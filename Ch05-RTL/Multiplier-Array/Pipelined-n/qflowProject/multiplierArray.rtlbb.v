/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module multiplierArray(
    input [7:0] a,
    input [7:0] b,
    input clk,
    output [15:0] y
);

wire [7:0] a ;
wire [7:0] b ;
wire [15:0] y ;
wire _168_ ;
wire _60_ ;
wire _397_ ;
wire _19_ ;
wire _321_ ;
wire _57_ ;
wire _130_ ;
wire _415_ ;
wire _95_ ;
wire _224_ ;
wire _453_ ;
wire [7:0] \areg[0]  ;
wire _262_ ;
wire _318_ ;
wire _127_ ;
wire _356_ ;
wire _165_ ;
wire _394_ ;
wire _259_ ;
wire _297_ ;
wire _16_ ;
wire _54_ ;
wire _412_ ;
wire _92_ ;
wire _221_ ;
wire _450_ ;
wire _315_ ;
wire _124_ ;
wire _353_ ;
wire _409_ ;
wire _89_ ;
wire _162_ ;
wire _218_ ;
wire _391_ ;
wire _447_ ;
wire _256_ ;
wire _294_ ;
wire _13_ ;
wire _159_ ;
wire [7:7] \areg[7]  ;
wire _51_ ;
wire _388_ ;
wire [7:0] \breg[4]  ;
wire _197_ ;
wire [15:7] _7_ ;
wire _312_ ;
wire _48_ ;
wire _121_ ;
wire _350_ ;
wire _406_ ;
wire _86_ ;
wire _215_ ;
wire _444_ ;
wire _253_ ;
wire _309_ ;
wire _118_ ;
wire _291_ ;
wire _10_ ;
wire _347_ ;
wire _156_ ;
wire _385_ ;
wire _194_ ;
wire _288_ ;
wire [12:4] _4_ ;
wire _45_ ;
wire _403_ ;
wire _83_ ;
wire _212_ ;
wire _441_ ;
wire _250_ ;
wire _306_ ;
wire _115_ ;
wire _344_ ;
wire _153_ ;
wire _209_ ;
wire _382_ ;
wire _438_ ;
wire _191_ ;
wire _247_ ;
wire clk_bF$buf0 ;
wire clk_bF$buf1 ;
wire clk_bF$buf2 ;
wire clk_bF$buf3 ;
wire clk_bF$buf4 ;
wire clk_bF$buf5 ;
wire clk_bF$buf6 ;
wire clk_bF$buf7 ;
wire clk_bF$buf8 ;
wire clk_bF$buf9 ;
wire _285_ ;
wire [9:1] _1_ ;
wire [14:0] \partials[6]  ;
wire _42_ ;
wire _379_ ;
wire _188_ ;
wire _400_ ;
wire _80_ ;
wire _303_ ;
wire _39_ ;
wire _112_ ;
wire _341_ ;
wire clk ;
wire _77_ ;
wire _150_ ;
wire _206_ ;
wire _435_ ;
wire _244_ ;
wire _109_ ;
wire [7:2] \areg[2]  ;
wire _282_ ;
wire _338_ ;
wire _147_ ;
wire _376_ ;
wire _185_ ;
wire _279_ ;
wire _300_ ;
wire _36_ ;
wire _74_ ;
wire _203_ ;
wire _432_ ;
wire _241_ ;
wire _106_ ;
wire _335_ ;
wire _144_ ;
wire _373_ ;
wire _429_ ;
wire _182_ ;
wire _238_ ;
wire _276_ ;
wire _33_ ;
wire _179_ ;
wire _71_ ;
wire [7:0] \breg[6]  ;
wire _200_ ;
wire _103_ ;
wire _332_ ;
wire _68_ ;
wire _141_ ;
wire _370_ ;
wire _426_ ;
wire _235_ ;
wire [9:0] \partials[1]  ;
wire _273_ ;
wire _329_ ;
wire _138_ ;
wire _30_ ;
wire _367_ ;
wire _176_ ;
wire _27_ ;
wire _100_ ;
wire _65_ ;
wire _423_ ;
wire _232_ ;
wire _270_ ;
wire _326_ ;
wire _135_ ;
wire _364_ ;
wire _173_ ;
wire _229_ ;
wire _267_ ;
wire _24_ ;
wire _62_ ;
wire _399_ ;
wire _420_ ;
wire _323_ ;
wire _59_ ;
wire _132_ ;
wire _361_ ;
wire _417_ ;
wire _97_ ;
wire _170_ ;
wire _226_ ;
wire _455_ ;
wire _264_ ;
wire _129_ ;
wire [7:4] \areg[4]  ;
wire _21_ ;
wire _358_ ;
wire [7:0] \breg[1]  ;
wire _167_ ;
wire _396_ ;
wire _299_ ;
wire _18_ ;
wire _320_ ;
wire _56_ ;
wire _414_ ;
wire _94_ ;
wire _223_ ;
wire _452_ ;
wire _261_ ;
wire _317_ ;
wire _126_ ;
wire _355_ ;
wire _164_ ;
wire _393_ ;
wire _449_ ;
wire _258_ ;
wire _296_ ;
wire _15_ ;
wire _53_ ;
wire _199_ ;
wire _411_ ;
wire _91_ ;
wire _220_ ;
wire _9_ ;
wire _314_ ;
wire _123_ ;
wire _352_ ;
wire _408_ ;
wire _88_ ;
wire _161_ ;
wire _217_ ;
wire _390_ ;
wire _446_ ;
wire _255_ ;
wire [11:0] \partials[3]  ;
wire _293_ ;
wire _12_ ;
wire _349_ ;
wire _158_ ;
wire _50_ ;
wire _387_ ;
wire _196_ ;
wire [14:6] _6_ ;
wire _311_ ;
wire _47_ ;
wire _120_ ;
wire _405_ ;
wire _85_ ;
wire _214_ ;
wire _443_ ;
wire _252_ ;
wire _308_ ;
wire _117_ ;
wire _290_ ;
wire _346_ ;
wire _155_ ;
wire _384_ ;
wire _193_ ;
wire _249_ ;
wire _287_ ;
wire [11:3] _3_ ;
wire _44_ ;
wire _402_ ;
wire _82_ ;
wire _211_ ;
wire _440_ ;
wire _305_ ;
wire _114_ ;
wire _343_ ;
wire _79_ ;
wire _152_ ;
wire _208_ ;
wire _381_ ;
wire _437_ ;
wire _190_ ;
wire _246_ ;
wire _284_ ;
wire [7:0] _0_ ;
wire _149_ ;
wire [7:6] \areg[6]  ;
wire _41_ ;
wire _378_ ;
wire [7:0] \breg[3]  ;
wire _187_ ;
wire _302_ ;
wire _38_ ;
wire _111_ ;
wire _340_ ;
wire _76_ ;
wire _205_ ;
wire clk_bF$buf10 ;
wire clk_bF$buf11 ;
wire clk_bF$buf12 ;
wire clk_bF$buf13 ;
wire _434_ ;
wire _243_ ;
wire _108_ ;
wire _281_ ;
wire _337_ ;
wire _146_ ;
wire _375_ ;
wire _184_ ;
wire _278_ ;
wire _35_ ;
wire _73_ ;
wire _202_ ;
wire _431_ ;
wire _240_ ;
wire _105_ ;
wire _334_ ;
wire _143_ ;
wire _372_ ;
wire _428_ ;
wire _181_ ;
wire _237_ ;
wire _275_ ;
wire [13:0] \partials[5]  ;
wire _32_ ;
wire _369_ ;
wire _178_ ;
wire _70_ ;
wire _29_ ;
wire _102_ ;
wire _331_ ;
wire _67_ ;
wire _140_ ;
wire _425_ ;
wire _234_ ;
wire [7:1] \areg[1]  ;
wire _272_ ;
wire _328_ ;
wire _137_ ;
wire _366_ ;
wire _175_ ;
wire _269_ ;
wire _26_ ;
wire _64_ ;
wire _422_ ;
wire _231_ ;
wire _325_ ;
wire _134_ ;
wire _363_ ;
wire _419_ ;
wire _99_ ;
wire _172_ ;
wire _228_ ;
wire _266_ ;
wire _23_ ;
wire _169_ ;
wire _61_ ;
wire _398_ ;
wire [7:0] \breg[5]  ;
wire _322_ ;
wire _58_ ;
wire _131_ ;
wire _360_ ;
wire _416_ ;
wire _96_ ;
wire _225_ ;
wire _454_ ;
wire [7:0] \partials[0]  ;
wire _263_ ;
wire _319_ ;
wire _128_ ;
wire _20_ ;
wire _357_ ;
wire _166_ ;
wire _395_ ;
wire _298_ ;
wire _17_ ;
wire _55_ ;
wire _413_ ;
wire _93_ ;
wire _222_ ;
wire _451_ ;
wire _260_ ;
wire _316_ ;
wire _125_ ;
wire _354_ ;
wire _163_ ;
wire _219_ ;
wire _392_ ;
wire _448_ ;
wire _257_ ;
wire _295_ ;
wire _14_ ;
wire _52_ ;
wire _389_ ;
wire _198_ ;
wire _410_ ;
wire _90_ ;
wire _8_ ;
wire _313_ ;
wire _49_ ;
wire _122_ ;
wire _351_ ;
wire _407_ ;
wire _87_ ;
wire _160_ ;
wire _216_ ;
wire _445_ ;
wire _254_ ;
wire _119_ ;
wire [7:3] \areg[3]  ;
wire _292_ ;
wire _11_ ;
wire _348_ ;
wire [7:0] \breg[0]  ;
wire _157_ ;
wire _386_ ;
wire _195_ ;
wire _289_ ;
wire [13:5] _5_ ;
wire _310_ ;
wire _46_ ;
wire _404_ ;
wire _84_ ;
wire _213_ ;
wire _442_ ;
wire _251_ ;
wire _307_ ;
wire _116_ ;
wire _345_ ;
wire _154_ ;
wire _383_ ;
wire _439_ ;
wire _192_ ;
wire _248_ ;
wire _286_ ;
wire [10:2] _2_ ;
wire _43_ ;
wire _189_ ;
wire _401_ ;
wire _81_ ;
wire [7:0] \breg[7]  ;
wire _210_ ;
wire _304_ ;
wire _113_ ;
wire _342_ ;
wire _78_ ;
wire _151_ ;
wire _207_ ;
wire _380_ ;
wire _436_ ;
wire _245_ ;
wire [10:0] \partials[2]  ;
wire _283_ ;
wire _339_ ;
wire _148_ ;
wire _40_ ;
wire _377_ ;
wire _186_ ;
wire _301_ ;
wire _37_ ;
wire _110_ ;
wire _75_ ;
wire _204_ ;
wire _433_ ;
wire _242_ ;
wire _107_ ;
wire _280_ ;
wire _336_ ;
wire _145_ ;
wire _374_ ;
wire _183_ ;
wire _239_ ;
wire _277_ ;
wire _34_ ;
wire _72_ ;
wire _201_ ;
wire _430_ ;
wire _104_ ;
wire _333_ ;
wire _69_ ;
wire _142_ ;
wire _371_ ;
wire _427_ ;
wire _180_ ;
wire _236_ ;
wire _274_ ;
wire _139_ ;
wire [7:5] \areg[5]  ;
wire _31_ ;
wire _368_ ;
wire [7:0] \breg[2]  ;
wire _177_ ;
wire _28_ ;
wire _101_ ;
wire _330_ ;
wire _66_ ;
wire _424_ ;
wire _233_ ;
wire _271_ ;
wire _327_ ;
wire _136_ ;
wire _365_ ;
wire _174_ ;
wire _268_ ;
wire _25_ ;
wire _63_ ;
wire _421_ ;
wire _230_ ;
wire _324_ ;
wire _133_ ;
wire _362_ ;
wire _418_ ;
wire _98_ ;
wire _171_ ;
wire _227_ ;
wire [15:0] _456_ ;
wire _265_ ;
wire [12:0] \partials[4]  ;
wire _22_ ;
wire _359_ ;

XOR2X1 _588_ (
    .A(_112_),
    .B(_117_),
    .Y(_1_[7])
);

OAI21X1 _800_ (
    .A(_304_),
    .B(_302_),
    .C(_301_),
    .Y(_305_)
);

DFFPOSX1 _1066_ (
    .Q(\breg[3] [6]),
    .CLK(clk_bF$buf8),
    .D(\breg[2] [6])
);

FILL SFILL14360x50 (
);

FILL SFILL14040x2050 (
);

NAND2X1 _703_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [6]),
    .Y(_217_)
);

NOR2X1 _932_ (
    .A(_418_),
    .B(_422_),
    .Y(_7_[12])
);

NAND3X1 _512_ (
    .A(_14_),
    .B(_29_),
    .C(_48_),
    .Y(_50_)
);

NAND3X1 _741_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [2]),
    .C(\partials[2] [5]),
    .Y(_251_)
);

OAI21X1 _970_ (
    .A(_304_),
    .B(_302_),
    .C(_300_),
    .Y(_453_)
);

INVX1 _550_ (
    .A(\breg[1] [2]),
    .Y(_84_)
);

INVX1 _606_ (
    .A(\partials[4] [7]),
    .Y(_132_)
);

INVX1 _835_ (
    .A(_334_),
    .Y(_335_)
);

FILL SFILL19480x8050 (
);

FILL SFILL19160x2050 (
);

FILL SFILL19080x7050 (
);

OAI21X1 _644_ (
    .A(_164_),
    .B(_156_),
    .C(_160_),
    .Y(_165_)
);

FILL SFILL4040x4050 (
);

DFFPOSX1 _1122_ (
    .Q(\partials[3] [1]),
    .CLK(clk_bF$buf5),
    .D(\partials[2] [1])
);

NAND3X1 _873_ (
    .A(_317_),
    .B(_330_),
    .C(_369_),
    .Y(_370_)
);

