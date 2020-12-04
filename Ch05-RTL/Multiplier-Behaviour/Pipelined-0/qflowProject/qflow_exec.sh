#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject
#-------------------------------------------

/usr/local/share/qflow/scripts/yosys.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject/source/multiplierBeh-Pipelined-0-32b.v || exit 1
/usr/local/share/qflow/scripts/graywolf.sh -d ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
/usr/local/share/qflow/scripts/qrouter.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
/usr/local/share/qflow/scripts/vesta.sh  -d ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/developments/Verilog-Projects/AIMS-Book-Examples/Ch05-RTL/Multiplier-Behaviour/Pipelined-0/qflowProject multiplierBeh || exit 1
