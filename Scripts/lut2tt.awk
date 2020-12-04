#!/usr/bin/awk

# In Yosys generated Verilog files this script
# looks for the LUTs and prints the corresponding truth table
#
# So far I have only tested it for LUT4 from ice40 synthesis.
# E.g. you could run yosys as follows:

# sh> yosys -p "read_verilog dff-variants.v; synth_ice40; opt -purge;  write_verilog dff-ttt.v;"
#
# Then you can run this script on the generated Verilog file as follows:
#
# sh> awk -f lut2tt.awk dff-ttt.v
#
# LUT Output: 0000101000001100
#    sen  srst   qer    sd | qer
# ------------------------------------
#     0     0     0     0  | 0 
#     0     0     0     1  | 0 
#     0     0     1     0  | 1 
#     0     0     1     1  | 1 
#     0     1     0     0  | 0 
#     0     1     0     1  | 0 
#     0     1     1     0  | 0 
#     0     1     1     1  | 0 
#     1     0     0     0  | 0 
#     1     0     0     1  | 1 
#     1     0     1     0  | 0 
#     1     0     1     1  | 1 
#     1     1     0     0  | 0 
#     1     1     0     1  | 0 
#     1     1     1     0  | 0 
#     1     1     1     1  | 0 
# LUT Output: 1110
#   1'b0  1'b0   sen    sd | _0_
# ------------------------------------
#     0     0     0     0  | 0 
#     0     0     0     1  | 1 
#     0     0     1     0  | 1 
#     0     0     1     1  | 1 
#
# As you see, in this case, there are two LUTs generated,
# both have 4 inputs but in one case only 2 of them are used.
#

BEGIN      {
    inlut=0;
    if (latex==1) {
	cs="&";
	ios="";
	nl="\\\\";
	hline="\\hline";
    }
    else {
	cs =" ";
	ios = " | ";
	nl="";
	hline="-----------------------------------";
    }
}
/LUT_INIT/ { inlut=1; match($0,/LUT_INIT[^']*'b([01]+)/,a);
    printf ("% LUT Output: %s\n", a[1]);
    lutl=a[1,"length"];
    for (i=0;i<lutl; i++) 
	luto[lutl-i-1] = substr(a[1], i+1,1);
    maxinput=0;
}
/.I[0-9]/   { if (inlut) {
	match($0, /\.I([0-9]).([0-9a-zA-Z_']+)./, a);
	# printf ("input=%d, %s\n", a[1], a[2]);
	lutin[a[1]] = a[2];
	if (maxinput < a[1]) maxinput=a[1];
	# printf ("maxinput = %d\n", maxinput);
    }
}
/.O/   { if (inlut) {
	match($0, /\.O.([0-9a-zA-Z_]+)./, a);
	# printf ("output=%s\n", a[1]);
	lutout = a[1];
    }
}
/);/ { if (inlut) {
	for (i=0; i<=maxinput; i++) ivec[i] = 0;
	if (latex==1) {
	    printf("\\begin{tabular}{*{%d}{c}|c}\n", maxinput+1);
	}
	for (i=maxinput; i>=0; i--)
	    printf (" %5s%s", lutin[i], cs);
	printf (" %s %s %s\n", ios, lutout, nl);
	printf ("%s\n", hline);
	for (i=0; i<lutl; i++) {
	    for (j=0; j<= maxinput; j++) printf ("    %1d %s", ivec[j], cs);
	    printf (" %s %d %s\n",  ios, luto[i], nl);
	    allone=1;
	    for (j=maxinput; j>=0; j--) {
		if (allone) {
		    if (ivec[j]) {
			ivec[j]=0;
		    }
		    else {
			allone=0;
			ivec[j]=1;
		    }
		}
	    }
	}
	if (latex==1) {
	    printf("\\end{tabular}\n");
	}

	inlut=0;
    }
}