FILL SFILL4120x12050 (
);

OAI21X1 _929_ (
    .A(_395_),
    .B(_410_),
    .C(_419_),
    .Y(_420_)
);

OAI21X1 _509_ (
    .A(_40_),
    .B(_45_),
    .C(_43_),
    .Y(_47_)
);

OAI21X1 _682_ (
    .A(_194_),
    .B(_184_),
    .C(_193_),
    .Y(_198_)
);

NOR2X1 _738_ (
    .A(_247_),
    .B(_248_),
    .Y(_249_)
);

DFFPOSX1 _1160_ (
    .Q(\partials[6] [0]),
    .CLK(clk_bF$buf7),
    .D(\partials[5] [0])
);

AOI21X1 _491_ (
    .A(_21_),
    .B(_26_),
    .C(_30_),
    .Y(_31_)
);

NAND2X1 _967_ (
    .A(\partials[3] [11]),
    .B(_232_),
    .Y(_451_)
);

OAI21X1 _547_ (
    .A(_79_),
    .B(_74_),
    .C(_77_),
    .Y(_81_)
);

DFFPOSX1 _1025_ (
    .Q(\areg[0] [1]),
    .CLK(clk_bF$buf8),
    .D(a[1])
);

NOR2X1 _776_ (
    .A(_282_),
    .B(_281_),
    .Y(_283_)
);

INVX1 _585_ (
    .A(\partials[0] [7]),
    .Y(_115_)
);

FILL SFILL8920x2050 (
);

FILL SFILL9160x4050 (
);

FILL SFILL9080x9050 (
);

DFFPOSX1 _1063_ (
    .Q(\breg[3] [3]),
    .CLK(clk_bF$buf13),
    .D(\breg[2] [3])
);

DFFPOSX1 _1119_ (
    .Q(\partials[2] [9]),
    .CLK(clk_bF$buf2),
    .D(_2_[9])
);

NAND2X1 _679_ (
    .A(_193_),
    .B(_195_),
    .Y(_196_)
);

DFFPOSX1 _1157_ (
    .Q(\partials[5] [11]),
    .CLK(clk_bF$buf4),
    .D(_5_[11])
);

NAND2X1 _488_ (
    .A(_23_),
    .B(_26_),
    .Y(_28_)
);

OAI21X1 _700_ (
    .A(_197_),
    .B(_198_),
    .C(_213_),
    .Y(_214_)
);

NAND3X1 _603_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [2]),
    .C(\partials[4] [7]),
    .Y(_129_)
);

FILL SFILL9560x12050 (
);

NOR2X1 _832_ (
    .A(_323_),
    .B(_331_),
    .Y(_332_)
);

FILL SFILL14520x11050 (
);

DFFPOSX1 _1098_ (
    .Q(\breg[7] [6]),
    .CLK(clk_bF$buf0),
    .D(\breg[6] [6])
);

OAI21X1 _641_ (
    .A(_130_),
    .B(_161_),
    .C(_162_),
    .Y(_163_)
);

NAND2X1 _870_ (
    .A(_363_),
    .B(_366_),
    .Y(_367_)
);

OR2X2 _926_ (
    .A(_415_),
    .B(_416_),
    .Y(_417_)
);

AOI21X1 _506_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [5]),
    .C(\partials[5] [11]),
    .Y(_45_)
);

NOR2X1 _735_ (
    .A(_239_),
    .B(_245_),
    .Y(_246_)
);

FILL SFILL19160x1050 (
);

FILL SFILL19080x6050 (
);

NAND2X1 _964_ (
    .A(_60_),
    .B(_450_),
    .Y(_6_[14])
);

AOI21X1 _544_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [1]),
    .C(\partials[0] [2]),
    .Y(_79_)
);

DFFPOSX1 _1022_ (
    .Q(\areg[1] [6]),
    .CLK(clk_bF$buf1),
    .D(\areg[0] [6])
);

INVX1 _773_ (
    .A(_267_),
    .Y(_280_)
);

FILL SFILL14440x50 (
);

AND2X2 _829_ (
    .A(_329_),
    .B(_326_),
    .Y(_330_)
);

AOI21X1 _582_ (
    .A(_111_),
    .B(_105_),
    .C(_110_),
    .Y(_112_)
);

FILL SFILL19400x15050 (
);

NAND3X1 _638_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [6]),
    .C(\partials[4] [11]),
    .Y(_160_)
);

DFFPOSX1 _1060_ (
    .Q(\breg[3] [0]),
    .CLK(clk_bF$buf5),
    .D(\breg[2] [0])
);

DFFPOSX1 _1116_ (
    .Q(\partials[2] [6]),
    .CLK(clk_bF$buf2),
    .D(_2_[6])
);

INVX1 _867_ (
    .A(\breg[2] [7]),
    .Y(_364_)
);

FILL SFILL14280x14050 (
);

NAND3X1 _676_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [3]),
    .C(\partials[3] [7]),
    .Y(_193_)
);

DFFPOSX1 _1154_ (
    .Q(\partials[5] [8]),
    .CLK(clk_bF$buf4),
    .D(_5_[8])
);

OAI21X1 _485_ (
    .A(_16_),
    .B(_24_),
    .C(_25_),
    .Y(_26_)
);

FILL SFILL8920x1050 (
);

FILL SFILL9160x3050 (
);

FILL SFILL8840x6050 (
);

DFFPOSX1 _1019_ (
    .Q(\areg[1] [3]),
    .CLK(clk_bF$buf7),
    .D(\areg[0] [3])
);

DFFPOSX1 _999_ (
    .Q(\breg[0] [7]),
    .CLK(clk_bF$buf8),
    .D(b[7])
);

NAND2X1 _579_ (
    .A(\partials[0] [6]),
    .B(_108_),
    .Y(_109_)
);

DFFPOSX1 _1057_ (
    .Q(\breg[2] [5]),
    .CLK(clk_bF$buf13),
    .D(\breg[1] [5])
);

NOR2X1 _600_ (
    .A(_126_),
    .B(_125_),
    .Y(_127_)
);

DFFPOSX1 _1095_ (
    .Q(\breg[7] [3]),
    .CLK(clk_bF$buf3),
    .D(\breg[6] [3])
);

FILL SFILL14360x6050 (
);

NAND2X1 _923_ (
    .A(\partials[6] [12]),
    .B(_413_),
    .Y(_414_)
);

OAI21X1 _503_ (
    .A(_33_),
    .B(_41_),
    .C(_40_),
    .Y(_42_)
);

DFFPOSX1 _1189_ (
    .Q(_456_[14]),
    .CLK(clk_bF$buf0),
    .D(_7_[14])
);

INVX1 _732_ (
    .A(\partials[2] [4]),
    .Y(_243_)
);

AOI21X1 _961_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [0]),
    .C(\partials[6] [7]),
    .Y(_449_)
);

NOR2X1 _541_ (
    .A(_76_),
    .B(_75_),
    .Y(_1_[1])
);

NOR2X1 _770_ (
    .A(\partials[2] [8]),
    .B(_274_),
    .Y(_277_)
);

INVX1 _826_ (
    .A(\breg[2] [3]),
    .Y(_327_)
);

INVX1 _635_ (
    .A(_156_),
    .Y(_157_)
);

FILL SFILL19080x5050 (
);

DFFPOSX1 _1113_ (
    .Q(\partials[2] [3]),
    .CLK(clk_bF$buf6),
    .D(_2_[3])
);

NAND2X1 _864_ (
    .A(\partials[1] [8]),
    .B(_360_),
    .Y(_361_)
);

FILL SFILL4040x2050 (
);

INVX1 _673_ (
    .A(_177_),
    .Y(_190_)
);

FILL SFILL4120x10050 (
);

NAND3X1 _729_ (
    .A(\breg[3] [1]),
    .B(\areg[3] [3]),
    .C(\partials[2] [4]),
    .Y(_240_)
);

DFFPOSX1 _1151_ (
    .Q(\partials[5] [5]),
    .CLK(clk_bF$buf5),
    .D(_5_[5])
);

NAND3X1 _482_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [3]),
    .C(\partials[5] [9]),
    .Y(_23_)
);

OAI21X1 _958_ (
    .A(_424_),
    .B(_425_),
    .C(_446_),
    .Y(_447_)
);

NAND3X1 _538_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [0]),
    .C(\partials[0] [1]),
    .Y(_74_)
);

DFFPOSX1 _1016_ (
    .Q(\areg[2] [7]),
    .CLK(clk_bF$buf7),
    .D(\areg[1] [7])
);

INVX1 _767_ (
    .A(_273_),
    .Y(_274_)
);

FILL SFILL14280x13050 (
);

DFFPOSX1 _996_ (
    .Q(\breg[0] [4]),
    .CLK(clk_bF$buf10),
    .D(b[4])
);

XOR2X1 _576_ (
    .A(_106_),
    .B(\partials[0] [6]),
    .Y(_107_)
);

DFFPOSX1 _1054_ (
    .Q(\breg[2] [2]),
    .CLK(clk_bF$buf12),
    .D(\breg[1] [2])
);

FILL SFILL9080x7050 (
);

DFFPOSX1 _1092_ (
    .Q(\breg[7] [0]),
    .CLK(clk_bF$buf11),
    .D(\breg[6] [0])
);

DFFPOSX1 _1148_ (
    .Q(\partials[5] [2]),
    .CLK(clk_bF$buf9),
    .D(\partials[4] [2])
);

NOR2X1 _899_ (
    .A(_392_),
    .B(_391_),
    .Y(_393_)
);

XNOR2X1 _479_ (
    .A(_20_),
    .B(_14_),
    .Y(_6_[8])
);

FILL SFILL14040x15050 (
);

OR2X2 _920_ (
    .A(_409_),
    .B(_410_),
    .Y(_411_)
);

XNOR2X1 _500_ (
    .A(_33_),
    .B(_39_),
    .Y(_6_[10])
);

DFFPOSX1 _1186_ (
    .Q(_456_[11]),
    .CLK(clk_bF$buf3),
    .D(_7_[11])
);

FILL SFILL19240x10050 (
);

FILL SFILL4360x15050 (
);

INVX1 _823_ (
    .A(_318_),
    .Y(_324_)
);

DFFPOSX1 _1089_ (
    .Q(\breg[6] [5]),
    .CLK(clk_bF$buf4),
    .D(\breg[5] [5])
);

XNOR2X1 _632_ (
    .A(_152_),
    .B(_154_),
    .Y(_5_[10])
);

DFFPOSX1 _1110_ (
    .Q(\partials[2] [0]),
    .CLK(clk_bF$buf10),
    .D(\partials[1] [0])
);

NOR2X1 _861_ (
    .A(_358_),
    .B(_357_),
    .Y(_359_)
);

AOI21X1 _917_ (
    .A(_394_),
    .B(_407_),
    .C(_406_),
    .Y(_408_)
);

OAI21X1 _670_ (
    .A(_185_),
    .B(_186_),
    .C(_187_),
    .Y(_188_)
);

AOI21X1 _726_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [0]),
    .C(\partials[3] [4]),
    .Y(_238_)
);

OAI21X1 _955_ (
    .A(_443_),
    .B(_441_),
    .C(_440_),
    .Y(_444_)
);

INVX1 _535_ (
    .A(_64_),
    .Y(_72_)
);

FILL SFILL19080x4050 (
);

DFFPOSX1 _1013_ (
    .Q(\areg[2] [4]),
    .CLK(clk_bF$buf9),
    .D(\areg[1] [4])
);

NAND2X1 _764_ (
    .A(_258_),
    .B(_266_),
    .Y(_271_)
);

FILL SFILL4040x1050 (
);

DFFPOSX1 _993_ (
    .Q(\breg[0] [1]),
    .CLK(clk_bF$buf7),
    .D(b[1])
);

AOI21X1 _573_ (
    .A(_99_),
    .B(_102_),
    .C(_103_),
    .Y(_104_)
);

OAI21X1 _629_ (
    .A(_148_),
    .B(_136_),
    .C(_151_),
    .Y(_152_)
);

DFFPOSX1 _1051_ (
    .Q(\breg[1] [7]),
    .CLK(clk_bF$buf8),
    .D(\breg[0] [7])
);

FILL SFILL19480x15050 (
);

DFFPOSX1 _1107_ (
    .Q(\partials[1] [7]),
    .CLK(clk_bF$buf13),
    .D(_1_[7])
);

AOI21X1 _858_ (
    .A(_353_),
    .B(_352_),
    .C(_355_),
    .Y(_356_)
);

INVX2 _667_ (
    .A(\areg[4] [4]),
    .Y(_185_)
);

FILL SFILL14280x12050 (
);

DFFPOSX1 _1145_ (
    .Q(\partials[4] [12]),
    .CLK(clk_bF$buf1),
    .D(_4_[12])
);

NAND3X1 _896_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [2]),
    .C(\partials[6] [9]),
    .Y(_390_)
);

INVX1 _476_ (
    .A(\partials[5] [8]),
    .Y(_18_)
);

FILL SFILL3960x7050 (
);

DFFPOSX1 _1183_ (
    .Q(_456_[8]),
    .CLK(clk_bF$buf3),
    .D(_7_[8])
);

DFFPOSX1 _1048_ (
    .Q(\breg[1] [4]),
    .CLK(clk_bF$buf10),
    .D(\breg[0] [4])
);

AOI21X1 _799_ (
    .A(_269_),
    .B(_272_),
    .C(_303_),
    .Y(_304_)
);

FILL SFILL9000x13050 (
);

OAI21X1 _820_ (
    .A(_319_),
    .B(_320_),
    .C(_321_),
    .Y(_322_)
);

DFFPOSX1 _1086_ (
    .Q(\breg[6] [2]),
    .CLK(clk_bF$buf3),
    .D(\breg[5] [2])
);

XOR2X1 _914_ (
    .A(_401_),
    .B(_405_),
    .Y(_7_[11])
);

