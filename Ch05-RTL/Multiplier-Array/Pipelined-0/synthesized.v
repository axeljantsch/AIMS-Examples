/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 6.2.0-11ubuntu1 -O2 -fdebug-prefix-map=/build/yosys-OIL3SR/yosys-0.7=. -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "multiplier-Pipelined-0-8b.v:1" *)
module multiplier(a, b, y, clk);
  wire [7:0] _000_;
  (* src = "multiplier-Pipelined-0-8b.v:20" *)
  wire [15:0] _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  (* src = "multiplier-Pipelined-0-8b.v:5" *)
  input [7:0] a;
  (* src = "multiplier-Pipelined-0-8b.v:8" *)
  wire [7:0] areg;
  (* src = "multiplier-Pipelined-0-8b.v:5" *)
  input [7:0] b;
  (* src = "multiplier-Pipelined-0-8b.v:8" *)
  wire [7:0] breg;
  (* src = "multiplier-Pipelined-0-8b.v:4" *)
  input clk;
  (* src = "multiplier-Pipelined-0-8b.v:1" *)
  wire [15:0] \partials[7] ;
  (* src = "multiplier-Pipelined-0-8b.v:6" *)
  output [15:0] y;
  XOR2X1 _323_ (
    .A(_322_),
    .B(_032_),
    .Y(_001_[6])
  );
  NAND2X1 _324_ (
    .A(_027_),
    .B(_030_),
    .Y(_033_)
  );
  OR2X1 _325_ (
    .A(_003_),
    .B(_006_),
    .Y(_034_)
  );
  NAND2X1 _326_ (
    .A(breg[5]),
    .B(areg[2]),
    .Y(_035_)
  );
  NAND2X1 _327_ (
    .A(breg[4]),
    .B(areg[3]),
    .Y(_036_)
  );
  OR2X1 _328_ (
    .A(_008_),
    .B(_011_),
    .Y(_037_)
  );
  NAND2X1 _329_ (
    .A(_009_),
    .B(_010_),
    .Y(_038_)
  );
  AND2X1 _330_ (
    .A(_037_),
    .B(_038_),
    .Y(_039_)
  );
  XOR2X1 _331_ (
    .A(_036_),
    .B(_039_),
    .Y(_040_)
  );
  XOR2X1 _332_ (
    .A(_035_),
    .B(_040_),
    .Y(_041_)
  );
  NAND2X1 _333_ (
    .A(breg[6]),
    .B(areg[1]),
    .Y(_042_)
  );
  NAND2X1 _334_ (
    .A(breg[2]),
    .B(areg[5]),
    .Y(_043_)
  );
  NAND2X1 _335_ (
    .A(breg[3]),
    .B(areg[4]),
    .Y(_044_)
  );
  XNOR2X1 _336_ (
    .A(_043_),
    .B(_044_),
    .Y(_045_)
  );
  XOR2X1 _337_ (
    .A(_042_),
    .B(_045_),
    .Y(_046_)
  );
  AND2X1 _338_ (
    .A(breg[6]),
    .B(areg[6]),
    .Y(_047_)
  );
  OR2X1 _339_ (
    .A(_017_),
    .B(_018_),
    .Y(_048_)
  );
  AOI22X1 _340_ (
    .A(_000_[0]),
    .B(_047_),
    .C(_048_),
    .D(_016_),
    .Y(_049_)
  );
  AND2X1 _341_ (
    .A(areg[0]),
    .B(breg[7]),
    .Y(_050_)
  );
  AND2X1 _342_ (
    .A(breg[0]),
    .B(areg[7]),
    .Y(_051_)
  );
  AND2X1 _343_ (
    .A(breg[1]),
    .B(areg[6]),
    .Y(_052_)
  );
  XNOR2X1 _344_ (
    .A(_051_),
    .B(_052_),
    .Y(_053_)
  );
  XOR2X1 _345_ (
    .A(_050_),
    .B(_053_),
    .Y(_054_)
  );
  XOR2X1 _346_ (
    .A(_049_),
    .B(_054_),
    .Y(_055_)
  );
  XOR2X1 _347_ (
    .A(_046_),
    .B(_055_),
    .Y(_056_)
  );
  NOR2X1 _348_ (
    .A(_020_),
    .B(_015_),
    .Y(_057_)
  );
  XOR2X1 _349_ (
    .A(_015_),
    .B(_020_),
    .Y(_058_)
  );
  AND2X1 _350_ (
    .A(_058_),
    .B(_012_),
    .Y(_059_)
  );
  OR2X1 _351_ (
    .A(_057_),
    .B(_059_),
    .Y(_060_)
  );
  XNOR2X1 _352_ (
    .A(_056_),
    .B(_060_),
    .Y(_061_)
  );
  XOR2X1 _353_ (
    .A(_041_),
    .B(_061_),
    .Y(_062_)
  );
  XNOR2X1 _354_ (
    .A(_012_),
    .B(_021_),
    .Y(_063_)
  );
  AND2X1 _355_ (
    .A(_025_),
    .B(_063_),
    .Y(_064_)
  );
  AND2X1 _356_ (
    .A(_026_),
    .B(_007_),
    .Y(_065_)
  );
  OR2X2 _357_ (
    .A(_064_),
    .B(_065_),
    .Y(_066_)
  );
  XNOR2X1 _358_ (
    .A(_062_),
    .B(_066_),
    .Y(_067_)
  );
  XNOR2X1 _359_ (
    .A(_034_),
    .B(_067_),
    .Y(_068_)
  );
  XNOR2X1 _360_ (
    .A(_033_),
    .B(_068_),
    .Y(_069_)
  );
  OR2X2 _361_ (
    .A(_322_),
    .B(_032_),
    .Y(_070_)
  );
  NAND2X1 _362_ (
    .A(_299_),
    .B(_320_),
    .Y(_071_)
  );
  OR2X2 _363_ (
    .A(_031_),
    .B(_071_),
    .Y(_072_)
  );
  AND2X2 _364_ (
    .A(_070_),
    .B(_072_),
    .Y(_073_)
  );
  XOR2X1 _365_ (
    .A(_069_),
    .B(_073_),
    .Y(_001_[7])
  );
  NAND3X1 _366_ (
    .A(_040_),
    .B(breg[5]),
    .C(areg[2]),
    .Y(_074_)
  );
  OAI21X1 _367_ (
    .A(_036_),
    .B(_039_),
    .C(_074_),
    .Y(_075_)
  );
  NAND2X1 _368_ (
    .A(breg[5]),
    .B(areg[3]),
    .Y(_076_)
  );
  AND2X1 _369_ (
    .A(breg[7]),
    .B(areg[1]),
    .Y(_077_)
  );
  XNOR2X1 _370_ (
    .A(_306_),
    .B(_077_),
    .Y(_078_)
  );
  XOR2X1 _371_ (
    .A(_076_),
    .B(_078_),
    .Y(_079_)
  );
  AND2X1 _372_ (
    .A(breg[1]),
    .B(areg[7]),
    .Y(_080_)
  );
  OR2X1 _373_ (
    .A(_051_),
    .B(_052_),
    .Y(_081_)
  );
  AOI22X1 _374_ (
    .A(_017_),
    .B(_080_),
    .C(_081_),
    .D(_050_),
    .Y(_082_)
  );
  NAND2X1 _375_ (
    .A(breg[3]),
    .B(areg[5]),
    .Y(_083_)
  );
  AND2X1 _376_ (
    .A(breg[2]),
    .B(areg[6]),
    .Y(_084_)
  );
  XNOR2X1 _377_ (
    .A(_080_),
    .B(_084_),
    .Y(_085_)
  );
  XNOR2X1 _378_ (
    .A(_083_),
    .B(_085_),
    .Y(_086_)
  );
  XOR2X1 _379_ (
    .A(_082_),
    .B(_086_),
    .Y(_087_)
  );
  XOR2X1 _380_ (
    .A(_079_),
    .B(_087_),
    .Y(_088_)
  );
  NOR2X1 _381_ (
    .A(_054_),
    .B(_049_),
    .Y(_089_)
  );
  AND2X1 _382_ (
    .A(_055_),
    .B(_046_),
    .Y(_090_)
  );
  OR2X1 _383_ (
    .A(_089_),
    .B(_090_),
    .Y(_091_)
  );
  XOR2X1 _384_ (
    .A(_088_),
    .B(_091_),
    .Y(_092_)
  );
  NAND2X1 _385_ (
    .A(breg[6]),
    .B(areg[2]),
    .Y(_093_)
  );
  INVX1 _386_ (
    .A(_083_),
    .Y(_094_)
  );
  NOR2X1 _387_ (
    .A(_045_),
    .B(_042_),
    .Y(_095_)
  );
  AOI21X1 _388_ (
    .A(_009_),
    .B(_094_),
    .C(_095_),
    .Y(_096_)
  );
  XOR2X1 _389_ (
    .A(_093_),
    .B(_096_),
    .Y(_097_)
  );
  XOR2X1 _390_ (
    .A(_092_),
    .B(_097_),
    .Y(_098_)
  );
  NAND2X1 _391_ (
    .A(_056_),
    .B(_060_),
    .Y(_099_)
  );
  OAI21X1 _392_ (
    .A(_061_),
    .B(_041_),
    .C(_099_),
    .Y(_100_)
  );
  XOR2X1 _393_ (
    .A(_098_),
    .B(_100_),
    .Y(_101_)
  );
  XOR2X1 _394_ (
    .A(_075_),
    .B(_101_),
    .Y(_102_)
  );
  NAND2X1 _395_ (
    .A(_062_),
    .B(_066_),
    .Y(_103_)
  );
  OR2X1 _396_ (
    .A(_034_),
    .B(_067_),
    .Y(_104_)
  );
  NAND2X1 _397_ (
    .A(_103_),
    .B(_104_),
    .Y(_105_)
  );
  XNOR2X1 _398_ (
    .A(_102_),
    .B(_105_),
    .Y(_106_)
  );
  OR2X2 _399_ (
    .A(_069_),
    .B(_073_),
    .Y(_107_)
  );
  OR2X1 _400_ (
    .A(_033_),
    .B(_068_),
    .Y(_108_)
  );
  AND2X2 _401_ (
    .A(_107_),
    .B(_108_),
    .Y(_109_)
  );
  XOR2X1 _402_ (
    .A(_106_),
    .B(_109_),
    .Y(_001_[8])
  );
  OR2X2 _403_ (
    .A(_106_),
    .B(_109_),
    .Y(_110_)
  );
  INVX1 _404_ (
    .A(_103_),
    .Y(_111_)
  );
  INVX1 _405_ (
    .A(_104_),
    .Y(_112_)
  );
  OAI21X1 _406_ (
    .A(_111_),
    .B(_112_),
    .C(_102_),
    .Y(_113_)
  );
  AND2X2 _407_ (
    .A(_110_),
    .B(_113_),
    .Y(_114_)
  );
  NOR2X1 _408_ (
    .A(_096_),
    .B(_093_),
    .Y(_115_)
  );
  AND2X1 _409_ (
    .A(_091_),
    .B(_088_),
    .Y(_116_)
  );
  AND2X1 _410_ (
    .A(_097_),
    .B(_092_),
    .Y(_117_)
  );
  OR2X1 _411_ (
    .A(_116_),
    .B(_117_),
    .Y(_118_)
  );
  NAND2X1 _412_ (
    .A(_306_),
    .B(_077_),
    .Y(_119_)
  );
  OAI21X1 _413_ (
    .A(_076_),
    .B(_078_),
    .C(_119_),
    .Y(_120_)
  );
  NOR2X1 _414_ (
    .A(_086_),
    .B(_082_),
    .Y(_121_)
  );
  AND2X1 _415_ (
    .A(_087_),
    .B(_079_),
    .Y(_122_)
  );
  OR2X1 _416_ (
    .A(_121_),
    .B(_122_),
    .Y(_123_)
  );
  NAND2X1 _417_ (
    .A(breg[7]),
    .B(areg[2]),
    .Y(_124_)
  );
  INVX1 _418_ (
    .A(breg[5]),
    .Y(_125_)
  );
  INVX1 _419_ (
    .A(areg[4]),
    .Y(_126_)
  );
  NOR2X1 _420_ (
    .A(_125_),
    .B(_126_),
    .Y(_127_)
  );
  INVX1 _421_ (
    .A(breg[6]),
    .Y(_128_)
  );
  INVX1 _422_ (
    .A(areg[3]),
    .Y(_129_)
  );
  NOR2X1 _423_ (
    .A(_128_),
    .B(_129_),
    .Y(_130_)
  );
  XNOR2X1 _424_ (
    .A(_127_),
    .B(_130_),
    .Y(_131_)
  );
  XOR2X1 _425_ (
    .A(_124_),
    .B(_131_),
    .Y(_132_)
  );
  AND2X1 _426_ (
    .A(breg[2]),
    .B(areg[7]),
    .Y(_133_)
  );
  OR2X1 _427_ (
    .A(_080_),
    .B(_084_),
    .Y(_134_)
  );
  AOI22X1 _428_ (
    .A(_052_),
    .B(_133_),
    .C(_094_),
    .D(_134_),
    .Y(_135_)
  );
  NAND2X1 _429_ (
    .A(breg[4]),
    .B(areg[5]),
    .Y(_136_)
  );
  INVX1 _430_ (
    .A(breg[3]),
    .Y(_137_)
  );
  INVX1 _431_ (
    .A(areg[6]),
    .Y(_138_)
  );
  NOR2X1 _432_ (
    .A(_137_),
    .B(_138_),
    .Y(_139_)
  );
  XNOR2X1 _433_ (
    .A(_133_),
    .B(_139_),
    .Y(_140_)
  );
  XNOR2X1 _434_ (
    .A(_136_),
    .B(_140_),
    .Y(_141_)
  );
  XOR2X1 _435_ (
    .A(_135_),
    .B(_141_),
    .Y(_142_)
  );
  XOR2X1 _436_ (
    .A(_132_),
    .B(_142_),
    .Y(_143_)
  );
  XOR2X1 _437_ (
    .A(_123_),
    .B(_143_),
    .Y(_144_)
  );
  XOR2X1 _438_ (
    .A(_120_),
    .B(_144_),
    .Y(_145_)
  );
  XNOR2X1 _439_ (
    .A(_118_),
    .B(_145_),
    .Y(_146_)
  );
  XOR2X1 _440_ (
    .A(_115_),
    .B(_146_),
    .Y(_147_)
  );
  AND2X1 _441_ (
    .A(_100_),
    .B(_098_),
    .Y(_148_)
  );
  AOI21X1 _442_ (
    .A(_075_),
    .B(_101_),
    .C(_148_),
    .Y(_149_)
  );
  OR2X1 _443_ (
    .A(_147_),
    .B(_149_),
    .Y(_150_)
  );
  NAND2X1 _444_ (
    .A(_147_),
    .B(_149_),
    .Y(_151_)
  );
  NAND2X1 _445_ (
    .A(_150_),
    .B(_151_),
    .Y(_152_)
  );
  XOR2X1 _446_ (
    .A(_114_),
    .B(_152_),
    .Y(_001_[9])
  );
  INVX1 _447_ (
    .A(_115_),
    .Y(_153_)
  );
  NAND2X1 _448_ (
    .A(_118_),
    .B(_145_),
    .Y(_154_)
  );
  OAI21X1 _449_ (
    .A(_153_),
    .B(_146_),
    .C(_154_),
    .Y(_155_)
  );
  NAND2X1 _450_ (
    .A(_123_),
    .B(_143_),
    .Y(_156_)
  );
  NAND2X1 _451_ (
    .A(_120_),
    .B(_144_),
    .Y(_157_)
  );
  NAND2X1 _452_ (
    .A(_156_),
    .B(_157_),
    .Y(_158_)
  );
  NAND2X1 _453_ (
    .A(_127_),
    .B(_130_),
    .Y(_159_)
  );
  OAI21X1 _454_ (
    .A(_124_),
    .B(_131_),
    .C(_159_),
    .Y(_160_)
  );
  NOR2X1 _455_ (
    .A(_128_),
    .B(_126_),
    .Y(_161_)
  );
  INVX1 _456_ (
    .A(breg[7]),
    .Y(_162_)
  );
  NOR2X1 _457_ (
    .A(_162_),
    .B(_129_),
    .Y(_163_)
  );
  XOR2X1 _458_ (
    .A(_161_),
    .B(_163_),
    .Y(_164_)
  );
  INVX1 _459_ (
    .A(areg[7]),
    .Y(_165_)
  );
  NOR2X1 _460_ (
    .A(_137_),
    .B(_165_),
    .Y(_166_)
  );
  OR2X1 _461_ (
    .A(_133_),
    .B(_139_),
    .Y(_167_)
  );
  INVX1 _462_ (
    .A(_136_),
    .Y(_168_)
  );
  AOI22X1 _463_ (
    .A(_084_),
    .B(_166_),
    .C(_167_),
    .D(_168_),
    .Y(_169_)
  );
  INVX1 _464_ (
    .A(breg[4]),
    .Y(_170_)
  );
  NOR2X1 _465_ (
    .A(_170_),
    .B(_138_),
    .Y(_171_)
  );
  XNOR2X1 _466_ (
    .A(_166_),
    .B(_171_),
    .Y(_172_)
  );
  XOR2X1 _467_ (
    .A(_013_),
    .B(_172_),
    .Y(_173_)
  );
  XOR2X1 _468_ (
    .A(_169_),
    .B(_173_),
    .Y(_174_)
  );
  XOR2X1 _469_ (
    .A(_164_),
    .B(_174_),
    .Y(_175_)
  );
  NAND2X1 _470_ (
    .A(_132_),
    .B(_142_),
    .Y(_176_)
  );
  OAI21X1 _471_ (
    .A(_135_),
    .B(_141_),
    .C(_176_),
    .Y(_177_)
  );
  XOR2X1 _472_ (
    .A(_175_),
    .B(_177_),
    .Y(_178_)
  );
  XOR2X1 _473_ (
    .A(_160_),
    .B(_178_),
    .Y(_179_)
  );
  XOR2X1 _474_ (
    .A(_158_),
    .B(_179_),
    .Y(_180_)
  );
  XOR2X1 _475_ (
    .A(_155_),
    .B(_180_),
    .Y(_181_)
  );
  NAND3X1 _476_ (
    .A(_110_),
    .B(_113_),
    .C(_150_),
    .Y(_182_)
  );
  AND2X2 _477_ (
    .A(_182_),
    .B(_151_),
    .Y(_183_)
  );
  XOR2X1 _478_ (
    .A(_181_),
    .B(_183_),
    .Y(_001_[10])
  );
  AND2X1 _479_ (
    .A(_179_),
    .B(_158_),
    .Y(_184_)
  );
  NAND2X1 _480_ (
    .A(_161_),
    .B(_163_),
    .Y(_185_)
  );
  NOR2X1 _481_ (
    .A(_162_),
    .B(_126_),
    .Y(_186_)
  );
  INVX1 _482_ (
    .A(areg[5]),
    .Y(_187_)
  );
  NOR2X1 _483_ (
    .A(_128_),
    .B(_187_),
    .Y(_188_)
  );
  NAND2X1 _484_ (
    .A(breg[5]),
    .B(areg[6]),
    .Y(_189_)
  );
  NOR2X1 _485_ (
    .A(_170_),
    .B(_165_),
    .Y(_190_)
  );
  XOR2X1 _486_ (
    .A(_189_),
    .B(_190_),
    .Y(_191_)
  );
  XNOR2X1 _487_ (
    .A(_188_),
    .B(_191_),
    .Y(_192_)
  );
  INVX1 _488_ (
    .A(_192_),
    .Y(_193_)
  );
  NOR3X1 _489_ (
    .A(_172_),
    .B(_125_),
    .C(_187_),
    .Y(_194_)
  );
  AOI21X1 _490_ (
    .A(_139_),
    .B(_190_),
    .C(_194_),
    .Y(_195_)
  );
  XOR2X1 _491_ (
    .A(_193_),
    .B(_195_),
    .Y(_196_)
  );
  XOR2X1 _492_ (
    .A(_186_),
    .B(_196_),
    .Y(_197_)
  );
  NAND2X1 _493_ (
    .A(_164_),
    .B(_174_),
    .Y(_198_)
  );
  OAI21X1 _494_ (
    .A(_169_),
    .B(_173_),
    .C(_198_),
    .Y(_199_)
  );
  XNOR2X1 _495_ (
    .A(_197_),
    .B(_199_),
    .Y(_200_)
  );
  XOR2X1 _496_ (
    .A(_185_),
    .B(_200_),
    .Y(_201_)
  );
  NAND2X1 _497_ (
    .A(_175_),
    .B(_177_),
    .Y(_202_)
  );
  NAND2X1 _498_ (
    .A(_160_),
    .B(_178_),
    .Y(_203_)
  );
  NAND2X1 _499_ (
    .A(_202_),
    .B(_203_),
    .Y(_204_)
  );
  XOR2X1 _500_ (
    .A(_201_),
    .B(_204_),
    .Y(_205_)
  );
  XOR2X1 _501_ (
    .A(_184_),
    .B(_205_),
    .Y(_206_)
  );
  NAND2X1 _502_ (
    .A(_155_),
    .B(_180_),
    .Y(_207_)
  );
  INVX1 _503_ (
    .A(_207_),
    .Y(_208_)
  );
  AND2X2 _504_ (
    .A(_183_),
    .B(_181_),
    .Y(_209_)
  );
  OR2X2 _505_ (
    .A(_208_),
    .B(_209_),
    .Y(_210_)
  );
  XOR2X1 _506_ (
    .A(_206_),
    .B(_210_),
    .Y(_001_[11])
  );
  NAND2X1 _507_ (
    .A(breg[7]),
    .B(areg[5]),
    .Y(_211_)
  );
  INVX1 _508_ (
    .A(_047_),
    .Y(_212_)
  );
  NOR2X1 _509_ (
    .A(_125_),
    .B(_165_),
    .Y(_213_)
  );
  XOR2X1 _510_ (
    .A(_212_),
    .B(_213_),
    .Y(_214_)
  );
  XNOR2X1 _511_ (
    .A(_211_),
    .B(_214_),
    .Y(_215_)
  );
  NOR3X1 _512_ (
    .A(_191_),
    .B(_128_),
    .C(_187_),
    .Y(_216_)
  );
  AOI21X1 _513_ (
    .A(_171_),
    .B(_213_),
    .C(_216_),
    .Y(_217_)
  );
  XOR2X1 _514_ (
    .A(_215_),
    .B(_217_),
    .Y(_218_)
  );
  NAND2X1 _515_ (
    .A(_186_),
    .B(_196_),
    .Y(_219_)
  );
  OAI21X1 _516_ (
    .A(_195_),
    .B(_193_),
    .C(_219_),
    .Y(_220_)
  );
  XOR2X1 _517_ (
    .A(_218_),
    .B(_220_),
    .Y(_221_)
  );
  NAND2X1 _518_ (
    .A(_197_),
    .B(_199_),
    .Y(_222_)
  );
  OAI21X1 _519_ (
    .A(_185_),
    .B(_200_),
    .C(_222_),
    .Y(_223_)
  );
  XOR2X1 _520_ (
    .A(_221_),
    .B(_223_),
    .Y(_224_)
  );
  NAND2X1 _521_ (
    .A(_201_),
    .B(_204_),
    .Y(_225_)
  );
  XNOR2X1 _522_ (
    .A(_224_),
    .B(_225_),
    .Y(_226_)
  );
  AND2X2 _523_ (
    .A(_205_),
    .B(_184_),
    .Y(_227_)
  );
  AND2X2 _524_ (
    .A(_210_),
    .B(_206_),
    .Y(_228_)
  );
  OR2X2 _525_ (
    .A(_227_),
    .B(_228_),
    .Y(_229_)
  );
  XOR2X1 _526_ (
    .A(_226_),
    .B(_229_),
    .Y(_001_[12])
  );
  NOR2X1 _527_ (
    .A(_128_),
    .B(_165_),
    .Y(_230_)
  );
  NOR2X1 _528_ (
    .A(_162_),
    .B(_138_),
    .Y(_231_)
  );
  XNOR2X1 _529_ (
    .A(_230_),
    .B(_231_),
    .Y(_232_)
  );
  NOR2X1 _530_ (
    .A(_214_),
    .B(_211_),
    .Y(_233_)
  );
  AOI21X1 _531_ (
    .A(_047_),
    .B(_213_),
    .C(_233_),
    .Y(_234_)
  );
  XOR2X1 _532_ (
    .A(_232_),
    .B(_234_),
    .Y(_236_)
  );
  NOR2X1 _533_ (
    .A(_217_),
    .B(_215_),
    .Y(_237_)
  );
  XOR2X1 _534_ (
    .A(_236_),
    .B(_237_),
    .Y(_238_)
  );
  AND2X1 _535_ (
    .A(_220_),
    .B(_218_),
    .Y(_239_)
  );
  XOR2X1 _536_ (
    .A(_238_),
    .B(_239_),
    .Y(_240_)
  );
  AND2X1 _537_ (
    .A(_223_),
    .B(_221_),
    .Y(_241_)
  );
  XOR2X1 _538_ (
    .A(_240_),
    .B(_241_),
    .Y(_242_)
  );
  INVX1 _539_ (
    .A(_224_),
    .Y(_243_)
  );
  NOR2X1 _540_ (
    .A(_243_),
    .B(_225_),
    .Y(_244_)
  );
  AND2X2 _541_ (
    .A(_229_),
    .B(_226_),
    .Y(_245_)
  );
  OR2X2 _542_ (
    .A(_244_),
    .B(_245_),
    .Y(_247_)
  );
  XOR2X1 _543_ (
    .A(_242_),
    .B(_247_),
    .Y(_001_[13])
  );
  NAND3X1 _544_ (
    .A(_212_),
    .B(breg[7]),
    .C(areg[7]),
    .Y(_248_)
  );
  NOR2X1 _545_ (
    .A(_234_),
    .B(_232_),
    .Y(_249_)
  );
  XNOR2X1 _546_ (
    .A(_248_),
    .B(_249_),
    .Y(_250_)
  );
  NAND2X1 _547_ (
    .A(_236_),
    .B(_237_),
    .Y(_251_)
  );
  NAND2X1 _548_ (
    .A(_238_),
    .B(_239_),
    .Y(_252_)
  );
  NAND2X1 _549_ (
    .A(_251_),
    .B(_252_),
    .Y(_253_)
  );
  XOR2X1 _550_ (
    .A(_250_),
    .B(_253_),
    .Y(_254_)
  );
  AND2X2 _551_ (
    .A(_241_),
    .B(_240_),
    .Y(_255_)
  );
  AND2X2 _552_ (
    .A(_247_),
    .B(_242_),
    .Y(_256_)
  );
  OR2X2 _553_ (
    .A(_255_),
    .B(_256_),
    .Y(_257_)
  );
  XOR2X1 _554_ (
    .A(_254_),
    .B(_257_),
    .Y(_001_[14])
  );
  NAND2X1 _555_ (
    .A(_250_),
    .B(_253_),
    .Y(_258_)
  );
  NAND2X1 _556_ (
    .A(_230_),
    .B(_231_),
    .Y(_259_)
  );
  INVX1 _557_ (
    .A(_249_),
    .Y(_260_)
  );
  OR2X1 _558_ (
    .A(_248_),
    .B(_260_),
    .Y(_261_)
  );
  NAND3X1 _559_ (
    .A(_258_),
    .B(_259_),
    .C(_261_),
    .Y(_262_)
  );
  AND2X2 _560_ (
    .A(_257_),
    .B(_254_),
    .Y(_263_)
  );
  OR2X2 _561_ (
    .A(_262_),
    .B(_263_),
    .Y(_001_[15])
  );
  AND2X1 _562_ (
    .A(breg[0]),
    .B(areg[0]),
    .Y(_000_[0])
  );
  NAND2X1 _563_ (
    .A(areg[0]),
    .B(breg[1]),
    .Y(_235_)
  );
  NAND2X1 _564_ (
    .A(breg[0]),
    .B(areg[1]),
    .Y(_246_)
  );
  XOR2X1 _565_ (
    .A(_235_),
    .B(_246_),
    .Y(_001_[1])
  );
  NOR2X1 _566_ (
    .A(_235_),
    .B(_246_),
    .Y(_264_)
  );
  NAND2X1 _567_ (
    .A(breg[0]),
    .B(areg[2]),
    .Y(_265_)
  );
  AND2X1 _568_ (
    .A(areg[0]),
    .B(breg[2]),
    .Y(_266_)
  );
  NAND2X1 _569_ (
    .A(breg[1]),
    .B(areg[1]),
    .Y(_267_)
  );
  XOR2X1 _570_ (
    .A(_266_),
    .B(_267_),
    .Y(_268_)
  );
  XOR2X1 _571_ (
    .A(_265_),
    .B(_268_),
    .Y(_269_)
  );
  XOR2X1 _572_ (
    .A(_264_),
    .B(_269_),
    .Y(_001_[2])
  );
  NAND2X1 _573_ (
    .A(_264_),
    .B(_269_),
    .Y(_270_)
  );
  NAND2X1 _574_ (
    .A(breg[1]),
    .B(areg[2]),
    .Y(_271_)
  );
  AND2X1 _575_ (
    .A(breg[0]),
    .B(areg[3]),
    .Y(_272_)
  );
  AND2X1 _576_ (
    .A(breg[2]),
    .B(areg[1]),
    .Y(_273_)
  );
  AND2X1 _577_ (
    .A(areg[0]),
    .B(breg[3]),
    .Y(_274_)
  );
  XNOR2X1 _578_ (
    .A(_273_),
    .B(_274_),
    .Y(_275_)
  );
  XNOR2X1 _579_ (
    .A(_272_),
    .B(_275_),
    .Y(_276_)
  );
  NAND3X1 _580_ (
    .A(_273_),
    .B(areg[0]),
    .C(breg[1]),
    .Y(_277_)
  );
  OAI21X1 _581_ (
    .A(_265_),
    .B(_268_),
    .C(_277_),
    .Y(_278_)
  );
  XOR2X1 _582_ (
    .A(_276_),
    .B(_278_),
    .Y(_279_)
  );
  XOR2X1 _583_ (
    .A(_271_),
    .B(_279_),
    .Y(_280_)
  );
  XOR2X1 _584_ (
    .A(_270_),
    .B(_280_),
    .Y(_001_[3])
  );
  OR2X1 _585_ (
    .A(_270_),
    .B(_280_),
    .Y(_281_)
  );
  NAND2X1 _586_ (
    .A(breg[1]),
    .B(areg[3]),
    .Y(_282_)
  );
  NAND2X1 _587_ (
    .A(breg[2]),
    .B(areg[2]),
    .Y(_283_)
  );
  XOR2X1 _588_ (
    .A(_282_),
    .B(_283_),
    .Y(_284_)
  );
  AND2X1 _589_ (
    .A(breg[3]),
    .B(areg[1]),
    .Y(_285_)
  );
  OR2X1 _590_ (
    .A(_273_),
    .B(_274_),
    .Y(_286_)
  );
  AOI22X1 _591_ (
    .A(_266_),
    .B(_285_),
    .C(_286_),
    .D(_272_),
    .Y(_287_)
  );
  AND2X2 _592_ (
    .A(areg[0]),
    .B(breg[4]),
    .Y(_288_)
  );
  AND2X2 _593_ (
    .A(breg[0]),
    .B(areg[4]),
    .Y(_289_)
  );
  XNOR2X1 _594_ (
    .A(_288_),
    .B(_289_),
    .Y(_290_)
  );
  XOR2X1 _595_ (
    .A(_285_),
    .B(_290_),
    .Y(_291_)
  );
  XOR2X1 _596_ (
    .A(_287_),
    .B(_291_),
    .Y(_292_)
  );
  XOR2X1 _597_ (
    .A(_284_),
    .B(_292_),
    .Y(_293_)
  );
  XNOR2X1 _598_ (
    .A(_276_),
    .B(_278_),
    .Y(_294_)
  );
  NAND2X1 _599_ (
    .A(_276_),
    .B(_278_),
    .Y(_295_)
  );
  OAI21X1 _600_ (
    .A(_271_),
    .B(_294_),
    .C(_295_),
    .Y(_296_)
  );
  XNOR2X1 _601_ (
    .A(_293_),
    .B(_296_),
    .Y(_297_)
  );
  XOR2X1 _602_ (
    .A(_281_),
    .B(_297_),
    .Y(_001_[4])
  );
  OR2X1 _603_ (
    .A(_281_),
    .B(_297_),
    .Y(_298_)
  );
  AND2X1 _604_ (
    .A(_296_),
    .B(_293_),
    .Y(_299_)
  );
  NAND2X1 _605_ (
    .A(breg[2]),
    .B(areg[3]),
    .Y(_300_)
  );
  NOR2X1 _606_ (
    .A(_271_),
    .B(_300_),
    .Y(_301_)
  );
  NAND2X1 _607_ (
    .A(breg[3]),
    .B(areg[2]),
    .Y(_302_)
  );
  NAND2X1 _608_ (
    .A(breg[4]),
    .B(areg[1]),
    .Y(_303_)
  );
  XNOR2X1 _609_ (
    .A(_300_),
    .B(_303_),
    .Y(_304_)
  );
  XOR2X1 _610_ (
    .A(_302_),
    .B(_304_),
    .Y(_305_)
  );
  AND2X1 _611_ (
    .A(breg[4]),
    .B(areg[4]),
    .Y(_306_)
  );
  OR2X2 _612_ (
    .A(_288_),
    .B(_289_),
    .Y(_307_)
  );
  AOI22X1 _613_ (
    .A(_000_[0]),
    .B(_306_),
    .C(_307_),
    .D(_285_),
    .Y(_308_)
  );
  AND2X1 _614_ (
    .A(breg[1]),
    .B(areg[4]),
    .Y(_309_)
  );
  AND2X1 _615_ (
    .A(areg[0]),
    .B(breg[5]),
    .Y(_310_)
  );
  AND2X2 _616_ (
    .A(breg[0]),
    .B(areg[5]),
    .Y(_311_)
  );
  XNOR2X1 _617_ (
    .A(_310_),
    .B(_311_),
    .Y(_312_)
  );
  XOR2X1 _618_ (
    .A(_309_),
    .B(_312_),
    .Y(_313_)
  );
  XOR2X1 _619_ (
    .A(_308_),
    .B(_313_),
    .Y(_314_)
  );
  XOR2X1 _620_ (
    .A(_305_),
    .B(_314_),
    .Y(_315_)
  );
  NOR2X1 _621_ (
    .A(_291_),
    .B(_287_),
    .Y(_316_)
  );
  AND2X1 _622_ (
    .A(_292_),
    .B(_284_),
    .Y(_317_)
  );
  OR2X2 _623_ (
    .A(_316_),
    .B(_317_),
    .Y(_318_)
  );
  XOR2X1 _624_ (
    .A(_315_),
    .B(_318_),
    .Y(_319_)
  );
  XOR2X1 _625_ (
    .A(_301_),
    .B(_319_),
    .Y(_320_)
  );
  XNOR2X1 _626_ (
    .A(_299_),
    .B(_320_),
    .Y(_321_)
  );
  XOR2X1 _627_ (
    .A(_298_),
    .B(_321_),
    .Y(_001_[5])
  );
  OR2X1 _628_ (
    .A(_298_),
    .B(_321_),
    .Y(_322_)
  );
  AND2X1 _629_ (
    .A(_320_),
    .B(_299_),
    .Y(_002_)
  );
  NAND2X1 _630_ (
    .A(breg[4]),
    .B(areg[2]),
    .Y(_003_)
  );
  OR2X1 _631_ (
    .A(_302_),
    .B(_304_),
    .Y(_004_)
  );
  NAND3X1 _632_ (
    .A(_273_),
    .B(breg[4]),
    .C(areg[3]),
    .Y(_005_)
  );
  AND2X1 _633_ (
    .A(_004_),
    .B(_005_),
    .Y(_006_)
  );
  XOR2X1 _634_ (
    .A(_003_),
    .B(_006_),
    .Y(_007_)
  );
  NAND2X1 _635_ (
    .A(breg[3]),
    .B(areg[3]),
    .Y(_008_)
  );
  AND2X1 _636_ (
    .A(breg[2]),
    .B(areg[4]),
    .Y(_009_)
  );
  AND2X1 _637_ (
    .A(breg[5]),
    .B(areg[1]),
    .Y(_010_)
  );
  XNOR2X1 _638_ (
    .A(_009_),
    .B(_010_),
    .Y(_011_)
  );
  XOR2X1 _639_ (
    .A(_008_),
    .B(_011_),
    .Y(_012_)
  );
  AND2X1 _640_ (
    .A(breg[5]),
    .B(areg[5]),
    .Y(_013_)
  );
  OR2X1 _641_ (
    .A(_310_),
    .B(_311_),
    .Y(_014_)
  );
  AOI22X1 _642_ (
    .A(_000_[0]),
    .B(_013_),
    .C(_014_),
    .D(_309_),
    .Y(_015_)
  );
  AND2X1 _643_ (
    .A(breg[1]),
    .B(areg[5]),
    .Y(_016_)
  );
  AND2X2 _644_ (
    .A(breg[0]),
    .B(areg[6]),
    .Y(_017_)
  );
  AND2X2 _645_ (
    .A(areg[0]),
    .B(breg[6]),
    .Y(_018_)
  );
  XNOR2X1 _646_ (
    .A(_017_),
    .B(_018_),
    .Y(_019_)
  );
  XOR2X1 _647_ (
    .A(_016_),
    .B(_019_),
    .Y(_020_)
  );
  XNOR2X1 _648_ (
    .A(_015_),
    .B(_020_),
    .Y(_021_)
  );
  XOR2X1 _649_ (
    .A(_012_),
    .B(_021_),
    .Y(_022_)
  );
  NOR2X1 _650_ (
    .A(_313_),
    .B(_308_),
    .Y(_023_)
  );
  AND2X1 _651_ (
    .A(_314_),
    .B(_305_),
    .Y(_024_)
  );
  OR2X2 _652_ (
    .A(_023_),
    .B(_024_),
    .Y(_025_)
  );
  XNOR2X1 _653_ (
    .A(_022_),
    .B(_025_),
    .Y(_026_)
  );
  XOR2X1 _654_ (
    .A(_007_),
    .B(_026_),
    .Y(_027_)
  );
  AND2X2 _655_ (
    .A(_318_),
    .B(_315_),
    .Y(_028_)
  );
  AND2X1 _656_ (
    .A(_319_),
    .B(_301_),
    .Y(_029_)
  );
  OR2X2 _657_ (
    .A(_028_),
    .B(_029_),
    .Y(_030_)
  );
  XNOR2X1 _658_ (
    .A(_027_),
    .B(_030_),
    .Y(_031_)
  );
  XOR2X1 _659_ (
    .A(_002_),
    .B(_031_),
    .Y(_032_)
  );
  DFFPOSX1 _660_ (
    .CLK(clk),
    .D(_000_[0]),
    .Q(\partials[7] [0])
  );
  DFFPOSX1 _661_ (
    .CLK(clk),
    .D(_001_[1]),
    .Q(\partials[7] [1])
  );
  DFFPOSX1 _662_ (
    .CLK(clk),
    .D(_001_[2]),
    .Q(\partials[7] [2])
  );
  DFFPOSX1 _663_ (
    .CLK(clk),
    .D(_001_[3]),
    .Q(\partials[7] [3])
  );
  DFFPOSX1 _664_ (
    .CLK(clk),
    .D(_001_[4]),
    .Q(\partials[7] [4])
  );
  DFFPOSX1 _665_ (
    .CLK(clk),
    .D(_001_[5]),
    .Q(\partials[7] [5])
  );
  DFFPOSX1 _666_ (
    .CLK(clk),
    .D(_001_[6]),
    .Q(\partials[7] [6])
  );
  DFFPOSX1 _667_ (
    .CLK(clk),
    .D(_001_[7]),
    .Q(\partials[7] [7])
  );
  DFFPOSX1 _668_ (
    .CLK(clk),
    .D(_001_[8]),
    .Q(\partials[7] [8])
  );
  DFFPOSX1 _669_ (
    .CLK(clk),
    .D(_001_[9]),
    .Q(\partials[7] [9])
  );
  DFFPOSX1 _670_ (
    .CLK(clk),
    .D(_001_[10]),
    .Q(\partials[7] [10])
  );
  DFFPOSX1 _671_ (
    .CLK(clk),
    .D(_001_[11]),
    .Q(\partials[7] [11])
  );
  DFFPOSX1 _672_ (
    .CLK(clk),
    .D(_001_[12]),
    .Q(\partials[7] [12])
  );
  DFFPOSX1 _673_ (
    .CLK(clk),
    .D(_001_[13]),
    .Q(\partials[7] [13])
  );
  DFFPOSX1 _674_ (
    .CLK(clk),
    .D(_001_[14]),
    .Q(\partials[7] [14])
  );
  DFFPOSX1 _675_ (
    .CLK(clk),
    .D(_001_[15]),
    .Q(\partials[7] [15])
  );
  DFFPOSX1 _676_ (
    .CLK(clk),
    .D(a[0]),
    .Q(areg[0])
  );
  DFFPOSX1 _677_ (
    .CLK(clk),
    .D(a[1]),
    .Q(areg[1])
  );
  DFFPOSX1 _678_ (
    .CLK(clk),
    .D(a[2]),
    .Q(areg[2])
  );
  DFFPOSX1 _679_ (
    .CLK(clk),
    .D(a[3]),
    .Q(areg[3])
  );
  DFFPOSX1 _680_ (
    .CLK(clk),
    .D(a[4]),
    .Q(areg[4])
  );
  DFFPOSX1 _681_ (
    .CLK(clk),
    .D(a[5]),
    .Q(areg[5])
  );
  DFFPOSX1 _682_ (
    .CLK(clk),
    .D(a[6]),
    .Q(areg[6])
  );
  DFFPOSX1 _683_ (
    .CLK(clk),
    .D(a[7]),
    .Q(areg[7])
  );
  DFFPOSX1 _684_ (
    .CLK(clk),
    .D(b[0]),
    .Q(breg[0])
  );
  DFFPOSX1 _685_ (
    .CLK(clk),
    .D(b[1]),
    .Q(breg[1])
  );
  DFFPOSX1 _686_ (
    .CLK(clk),
    .D(b[2]),
    .Q(breg[2])
  );
  DFFPOSX1 _687_ (
    .CLK(clk),
    .D(b[3]),
    .Q(breg[3])
  );
  DFFPOSX1 _688_ (
    .CLK(clk),
    .D(b[4]),
    .Q(breg[4])
  );
  DFFPOSX1 _689_ (
    .CLK(clk),
    .D(b[5]),
    .Q(breg[5])
  );
  DFFPOSX1 _690_ (
    .CLK(clk),
    .D(b[6]),
    .Q(breg[6])
  );
  DFFPOSX1 _691_ (
    .CLK(clk),
    .D(b[7]),
    .Q(breg[7])
  );
  assign y = \partials[7] ;
endmodule
