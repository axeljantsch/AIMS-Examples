#!/usr/bin/awk -f

# This awk script uses the information from the Yosys fsm_info command to genberate a FSM graph.
# Its input is a logfile from Yosys, where the fsm_info command has been executed nad an fsm
# has been extracted.
# The output is a kiss2 file which can be used to generat a dot graph.
# Thus the flow is
#   yosys with fsm_info > xxx.log
#   getfsmio.awk xxx.log > xxx.kiss2
#   kiss2dot.py xxx.kiss2 > xxx.dot
#   xdot xxx.dot

BEGIN { ininfo=0; ininput=0; inoutput=0; instate=0; intrans=0;
    # Half-manual mapping out output names:
    # This is half manual because this mapping has to be extracted from the show command in Yosys.
    onmap["$10"]="eu1o";
    onmap["$17"]="c20o";
    onmap["$27"]="c10o";
    onmap["$32"]="eu2o";
    onmap["$44"]="eu2o";
}
/Executing FSM_INFO/ { ininfo=1;}
/Input signals/ { if (ininfo) ininput=1; next; }
/Output signals:/  { ininput =0; inoutput=1; next; }
/State encoding:/  { ininput =0; inoutput=0; instate=1; next; }
/Transition Table/  { ininput =0; inoutput=0; instate=0; intrans=1; next; }
/^-+$/          { ininput =0; inoutput=0; instate=0; intrans=0; next; }
/[0-9]*:/       { if (ininput)    { signr = $1; gsub(":","",signr); siginname[signr] = $2; nrinputs=signr+1; }}
/[0-9]*:/       { if (inoutput)   { signr = $1; gsub(":","",signr);
	if (NF==2) sigoutname[signr] = $2;
	else if (NF==3) sigoutname[signr] = $2$3;
	nroutputs=signr+1;  }}
/[0-9]*:/       { if (instate)    { stnr = $1; gsub(":","",stnr); stcode[stnr] = $2; nrstates=stnr+1; }}
/<RESET STATE>/ { if (instate)    { resetstate=stnr; }}
/[0-9]*:/       { if (intrans)    { trnr = $1; gsub(":","",trnr); transition[trnr] = $0; nrtransitions=trnr+1; }}

END    {
    printf "label = \"'_'  in inputs or outputs means all 0's or don't cares.\"\n";
    printf "labelloc = \"b\"\n";
    printf "labeljust = \"l\"\n";
    printf "\n"
    printf ".i %d\n", nrinputs;
    printf ".o %d\n", nroutputs;
    printf ".p %d\n", nrtransitions;
    printf ".s %d\n", nrstates;
    printf ".r s%d\n", resetstate;
    
    # Beautify input names:
    for (signame in siginname) {
	gsub("\\\\", "", siginname[signame]);
	if (match(siginname[signame], "\\$[0-9]+")) {
	    siginname[signame] = substr (siginname[signame], RSTART, RLENGTH);
	}
    }
    # Beautify output names:
    for (signame in sigoutname) {
	if (match(sigoutname[signame], "\\$[0-9]+")) {
	    sigoutname[signame] = substr (sigoutname[signame], RSTART, RLENGTH);
	}
    }
    # Map output signal names:
    for (signame in sigoutname) {
	if (onmap[sigoutname[signame]]!= "")
	    sigoutname[signame] = onmap[sigoutname[signame]];
    }

    # Construct and print transitions:
    for (signame in transition) {
	       
	split(transition[signame],t);
	fromst=t[2]; inp=t[3]; tostate=t[5]; outp=t[6];
	# Inputs:
	# Check:
	split(inp, tmparray,"'");
	if (tmparray[1] != nrinputs) {
	    print "Error: no of inputs do not match."
	    exit;
	}
	# Generate input string:
	inpstr=""; inpv=""; # inpv=tmparray[2];
	# We revers the input string because left is the most significant bit, but we need it right:
	for(i=length(tmparray[2]);i>0;i--) {inpv=inpv substr(tmparray[2],i,1); }
	for (i=1; i<=length(inpv);i++) {
	    if (substr(inpv,i,1)=="1") {
		if (inpstr=="") inpstr=siginname[i-1];
		else
		    inpstr=inpstr "," siginname[i-1];
	    }
	}
	if (inpstr=="") inpstr="_";
	
	# Outputs:
	# Check:
	split(outp, tmparray,"'");
	if (tmparray[1] != nroutputs) {
	    print "Error: no of outputs do not match."
	    exit;
	}
	# Generate output string:
	outpstr=""; outpv=""; # tmparray[2];
	# We revers the output string because left is the most significant bit, but we need it right:
	for(i=length(tmparray[2]);i>0;i--) {outpv=outpv substr(tmparray[2],i,1); }
	
	for (i=1; i<=length(outpv);i++) {
	    if (substr(outpv,i,1)=="1") {
#	i=0;
#	while (i=match(substr(outpv,i+1),"1")) {
		if (outpstr=="") outpstr=sigoutname[i-1];
		else
		    outpstr=outpstr "," sigoutname[i-1];
	    }
	}
	if (outpstr=="") outpstr="_";
	# Print transition:
	printf "%s s%d s%d %s\n", inpstr, fromst, tostate, outpstr;
    }
}

	