INVX1 _723_ (
    .A(_233_),
    .Y(_236_)
);

FILL SFILL8600x15050 (
);

OAI21X1 _952_ (
    .A(_414_),
    .B(_430_),
    .C(_428_),
    .Y(_441_)
);

NAND2X1 _532_ (
    .A(_68_),
    .B(_39_),
    .Y(_69_)
);

DFFPOSX1 _1010_ (
    .Q(\areg[6] [7]),
    .CLK(clk_bF$buf5),
    .D(\areg[5] [7])
);

AND2X2 _761_ (
    .A(_266_),
    .B(_258_),
    .Y(_268_)
);

INVX2 _817_ (
    .A(\areg[2] [2]),
    .Y(_319_)
);

BUFX2 _990_ (
    .A(_456_[14]),
    .Y(y[14])
);

NAND3X1 _570_ (
    .A(_91_),
    .B(_98_),
    .C(_99_),
    .Y(_101_)
);

INVX1 _626_ (
    .A(_140_),
    .Y(_149_)
);

FILL SFILL13960x4050 (
);

DFFPOSX1 _1104_ (
    .Q(\partials[1] [4]),
    .CLK(clk_bF$buf13),
    .D(_1_[4])
);

NAND3X1 _855_ (
    .A(_317_),
    .B(_332_),
    .C(_351_),
    .Y(_353_)
);

FILL SFILL19080x3050 (
);

AOI21X1 _664_ (
    .A(\breg[4] [1]),
    .B(\areg[4] [4]),
    .C(\partials[3] [5]),
    .Y(_182_)
);

DFFPOSX1 _1142_ (
    .Q(\partials[4] [9]),
    .CLK(clk_bF$buf11),
    .D(_4_[9])
);

NOR2X1 _893_ (
    .A(_386_),
    .B(_387_),
    .Y(_388_)
);

NAND3X1 _473_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [2]),
    .C(\partials[5] [8]),
    .Y(_15_)
);

NAND2X1 _949_ (
    .A(_435_),
    .B(_436_),
    .Y(_438_)
);

AND2X2 _529_ (
    .A(_19_),
    .B(_15_),
    .Y(_66_)
);

FILL SFILL19400x12050 (
);

DFFPOSX1 _1007_ (
    .Q(\partials[0] [7]),
    .CLK(clk_bF$buf10),
    .D(_0_[7])
);

NOR2X1 _758_ (
    .A(_265_),
    .B(_264_),
    .Y(_266_)
);

DFFPOSX1 _1180_ (
    .Q(_456_[5]),
    .CLK(clk_bF$buf5),
    .D(\partials[6] [5])
);

BUFX2 _987_ (
    .A(_456_[11]),
    .Y(y[11])
);

OR2X2 _567_ (
    .A(_97_),
    .B(\partials[0] [5]),
    .Y(_99_)
);

DFFPOSX1 _1045_ (
    .Q(\breg[1] [1]),
    .CLK(clk_bF$buf12),
    .D(\breg[0] [1])
);

FILL SFILL8920x13050 (
);

INVX1 _796_ (
    .A(_300_),
    .Y(_301_)
);

FILL SFILL19000x7050 (
);

FILL SFILL9080x5050 (
);

FILL SFILL8760x8050 (
);

DFFPOSX1 _1083_ (
    .Q(\breg[5] [7]),
    .CLK(clk_bF$buf9),
    .D(\breg[4] [7])
);

DFFPOSX1 _1139_ (
    .Q(\partials[4] [6]),
    .CLK(clk_bF$buf9),
    .D(_4_[6])
);

INVX1 _699_ (
    .A(_212_),
    .Y(_213_)
);

INVX1 _911_ (
    .A(_402_),
    .Y(_403_)
);

DFFPOSX1 _1177_ (
    .Q(_456_[2]),
    .CLK(clk_bF$buf9),
    .D(\partials[6] [2])
);

XOR2X1 _720_ (
    .A(_232_),
    .B(\partials[3] [11]),
    .Y(_233_)
);

FILL SFILL9000x9050 (
);

XNOR2X1 _814_ (
    .A(_316_),
    .B(_312_),
    .Y(_2_[3])
);

NAND2X1 _623_ (
    .A(_145_),
    .B(_146_),
    .Y(_147_)
);

DFFPOSX1 _1101_ (
    .Q(\partials[1] [1]),
    .CLK(clk_bF$buf12),
    .D(_1_[1])
);

OAI21X1 _852_ (
    .A(_343_),
    .B(_348_),
    .C(_346_),
    .Y(_350_)
);

INVX1 _908_ (
    .A(_397_),
    .Y(_400_)
);

NAND2X1 _661_ (
    .A(_178_),
    .B(_179_),
    .Y(_180_)
);

AOI21X1 _717_ (
    .A(_229_),
    .B(_228_),
    .C(_212_),
    .Y(_230_)
);

NOR2X1 _890_ (
    .A(_378_),
    .B(_384_),
    .Y(_385_)
);

NAND2X1 _470_ (
    .A(_10_),
    .B(_12_),
    .Y(_13_)
);

INVX2 _946_ (
    .A(\partials[6] [14]),
    .Y(_435_)
);

OAI21X1 _526_ (
    .A(_16_),
    .B(_61_),
    .C(_62_),
    .Y(_63_)
);

DFFPOSX1 _1004_ (
    .Q(\partials[0] [4]),
    .CLK(clk_bF$buf10),
    .D(_0_[4])
);

NAND3X1 _755_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [4]),
    .C(\partials[2] [7]),
    .Y(_263_)
);

FILL SFILL19080x2050 (
);

BUFX2 _984_ (
    .A(_456_[8]),
    .Y(y[8])
);

INVX1 _564_ (
    .A(\breg[1] [4]),
    .Y(_96_)
);

DFFPOSX1 _1042_ (
    .Q(\areg[3] [6]),
    .CLK(clk_bF$buf1),
    .D(\areg[2] [6])
);

OR2X2 _793_ (
    .A(_297_),
    .B(_296_),
    .Y(_298_)
);

FILL FILL21960x7050 (
);

AOI21X1 _849_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [5]),
    .C(\partials[1] [7]),
    .Y(_348_)
);

FILL SFILL4040x14050 (
);

NAND3X1 _658_ (
    .A(\breg[4] [1]),
    .B(\areg[4] [4]),
    .C(\partials[3] [5]),
    .Y(_177_)
);

DFFPOSX1 _1080_ (
    .Q(\breg[5] [4]),
    .CLK(clk_bF$buf11),
    .D(\breg[4] [4])
);

DFFPOSX1 _1136_ (
    .Q(\partials[4] [3]),
    .CLK(clk_bF$buf2),
    .D(\partials[3] [3])
);

INVX1 _887_ (
    .A(\partials[6] [8]),
    .Y(_382_)
);

NAND3X1 _467_ (
    .A(\breg[6] [1]),
    .B(\areg[6] [6]),
    .C(\partials[5] [7]),
    .Y(_10_)
);

NAND2X1 _696_ (
    .A(_210_),
    .B(_208_),
    .Y(_211_)
);

DFFPOSX1 _1174_ (
    .Q(\partials[6] [14]),
    .CLK(clk_bF$buf0),
    .D(_6_[14])
);

FILL SFILL9080x4050 (
);

DFFPOSX1 _1039_ (
    .Q(\areg[3] [3]),
    .CLK(clk_bF$buf5),
    .D(\areg[2] [3])
);

AOI21X1 _599_ (
    .A(\breg[5] [1]),
    .B(\areg[5] [5]),
    .C(\partials[4] [6]),
    .Y(_126_)
);

FILL SFILL9000x11050 (
);

AOI21X1 _811_ (
    .A(\breg[2] [1]),
    .B(\areg[2] [2]),
    .C(\partials[1] [3]),
    .Y(_314_)
);

DFFPOSX1 _1077_ (
    .Q(\breg[5] [1]),
    .CLK(clk_bF$buf11),
    .D(\breg[4] [1])
);

NOR2X1 _620_ (
    .A(_130_),
    .B(_143_),
    .Y(_144_)
);

FILL SFILL4200x6050 (
);

XNOR2X1 _905_ (
    .A(_395_),
    .B(_397_),
    .Y(_7_[10])
);

NOR2X1 _714_ (
    .A(_194_),
    .B(_226_),
    .Y(_227_)
);

FILL SFILL8680x15050 (
);

INVX1 _943_ (
    .A(_431_),
    .Y(_433_)
);

NAND3X1 _523_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [7]),
    .C(\partials[5] [13]),
    .Y(_60_)
);

DFFPOSX1 _1001_ (
    .Q(\partials[0] [1]),
    .CLK(clk_bF$buf12),
    .D(_0_[1])
);

NAND2X1 _752_ (
    .A(\partials[2] [6]),
    .B(_259_),
    .Y(_260_)
);

NAND3X1 _808_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [0]),
    .C(\partials[1] [2]),
    .Y(_311_)
);

BUFX2 _981_ (
    .A(_456_[5]),
    .Y(y[5])
);

NAND2X1 _561_ (
    .A(\partials[0] [4]),
    .B(_92_),
    .Y(_93_)
);

INVX1 _617_ (
    .A(_138_),
    .Y(_141_)
);

NAND2X1 _790_ (
    .A(_293_),
    .B(_295_),
    .Y(_3_[9])
);

OAI21X1 _846_ (
    .A(_336_),
    .B(_344_),
    .C(_343_),
    .Y(_345_)
);

FILL SFILL13960x2050 (
);

NOR2X1 _655_ (
    .A(_174_),
    .B(_173_),
    .Y(_5_[5])
);

FILL SFILL19080x1050 (
);

DFFPOSX1 _1133_ (
    .Q(\partials[4] [0]),
    .CLK(clk_bF$buf12),
    .D(\partials[3] [0])
);

NAND3X1 _884_ (
    .A(\breg[7] [1]),
    .B(\areg[7] [7]),
    .C(\partials[6] [8]),
    .Y(_379_)
);

AND2X2 _464_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [7]),
    .Y(_0_[7])
);

NAND2X1 _693_ (
    .A(\partials[3] [9]),
    .B(_207_),
    .Y(_208_)
);

FILL FILL21960x6050 (
);

XNOR2X1 _749_ (
    .A(_257_),
    .B(\partials[2] [6]),
    .Y(_258_)
);

FILL SFILL4040x13050 (
);

DFFPOSX1 _1171_ (
    .Q(\partials[6] [11]),
    .CLK(clk_bF$buf0),
    .D(_6_[11])
);

FILL SFILL19480x12050 (
);

BUFX2 _978_ (
    .A(_456_[2]),
    .Y(y[2])
);

XNOR2X1 _558_ (
    .A(_90_),
    .B(\partials[0] [4]),
    .Y(_91_)
);

DFFPOSX1 _1036_ (
    .Q(\areg[4] [5]),
    .CLK(clk_bF$buf1),
    .D(\areg[3] [5])
);

NAND3X1 _787_ (
    .A(_275_),
    .B(_292_),
    .C(_287_),
    .Y(_293_)
);

FILL SFILL8920x11050 (
);

NAND3X1 _596_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [0]),
    .C(\partials[4] [5]),
    .Y(_123_)
);

FILL SFILL3960x4050 (
);

DFFPOSX1 _1074_ (
    .Q(\breg[4] [6]),
    .CLK(clk_bF$buf6),
    .D(\breg[3] [6])
);

FILL SFILL8840x1050 (
);

FILL SFILL9080x3050 (
);

AOI21X1 _902_ (
    .A(_393_),
    .B(_385_),
    .C(_394_),
    .Y(_395_)
);

DFFPOSX1 _1168_ (
    .Q(\partials[6] [8]),
    .CLK(clk_bF$buf3),
    .D(_6_[8])
);

NAND2X1 _499_ (
    .A(_35_),
    .B(_38_),
    .Y(_39_)
);

NAND2X1 _711_ (
    .A(\partials[3] [10]),
    .B(_223_),
    .Y(_224_)
);

NOR2X1 _940_ (
    .A(\partials[6] [13]),
    .B(_427_),
    .Y(_430_)
);

INVX1 _520_ (
    .A(_51_),
    .Y(_57_)
);

FILL SFILL19160x13050 (
);

NAND2X1 _805_ (
    .A(_309_),
    .B(_305_),
    .Y(_3_[10])
);

FILL SFILL9000x7050 (
);

XNOR2X1 _614_ (
    .A(_136_),
    .B(_138_),
    .Y(_5_[8])
);

FILL SFILL14280x6050 (
);

XNOR2X1 _843_ (
    .A(_336_),
    .B(_342_),
    .Y(_2_[6])
);

XOR2X1 _652_ (
    .A(_167_),
    .B(_172_),
    .Y(_5_[12])
);

NOR2X1 _708_ (
    .A(_221_),
    .B(_220_),
    .Y(_222_)
);

DFFPOSX1 _1130_ (
    .Q(\partials[3] [9]),
    .CLK(clk_bF$buf6),
    .D(_3_[9])
);

AOI21X1 _881_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [0]),
    .C(\partials[1] [2]),
    .Y(_377_)
);

AND2X2 _461_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [4]),
    .Y(_0_[4])
);

AND2X2 _937_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [6]),
    .Y(_427_)
);

INVX1 _517_ (
    .A(_52_),
    .Y(_55_)
);

OAI21X1 _690_ (
    .A(_199_),
    .B(_204_),
    .C(_203_),
    .Y(_205_)
);

OAI21X1 _746_ (
    .A(_253_),
    .B(_240_),
    .C(_251_),
    .Y(_255_)
);

OAI21X1 _975_ (
    .A(_435_),
    .B(_436_),
    .C(_455_),
    .Y(_7_[15])
);

INVX1 _555_ (
    .A(_82_),
    .Y(_88_)
);

FILL SFILL14200x14050 (
);

DFFPOSX1 _1033_ (
    .Q(\areg[5] [6]),
    .CLK(clk_bF$buf4),
    .D(\areg[4] [6])
);

