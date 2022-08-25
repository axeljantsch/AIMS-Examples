#!/usr/bin/awk -f

function getSym(sym) {
    if (sym<"0"){ return "\\"sym; }
    else { return sym; }}
BEGIN                        { clkSend="clk"; clkRecv="clkr";
    ens="ens"; enr="enr";
    clkSendLastEdge=0; clkRecvLastEdge=0;
    clkSendPeriod=0; clkRecvPeriod=0;
    overlapDuration=0; ensDuration=0; firstEns=-1;
    inDefs=1;}
$5==clkSend                   { clkSendSym=getSym($4);  }
$5==clkRecv                   { clkRecvSym=getSym($4); }
$5==ens                       { ensSym=getSym($4);  }
$5==enr                       { enrSym=getSym($4); }

/enddefinitions/             { inDefs=0; }

# Time stamp:
/^#/                         { curtime=substr($1,2); }

# Finding the clk1 period:
$1~"1"clkSendSym				\
&&  $1!="1" \
&& clkSendPeriod==0\
&& inDefs==0                 { if (clkSendLastEdge==0) clkSendLastEdge=curtime;
                               else clkSendPeriod=curtime-clkSendLastEdge; }

# Finding the clk2 period:
$1~"1"clkRecvSym				\
&&  $1!="1" \
&& clkRecvPeriod==0 \
&& inDefs==0         { if (clkRecvLastEdge==0) clkRecvLastEdge=curtime;
                               else clkRecvPeriod=curtime-clkRecvLastEdge; }

# Counting the data generated (with respect to sender clock and the enable signal ens):
$1~"^1"ensSym"$" && inDefs==0    { ensRising=curtime; ensHigh=1; if (firstEns==-1) firstEns=curtime; }
$1~"^0"ensSym"$" && inDefs==0    { ensHigh=0; ensDuration += curtime - ensRising; }
$1~"^1"clkSendSym"$" && ensHigh \
&& inDefs==0                 { dinCnt += 1; }

# Overlap between sender and receiver enabled (ens and enr signals):
$1~"^1"ensSym"$"  && inDefs==0   {  
    ensHigh=1;
    if (enrHigh) { startOverlap = curtime; isOverlap = 1; }}
$1~"^1"enrSym"$" && inDefs==0    {  
    enrHigh=1;
    if (ensHigh) { startOverlap = curtime; isOverlap = 1;}}
$1~"^0"enrSym"$"  && inDefs==0   { enrHigh=0; }
$1~"^0"ensSym"$" && inDefs==0    { ensHigh=0; }
$1~"^0"enrSym"$" || $1~"0"ensSym"$" \
&& inDefs==0                 {
    if (isOverlap) { overlapDuration += curtime - startOverlap; isOverlap=0; } }

END                          {
    printf "#   %4s        %4s      DIN cnt    Sending       ens-enr    ens-enr overlap    First ens\n", clkSend, clkRecv;
    printf "# period[ns] period[ns]            duration[ns]  overlap[ns]  [%4s cycles]         [ns]\n", clkSend;
    printf "# ---------------------------------------------------------------------------------------\n";
    printf "    %4d        %4d       %4d       %4d        %4d          %5.1f             %4d\n",
	clkSendPeriod/10^1, clkRecvPeriod/10^1,	dinCnt, ensDuration/10^1,
	overlapDuration/10^1, overlapDuration/clkSendPeriod, firstEns/10^1; }


