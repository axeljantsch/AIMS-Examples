#!/bin/sh

if [ $# -lt 2 ]
then
    echo "Usage: $0 logfile part"
    echo "   part can be fsm or stat."
    exit
fi


logf=$1

if [ \! -f $logf ]
then echo "File $logf does not exist."
     exit;
fi

part=$2

if [ $part = "fsm" ]
then
    # Extracting FSMs from the yosys log file:

    fsmcnt=`grep -c FSM_INFO $logf`   # Nr of FSMs in the file
    targetfsm=$fsmcnt   # We want to extract the last FSM
    
    awk 'BEGIN {tfsm='$targetfsm'; fsmfound=0; infsminfo=0; }
         /^[0-9].*Executing/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Generating/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Analysing/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Finding/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Finished/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Running/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Rerunning/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Extracting/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Continuing/       { if (infsminfo) infsminfo=0;}
         /^[0-9].*Printing/       { if (infsminfo) infsminfo=0;}
         /Executing FSM_INFO pass/ { fsmfound += 1; infsminfo=1; }
                                   { if (fsmfound == tfsm && infsminfo) print; }' \
				       $logf

elif [ $part = "stat" ]
then
    # Extracting synthesis print statistics from the yosys log file:

    pcnt=`grep -c "Printing statistics" $logf`   # Nr of statisics parts in the file
    targetp=$pcnt   # We want to extract the last FSM
    
    awk 'BEGIN {tp='$targetp'; pfound=0; inp=0; }
         /^[0-9].*Executing/       { if (inp) inp=0;}
         /^[0-9].*Generating/       { if (inp) inp=0;}
         /^[0-9].*Analysing/       { if (inp) inp=0;}
         /^[0-9].*Finding/       { if (inp) inp=0;}
         /^[0-9].*Finished/       { if (inp) inp=0;}
         /^[0-9].*Running/       { if (inp) inp=0;}
         /^[0-9].*Rerunning/       { if (inp) inp=0;}
         /^[0-9].*Extracting/       { if (inp) inp=0;}
         /^[0-9].*Continuing/       { if (inp) inp=0;}
         /^[0-9].*Printing/       { if (inp) inp=0;}
         /Printing statistics/ { pfound += 1; inp=1; }
                                   { if (pfound == tp && inp) print; }' \
				       $logf
    
fi