INVX1 _784_ (
    .A(_289_),
    .Y(_290_)
);

XOR2X1 _593_ (
    .A(_120_),
    .B(_121_),
    .Y(_1_[8])
);

INVX1 _649_ (
    .A(\partials[4] [12]),
    .Y(_170_)
);

DFFPOSX1 _1071_ (
    .Q(\breg[4] [3]),
    .CLK(clk_bF$buf6),
    .D(\breg[3] [3])
);

DFFPOSX1 _1127_ (
    .Q(\partials[3] [6]),
    .CLK(clk_bF$buf9),
    .D(_3_[6])
);

INVX1 _878_ (
    .A(_367_),
    .Y(_375_)
);

AND2X2 _458_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [1]),
    .Y(_0_[1])
);

INVX1 _687_ (
    .A(_200_),
    .Y(_202_)
);

DFFPOSX1 _1165_ (
    .Q(\partials[6] [5]),
    .CLK(clk_bF$buf5),
    .D(\partials[5] [5])
);

INVX1 _496_ (
    .A(\partials[5] [10]),
    .Y(_36_)
);

FILL SFILL3960x3050 (
);

FILL SFILL19000x4050 (
);

FILL SFILL9080x2050 (
);

NOR2X1 _802_ (
    .A(_278_),
    .B(_294_),
    .Y(_307_)
);

DFFPOSX1 _1068_ (
    .Q(\breg[4] [0]),
    .CLK(clk_bF$buf6),
    .D(\breg[3] [0])
);

FILL SFILL14040x10050 (
);

AOI21X1 _611_ (
    .A(_133_),
    .B(_128_),
    .C(_135_),
    .Y(_136_)
);

NOR2X1 _840_ (
    .A(_319_),
    .B(_337_),
    .Y(_340_)
);

AOI21X1 _705_ (
    .A(_216_),
    .B(_214_),
    .C(_218_),
    .Y(_219_)
);

FILL SFILL9000x6050 (
);

OAI21X1 _934_ (
    .A(_423_),
    .B(_410_),
    .C(_419_),
    .Y(_424_)
);

XOR2X1 _514_ (
    .A(_51_),
    .B(\partials[5] [12]),
    .Y(_52_)
);

AOI21X1 _743_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [2]),
    .C(\partials[2] [5]),
    .Y(_253_)
);

FILL SFILL9480x12050 (
);

OAI21X1 _972_ (
    .A(_356_),
    .B(_362_),
    .C(_375_),
    .Y(_454_)
);

OAI21X1 _552_ (
    .A(_83_),
    .B(_84_),
    .C(_85_),
    .Y(_86_)
);

NAND2X1 _608_ (
    .A(_129_),
    .B(_133_),
    .Y(_134_)
);

DFFPOSX1 _1030_ (
    .Q(\areg[0] [6]),
    .CLK(clk_bF$buf1),
    .D(a[6])
);

OAI21X1 _781_ (
    .A(_285_),
    .B(_286_),
    .C(_282_),
    .Y(_287_)
);

INVX1 _837_ (
    .A(\breg[2] [4]),
    .Y(_337_)
);

NOR2X1 _590_ (
    .A(_107_),
    .B(_117_),
    .Y(_119_)
);

AOI21X1 _646_ (
    .A(_166_),
    .B(_152_),
    .C(_165_),
    .Y(_167_)
);

DFFPOSX1 _1124_ (
    .Q(\partials[3] [3]),
    .CLK(clk_bF$buf2),
    .D(_3_[3])
);

NAND2X1 _875_ (
    .A(_371_),
    .B(_342_),
    .Y(_372_)
);

FILL SFILL9240x14050 (
);

FILL SFILL14200x13050 (
);

NAND2X1 _684_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [4]),
    .Y(_200_)
);

DFFPOSX1 _1162_ (
    .Q(\partials[6] [2]),
    .CLK(clk_bF$buf9),
    .D(\partials[5] [2])
);

AOI21X1 _493_ (
    .A(_14_),
    .B(_29_),
    .C(_32_),
    .Y(_33_)
);

NAND2X1 _969_ (
    .A(_451_),
    .B(_452_),
    .Y(_4_[12])
);

INVX2 _549_ (
    .A(\areg[1] [1]),
    .Y(_83_)
);

FILL SFILL4040x11050 (
);

DFFPOSX1 _1027_ (
    .Q(\areg[0] [3]),
    .CLK(clk_bF$buf7),
    .D(a[3])
);

INVX1 _778_ (
    .A(_255_),
    .Y(_284_)
);

NAND2X1 _587_ (
    .A(_113_),
    .B(_116_),
    .Y(_117_)
);

DFFPOSX1 _1065_ (
    .Q(\breg[3] [5]),
    .CLK(clk_bF$buf2),
    .D(\breg[2] [5])
);

FILL SFILL3960x2050 (
);

FILL SFILL3880x7050 (
);

FILL SFILL19320x9050 (
);

FILL SFILL19000x3050 (
);

DFFPOSX1 _1159_ (
    .Q(\partials[5] [13]),
    .CLK(clk_bF$buf4),
    .D(_5_[13])
);

INVX1 _702_ (
    .A(_215_),
    .Y(_216_)
);

NOR2X1 _931_ (
    .A(_421_),
    .B(_420_),
    .Y(_422_)
);

AOI21X1 _511_ (
    .A(_32_),
    .B(_48_),
    .C(_47_),
    .Y(_49_)
);

FILL SFILL4200x50 (
);

OAI21X1 _740_ (
    .A(_245_),
    .B(_239_),
    .C(_240_),
    .Y(_250_)
);

FILL SFILL19160x11050 (
);

INVX1 _605_ (
    .A(\breg[5] [2]),
    .Y(_131_)
);

AOI21X1 _834_ (
    .A(_324_),
    .B(_329_),
    .C(_333_),
    .Y(_334_)
);

XOR2X1 _643_ (
    .A(_159_),
    .B(_164_),
    .Y(_5_[11])
);

DFFPOSX1 _1121_ (
    .Q(\partials[3] [0]),
    .CLK(clk_bF$buf12),
    .D(\partials[2] [0])
);

AND2X2 _872_ (
    .A(_322_),
    .B(_318_),
    .Y(_369_)
);

INVX1 _928_ (
    .A(_406_),
    .Y(_419_)
);

XNOR2X1 _508_ (
    .A(_42_),
    .B(_46_),
    .Y(_6_[11])
);

NOR3X1 _681_ (
    .A(_189_),
    .B(_196_),
    .C(_191_),
    .Y(_197_)
);

AND2X2 _737_ (
    .A(_244_),
    .B(_240_),
    .Y(_248_)
);

INVX1 _490_ (
    .A(_23_),
    .Y(_30_)
);

FILL SFILL3960x11050 (
);

OAI21X1 _966_ (
    .A(_167_),
    .B(_172_),
    .C(_168_),
    .Y(_5_[13])
);

XNOR2X1 _546_ (
    .A(_80_),
    .B(_74_),
    .Y(_1_[2])
);

DFFPOSX1 _1024_ (
    .Q(\areg[0] [0]),
    .CLK(clk_bF$buf12),
    .D(a[0])
);

NOR2X1 _775_ (
    .A(_277_),
    .B(_276_),
    .Y(_282_)
);

FILL SFILL14200x8050 (
);

FILL SFILL14200x12050 (
);

INVX1 _584_ (
    .A(\breg[1] [6]),
    .Y(_114_)
);

DFFPOSX1 _1062_ (
    .Q(\breg[3] [2]),
    .CLK(clk_bF$buf13),
    .D(\breg[2] [2])
);

DFFPOSX1 _1118_ (
    .Q(\partials[2] [8]),
    .CLK(clk_bF$buf2),
    .D(_2_[8])
);

OAI21X1 _869_ (
    .A(_319_),
    .B(_364_),
    .C(_365_),
    .Y(_366_)
);

FILL SFILL4040x10050 (
);

INVX1 _678_ (
    .A(_194_),
    .Y(_195_)
);

FILL SFILL9000x50 (
);

DFFPOSX1 _1156_ (
    .Q(\partials[5] [10]),
    .CLK(clk_bF$buf0),
    .D(_5_[10])
);

XNOR2X1 _487_ (
    .A(_22_),
    .B(_27_),
    .Y(_6_[9])
);

FILL SFILL14600x1050 (
);

FILL SFILL3960x1050 (
);

FILL SFILL19000x2050 (
);

FILL SFILL8680x8050 (
);

DFFPOSX1 _1059_ (
    .Q(\breg[2] [7]),
    .CLK(clk_bF$buf8),
    .D(\breg[1] [7])
);

OAI21X1 _602_ (
    .A(_126_),
    .B(_123_),
    .C(_124_),
    .Y(_128_)
);

NAND2X1 _831_ (
    .A(_326_),
    .B(_329_),
    .Y(_331_)
);

DFFPOSX1 _1097_ (
    .Q(\breg[7] [5]),
    .CLK(clk_bF$buf0),
    .D(\breg[6] [5])
);

INVX1 _640_ (
    .A(\partials[4] [11]),
    .Y(_162_)
);

FILL SFILL4520x8050 (
);

FILL SFILL19160x10050 (
);

NOR2X1 _925_ (
    .A(\partials[6] [12]),
    .B(_413_),
    .Y(_416_)
);

INVX1 _505_ (
    .A(_43_),
    .Y(_44_)
);

FILL SFILL4280x15050 (
);

FILL SFILL9000x4050 (
);

NAND2X1 _734_ (
    .A(_240_),
    .B(_244_),
    .Y(_245_)
);

FILL SFILL14280x3050 (
);

OAI21X1 _963_ (
    .A(_53_),
    .B(_59_),
    .C(_72_),
    .Y(_450_)
);

INVX1 _543_ (
    .A(_77_),
    .Y(_78_)
);

DFFPOSX1 _1021_ (
    .Q(\areg[1] [5]),
    .CLK(clk_bF$buf1),
    .D(\areg[0] [5])
);

AOI21X1 _772_ (
    .A(_269_),
    .B(_272_),
    .C(_278_),
    .Y(_279_)
);

OAI21X1 _828_ (
    .A(_319_),
    .B(_327_),
    .C(_328_),
    .Y(_329_)
);

INVX1 _581_ (
    .A(_107_),
    .Y(_111_)
);

AOI21X1 _637_ (
    .A(_158_),
    .B(_152_),
    .C(_157_),
    .Y(_159_)
);

DFFPOSX1 _1115_ (
    .Q(\partials[2] [5]),
    .CLK(clk_bF$buf13),
    .D(_2_[5])
);

NAND3X1 _866_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [7]),
    .C(\partials[1] [9]),
    .Y(_363_)
);

FILL FILL22040x15050 (
);

OAI21X1 _675_ (
    .A(_191_),
    .B(_189_),
    .C(_184_),
    .Y(_192_)
);

DFFPOSX1 _1153_ (
    .Q(\partials[5] [7]),
    .CLK(clk_bF$buf11),
    .D(_5_[7])
);

INVX1 _484_ (
    .A(\partials[5] [9]),
    .Y(_25_)
);

FILL FILL21960x2050 (
);

FILL FILL21880x7050 (
);

DFFPOSX1 _1018_ (
    .Q(\areg[1] [2]),
    .CLK(clk_bF$buf10),
    .D(\areg[0] [2])
);

INVX2 _769_ (
    .A(_275_),
    .Y(_276_)
);

DFFPOSX1 _998_ (
    .Q(\breg[0] [6]),
    .CLK(clk_bF$buf13),
    .D(b[6])
);

INVX1 _578_ (
    .A(_106_),
    .Y(_108_)
);

DFFPOSX1 _1056_ (
    .Q(\breg[2] [4]),
    .CLK(clk_bF$buf13),
    .D(\breg[1] [4])
);

FILL SFILL13880x15050 (
);

DFFPOSX1 _1094_ (
    .Q(\breg[7] [2]),
    .CLK(clk_bF$buf0),
    .D(\breg[6] [2])
);

INVX1 _922_ (
    .A(_412_),
    .Y(_413_)
);

NOR2X1 _502_ (
    .A(\partials[5] [10]),
    .B(_37_),
    .Y(_41_)
);

DFFPOSX1 _1188_ (
    .Q(_456_[13]),
    .CLK(clk_bF$buf3),
    .D(_7_[13])
);

INVX1 _731_ (
    .A(\areg[3] [3]),
    .Y(_242_)
);

NAND2X1 _960_ (
    .A(_448_),
    .B(_444_),
    .Y(_7_[14])
);

AOI21X1 _540_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [0]),
    .C(\partials[0] [1]),
    .Y(_76_)
);

FILL SFILL4120x6050 (
);

NAND3X1 _825_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [3]),
    .C(\partials[1] [5]),
    .Y(_326_)
);

FILL SFILL9000x3050 (
);

NAND2X1 _634_ (
    .A(\partials[4] [10]),
    .B(_155_),
    .Y(_156_)
);

FILL SFILL8680x10050 (
);

DFFPOSX1 _1112_ (
    .Q(\partials[2] [2]),
    .CLK(clk_bF$buf5),
    .D(_2_[2])
);

INVX1 _863_ (
    .A(_354_),
    .Y(_360_)
);

FILL FILL21960x15050 (
);

NAND2X1 _919_ (
    .A(_397_),
    .B(_405_),
    .Y(_410_)
);

XNOR2X1 _672_ (
    .A(_189_),
    .B(_183_),
    .Y(_4_[6])
);

NAND3X1 _728_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [0]),
    .C(\partials[2] [3]),
    .Y(_239_)
);

DFFPOSX1 _1150_ (
    .Q(\partials[5] [4]),
    .CLK(clk_bF$buf2),
    .D(\partials[4] [4])
);

AOI21X1 _481_ (
    .A(_19_),
    .B(_14_),
    .C(_21_),
    .Y(_22_)
);

NOR2X1 _957_ (
    .A(_417_),
    .B(_433_),
    .Y(_446_)
);

NAND2X1 _537_ (
    .A(_73_),
    .B(_65_),
    .Y(_6_[13])
);

DFFPOSX1 _1015_ (
    .Q(\areg[2] [6]),
    .CLK(clk_bF$buf1),
    .D(\areg[1] [6])
);

NAND2X1 _766_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [5]),
    .Y(_273_)
);

FILL FILL22040x14050 (
);

DFFPOSX1 _995_ (
    .Q(\breg[0] [3]),
    .CLK(clk_bF$buf7),
    .D(b[3])
);

NAND2X1 _575_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [5]),
    .Y(_106_)
);

FILL SFILL14200x10050 (
);

DFFPOSX1 _1053_ (
    .Q(\breg[2] [1]),
    .CLK(clk_bF$buf12),
    .D(\breg[1] [1])
);

DFFPOSX1 _1109_ (
    .Q(\partials[1] [9]),
    .CLK(clk_bF$buf8),
    .D(_1_[9])
);

INVX1 _669_ (
    .A(\partials[3] [6]),
    .Y(_187_)
);

DFFPOSX1 _1091_ (
    .Q(\breg[6] [7]),
    .CLK(clk_bF$buf4),
    .D(\breg[5] [7])
);

DFFPOSX1 _1147_ (
    .Q(\partials[5] [1]),
    .CLK(clk_bF$buf5),
    .D(\partials[4] [1])
);

AOI21X1 _898_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [2]),
    .C(\partials[6] [9]),
    .Y(_392_)
);

NAND2X1 _478_ (
    .A(_15_),
    .B(_19_),
    .Y(_20_)
);

DFFPOSX1 _1185_ (
    .Q(_456_[10]),
    .CLK(clk_bF$buf0),
    .D(_7_[10])
);

FILL SFILL8840x13050 (
);

FILL SFILL3880x4050 (
);

FILL SFILL8760x1050 (
);

XNOR2X1 _822_ (
    .A(_323_),
    .B(_317_),
    .Y(_2_[4])
);

DFFPOSX1 _1088_ (
    .Q(\breg[6] [4]),
    .CLK(clk_bF$buf3),
    .D(\breg[5] [4])
);

XOR2X1 _631_ (
    .A(_153_),
    .B(\partials[4] [10]),
    .Y(_154_)
);

INVX1 _860_ (
    .A(_355_),
    .Y(_358_)
);

AND2X2 _916_ (
    .A(_405_),
    .B(_397_),
    .Y(_407_)
);

NAND2X1 _725_ (
    .A(_234_),
    .B(_237_),
    .Y(_4_[11])
);

FILL SFILL9000x2050 (
);

AOI21X1 _954_ (
    .A(_408_),
    .B(_411_),
    .C(_442_),
    .Y(_443_)
);

OAI21X1 _534_ (
    .A(_70_),
    .B(_47_),
    .C(_55_),
    .Y(_71_)
);

FILL SFILL13880x9050 (
);

DFFPOSX1 _1012_ (
    .Q(\areg[2] [3]),
    .CLK(clk_bF$buf7),
    .D(\areg[1] [3])
);

NAND3X1 _763_ (
    .A(_247_),
    .B(_254_),
    .C(_248_),
    .Y(_270_)
);

INVX1 _819_ (
    .A(\partials[1] [4]),
    .Y(_321_)
);

DFFPOSX1 _992_ (
    .Q(\breg[0] [0]),
    .CLK(clk_bF$buf10),
    .D(b[0])
);

INVX1 _572_ (
    .A(_98_),
    .Y(_103_)
);

AOI21X1 _628_ (
    .A(_146_),
    .B(_149_),
    .C(_150_),
    .Y(_151_)
);

DFFPOSX1 _1050_ (
    .Q(\breg[1] [6]),
    .CLK(clk_bF$buf13),
    .D(\breg[0] [6])
);

DFFPOSX1 _1106_ (
    .Q(\partials[1] [6]),
    .CLK(clk_bF$buf13),
    .D(_1_[6])
);

XOR2X1 _857_ (
    .A(_354_),
    .B(\partials[1] [8]),
    .Y(_355_)
);

NAND3X1 _666_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [2]),
    .C(\partials[3] [6]),
    .Y(_184_)
);

FILL FILL22040x13050 (
);

DFFPOSX1 _1144_ (
    .Q(\partials[4] [11]),
    .CLK(clk_bF$buf4),
    .D(_4_[11])
);

OAI21X1 _895_ (
    .A(_384_),
    .B(_378_),
    .C(_379_),
    .Y(_389_)
);

INVX1 _475_ (
    .A(\breg[6] [2]),
    .Y(_17_)
);

FILL SFILL14200x5050 (
);

FILL SFILL3560x5050 (
);

DFFPOSX1 _1009_ (
    .Q(\areg[6] [6]),
    .CLK(clk_bF$buf4),
    .D(\areg[5] [6])
);

DFFPOSX1 _1182_ (
    .Q(_456_[7]),
    .CLK(clk_bF$buf7),
    .D(_7_[7])
);

BUFX2 _989_ (
    .A(_456_[13]),
    .Y(y[13])
);

XNOR2X1 _569_ (
    .A(_95_),
    .B(_100_),
    .Y(_1_[5])
);

DFFPOSX1 _1047_ (
    .Q(\breg[1] [3]),
    .CLK(clk_bF$buf12),
    .D(\breg[0] [3])
);

NAND2X1 _798_ (
    .A(_292_),
    .B(_282_),
    .Y(_303_)
);

DFFPOSX1 _1085_ (
    .Q(\breg[6] [1]),
    .CLK(clk_bF$buf11),
    .D(\breg[5] [1])
);

FILL SFILL3880x3050 (
);

NOR2X1 _913_ (
    .A(_404_),
    .B(_403_),
    .Y(_405_)
);

DFFPOSX1 _1179_ (
    .Q(_456_[4]),
    .CLK(clk_bF$buf2),
    .D(\partials[6] [4])
);

INVX1 _722_ (
    .A(_224_),
    .Y(_235_)
);

INVX1 _951_ (
    .A(_439_),
    .Y(_440_)
);

NOR2X1 _531_ (
    .A(_45_),
    .B(_44_),
    .Y(_68_)
);

OAI21X1 _760_ (
    .A(_260_),
    .B(_265_),
    .C(_263_),
    .Y(_267_)
);

NAND3X1 _816_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [2]),
    .C(\partials[1] [4]),
    .Y(_318_)
);

NAND3X1 _625_ (
    .A(_138_),
    .B(_145_),
    .C(_146_),
    .Y(_148_)
);

FILL SFILL4280x12050 (
);

DFFPOSX1 _1103_ (
    .Q(\partials[1] [3]),
    .CLK(clk_bF$buf12),
    .D(_1_[3])
);

AOI21X1 _854_ (
    .A(_335_),
    .B(_351_),
    .C(_350_),
    .Y(_352_)
);

XNOR2X1 _663_ (
    .A(_181_),
    .B(_176_),
    .Y(_4_[5])
);

FILL FILL21960x13050 (
);

AND2X2 _719_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [7]),
    .Y(_232_)
);

DFFPOSX1 _1141_ (
    .Q(\partials[4] [8]),
    .CLK(clk_bF$buf11),
    .D(_4_[8])
);

AND2X2 _892_ (
    .A(_383_),
    .B(_379_),
    .Y(_387_)
);

OAI21X1 _472_ (
    .A(_11_),
    .B(_8_),
    .C(_10_),
    .Y(_14_)
);

OR2X2 _948_ (
    .A(_436_),
    .B(_435_),
    .Y(_437_)
);

OAI21X1 _528_ (
    .A(_53_),
    .B(_59_),
    .C(_64_),
    .Y(_65_)
);

DFFPOSX1 _1006_ (
    .Q(\partials[0] [6]),
    .CLK(clk_bF$buf13),
    .D(_0_[6])
);

AOI21X1 _757_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [4]),
    .C(\partials[2] [7]),
    .Y(_265_)
);

BUFX2 _986_ (
    .A(_456_[10]),
    .Y(y[10])
);

NAND2X1 _566_ (
    .A(\partials[0] [5]),
    .B(_97_),
    .Y(_98_)
);

FILL FILL22040x12050 (
);

DFFPOSX1 _1044_ (
    .Q(\breg[1] [0]),
    .CLK(clk_bF$buf10),
    .D(\breg[0] [0])
);

AND2X2 _795_ (
    .A(_298_),
    .B(_299_),
    .Y(_300_)
);

DFFPOSX1 _1082_ (
    .Q(\breg[5] [6]),
    .CLK(clk_bF$buf1),
    .D(\breg[4] [6])
);

DFFPOSX1 _1138_ (
    .Q(\partials[4] [5]),
    .CLK(clk_bF$buf9),
    .D(_4_[5])
);

NAND2X1 _889_ (
    .A(_379_),
    .B(_383_),
    .Y(_384_)
);

INVX1 _469_ (
    .A(_11_),
    .Y(_12_)
);

NAND3X1 _698_ (
    .A(_210_),
    .B(_208_),
    .C(_201_),
    .Y(_212_)
);

NAND3X1 _910_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [4]),
    .C(\partials[6] [11]),
    .Y(_402_)
);

DFFPOSX1 _1176_ (
    .Q(_456_[1]),
    .CLK(clk_bF$buf7),
    .D(\partials[6] [1])
);

FILL SFILL8840x11050 (
);

FILL SFILL3880x2050 (
);

FILL SFILL19240x9050 (
);

NAND2X1 _813_ (
    .A(_313_),
    .B(_315_),
    .Y(_316_)
);

DFFPOSX1 _1079_ (
    .Q(\breg[5] [3]),
    .CLK(clk_bF$buf11),
    .D(\breg[4] [3])
);

OR2X2 _622_ (
    .A(_144_),
    .B(\partials[4] [9]),
    .Y(_146_)
);

DFFPOSX1 _1100_ (
    .Q(\partials[1] [0]),
    .CLK(clk_bF$buf10),
    .D(\partials[0] [0])
);

XNOR2X1 _851_ (
    .A(_345_),
    .B(_349_),
    .Y(_2_[7])
);

NAND2X1 _907_ (
    .A(\partials[6] [10]),
    .B(_398_),
    .Y(_399_)
);

FILL SFILL9400x12050 (
);

NAND2X1 _660_ (
    .A(\breg[4] [1]),
    .B(\areg[4] [4]),
    .Y(_179_)
);

INVX1 _716_ (
    .A(_198_),
    .Y(_229_)
);

FILL SFILL4440x9050 (
);

NAND2X1 _945_ (
    .A(_432_),
    .B(_434_),
    .Y(_7_[13])
);

INVX1 _525_ (
    .A(\partials[5] [13]),
    .Y(_62_)
);

DFFPOSX1 _1003_ (
    .Q(\partials[0] [3]),
    .CLK(clk_bF$buf12),
    .D(_0_[3])
);

OAI21X1 _754_ (
    .A(_256_),
    .B(_261_),
    .C(_260_),
    .Y(_262_)
);

FILL SFILL19560x15050 (
);

FILL SFILL13880x7050 (
);

BUFX2 _983_ (
    .A(_456_[7]),
    .Y(y[7])
);

OAI21X1 _563_ (
    .A(_89_),
    .B(_94_),
    .C(_93_),
    .Y(_95_)
);

FILL FILL21960x12050 (
);

INVX1 _619_ (
    .A(\breg[5] [4]),
    .Y(_143_)
);

DFFPOSX1 _1041_ (
    .Q(\areg[3] [5]),
    .CLK(clk_bF$buf1),
    .D(\areg[2] [5])
);

NAND2X1 _792_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [7]),
    .Y(_297_)
);

INVX1 _848_ (
    .A(_346_),
    .Y(_347_)
);

INVX2 _657_ (
    .A(_175_),
    .Y(_176_)
);

DFFPOSX1 _1135_ (
    .Q(\partials[4] [2]),
    .CLK(clk_bF$buf9),
    .D(\partials[3] [2])
);

INVX1 _886_ (
    .A(\areg[7] [7]),
    .Y(_381_)
);

INVX2 _466_ (
    .A(_8_),
    .Y(_9_)
);

FILL FILL22040x11050 (
);

OAI21X1 _695_ (
    .A(_185_),
    .B(_206_),
    .C(_209_),
    .Y(_210_)
);

FILL SFILL14200x3050 (
);

FILL SFILL14120x8050 (
);

DFFPOSX1 _1173_ (
    .Q(\partials[6] [13]),
    .CLK(clk_bF$buf0),
    .D(_6_[13])
);

FILL SFILL14120x14050 (
);

DFFPOSX1 _1038_ (
    .Q(\areg[4] [7]),
    .CLK(clk_bF$buf5),
    .D(\areg[3] [7])
);

OAI21X1 _789_ (
    .A(_279_),
    .B(_276_),
    .C(_294_),
    .Y(_295_)
);

INVX1 _598_ (
    .A(_124_),
    .Y(_125_)
);

NAND3X1 _810_ (
    .A(\breg[2] [1]),
    .B(\areg[2] [2]),
    .C(\partials[1] [3]),
    .Y(_313_)
);

DFFPOSX1 _1076_ (
    .Q(\breg[5] [0]),
    .CLK(clk_bF$buf11),
    .D(\breg[4] [0])
);

FILL SFILL14520x1050 (
);

FILL SFILL14440x6050 (
);

FILL SFILL8840x10050 (
);

FILL SFILL3880x1050 (
);

XNOR2X1 _904_ (
    .A(_396_),
    .B(\partials[6] [10]),
    .Y(_397_)
);

INVX1 _713_ (
    .A(_193_),
    .Y(_226_)
);

FILL FILL21800x7050 (
);

NAND3X1 _942_ (
    .A(_414_),
    .B(_431_),
    .C(_426_),
    .Y(_432_)
);

INVX1 _522_ (
    .A(_58_),
    .Y(_59_)
);

CLKBUF1 CLKBUF1_insert10 (
    .A(clk),
    .Y(clk_bF$buf3)
);

CLKBUF1 CLKBUF1_insert11 (
    .A(clk),
    .Y(clk_bF$buf2)
);

CLKBUF1 CLKBUF1_insert12 (
    .A(clk),
    .Y(clk_bF$buf1)
);

CLKBUF1 CLKBUF1_insert13 (
    .A(clk),
    .Y(clk_bF$buf0)
);

DFFPOSX1 _1000_ (
    .Q(\partials[0] [0]),
    .CLK(clk_bF$buf10),
    .D(_0_[0])
);

INVX1 _751_ (
    .A(_257_),
    .Y(_259_)
);

NOR2X1 _807_ (
    .A(_310_),
    .B(_247_),
    .Y(_3_[3])
);

BUFX2 _980_ (
    .A(_456_[4]),
    .Y(y[4])
);

INVX1 _560_ (
    .A(_90_),
    .Y(_92_)
);

FILL SFILL19400x50 (
);

NAND2X1 _616_ (
    .A(\partials[4] [8]),
    .B(_139_),
    .Y(_140_)
);

FILL SFILL4440x8050 (
);

FILL SFILL8920x50 (
);

NOR2X1 _845_ (
    .A(\partials[1] [6]),
    .B(_340_),
    .Y(_344_)
);

AOI21X1 _654_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [0]),
    .C(\partials[4] [5]),
    .Y(_174_)
);

DFFPOSX1 _1132_ (
    .Q(\partials[3] [11]),
    .CLK(clk_bF$buf6),
    .D(_3_[11])
);

NAND3X1 _883_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [0]),
    .C(\partials[6] [7]),
    .Y(_378_)
);

AND2X2 _463_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [6]),
    .Y(_0_[6])
);

INVX1 _939_ (
    .A(_428_),
    .Y(_429_)
);

NOR2X1 _519_ (
    .A(_53_),
    .B(_56_),
    .Y(_6_[12])
);

FILL SFILL4120x50 (
);

NOR2X1 _692_ (
    .A(_185_),
    .B(_206_),
    .Y(_207_)
);

NAND2X1 _748_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [3]),
    .Y(_257_)
);

DFFPOSX1 _1170_ (
    .Q(\partials[6] [10]),
    .CLK(clk_bF$buf3),
    .D(_6_[10])
);

BUFX2 _977_ (
    .A(_456_[1]),
    .Y(y[1])
);

NAND2X1 _557_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [3]),
    .Y(_90_)
);

DFFPOSX1 _1035_ (
    .Q(\areg[4] [4]),
    .CLK(clk_bF$buf9),
    .D(\areg[3] [4])
);

NOR2X1 _786_ (
    .A(_291_),
    .B(_290_),
    .Y(_292_)
);

FILL FILL22040x10050 (
);

NOR2X1 _595_ (
    .A(_122_),
    .B(_9_),
    .Y(_6_[6])
);

FILL SFILL9160x14050 (
);

DFFPOSX1 _1073_ (
    .Q(\breg[4] [5]),
    .CLK(clk_bF$buf6),
    .D(\breg[3] [5])
);

FILL SFILL14120x13050 (
);

DFFPOSX1 _1129_ (
    .Q(\partials[3] [8]),
    .CLK(clk_bF$buf6),
    .D(_3_[8])
);

FILL FILL21880x2050 (
);

INVX1 _689_ (
    .A(_201_),
    .Y(_204_)
);

OAI21X1 _901_ (
    .A(_392_),
    .B(_379_),
    .C(_390_),
    .Y(_394_)
);

DFFPOSX1 _1167_ (
    .Q(\partials[6] [7]),
    .CLK(clk_bF$buf3),
    .D(_6_[7])
);

NAND2X1 _498_ (
    .A(_36_),
    .B(_37_),
    .Y(_38_)
);

INVX1 _710_ (
    .A(_217_),
    .Y(_223_)
);

FILL SFILL19640x8050 (
);

NAND3X1 _804_ (
    .A(_300_),
    .B(_306_),
    .C(_308_),
    .Y(_309_)
);

XNOR2X1 _613_ (
    .A(_137_),
    .B(\partials[4] [8]),
    .Y(_138_)
);

FILL SFILL4200x15050 (
);

NAND2X1 _842_ (
    .A(_338_),
    .B(_341_),
    .Y(_342_)
);

NAND2X1 _651_ (
    .A(_168_),
    .B(_171_),
    .Y(_172_)
);

INVX1 _707_ (
    .A(_218_),
    .Y(_221_)
);

NAND2X1 _880_ (
    .A(_376_),
    .B(_368_),
    .Y(_2_[9])
);

AND2X2 _460_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [3]),
    .Y(_0_[3])
);

FILL SFILL14440x11050 (
);

OAI21X1 _936_ (
    .A(_424_),
    .B(_425_),
    .C(_421_),
    .Y(_426_)
);

NAND2X1 _516_ (
    .A(_50_),
    .B(_49_),
    .Y(_54_)
);

XOR2X1 _745_ (
    .A(_250_),
    .B(_254_),
    .Y(_3_[5])
);

OAI21X1 _974_ (
    .A(_443_),
    .B(_441_),
    .C(_439_),
    .Y(_455_)
);

XNOR2X1 _554_ (
    .A(_87_),
    .B(_81_),
    .Y(_1_[3])
);

DFFPOSX1 _1032_ (
    .Q(\areg[5] [5]),
    .CLK(clk_bF$buf4),
    .D(\areg[4] [5])
);

NAND2X1 _783_ (
    .A(\partials[2] [9]),
    .B(_288_),
    .Y(_289_)
);

FILL FILL21960x10050 (
);

INVX1 _839_ (
    .A(\partials[1] [6]),
    .Y(_339_)
);

NAND2X1 _592_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [7]),
    .Y(_121_)
);

INVX1 _648_ (
    .A(\breg[5] [7]),
    .Y(_169_)
);

DFFPOSX1 _1070_ (
    .Q(\breg[4] [2]),
    .CLK(clk_bF$buf11),
    .D(\breg[3] [2])
);

DFFPOSX1 _1126_ (
    .Q(\partials[3] [5]),
    .CLK(clk_bF$buf6),
    .D(_3_[5])
);

OAI21X1 _877_ (
    .A(_373_),
    .B(_350_),
    .C(_358_),
    .Y(_374_)
);

AND2X2 _457_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [0]),
    .Y(_0_[0])
);

FILL SFILL3880x11050 (
);

XNOR2X1 _686_ (
    .A(_199_),
    .B(_201_),
    .Y(_4_[8])
);

DFFPOSX1 _1164_ (
    .Q(\partials[6] [4]),
    .CLK(clk_bF$buf2),
    .D(\partials[5] [4])
);

OAI21X1 _495_ (
    .A(_16_),
    .B(_34_),
    .C(\partials[5] [10]),
    .Y(_35_)
);

FILL SFILL13800x9050 (
);

FILL SFILL14120x12050 (
);

DFFPOSX1 _1029_ (
    .Q(\areg[0] [5]),
    .CLK(clk_bF$buf1),
    .D(a[5])
);

OAI21X1 _589_ (
    .A(_117_),
    .B(_109_),
    .C(_113_),
    .Y(_118_)
);

INVX1 _801_ (
    .A(_302_),
    .Y(_306_)
);

DFFPOSX1 _1067_ (
    .Q(\breg[3] [7]),
    .CLK(clk_bF$buf2),
    .D(\breg[2] [7])
);

INVX1 _610_ (
    .A(_129_),
    .Y(_135_)
);

FILL SFILL8760x15050 (
);

FILL SFILL19240x6050 (
);

XOR2X1 _704_ (
    .A(_217_),
    .B(\partials[3] [10]),
    .Y(_218_)
);

INVX1 _933_ (
    .A(_394_),
    .Y(_423_)
);

NAND2X1 _513_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [6]),
    .Y(_51_)
);

FILL SFILL4200x14050 (
);

FILL FILL22040x7050 (
);

INVX1 _742_ (
    .A(_251_),
    .Y(_252_)
);

OAI21X1 _971_ (
    .A(_296_),
    .B(_297_),
    .C(_453_),
    .Y(_3_[11])
);

INVX1 _551_ (
    .A(\partials[0] [3]),
    .Y(_85_)
);

OAI21X1 _607_ (
    .A(_130_),
    .B(_131_),
    .C(_132_),
    .Y(_133_)
);

NOR2X1 _780_ (
    .A(_271_),
    .B(_270_),
    .Y(_286_)
);

AOI21X1 _836_ (
    .A(_317_),
    .B(_332_),
    .C(_335_),
    .Y(_336_)
);

FILL SFILL3800x3050 (
);

NOR2X1 _645_ (
    .A(_154_),
    .B(_164_),
    .Y(_166_)
);

DFFPOSX1 _1123_ (
    .Q(\partials[3] [2]),
    .CLK(clk_bF$buf5),
    .D(\partials[2] [2])
);

NOR2X1 _874_ (
    .A(_348_),
    .B(_347_),
    .Y(_371_)
);

FILL SFILL13880x4050 (
);

NOR2X1 _683_ (
    .A(_198_),
    .B(_197_),
    .Y(_199_)
);

NOR2X1 _739_ (
    .A(_246_),
    .B(_249_),
    .Y(_3_[4])
);

DFFPOSX1 _1161_ (
    .Q(\partials[6] [1]),
    .CLK(clk_bF$buf5),
    .D(\partials[5] [1])
);

INVX1 _492_ (
    .A(_31_),
    .Y(_32_)
);

OAI21X1 _968_ (
    .A(_219_),
    .B(_235_),
    .C(_233_),
    .Y(_452_)
);

NAND3X1 _548_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [2]),
    .C(\partials[0] [3]),
    .Y(_82_)
);

DFFPOSX1 _1026_ (
    .Q(\areg[0] [2]),
    .CLK(clk_bF$buf10),
    .D(a[2])
);

NOR2X1 _777_ (
    .A(_279_),
    .B(_283_),
    .Y(_3_[8])
);

OAI21X1 _586_ (
    .A(_83_),
    .B(_114_),
    .C(_115_),
    .Y(_116_)
);

DFFPOSX1 _1064_ (
    .Q(\breg[3] [4]),
    .CLK(clk_bF$buf2),
    .D(\breg[2] [4])
);

FILL SFILL14120x5050 (
);

FILL SFILL3480x5050 (
);

DFFPOSX1 _1158_ (
    .Q(\partials[5] [12]),
    .CLK(clk_bF$buf4),
    .D(_5_[12])
);

NOR2X1 _489_ (
    .A(_20_),
    .B(_28_),
    .Y(_29_)
);

OAI21X1 _701_ (
    .A(_211_),
    .B(_203_),
    .C(_208_),
    .Y(_215_)
);

NOR2X1 _930_ (
    .A(_416_),
    .B(_415_),
    .Y(_421_)
);

AOI21X1 _510_ (
    .A(_35_),
    .B(_38_),
    .C(_46_),
    .Y(_48_)
);

FILL SFILL19240x5050 (
);

INVX2 _604_ (
    .A(\areg[5] [5]),
    .Y(_130_)
);

INVX1 _833_ (
    .A(_326_),
    .Y(_333_)
);

DFFPOSX1 _1099_ (
    .Q(\breg[7] [7]),
    .CLK(clk_bF$buf0),
    .D(\breg[6] [7])
);

FILL SFILL4200x13050 (
);

FILL FILL22040x6050 (
);

NAND2X1 _642_ (
    .A(_160_),
    .B(_163_),
    .Y(_164_)
);

DFFPOSX1 _1120_ (
    .Q(\partials[2] [10]),
    .CLK(clk_bF$buf2),
    .D(_2_[10])
);

OAI21X1 _871_ (
    .A(_356_),
    .B(_362_),
    .C(_367_),
    .Y(_368_)
);

AOI21X1 _927_ (
    .A(_408_),
    .B(_411_),
    .C(_417_),
    .Y(_418_)
);

OR2X2 _507_ (
    .A(_44_),
    .B(_45_),
    .Y(_46_)
);

XNOR2X1 _680_ (
    .A(_192_),
    .B(_196_),
    .Y(_4_[7])
);

INVX2 _736_ (
    .A(_239_),
    .Y(_247_)
);

NOR2X1 _965_ (
    .A(_121_),
    .B(_120_),
    .Y(_1_[9])
);

NOR2X1 _545_ (
    .A(_79_),
    .B(_78_),
    .Y(_80_)
);

DFFPOSX1 _1023_ (
    .Q(\areg[1] [7]),
    .CLK(clk_bF$buf5),
    .D(\areg[0] [7])
);

OAI21X1 _774_ (
    .A(_256_),
    .B(_271_),
    .C(_280_),
    .Y(_281_)
);

NAND3X1 _583_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [6]),
    .C(\partials[0] [7]),
    .Y(_113_)
);

FILL FILL21880x15050 (
);

INVX1 _639_ (
    .A(\breg[5] [6]),
    .Y(_161_)
);

DFFPOSX1 _1061_ (
    .Q(\breg[3] [1]),
    .CLK(clk_bF$buf13),
    .D(\breg[2] [1])
);

DFFPOSX1 _1117_ (
    .Q(\partials[2] [7]),
    .CLK(clk_bF$buf2),
    .D(_2_[7])
);

INVX1 _868_ (
    .A(\partials[1] [9]),
    .Y(_365_)
);

AOI21X1 _677_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [3]),
    .C(\partials[3] [7]),
    .Y(_194_)
);

DFFPOSX1 _1155_ (
    .Q(\partials[5] [9]),
    .CLK(clk_bF$buf4),
    .D(_5_[9])
);

AND2X2 _486_ (
    .A(_26_),
    .B(_23_),
    .Y(_27_)
);

FILL SFILL13800x7050 (
);

FILL SFILL14120x10050 (
);

DFFPOSX1 _1058_ (
    .Q(\breg[2] [6]),
    .CLK(clk_bF$buf8),
    .D(\breg[1] [6])
);

XNOR2X1 _601_ (
    .A(_127_),
    .B(_123_),
    .Y(_5_[6])
);

XNOR2X1 _830_ (
    .A(_325_),
    .B(_330_),
    .Y(_2_[5])
);

DFFPOSX1 _1096_ (
    .Q(\breg[7] [4]),
    .CLK(clk_bF$buf3),
    .D(\breg[6] [4])
);

FILL SFILL19560x50 (
);

FILL SFILL18920x7050 (
);

FILL SFILL19160x9050 (
);

INVX2 _924_ (
    .A(_414_),
    .Y(_415_)
);

NAND3X1 _504_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [5]),
    .C(\partials[5] [11]),
    .Y(_43_)
);

FILL SFILL19000x14050 (
);

OAI21X1 _733_ (
    .A(_241_),
    .B(_242_),
    .C(_243_),
    .Y(_244_)
);

FILL SFILL4200x12050 (
);

FILL FILL22040x5050 (
);

NOR2X1 _962_ (
    .A(_449_),
    .B(_386_),
    .Y(_7_[7])
);

NAND3X1 _542_ (
    .A(\areg[1] [1]),
    .B(\breg[1] [1]),
    .C(\partials[0] [2]),
    .Y(_77_)
);

DFFPOSX1 _1020_ (
    .Q(\areg[1] [4]),
    .CLK(clk_bF$buf1),
    .D(\areg[0] [4])
);

OR2X2 _771_ (
    .A(_276_),
    .B(_277_),
    .Y(_278_)
);

FILL SFILL4280x50 (
);

INVX1 _827_ (
    .A(\partials[1] [5]),
    .Y(_328_)
);

INVX1 _580_ (
    .A(_109_),
    .Y(_110_)
);

INVX1 _636_ (
    .A(_154_),
    .Y(_158_)
);

FILL SFILL4360x9050 (
);

DFFPOSX1 _1114_ (
    .Q(\partials[2] [4]),
    .CLK(clk_bF$buf6),
    .D(_2_[4])
);

INVX1 _865_ (
    .A(_361_),
    .Y(_362_)
);

FILL SFILL8920x9050 (
);

AOI21X1 _674_ (
    .A(_180_),
    .B(_176_),
    .C(_190_),
    .Y(_191_)
);

DFFPOSX1 _1152_ (
    .Q(\partials[5] [6]),
    .CLK(clk_bF$buf11),
    .D(_5_[6])
);

INVX1 _483_ (
    .A(\breg[6] [3]),
    .Y(_24_)
);

NAND3X1 _959_ (
    .A(_439_),
    .B(_445_),
    .C(_447_),
    .Y(_448_)
);

INVX1 _539_ (
    .A(_74_),
    .Y(_75_)
);

DFFPOSX1 _1017_ (
    .Q(\areg[1] [1]),
    .CLK(clk_bF$buf8),
    .D(\areg[0] [1])
);

NAND2X1 _768_ (
    .A(\partials[2] [8]),
    .B(_274_),
    .Y(_275_)
);

DFFPOSX1 _1190_ (
    .Q(_456_[15]),
    .CLK(clk_bF$buf0),
    .D(_7_[15])
);

DFFPOSX1 _997_ (
    .Q(\breg[0] [5]),
    .CLK(clk_bF$buf8),
    .D(b[5])
);

XNOR2X1 _577_ (
    .A(_105_),
    .B(_107_),
    .Y(_1_[6])
);

FILL SFILL19320x12050 (
);

DFFPOSX1 _1055_ (
    .Q(\breg[2] [3]),
    .CLK(clk_bF$buf13),
    .D(\breg[1] [3])
);

FILL SFILL14120x3050 (
);

FILL SFILL14040x8050 (
);

DFFPOSX1 _1093_ (
    .Q(\breg[7] [1]),
    .CLK(clk_bF$buf11),
    .D(\breg[6] [1])
);

DFFPOSX1 _1149_ (
    .Q(\partials[5] [3]),
    .CLK(clk_bF$buf8),
    .D(\partials[4] [3])
);

FILL SFILL14600x11050 (
);

NAND2X1 _921_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [5]),
    .Y(_412_)
);

NAND2X1 _501_ (
    .A(\partials[5] [10]),
    .B(_37_),
    .Y(_40_)
);

DFFPOSX1 _1187_ (
    .Q(_456_[12]),
    .CLK(clk_bF$buf0),
    .D(_7_[12])
);

FILL SFILL18920x14050 (
);

FILL SFILL9080x50 (
);

INVX1 _730_ (
    .A(\breg[3] [1]),
    .Y(_241_)
);

FILL SFILL14440x1050 (
);

AOI21X1 _824_ (
    .A(_322_),
    .B(_317_),
    .C(_324_),
    .Y(_325_)
);

FILL SFILL19000x13050 (
);

INVX1 _633_ (
    .A(_153_),
    .Y(_155_)
);

DFFPOSX1 _1111_ (
    .Q(\partials[2] [1]),
    .CLK(clk_bF$buf7),
    .D(\partials[1] [1])
);

NOR2X1 _862_ (
    .A(_356_),
    .B(_359_),
    .Y(_2_[8])
);

NAND3X1 _918_ (
    .A(_386_),
    .B(_393_),
    .C(_387_),
    .Y(_409_)
);

NAND2X1 _671_ (
    .A(_184_),
    .B(_188_),
    .Y(_189_)
);

NOR2X1 _727_ (
    .A(_238_),
    .B(_176_),
    .Y(_4_[4])
);

INVX1 _480_ (
    .A(_15_),
    .Y(_21_)
);

INVX1 _956_ (
    .A(_441_),
    .Y(_445_)
);

NAND3X1 _536_ (
    .A(_58_),
    .B(_72_),
    .C(_71_),
    .Y(_73_)
);

FILL SFILL4360x8050 (
);

DFFPOSX1 _1014_ (
    .Q(\areg[2] [5]),
    .CLK(clk_bF$buf1),
    .D(\areg[1] [5])
);

OR2X2 _765_ (
    .A(_270_),
    .B(_271_),
    .Y(_272_)
);

FILL SFILL9240x5050 (
);

DFFPOSX1 _994_ (
    .Q(\breg[0] [2]),
    .CLK(clk_bF$buf10),
    .D(b[2])
);

OAI21X1 _574_ (
    .A(_101_),
    .B(_89_),
    .C(_104_),
    .Y(_105_)
);

DFFPOSX1 _1052_ (
    .Q(\breg[2] [0]),
    .CLK(clk_bF$buf12),
    .D(\breg[1] [0])
);

FILL FILL21880x13050 (
);

DFFPOSX1 _1108_ (
    .Q(\partials[1] [8]),
    .CLK(clk_bF$buf8),
    .D(_1_[8])
);

NAND2X1 _859_ (
    .A(_353_),
    .B(_352_),
    .Y(_357_)
);

INVX1 _668_ (
    .A(\breg[4] [2]),
    .Y(_186_)
);

DFFPOSX1 _1090_ (
    .Q(\breg[6] [6]),
    .CLK(clk_bF$buf4),
    .D(\breg[5] [6])
);

DFFPOSX1 _1146_ (
    .Q(\partials[5] [0]),
    .CLK(clk_bF$buf12),
    .D(\partials[4] [0])
);

INVX1 _897_ (
    .A(_390_),
    .Y(_391_)
);

OAI21X1 _477_ (
    .A(_16_),
    .B(_17_),
    .C(_18_),
    .Y(_19_)
);

DFFPOSX1 _1184_ (
    .Q(_456_[9]),
    .CLK(clk_bF$buf3),
    .D(_7_[9])
);

FILL SFILL14120x2050 (
);

DFFPOSX1 _1049_ (
    .Q(\breg[1] [5]),
    .CLK(clk_bF$buf8),
    .D(\breg[0] [5])
);

FILL SFILL14520x50 (
);

NAND2X1 _821_ (
    .A(_318_),
    .B(_322_),
    .Y(_323_)
);

DFFPOSX1 _1087_ (
    .Q(\breg[6] [3]),
    .CLK(clk_bF$buf4),
    .D(\breg[5] [3])
);

NAND2X1 _630_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [5]),
    .Y(_153_)
);

OAI21X1 _915_ (
    .A(_399_),
    .B(_404_),
    .C(_402_),
    .Y(_406_)
);

FILL SFILL19560x8050 (
);

OAI21X1 _724_ (
    .A(_219_),
    .B(_235_),
    .C(_236_),
    .Y(_237_)
);

FILL SFILL19080x14050 (
);

NAND2X1 _953_ (
    .A(_431_),
    .B(_421_),
    .Y(_442_)
);

AOI21X1 _533_ (
    .A(_31_),
    .B(_67_),
    .C(_69_),
    .Y(_70_)
);

FILL SFILL4200x10050 (
);

DFFPOSX1 _1011_ (
    .Q(\areg[2] [2]),
    .CLK(clk_bF$buf10),
    .D(\areg[1] [2])
);

AOI21X1 _762_ (
    .A(_255_),
    .B(_268_),
    .C(_267_),
    .Y(_269_)
);

INVX1 _818_ (
    .A(\breg[2] [2]),
    .Y(_320_)
);

BUFX2 _991_ (
    .A(_456_[15]),
    .Y(y[15])
);

INVX1 _571_ (
    .A(_93_),
    .Y(_102_)
);

INVX1 _627_ (
    .A(_145_),
    .Y(_150_)
);

DFFPOSX1 _1105_ (
    .Q(\partials[1] [5]),
    .CLK(clk_bF$buf13),
    .D(_1_[5])
);

NAND2X1 _856_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [6]),
    .Y(_354_)
);

OAI21X1 _665_ (
    .A(_182_),
    .B(_175_),
    .C(_177_),
    .Y(_183_)
);

DFFPOSX1 _1143_ (
    .Q(\partials[4] [10]),
    .CLK(clk_bF$buf4),
    .D(_4_[10])
);

NOR2X1 _894_ (
    .A(_385_),
    .B(_388_),
    .Y(_7_[8])
);

INVX2 _474_ (
    .A(\areg[6] [6]),
    .Y(_16_)
);

FILL FILL21880x12050 (
);

DFFPOSX1 _1008_ (
    .Q(\areg[7] [7]),
    .CLK(clk_bF$buf3),
    .D(\areg[6] [7])
);

XOR2X1 _759_ (
    .A(_262_),
    .B(_266_),
    .Y(_3_[7])
);

DFFPOSX1 _1181_ (
    .Q(_456_[6]),
    .CLK(clk_bF$buf3),
    .D(\partials[6] [6])
);

BUFX2 _988_ (
    .A(_456_[12]),
    .Y(y[12])
);

NAND2X1 _568_ (
    .A(_98_),
    .B(_99_),
    .Y(_100_)
);

FILL SFILL13960x15050 (
);

DFFPOSX1 _1046_ (
    .Q(\breg[1] [2]),
    .CLK(clk_bF$buf10),
    .D(\breg[0] [2])
);

OAI21X1 _797_ (
    .A(_275_),
    .B(_291_),
    .C(_289_),
    .Y(_302_)
);

FILL SFILL19320x10050 (
);

DFFPOSX1 _1084_ (
    .Q(\breg[6] [0]),
    .CLK(clk_bF$buf11),
    .D(\breg[5] [0])
);

FILL SFILL13720x9050 (
);

AOI21X1 _912_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [4]),
    .C(\partials[6] [11]),
    .Y(_404_)
);

DFFPOSX1 _1178_ (
    .Q(_456_[3]),
    .CLK(clk_bF$buf8),
    .D(\partials[6] [3])
);

NAND3X1 _721_ (
    .A(_224_),
    .B(_233_),
    .C(_231_),
    .Y(_234_)
);

AND2X2 _950_ (
    .A(_437_),
    .B(_438_),
    .Y(_439_)
);

NAND3X1 _530_ (
    .A(_14_),
    .B(_27_),
    .C(_66_),
    .Y(_67_)
);

FILL SFILL8760x10050 (
);

OAI21X1 _815_ (
    .A(_314_),
    .B(_311_),
    .C(_313_),
    .Y(_317_)
);

FILL SFILL19240x1050 (
);

FILL SFILL19160x6050 (
);

XNOR2X1 _624_ (
    .A(_142_),
    .B(_147_),
    .Y(_5_[9])
);

FILL SFILL19080x13050 (
);

FILL SFILL19000x11050 (
);

DFFPOSX1 _1102_ (
    .Q(\partials[1] [2]),
    .CLK(clk_bF$buf12),
    .D(_1_[2])
);

AOI21X1 _853_ (
    .A(_338_),
    .B(_341_),
    .C(_349_),
    .Y(_351_)
);

FILL FILL22040x2050 (
);

OAI21X1 _909_ (
    .A(_395_),
    .B(_400_),
    .C(_399_),
    .Y(_401_)
);

NAND2X1 _662_ (
    .A(_177_),
    .B(_180_),
    .Y(_181_)
);

OAI21X1 _718_ (
    .A(_230_),
    .B(_215_),
    .C(_221_),
    .Y(_231_)
);

DFFPOSX1 _1140_ (
    .Q(\partials[4] [7]),
    .CLK(clk_bF$buf9),
    .D(_4_[7])
);

INVX2 _891_ (
    .A(_378_),
    .Y(_386_)
);

XNOR2X1 _471_ (
    .A(_13_),
    .B(_9_),
    .Y(_6_[7])
);

NAND2X1 _947_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [7]),
    .Y(_436_)
);

NAND2X1 _527_ (
    .A(_60_),
    .B(_63_),
    .Y(_64_)
);

DFFPOSX1 _1005_ (
    .Q(\partials[0] [5]),
    .CLK(clk_bF$buf13),
    .D(_0_[5])
);

INVX1 _756_ (
    .A(_263_),
    .Y(_264_)
);

BUFX2 _985_ (
    .A(_456_[9]),
    .Y(y[9])
);

NOR2X1 _565_ (
    .A(_83_),
    .B(_96_),
    .Y(_97_)
);

FILL SFILL8920x6050 (
);

DFFPOSX1 _1043_ (
    .Q(\areg[3] [7]),
    .CLK(clk_bF$buf7),
    .D(\areg[2] [7])
);

NAND2X1 _794_ (
    .A(_296_),
    .B(_297_),
    .Y(_299_)
);

INVX1 _659_ (
    .A(\partials[3] [5]),
    .Y(_178_)
);

DFFPOSX1 _1081_ (
    .Q(\breg[5] [5]),
    .CLK(clk_bF$buf9),
    .D(\breg[4] [5])
);

DFFPOSX1 _1137_ (
    .Q(\partials[4] [4]),
    .CLK(clk_bF$buf6),
    .D(_4_[4])
);

OAI21X1 _888_ (
    .A(_380_),
    .B(_381_),
    .C(_382_),
    .Y(_383_)
);

AOI21X1 _468_ (
    .A(\breg[6] [1]),
    .B(\areg[6] [6]),
    .C(\partials[5] [7]),
    .Y(_11_)
);

XNOR2X1 _697_ (
    .A(_205_),
    .B(_211_),
    .Y(_4_[9])
);

DFFPOSX1 _1175_ (
    .Q(_456_[0]),
    .CLK(clk_bF$buf7),
    .D(\partials[6] [0])
);

FILL SFILL9080x14050 (
);

FILL SFILL14040x5050 (
);

INVX1 _812_ (
    .A(_314_),
    .Y(_315_)
);

DFFPOSX1 _1078_ (
    .Q(\breg[5] [2]),
    .CLK(clk_bF$buf11),
    .D(\breg[4] [2])
);

NAND2X1 _621_ (
    .A(\partials[4] [9]),
    .B(_144_),
    .Y(_145_)
);

OR2X2 _850_ (
    .A(_347_),
    .B(_348_),
    .Y(_349_)
);

INVX1 _906_ (
    .A(_396_),
    .Y(_398_)
);

NAND3X1 _715_ (
    .A(_183_),
    .B(_227_),
    .C(_225_),
    .Y(_228_)
);

FILL SFILL19160x5050 (
);

OAI21X1 _944_ (
    .A(_418_),
    .B(_415_),
    .C(_433_),
    .Y(_434_)
);

INVX1 _524_ (
    .A(\breg[6] [7]),
    .Y(_61_)
);

FILL SFILL4040x7050 (
);

DFFPOSX1 _1002_ (
    .Q(\partials[0] [2]),
    .CLK(clk_bF$buf12),
    .D(_0_[2])
);

INVX1 _753_ (
    .A(_258_),
    .Y(_261_)
);

FILL FILL22040x1050 (
);

INVX2 _809_ (
    .A(_311_),
    .Y(_312_)
);

BUFX2 _982_ (
    .A(_456_[6]),
    .Y(y[6])
);

INVX1 _562_ (
    .A(_91_),
    .Y(_94_)
);

OAI21X1 _618_ (
    .A(_136_),
    .B(_141_),
    .C(_140_),
    .Y(_142_)
);

DFFPOSX1 _1040_ (
    .Q(\areg[3] [4]),
    .CLK(clk_bF$buf9),
    .D(\areg[2] [4])
);

INVX2 _791_ (
    .A(\partials[2] [10]),
    .Y(_296_)
);

NAND3X1 _847_ (
    .A(\areg[2] [2]),
    .B(\breg[2] [5]),
    .C(\partials[1] [7]),
    .Y(_346_)
);

NAND3X1 _656_ (
    .A(\areg[4] [4]),
    .B(\breg[4] [0]),
    .C(\partials[3] [4]),
    .Y(_175_)
);

DFFPOSX1 _1134_ (
    .Q(\partials[4] [1]),
    .CLK(clk_bF$buf5),
    .D(\partials[3] [1])
);

INVX1 _885_ (
    .A(\breg[7] [1]),
    .Y(_380_)
);

NAND3X1 _465_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [0]),
    .C(\partials[5] [6]),
    .Y(_8_)
);

FILL SFILL9160x7050 (
);

INVX1 _694_ (
    .A(\partials[3] [9]),
    .Y(_209_)
);

DFFPOSX1 _1172_ (
    .Q(\partials[6] [12]),
    .CLK(clk_bF$buf0),
    .D(_6_[12])
);

BUFX2 _979_ (
    .A(_456_[3]),
    .Y(y[3])
);

XNOR2X1 _559_ (
    .A(_89_),
    .B(_91_),
    .Y(_1_[4])
);

DFFPOSX1 _1037_ (
    .Q(\areg[4] [6]),
    .CLK(clk_bF$buf1),
    .D(\areg[3] [6])
);

INVX1 _788_ (
    .A(_292_),
    .Y(_294_)
);

NAND3X1 _597_ (
    .A(\breg[5] [1]),
    .B(\areg[5] [5]),
    .C(\partials[4] [6]),
    .Y(_124_)
);

DFFPOSX1 _1075_ (
    .Q(\breg[4] [7]),
    .CLK(clk_bF$buf2),
    .D(\breg[3] [7])
);

FILL SFILL14040x4050 (
);

FILL SFILL13720x7050 (
);

NAND2X1 _903_ (
    .A(\areg[7] [7]),
    .B(\breg[7] [3]),
    .Y(_396_)
);

DFFPOSX1 _1169_ (
    .Q(\partials[6] [9]),
    .CLK(clk_bF$buf0),
    .D(_6_[9])
);

AND2X2 _712_ (
    .A(_188_),
    .B(_184_),
    .Y(_225_)
);

NOR2X1 _941_ (
    .A(_430_),
    .B(_429_),
    .Y(_431_)
);

NAND2X1 _521_ (
    .A(\partials[5] [12]),
    .B(_57_),
    .Y(_58_)
);

XNOR2X1 _750_ (
    .A(_256_),
    .B(_258_),
    .Y(_3_[6])
);

AOI21X1 _806_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [0]),
    .C(\partials[2] [3]),
    .Y(_310_)
);

INVX1 _615_ (
    .A(_137_),
    .Y(_139_)
);

FILL SFILL19160x4050 (
);

NAND2X1 _844_ (
    .A(\partials[1] [6]),
    .B(_340_),
    .Y(_343_)
);

FILL SFILL4040x6050 (
);

FILL SFILL19080x11050 (
);

INVX1 _653_ (
    .A(_123_),
    .Y(_173_)
);

FILL SFILL4120x14050 (
);

NOR2X1 _709_ (
    .A(_219_),
    .B(_222_),
    .Y(_4_[10])
);

DFFPOSX1 _1131_ (
    .Q(\partials[3] [10]),
    .CLK(clk_bF$buf9),
    .D(_3_[10])
);

NOR2X1 _882_ (
    .A(_377_),
    .B(_312_),
    .Y(_2_[2])
);

AND2X2 _462_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [5]),
    .Y(_0_[5])
);

NAND2X1 _938_ (
    .A(\partials[6] [13]),
    .B(_427_),
    .Y(_428_)
);

NOR2X1 _518_ (
    .A(_55_),
    .B(_54_),
    .Y(_56_)
);

INVX1 _691_ (
    .A(\breg[4] [5]),
    .Y(_206_)
);

FILL FILL21800x15050 (
);

AOI21X1 _747_ (
    .A(_254_),
    .B(_246_),
    .C(_255_),
    .Y(_256_)
);

BUFX2 _976_ (
    .A(_456_[0]),
    .Y(y[0])
);

AOI21X1 _556_ (
    .A(_86_),
    .B(_81_),
    .C(_88_),
    .Y(_89_)
);

FILL SFILL4280x9050 (
);

DFFPOSX1 _1034_ (
    .Q(\areg[5] [7]),
    .CLK(clk_bF$buf7),
    .D(\areg[4] [7])
);

NOR2X1 _785_ (
    .A(\partials[2] [9]),
    .B(_288_),
    .Y(_291_)
);

AOI21X1 _594_ (
    .A(\areg[6] [6]),
    .B(\breg[6] [0]),
    .C(\partials[5] [6]),
    .Y(_122_)
);

DFFPOSX1 _1072_ (
    .Q(\breg[4] [4]),
    .CLK(clk_bF$buf6),
    .D(\breg[3] [4])
);

DFFPOSX1 _1128_ (
    .Q(\partials[3] [7]),
    .CLK(clk_bF$buf6),
    .D(_3_[7])
);

NAND3X1 _879_ (
    .A(_361_),
    .B(_375_),
    .C(_374_),
    .Y(_376_)
);

AND2X2 _459_ (
    .A(\areg[0] [0]),
    .B(\breg[0] [2]),
    .Y(_0_[2])
);

NAND2X1 _688_ (
    .A(\partials[3] [8]),
    .B(_202_),
    .Y(_203_)
);

XOR2X1 _900_ (
    .A(_389_),
    .B(_393_),
    .Y(_7_[9])
);

DFFPOSX1 _1166_ (
    .Q(\partials[6] [6]),
    .CLK(clk_bF$buf3),
    .D(_6_[6])
);

NOR2X1 _497_ (
    .A(_16_),
    .B(_34_),
    .Y(_37_)
);

CLKBUF1 CLKBUF1_insert0 (
    .A(clk),
    .Y(clk_bF$buf13)
);

CLKBUF1 CLKBUF1_insert1 (
    .A(clk),
    .Y(clk_bF$buf12)
);

CLKBUF1 CLKBUF1_insert2 (
    .A(clk),
    .Y(clk_bF$buf11)
);

CLKBUF1 CLKBUF1_insert3 (
    .A(clk),
    .Y(clk_bF$buf10)
);

CLKBUF1 CLKBUF1_insert4 (
    .A(clk),
    .Y(clk_bF$buf9)
);

CLKBUF1 CLKBUF1_insert5 (
    .A(clk),
    .Y(clk_bF$buf8)
);

CLKBUF1 CLKBUF1_insert6 (
    .A(clk),
    .Y(clk_bF$buf7)
);

CLKBUF1 CLKBUF1_insert7 (
    .A(clk),
    .Y(clk_bF$buf6)
);

CLKBUF1 CLKBUF1_insert8 (
    .A(clk),
    .Y(clk_bF$buf5)
);

CLKBUF1 CLKBUF1_insert9 (
    .A(clk),
    .Y(clk_bF$buf4)
);

OAI21X1 _803_ (
    .A(_285_),
    .B(_286_),
    .C(_307_),
    .Y(_308_)
);

DFFPOSX1 _1069_ (
    .Q(\breg[4] [1]),
    .CLK(clk_bF$buf11),
    .D(\breg[3] [1])
);

NAND2X1 _612_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [3]),
    .Y(_137_)
);

NAND2X1 _841_ (
    .A(_339_),
    .B(_340_),
    .Y(_341_)
);

OAI21X1 _650_ (
    .A(_130_),
    .B(_169_),
    .C(_170_),
    .Y(_171_)
);

OAI21X1 _706_ (
    .A(_199_),
    .B(_212_),
    .C(_216_),
    .Y(_220_)
);

NOR2X1 _935_ (
    .A(_410_),
    .B(_409_),
    .Y(_425_)
);

AOI21X1 _515_ (
    .A(_50_),
    .B(_49_),
    .C(_52_),
    .Y(_53_)
);

FILL SFILL19160x3050 (
);

NOR2X1 _744_ (
    .A(_253_),
    .B(_252_),
    .Y(_254_)
);

NAND2X1 _973_ (
    .A(_363_),
    .B(_454_),
    .Y(_2_[10])
);

NAND2X1 _553_ (
    .A(_82_),
    .B(_86_),
    .Y(_87_)
);

FILL SFILL4120x13050 (
);

XNOR2X1 _609_ (
    .A(_134_),
    .B(_128_),
    .Y(_5_[7])
);

DFFPOSX1 _1031_ (
    .Q(\areg[0] [7]),
    .CLK(clk_bF$buf7),
    .D(a[7])
);

AND2X2 _782_ (
    .A(\areg[3] [3]),
    .B(\breg[3] [6]),
    .Y(_288_)
);

OAI21X1 _838_ (
    .A(_319_),
    .B(_337_),
    .C(\partials[1] [6]),
    .Y(_338_)
);

AOI21X1 _591_ (
    .A(_119_),
    .B(_105_),
    .C(_118_),
    .Y(_120_)
);

NAND3X1 _647_ (
    .A(\areg[5] [5]),
    .B(\breg[5] [7]),
    .C(\partials[4] [12]),
    .Y(_168_)
);

FILL SFILL19480x50 (
);

DFFPOSX1 _1125_ (
    .Q(\partials[3] [4]),
    .CLK(clk_bF$buf6),
    .D(_3_[4])
);

AOI21X1 _876_ (
    .A(_334_),
    .B(_370_),
    .C(_372_),
    .Y(_373_)
);

FILL SFILL3640x5050 (
);

XNOR2X1 _685_ (
    .A(_200_),
    .B(\partials[3] [8]),
    .Y(_201_)
);

FILL SFILL9160x5050 (
);

FILL SFILL8840x8050 (
);

DFFPOSX1 _1163_ (
    .Q(\partials[6] [3]),
    .CLK(clk_bF$buf8),
    .D(\partials[5] [3])
);

INVX1 _494_ (
    .A(\breg[6] [4]),
    .Y(_34_)
);

DFFPOSX1 _1028_ (
    .Q(\areg[0] [4]),
    .CLK(clk_bF$buf1),
    .D(a[4])
);

OAI21X1 _779_ (
    .A(_284_),
    .B(_271_),
    .C(_280_),
    .Y(_285_)
);

endmodule
