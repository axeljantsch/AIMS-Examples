/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 6.2.0-11ubuntu1 -O2 -fdebug-prefix-map=/build/yosys-OIL3SR/yosys-0.7=. -fstack-protector-strong -fPIC -Os) */

(* top =  1  *)
(* src = "multiplier-Pipelined-h-8b.v:1" *)
module multiplier(a, b, y, clk);
  wire _000_;
  wire _001_;
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
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  (* src = "multiplier-Pipelined-h-8b.v:4" *)
  input [7:0] a;
  (* src = "multiplier-Pipelined-h-8b.v:9" *)
  wire [7:0] areg;
  (* src = "multiplier-Pipelined-h-8b.v:13" *)
  wire [7:0] arego;
  (* src = "multiplier-Pipelined-h-8b.v:10" *)
  wire [7:0] aregp1;
  (* src = "multiplier-Pipelined-h-8b.v:4" *)
  input [7:0] b;
  (* src = "multiplier-Pipelined-h-8b.v:9" *)
  wire [7:0] breg;
  (* src = "multiplier-Pipelined-h-8b.v:13" *)
  wire [7:0] brego;
  (* src = "multiplier-Pipelined-h-8b.v:10" *)
  wire [7:0] bregp1;
  (* src = "multiplier-Pipelined-h-8b.v:6" *)
  input clk;
  wire [7:0] \partials[0] ;
  (* src = "multiplier-Pipelined-h-8b.v:1" *)
  wire [15:0] \partials[3] ;
  (* src = "multiplier-Pipelined-h-8b.v:1" *)
  wire [15:0] \partials[7] ;
  wire [15:0] \preg[3] ;
  wire [15:0] \preg[7] ;
  (* src = "multiplier-Pipelined-h-8b.v:5" *)
  output [15:0] y;
  NAND2X1 _333_ (
    .A(breg[0]),
    .B(areg[0]),
    .Y(_294_)
  );
  INVX1 _334_ (
    .A(_294_),
    .Y(\partials[0] [0])
  );
  INVX1 _335_ (
    .A(breg[1]),
    .Y(_295_)
  );
  INVX1 _336_ (
    .A(areg[1]),
    .Y(_296_)
  );
  NOR2X1 _337_ (
    .A(_295_),
    .B(_296_),
    .Y(_297_)
  );
  AOI22X1 _338_ (
    .A(breg[0]),
    .B(areg[1]),
    .C(areg[0]),
    .D(breg[1]),
    .Y(_298_)
  );
  AOI21X1 _339_ (
    .A(\partials[0] [0]),
    .B(_297_),
    .C(_298_),
    .Y(\partials[3] [1])
  );
  NAND2X1 _340_ (
    .A(_294_),
    .B(_297_),
    .Y(_299_)
  );
  NAND2X1 _341_ (
    .A(breg[2]),
    .B(areg[2]),
    .Y(_300_)
  );
  NOR2X1 _342_ (
    .A(_294_),
    .B(_300_),
    .Y(_301_)
  );
  AOI22X1 _343_ (
    .A(breg[0]),
    .B(areg[2]),
    .C(areg[0]),
    .D(breg[2]),
    .Y(_302_)
  );
  NOR2X1 _344_ (
    .A(_301_),
    .B(_302_),
    .Y(_303_)
  );
  XNOR2X1 _345_ (
    .A(_299_),
    .B(_303_),
    .Y(\partials[3] [2])
  );
  NAND2X1 _346_ (
    .A(\partials[0] [0]),
    .B(_297_),
    .Y(_304_)
  );
  NOR2X1 _347_ (
    .A(_303_),
    .B(_304_),
    .Y(_305_)
  );
  NAND2X1 _348_ (
    .A(breg[2]),
    .B(areg[1]),
    .Y(_306_)
  );
  INVX1 _349_ (
    .A(areg[2]),
    .Y(_307_)
  );
  NOR2X1 _350_ (
    .A(_295_),
    .B(_307_),
    .Y(_308_)
  );
  AND2X1 _351_ (
    .A(breg[0]),
    .B(areg[3]),
    .Y(_309_)
  );
  INVX1 _352_ (
    .A(areg[0]),
    .Y(_310_)
  );
  INVX1 _353_ (
    .A(breg[3]),
    .Y(_311_)
  );
  NOR2X1 _354_ (
    .A(_310_),
    .B(_311_),
    .Y(_312_)
  );
  XNOR2X1 _355_ (
    .A(_309_),
    .B(_312_),
    .Y(_313_)
  );
  XOR2X1 _356_ (
    .A(_308_),
    .B(_313_),
    .Y(_314_)
  );
  NOR3X1 _357_ (
    .A(_302_),
    .B(_295_),
    .C(_296_),
    .Y(_315_)
  );
  NOR2X1 _358_ (
    .A(_315_),
    .B(_301_),
    .Y(_316_)
  );
  XNOR2X1 _359_ (
    .A(_314_),
    .B(_316_),
    .Y(_317_)
  );
  XOR2X1 _360_ (
    .A(_306_),
    .B(_317_),
    .Y(_318_)
  );
  XOR2X1 _361_ (
    .A(_305_),
    .B(_318_),
    .Y(\partials[3] [3])
  );
  AND2X1 _362_ (
    .A(_318_),
    .B(_305_),
    .Y(_319_)
  );
  OR2X1 _363_ (
    .A(_306_),
    .B(_317_),
    .Y(_320_)
  );
  OR2X1 _364_ (
    .A(_314_),
    .B(_316_),
    .Y(_321_)
  );
  AND2X1 _365_ (
    .A(_320_),
    .B(_321_),
    .Y(_322_)
  );
  NAND2X1 _366_ (
    .A(breg[3]),
    .B(areg[1]),
    .Y(_323_)
  );
  INVX1 _367_ (
    .A(areg[3]),
    .Y(_324_)
  );
  NOR2X1 _368_ (
    .A(_311_),
    .B(_324_),
    .Y(_325_)
  );
  OR2X1 _369_ (
    .A(_309_),
    .B(_312_),
    .Y(_326_)
  );
  AOI22X1 _370_ (
    .A(\partials[0] [0]),
    .B(_325_),
    .C(_326_),
    .D(_308_),
    .Y(_327_)
  );
  INVX1 _371_ (
    .A(breg[4]),
    .Y(_328_)
  );
  NOR2X1 _372_ (
    .A(_310_),
    .B(_328_),
    .Y(_329_)
  );
  NOR2X1 _373_ (
    .A(_295_),
    .B(_324_),
    .Y(_330_)
  );
  XNOR2X1 _374_ (
    .A(_329_),
    .B(_330_),
    .Y(_331_)
  );
  XOR2X1 _375_ (
    .A(_300_),
    .B(_331_),
    .Y(_332_)
  );
  XNOR2X1 _376_ (
    .A(_327_),
    .B(_332_),
    .Y(_000_)
  );
  XOR2X1 _377_ (
    .A(_323_),
    .B(_000_),
    .Y(_001_)
  );
  XOR2X1 _378_ (
    .A(_322_),
    .B(_001_),
    .Y(_002_)
  );
  XOR2X1 _379_ (
    .A(_319_),
    .B(_002_),
    .Y(\partials[3] [4])
  );
  NOR2X1 _380_ (
    .A(_328_),
    .B(_296_),
    .Y(_003_)
  );
  NAND2X1 _381_ (
    .A(breg[3]),
    .B(areg[2]),
    .Y(_004_)
  );
  AND2X1 _382_ (
    .A(breg[2]),
    .B(areg[3]),
    .Y(_005_)
  );
  INVX1 _383_ (
    .A(breg[5]),
    .Y(_006_)
  );
  NOR2X1 _384_ (
    .A(_310_),
    .B(_006_),
    .Y(_007_)
  );
  XNOR2X1 _385_ (
    .A(_005_),
    .B(_007_),
    .Y(_008_)
  );
  XOR2X1 _386_ (
    .A(_004_),
    .B(_008_),
    .Y(_009_)
  );
  OR2X1 _387_ (
    .A(_300_),
    .B(_331_),
    .Y(_010_)
  );
  NAND2X1 _388_ (
    .A(_329_),
    .B(_330_),
    .Y(_011_)
  );
  AND2X1 _389_ (
    .A(_010_),
    .B(_011_),
    .Y(_012_)
  );
  XNOR2X1 _390_ (
    .A(_009_),
    .B(_012_),
    .Y(_013_)
  );
  XOR2X1 _391_ (
    .A(_003_),
    .B(_013_),
    .Y(_014_)
  );
  INVX1 _392_ (
    .A(_323_),
    .Y(_015_)
  );
  AND2X1 _393_ (
    .A(_000_),
    .B(_015_),
    .Y(_016_)
  );
  INVX1 _394_ (
    .A(_010_),
    .Y(_017_)
  );
  AND2X1 _395_ (
    .A(_331_),
    .B(_300_),
    .Y(_018_)
  );
  NOR3X1 _396_ (
    .A(_017_),
    .B(_327_),
    .C(_018_),
    .Y(_019_)
  );
  OR2X1 _397_ (
    .A(_016_),
    .B(_019_),
    .Y(_020_)
  );
  XOR2X1 _398_ (
    .A(_014_),
    .B(_020_),
    .Y(_021_)
  );
  NOR2X1 _399_ (
    .A(_001_),
    .B(_322_),
    .Y(_022_)
  );
  AND2X1 _400_ (
    .A(_002_),
    .B(_319_),
    .Y(_023_)
  );
  OR2X1 _401_ (
    .A(_022_),
    .B(_023_),
    .Y(_024_)
  );
  XOR2X1 _402_ (
    .A(_021_),
    .B(_024_),
    .Y(\partials[3] [5])
  );
  NAND2X1 _403_ (
    .A(breg[5]),
    .B(areg[1]),
    .Y(_025_)
  );
  NAND2X1 _404_ (
    .A(breg[4]),
    .B(areg[2]),
    .Y(_026_)
  );
  NAND2X1 _405_ (
    .A(areg[0]),
    .B(breg[6]),
    .Y(_027_)
  );
  XOR2X1 _406_ (
    .A(_027_),
    .B(_325_),
    .Y(_028_)
  );
  XOR2X1 _407_ (
    .A(_026_),
    .B(_028_),
    .Y(_029_)
  );
  OR2X1 _408_ (
    .A(_004_),
    .B(_008_),
    .Y(_030_)
  );
  NAND2X1 _409_ (
    .A(_005_),
    .B(_007_),
    .Y(_031_)
  );
  AND2X1 _410_ (
    .A(_030_),
    .B(_031_),
    .Y(_032_)
  );
  XNOR2X1 _411_ (
    .A(_029_),
    .B(_032_),
    .Y(_033_)
  );
  XOR2X1 _412_ (
    .A(_025_),
    .B(_033_),
    .Y(_034_)
  );
  NAND2X1 _413_ (
    .A(_003_),
    .B(_013_),
    .Y(_035_)
  );
  INVX1 _414_ (
    .A(_012_),
    .Y(_036_)
  );
  NAND2X1 _415_ (
    .A(_009_),
    .B(_036_),
    .Y(_037_)
  );
  NAND2X1 _416_ (
    .A(_035_),
    .B(_037_),
    .Y(_038_)
  );
  XNOR2X1 _417_ (
    .A(_034_),
    .B(_038_),
    .Y(_039_)
  );
  AND2X1 _418_ (
    .A(_020_),
    .B(_014_),
    .Y(_040_)
  );
  AND2X1 _419_ (
    .A(_024_),
    .B(_021_),
    .Y(_041_)
  );
  OR2X1 _420_ (
    .A(_040_),
    .B(_041_),
    .Y(_042_)
  );
  XOR2X1 _421_ (
    .A(_039_),
    .B(_042_),
    .Y(\partials[3] [6])
  );
  NAND2X1 _422_ (
    .A(breg[6]),
    .B(areg[1]),
    .Y(_043_)
  );
  NAND2X1 _423_ (
    .A(breg[5]),
    .B(areg[2]),
    .Y(_044_)
  );
  NAND2X1 _424_ (
    .A(breg[4]),
    .B(areg[3]),
    .Y(_045_)
  );
  NAND2X1 _425_ (
    .A(areg[0]),
    .B(breg[7]),
    .Y(_046_)
  );
  XNOR2X1 _426_ (
    .A(_045_),
    .B(_046_),
    .Y(_047_)
  );
  XOR2X1 _427_ (
    .A(_044_),
    .B(_047_),
    .Y(_048_)
  );
  INVX1 _428_ (
    .A(_048_),
    .Y(_049_)
  );
  AND2X1 _429_ (
    .A(breg[6]),
    .B(areg[3]),
    .Y(_050_)
  );
  NOR2X1 _430_ (
    .A(_028_),
    .B(_026_),
    .Y(_051_)
  );
  AOI21X1 _431_ (
    .A(_312_),
    .B(_050_),
    .C(_051_),
    .Y(_052_)
  );
  XOR2X1 _432_ (
    .A(_049_),
    .B(_052_),
    .Y(_053_)
  );
  XOR2X1 _433_ (
    .A(_043_),
    .B(_053_),
    .Y(_054_)
  );
  NAND3X1 _434_ (
    .A(_033_),
    .B(breg[5]),
    .C(areg[1]),
    .Y(_055_)
  );
  INVX1 _435_ (
    .A(_032_),
    .Y(_056_)
  );
  NAND2X1 _436_ (
    .A(_029_),
    .B(_056_),
    .Y(_057_)
  );
  NAND2X1 _437_ (
    .A(_055_),
    .B(_057_),
    .Y(_058_)
  );
  XNOR2X1 _438_ (
    .A(_054_),
    .B(_058_),
    .Y(_059_)
  );
  AOI21X1 _439_ (
    .A(_035_),
    .B(_037_),
    .C(_034_),
    .Y(_060_)
  );
  AND2X1 _440_ (
    .A(_042_),
    .B(_039_),
    .Y(_061_)
  );
  OR2X1 _441_ (
    .A(_060_),
    .B(_061_),
    .Y(_062_)
  );
  XOR2X1 _442_ (
    .A(_059_),
    .B(_062_),
    .Y(\partials[3] [7])
  );
  INVX1 _443_ (
    .A(breg[7]),
    .Y(_063_)
  );
  NOR2X1 _444_ (
    .A(_063_),
    .B(_296_),
    .Y(_064_)
  );
  NAND2X1 _445_ (
    .A(breg[6]),
    .B(areg[2]),
    .Y(_065_)
  );
  NOR2X1 _446_ (
    .A(_006_),
    .B(_324_),
    .Y(_066_)
  );
  XOR2X1 _447_ (
    .A(_065_),
    .B(_066_),
    .Y(_067_)
  );
  XNOR2X1 _448_ (
    .A(_064_),
    .B(_067_),
    .Y(_068_)
  );
  NOR2X1 _449_ (
    .A(_063_),
    .B(_324_),
    .Y(_069_)
  );
  NOR3X1 _450_ (
    .A(_047_),
    .B(_006_),
    .C(_307_),
    .Y(_070_)
  );
  AOI21X1 _451_ (
    .A(_329_),
    .B(_069_),
    .C(_070_),
    .Y(_071_)
  );
  XNOR2X1 _452_ (
    .A(_068_),
    .B(_071_),
    .Y(_072_)
  );
  NAND3X1 _453_ (
    .A(_053_),
    .B(breg[6]),
    .C(areg[1]),
    .Y(_073_)
  );
  OAI21X1 _454_ (
    .A(_052_),
    .B(_049_),
    .C(_073_),
    .Y(_074_)
  );
  XOR2X1 _455_ (
    .A(_072_),
    .B(_074_),
    .Y(_075_)
  );
  AOI21X1 _456_ (
    .A(_057_),
    .B(_055_),
    .C(_054_),
    .Y(_076_)
  );
  AND2X1 _457_ (
    .A(_062_),
    .B(_059_),
    .Y(_077_)
  );
  OR2X1 _458_ (
    .A(_076_),
    .B(_077_),
    .Y(_078_)
  );
  XOR2X1 _459_ (
    .A(_075_),
    .B(_078_),
    .Y(\partials[3] [8])
  );
  NAND2X1 _460_ (
    .A(breg[7]),
    .B(areg[2]),
    .Y(_079_)
  );
  XOR2X1 _461_ (
    .A(_050_),
    .B(_079_),
    .Y(_080_)
  );
  INVX1 _462_ (
    .A(_065_),
    .Y(_081_)
  );
  NOR3X1 _463_ (
    .A(_067_),
    .B(_063_),
    .C(_296_),
    .Y(_082_)
  );
  AOI21X1 _464_ (
    .A(_066_),
    .B(_081_),
    .C(_082_),
    .Y(_083_)
  );
  XOR2X1 _465_ (
    .A(_080_),
    .B(_083_),
    .Y(_084_)
  );
  INVX1 _466_ (
    .A(_068_),
    .Y(_085_)
  );
  NOR2X1 _467_ (
    .A(_071_),
    .B(_085_),
    .Y(_086_)
  );
  NOR2X1 _468_ (
    .A(_084_),
    .B(_086_),
    .Y(_087_)
  );
  AND2X1 _469_ (
    .A(_084_),
    .B(_086_),
    .Y(_088_)
  );
  NOR2X1 _470_ (
    .A(_087_),
    .B(_088_),
    .Y(_089_)
  );
  AND2X1 _471_ (
    .A(_074_),
    .B(_072_),
    .Y(_090_)
  );
  AND2X1 _472_ (
    .A(_078_),
    .B(_075_),
    .Y(_091_)
  );
  OR2X1 _473_ (
    .A(_090_),
    .B(_091_),
    .Y(_092_)
  );
  XOR2X1 _474_ (
    .A(_089_),
    .B(_092_),
    .Y(\partials[3] [9])
  );
  NAND2X1 _475_ (
    .A(_065_),
    .B(_069_),
    .Y(_093_)
  );
  NOR2X1 _476_ (
    .A(_083_),
    .B(_080_),
    .Y(_094_)
  );
  XNOR2X1 _477_ (
    .A(_093_),
    .B(_094_),
    .Y(_095_)
  );
  INVX1 _478_ (
    .A(_087_),
    .Y(_096_)
  );
  AND2X1 _479_ (
    .A(_092_),
    .B(_096_),
    .Y(_097_)
  );
  OR2X1 _480_ (
    .A(_088_),
    .B(_097_),
    .Y(_098_)
  );
  XOR2X1 _481_ (
    .A(_095_),
    .B(_098_),
    .Y(\partials[3] [10])
  );
  NAND2X1 _482_ (
    .A(_081_),
    .B(_069_),
    .Y(_099_)
  );
  NAND3X1 _483_ (
    .A(_094_),
    .B(_069_),
    .C(_065_),
    .Y(_100_)
  );
  NAND2X1 _484_ (
    .A(_099_),
    .B(_100_),
    .Y(_101_)
  );
  AND2X1 _485_ (
    .A(_098_),
    .B(_095_),
    .Y(_102_)
  );
  OR2X1 _486_ (
    .A(_101_),
    .B(_102_),
    .Y(\partials[3] [11])
  );
  AND2X1 _487_ (
    .A(bregp1[0]),
    .B(aregp1[4]),
    .Y(_103_)
  );
  XOR2X1 _488_ (
    .A(\preg[3] [4]),
    .B(_103_),
    .Y(\partials[7] [4])
  );
  AND2X1 _489_ (
    .A(_103_),
    .B(\preg[3] [4]),
    .Y(_104_)
  );
  INVX1 _490_ (
    .A(\preg[3] [5]),
    .Y(_105_)
  );
  AND2X2 _491_ (
    .A(bregp1[0]),
    .B(aregp1[5]),
    .Y(_106_)
  );
  AND2X2 _492_ (
    .A(aregp1[4]),
    .B(bregp1[1]),
    .Y(_107_)
  );
  XNOR2X1 _493_ (
    .A(_106_),
    .B(_107_),
    .Y(_108_)
  );
  XOR2X1 _494_ (
    .A(_105_),
    .B(_108_),
    .Y(_109_)
  );
  XOR2X1 _495_ (
    .A(_104_),
    .B(_109_),
    .Y(\partials[7] [5])
  );
  NAND2X1 _496_ (
    .A(_104_),
    .B(_109_),
    .Y(_110_)
  );
  AND2X1 _497_ (
    .A(aregp1[4]),
    .B(bregp1[2]),
    .Y(_111_)
  );
  AND2X1 _498_ (
    .A(bregp1[1]),
    .B(aregp1[5]),
    .Y(_112_)
  );
  AND2X2 _499_ (
    .A(bregp1[0]),
    .B(aregp1[6]),
    .Y(_113_)
  );
  XNOR2X1 _500_ (
    .A(_112_),
    .B(_113_),
    .Y(_114_)
  );
  XNOR2X1 _501_ (
    .A(_111_),
    .B(_114_),
    .Y(_115_)
  );
  OR2X2 _502_ (
    .A(_105_),
    .B(_108_),
    .Y(_116_)
  );
  NAND2X1 _503_ (
    .A(_106_),
    .B(_107_),
    .Y(_117_)
  );
  AND2X2 _504_ (
    .A(_116_),
    .B(_117_),
    .Y(_118_)
  );
  XNOR2X1 _505_ (
    .A(_115_),
    .B(_118_),
    .Y(_119_)
  );
  XNOR2X1 _506_ (
    .A(\preg[3] [6]),
    .B(_119_),
    .Y(_120_)
  );
  XOR2X1 _507_ (
    .A(_110_),
    .B(_120_),
    .Y(\partials[7] [6])
  );
  NOR2X1 _508_ (
    .A(_120_),
    .B(_110_),
    .Y(_121_)
  );
  INVX1 _509_ (
    .A(aregp1[4]),
    .Y(_122_)
  );
  INVX1 _510_ (
    .A(bregp1[3]),
    .Y(_123_)
  );
  NOR2X1 _511_ (
    .A(_122_),
    .B(_123_),
    .Y(_124_)
  );
  AND2X2 _512_ (
    .A(bregp1[1]),
    .B(aregp1[6]),
    .Y(_125_)
  );
  OR2X1 _513_ (
    .A(_112_),
    .B(_113_),
    .Y(_126_)
  );
  AOI22X1 _514_ (
    .A(_106_),
    .B(_125_),
    .C(_126_),
    .D(_111_),
    .Y(_127_)
  );
  AND2X1 _515_ (
    .A(bregp1[2]),
    .B(aregp1[5]),
    .Y(_128_)
  );
  AND2X2 _516_ (
    .A(bregp1[0]),
    .B(aregp1[7]),
    .Y(_129_)
  );
  XNOR2X1 _517_ (
    .A(_125_),
    .B(_129_),
    .Y(_130_)
  );
  XNOR2X1 _518_ (
    .A(_128_),
    .B(_130_),
    .Y(_131_)
  );
  XNOR2X1 _519_ (
    .A(_127_),
    .B(_131_),
    .Y(_132_)
  );
  XOR2X1 _520_ (
    .A(_124_),
    .B(_132_),
    .Y(_133_)
  );
  AND2X1 _521_ (
    .A(_119_),
    .B(\preg[3] [6]),
    .Y(_134_)
  );
  INVX1 _522_ (
    .A(_118_),
    .Y(_135_)
  );
  AND2X1 _523_ (
    .A(_135_),
    .B(_115_),
    .Y(_136_)
  );
  OR2X2 _524_ (
    .A(_134_),
    .B(_136_),
    .Y(_137_)
  );
  XOR2X1 _525_ (
    .A(_133_),
    .B(_137_),
    .Y(_138_)
  );
  XOR2X1 _526_ (
    .A(\preg[3] [7]),
    .B(_138_),
    .Y(_139_)
  );
  XOR2X1 _527_ (
    .A(_121_),
    .B(_139_),
    .Y(\partials[7] [7])
  );
  AND2X1 _528_ (
    .A(_139_),
    .B(_121_),
    .Y(_140_)
  );
  INVX1 _529_ (
    .A(\preg[3] [8]),
    .Y(_141_)
  );
  NAND2X1 _530_ (
    .A(aregp1[4]),
    .B(bregp1[4]),
    .Y(_142_)
  );
  AND2X1 _531_ (
    .A(bregp1[1]),
    .B(aregp1[7]),
    .Y(_143_)
  );
  OR2X1 _532_ (
    .A(_125_),
    .B(_129_),
    .Y(_144_)
  );
  AOI22X1 _533_ (
    .A(_113_),
    .B(_143_),
    .C(_144_),
    .D(_128_),
    .Y(_145_)
  );
  AND2X1 _534_ (
    .A(bregp1[3]),
    .B(aregp1[5]),
    .Y(_146_)
  );
  AND2X1 _535_ (
    .A(bregp1[2]),
    .B(aregp1[6]),
    .Y(_147_)
  );
  XNOR2X1 _536_ (
    .A(_143_),
    .B(_147_),
    .Y(_148_)
  );
  XNOR2X1 _537_ (
    .A(_146_),
    .B(_148_),
    .Y(_149_)
  );
  XNOR2X1 _538_ (
    .A(_145_),
    .B(_149_),
    .Y(_150_)
  );
  XOR2X1 _539_ (
    .A(_142_),
    .B(_150_),
    .Y(_151_)
  );
  INVX1 _540_ (
    .A(_127_),
    .Y(_152_)
  );
  AND2X1 _541_ (
    .A(_152_),
    .B(_131_),
    .Y(_153_)
  );
  AND2X1 _542_ (
    .A(_132_),
    .B(_124_),
    .Y(_154_)
  );
  OR2X1 _543_ (
    .A(_153_),
    .B(_154_),
    .Y(_155_)
  );
  XNOR2X1 _544_ (
    .A(_151_),
    .B(_155_),
    .Y(_156_)
  );
  XOR2X1 _545_ (
    .A(_141_),
    .B(_156_),
    .Y(_157_)
  );
  AND2X2 _546_ (
    .A(_137_),
    .B(_133_),
    .Y(_158_)
  );
  AND2X1 _547_ (
    .A(_138_),
    .B(\preg[3] [7]),
    .Y(_159_)
  );
  OR2X2 _548_ (
    .A(_158_),
    .B(_159_),
    .Y(_160_)
  );
  XNOR2X1 _549_ (
    .A(_157_),
    .B(_160_),
    .Y(_161_)
  );
  XOR2X1 _550_ (
    .A(_140_),
    .B(_161_),
    .Y(\partials[7] [8])
  );
  INVX1 _551_ (
    .A(_145_),
    .Y(_162_)
  );
  AND2X1 _552_ (
    .A(_162_),
    .B(_149_),
    .Y(_163_)
  );
  INVX1 _553_ (
    .A(_142_),
    .Y(_164_)
  );
  AND2X1 _554_ (
    .A(_150_),
    .B(_164_),
    .Y(_165_)
  );
  OR2X1 _555_ (
    .A(_163_),
    .B(_165_),
    .Y(_166_)
  );
  NAND2X1 _556_ (
    .A(aregp1[4]),
    .B(bregp1[5]),
    .Y(_167_)
  );
  AND2X1 _557_ (
    .A(bregp1[2]),
    .B(aregp1[7]),
    .Y(_168_)
  );
  OR2X1 _558_ (
    .A(_143_),
    .B(_147_),
    .Y(_169_)
  );
  AOI22X1 _559_ (
    .A(_125_),
    .B(_168_),
    .C(_169_),
    .D(_146_),
    .Y(_170_)
  );
  INVX1 _560_ (
    .A(bregp1[4]),
    .Y(_171_)
  );
  INVX1 _561_ (
    .A(aregp1[5]),
    .Y(_172_)
  );
  NOR2X1 _562_ (
    .A(_171_),
    .B(_172_),
    .Y(_173_)
  );
  AND2X1 _563_ (
    .A(bregp1[3]),
    .B(aregp1[6]),
    .Y(_174_)
  );
  NAND2X1 _564_ (
    .A(_168_),
    .B(_174_),
    .Y(_175_)
  );
  OR2X1 _565_ (
    .A(_168_),
    .B(_174_),
    .Y(_176_)
  );
  AND2X1 _566_ (
    .A(_175_),
    .B(_176_),
    .Y(_177_)
  );
  XOR2X1 _567_ (
    .A(_173_),
    .B(_177_),
    .Y(_178_)
  );
  XNOR2X1 _568_ (
    .A(_170_),
    .B(_178_),
    .Y(_179_)
  );
  XOR2X1 _569_ (
    .A(_167_),
    .B(_179_),
    .Y(_180_)
  );
  XNOR2X1 _570_ (
    .A(_166_),
    .B(_180_),
    .Y(_181_)
  );
  XOR2X1 _571_ (
    .A(\preg[3] [9]),
    .B(_181_),
    .Y(_182_)
  );
  NOR2X1 _572_ (
    .A(_154_),
    .B(_153_),
    .Y(_183_)
  );
  AND2X1 _573_ (
    .A(_183_),
    .B(_151_),
    .Y(_184_)
  );
  OR2X1 _574_ (
    .A(_151_),
    .B(_183_),
    .Y(_185_)
  );
  OAI21X1 _575_ (
    .A(_141_),
    .B(_184_),
    .C(_185_),
    .Y(_186_)
  );
  XOR2X1 _576_ (
    .A(_182_),
    .B(_186_),
    .Y(_187_)
  );
  XOR2X1 _577_ (
    .A(\preg[3] [8]),
    .B(_156_),
    .Y(_188_)
  );
  AND2X2 _578_ (
    .A(_160_),
    .B(_188_),
    .Y(_189_)
  );
  AND2X1 _579_ (
    .A(_161_),
    .B(_140_),
    .Y(_190_)
  );
  OR2X2 _580_ (
    .A(_189_),
    .B(_190_),
    .Y(_191_)
  );
  XOR2X1 _581_ (
    .A(_187_),
    .B(_191_),
    .Y(\partials[7] [9])
  );
  INVX1 _582_ (
    .A(_167_),
    .Y(_192_)
  );
  INVX1 _583_ (
    .A(_170_),
    .Y(_193_)
  );
  AND2X1 _584_ (
    .A(_193_),
    .B(_178_),
    .Y(_194_)
  );
  AOI21X1 _585_ (
    .A(_192_),
    .B(_179_),
    .C(_194_),
    .Y(_195_)
  );
  NAND2X1 _586_ (
    .A(aregp1[4]),
    .B(bregp1[6]),
    .Y(_196_)
  );
  NAND3X1 _587_ (
    .A(_173_),
    .B(_175_),
    .C(_176_),
    .Y(_197_)
  );
  AND2X1 _588_ (
    .A(_197_),
    .B(_175_),
    .Y(_198_)
  );
  NAND2X1 _589_ (
    .A(bregp1[5]),
    .B(aregp1[5]),
    .Y(_199_)
  );
  NAND2X1 _590_ (
    .A(bregp1[3]),
    .B(aregp1[7]),
    .Y(_200_)
  );
  INVX1 _591_ (
    .A(aregp1[6]),
    .Y(_201_)
  );
  NOR2X1 _592_ (
    .A(_171_),
    .B(_201_),
    .Y(_202_)
  );
  XOR2X1 _593_ (
    .A(_200_),
    .B(_202_),
    .Y(_203_)
  );
  XOR2X1 _594_ (
    .A(_199_),
    .B(_203_),
    .Y(_204_)
  );
  XNOR2X1 _595_ (
    .A(_198_),
    .B(_204_),
    .Y(_205_)
  );
  XOR2X1 _596_ (
    .A(_196_),
    .B(_205_),
    .Y(_206_)
  );
  XOR2X1 _597_ (
    .A(_195_),
    .B(_206_),
    .Y(_207_)
  );
  XNOR2X1 _598_ (
    .A(\preg[3] [10]),
    .B(_207_),
    .Y(_208_)
  );
  NOR2X1 _599_ (
    .A(_165_),
    .B(_163_),
    .Y(_209_)
  );
  NOR2X1 _600_ (
    .A(_209_),
    .B(_180_),
    .Y(_210_)
  );
  AOI21X1 _601_ (
    .A(\preg[3] [9]),
    .B(_181_),
    .C(_210_),
    .Y(_211_)
  );
  XOR2X1 _602_ (
    .A(_208_),
    .B(_211_),
    .Y(_212_)
  );
  AND2X2 _603_ (
    .A(_186_),
    .B(_182_),
    .Y(_213_)
  );
  AND2X2 _604_ (
    .A(_191_),
    .B(_187_),
    .Y(_214_)
  );
  OR2X2 _605_ (
    .A(_213_),
    .B(_214_),
    .Y(_215_)
  );
  XOR2X1 _606_ (
    .A(_212_),
    .B(_215_),
    .Y(\partials[7] [10])
  );
  NAND2X1 _607_ (
    .A(aregp1[4]),
    .B(bregp1[7]),
    .Y(_216_)
  );
  NAND2X1 _608_ (
    .A(bregp1[6]),
    .B(aregp1[5]),
    .Y(_217_)
  );
  NAND2X1 _609_ (
    .A(bregp1[5]),
    .B(aregp1[6]),
    .Y(_218_)
  );
  INVX1 _610_ (
    .A(aregp1[7]),
    .Y(_219_)
  );
  NOR2X1 _611_ (
    .A(_171_),
    .B(_219_),
    .Y(_220_)
  );
  XOR2X1 _612_ (
    .A(_218_),
    .B(_220_),
    .Y(_221_)
  );
  XOR2X1 _613_ (
    .A(_217_),
    .B(_221_),
    .Y(_222_)
  );
  OR2X1 _614_ (
    .A(_199_),
    .B(_203_),
    .Y(_223_)
  );
  NAND2X1 _615_ (
    .A(_174_),
    .B(_220_),
    .Y(_224_)
  );
  AND2X1 _616_ (
    .A(_223_),
    .B(_224_),
    .Y(_225_)
  );
  XNOR2X1 _617_ (
    .A(_222_),
    .B(_225_),
    .Y(_226_)
  );
  XOR2X1 _618_ (
    .A(_216_),
    .B(_226_),
    .Y(_227_)
  );
  INVX1 _619_ (
    .A(_196_),
    .Y(_228_)
  );
  INVX1 _620_ (
    .A(_198_),
    .Y(_229_)
  );
  AND2X1 _621_ (
    .A(_229_),
    .B(_204_),
    .Y(_230_)
  );
  AOI21X1 _622_ (
    .A(_228_),
    .B(_205_),
    .C(_230_),
    .Y(_231_)
  );
  XOR2X1 _623_ (
    .A(_227_),
    .B(_231_),
    .Y(_232_)
  );
  XNOR2X1 _624_ (
    .A(\preg[3] [11]),
    .B(_232_),
    .Y(_233_)
  );
  NOR2X1 _625_ (
    .A(_206_),
    .B(_195_),
    .Y(_234_)
  );
  AOI21X1 _626_ (
    .A(\preg[3] [10]),
    .B(_207_),
    .C(_234_),
    .Y(_235_)
  );
  XOR2X1 _627_ (
    .A(_233_),
    .B(_235_),
    .Y(_236_)
  );
  NOR2X1 _628_ (
    .A(_211_),
    .B(_208_),
    .Y(_237_)
  );
  AND2X2 _629_ (
    .A(_215_),
    .B(_212_),
    .Y(_238_)
  );
  OR2X2 _630_ (
    .A(_237_),
    .B(_238_),
    .Y(_239_)
  );
  XOR2X1 _631_ (
    .A(_236_),
    .B(_239_),
    .Y(\partials[7] [11])
  );
  NAND2X1 _632_ (
    .A(bregp1[7]),
    .B(aregp1[5]),
    .Y(_240_)
  );
  INVX1 _633_ (
    .A(bregp1[5]),
    .Y(_241_)
  );
  NOR2X1 _634_ (
    .A(_241_),
    .B(_219_),
    .Y(_242_)
  );
  INVX1 _635_ (
    .A(bregp1[6]),
    .Y(_243_)
  );
  NOR2X1 _636_ (
    .A(_243_),
    .B(_201_),
    .Y(_244_)
  );
  XNOR2X1 _637_ (
    .A(_242_),
    .B(_244_),
    .Y(_245_)
  );
  XOR2X1 _638_ (
    .A(_240_),
    .B(_245_),
    .Y(_246_)
  );
  INVX1 _639_ (
    .A(_246_),
    .Y(_247_)
  );
  NOR2X1 _640_ (
    .A(_221_),
    .B(_217_),
    .Y(_248_)
  );
  AOI21X1 _641_ (
    .A(_202_),
    .B(_242_),
    .C(_248_),
    .Y(_249_)
  );
  XOR2X1 _642_ (
    .A(_247_),
    .B(_249_),
    .Y(_250_)
  );
  NAND3X1 _643_ (
    .A(_226_),
    .B(aregp1[4]),
    .C(bregp1[7]),
    .Y(_251_)
  );
  INVX1 _644_ (
    .A(_225_),
    .Y(_252_)
  );
  NAND2X1 _645_ (
    .A(_222_),
    .B(_252_),
    .Y(_253_)
  );
  NAND2X1 _646_ (
    .A(_251_),
    .B(_253_),
    .Y(_254_)
  );
  XOR2X1 _647_ (
    .A(_250_),
    .B(_254_),
    .Y(_255_)
  );
  NAND2X1 _648_ (
    .A(\preg[3] [11]),
    .B(_232_),
    .Y(_256_)
  );
  OAI21X1 _649_ (
    .A(_231_),
    .B(_227_),
    .C(_256_),
    .Y(_257_)
  );
  XOR2X1 _650_ (
    .A(_255_),
    .B(_257_),
    .Y(_258_)
  );
  NOR2X1 _651_ (
    .A(_235_),
    .B(_233_),
    .Y(_259_)
  );
  AND2X2 _652_ (
    .A(_239_),
    .B(_236_),
    .Y(_260_)
  );
  OR2X2 _653_ (
    .A(_259_),
    .B(_260_),
    .Y(_261_)
  );
  XOR2X1 _654_ (
    .A(_258_),
    .B(_261_),
    .Y(\partials[7] [12])
  );
  OR2X1 _655_ (
    .A(_247_),
    .B(_249_),
    .Y(_262_)
  );
  NOR2X1 _656_ (
    .A(_243_),
    .B(_219_),
    .Y(_263_)
  );
  INVX1 _657_ (
    .A(bregp1[7]),
    .Y(_264_)
  );
  NOR2X1 _658_ (
    .A(_264_),
    .B(_201_),
    .Y(_265_)
  );
  XNOR2X1 _659_ (
    .A(_263_),
    .B(_265_),
    .Y(_266_)
  );
  NOR3X1 _660_ (
    .A(_245_),
    .B(_264_),
    .C(_172_),
    .Y(_267_)
  );
  AOI21X1 _661_ (
    .A(_242_),
    .B(_244_),
    .C(_267_),
    .Y(_268_)
  );
  XOR2X1 _662_ (
    .A(_266_),
    .B(_268_),
    .Y(_269_)
  );
  XNOR2X1 _663_ (
    .A(_262_),
    .B(_269_),
    .Y(_270_)
  );
  AND2X1 _664_ (
    .A(_254_),
    .B(_250_),
    .Y(_271_)
  );
  OR2X2 _665_ (
    .A(_270_),
    .B(_271_),
    .Y(_272_)
  );
  NAND2X1 _666_ (
    .A(_270_),
    .B(_271_),
    .Y(_273_)
  );
  NAND2X1 _667_ (
    .A(_272_),
    .B(_273_),
    .Y(_274_)
  );
  AND2X2 _668_ (
    .A(_257_),
    .B(_255_),
    .Y(_275_)
  );
  AND2X2 _669_ (
    .A(_261_),
    .B(_258_),
    .Y(_276_)
  );
  OR2X2 _670_ (
    .A(_275_),
    .B(_276_),
    .Y(_277_)
  );
  XNOR2X1 _671_ (
    .A(_274_),
    .B(_277_),
    .Y(\partials[7] [13])
  );
  INVX1 _672_ (
    .A(_262_),
    .Y(_278_)
  );
  NAND2X1 _673_ (
    .A(_269_),
    .B(_278_),
    .Y(_279_)
  );
  NOR3X1 _674_ (
    .A(_244_),
    .B(_264_),
    .C(_219_),
    .Y(_280_)
  );
  INVX1 _675_ (
    .A(_280_),
    .Y(_281_)
  );
  OR2X1 _676_ (
    .A(_266_),
    .B(_268_),
    .Y(_282_)
  );
  OR2X1 _677_ (
    .A(_281_),
    .B(_282_),
    .Y(_283_)
  );
  NAND2X1 _678_ (
    .A(_281_),
    .B(_282_),
    .Y(_284_)
  );
  NAND2X1 _679_ (
    .A(_283_),
    .B(_284_),
    .Y(_285_)
  );
  XOR2X1 _680_ (
    .A(_279_),
    .B(_285_),
    .Y(_286_)
  );
  AND2X2 _681_ (
    .A(_271_),
    .B(_270_),
    .Y(_287_)
  );
  AND2X2 _682_ (
    .A(_277_),
    .B(_272_),
    .Y(_288_)
  );
  OR2X2 _683_ (
    .A(_287_),
    .B(_288_),
    .Y(_289_)
  );
  XOR2X1 _684_ (
    .A(_286_),
    .B(_289_),
    .Y(\partials[7] [14])
  );
  OR2X1 _685_ (
    .A(_279_),
    .B(_285_),
    .Y(_290_)
  );
  NAND2X1 _686_ (
    .A(_263_),
    .B(_265_),
    .Y(_291_)
  );
  NAND3X1 _687_ (
    .A(_290_),
    .B(_291_),
    .C(_283_),
    .Y(_292_)
  );
  AND2X2 _688_ (
    .A(_289_),
    .B(_286_),
    .Y(_293_)
  );
  OR2X2 _689_ (
    .A(_292_),
    .B(_293_),
    .Y(\partials[7] [15])
  );
  DFFPOSX1 _690_ (
    .CLK(clk),
    .D(\partials[0] [0]),
    .Q(\preg[3] [0])
  );
  DFFPOSX1 _691_ (
    .CLK(clk),
    .D(\partials[3] [1]),
    .Q(\preg[3] [1])
  );
  DFFPOSX1 _692_ (
    .CLK(clk),
    .D(\partials[3] [2]),
    .Q(\preg[3] [2])
  );
  DFFPOSX1 _693_ (
    .CLK(clk),
    .D(\partials[3] [3]),
    .Q(\preg[3] [3])
  );
  DFFPOSX1 _694_ (
    .CLK(clk),
    .D(\partials[3] [4]),
    .Q(\preg[3] [4])
  );
  DFFPOSX1 _695_ (
    .CLK(clk),
    .D(\partials[3] [5]),
    .Q(\preg[3] [5])
  );
  DFFPOSX1 _696_ (
    .CLK(clk),
    .D(\partials[3] [6]),
    .Q(\preg[3] [6])
  );
  DFFPOSX1 _697_ (
    .CLK(clk),
    .D(\partials[3] [7]),
    .Q(\preg[3] [7])
  );
  DFFPOSX1 _698_ (
    .CLK(clk),
    .D(\partials[3] [8]),
    .Q(\preg[3] [8])
  );
  DFFPOSX1 _699_ (
    .CLK(clk),
    .D(\partials[3] [9]),
    .Q(\preg[3] [9])
  );
  DFFPOSX1 _700_ (
    .CLK(clk),
    .D(\partials[3] [10]),
    .Q(\preg[3] [10])
  );
  DFFPOSX1 _701_ (
    .CLK(clk),
    .D(\partials[3] [11]),
    .Q(\preg[3] [11])
  );
  DFFPOSX1 _702_ (
    .CLK(clk),
    .D(\preg[3] [0]),
    .Q(\preg[7] [0])
  );
  DFFPOSX1 _703_ (
    .CLK(clk),
    .D(\preg[3] [1]),
    .Q(\preg[7] [1])
  );
  DFFPOSX1 _704_ (
    .CLK(clk),
    .D(\preg[3] [2]),
    .Q(\preg[7] [2])
  );
  DFFPOSX1 _705_ (
    .CLK(clk),
    .D(\preg[3] [3]),
    .Q(\preg[7] [3])
  );
  DFFPOSX1 _706_ (
    .CLK(clk),
    .D(\partials[7] [4]),
    .Q(\preg[7] [4])
  );
  DFFPOSX1 _707_ (
    .CLK(clk),
    .D(\partials[7] [5]),
    .Q(\preg[7] [5])
  );
  DFFPOSX1 _708_ (
    .CLK(clk),
    .D(\partials[7] [6]),
    .Q(\preg[7] [6])
  );
  DFFPOSX1 _709_ (
    .CLK(clk),
    .D(\partials[7] [7]),
    .Q(\preg[7] [7])
  );
  DFFPOSX1 _710_ (
    .CLK(clk),
    .D(\partials[7] [8]),
    .Q(\preg[7] [8])
  );
  DFFPOSX1 _711_ (
    .CLK(clk),
    .D(\partials[7] [9]),
    .Q(\preg[7] [9])
  );
  DFFPOSX1 _712_ (
    .CLK(clk),
    .D(\partials[7] [10]),
    .Q(\preg[7] [10])
  );
  DFFPOSX1 _713_ (
    .CLK(clk),
    .D(\partials[7] [11]),
    .Q(\preg[7] [11])
  );
  DFFPOSX1 _714_ (
    .CLK(clk),
    .D(\partials[7] [12]),
    .Q(\preg[7] [12])
  );
  DFFPOSX1 _715_ (
    .CLK(clk),
    .D(\partials[7] [13]),
    .Q(\preg[7] [13])
  );
  DFFPOSX1 _716_ (
    .CLK(clk),
    .D(\partials[7] [14]),
    .Q(\preg[7] [14])
  );
  DFFPOSX1 _717_ (
    .CLK(clk),
    .D(\partials[7] [15]),
    .Q(\preg[7] [15])
  );
  DFFPOSX1 _718_ (
    .CLK(clk),
    .D(areg[4]),
    .Q(aregp1[4])
  );
  DFFPOSX1 _719_ (
    .CLK(clk),
    .D(areg[5]),
    .Q(aregp1[5])
  );
  DFFPOSX1 _720_ (
    .CLK(clk),
    .D(areg[6]),
    .Q(aregp1[6])
  );
  DFFPOSX1 _721_ (
    .CLK(clk),
    .D(areg[7]),
    .Q(aregp1[7])
  );
  DFFPOSX1 _722_ (
    .CLK(clk),
    .D(breg[0]),
    .Q(bregp1[0])
  );
  DFFPOSX1 _723_ (
    .CLK(clk),
    .D(breg[1]),
    .Q(bregp1[1])
  );
  DFFPOSX1 _724_ (
    .CLK(clk),
    .D(breg[2]),
    .Q(bregp1[2])
  );
  DFFPOSX1 _725_ (
    .CLK(clk),
    .D(breg[3]),
    .Q(bregp1[3])
  );
  DFFPOSX1 _726_ (
    .CLK(clk),
    .D(breg[4]),
    .Q(bregp1[4])
  );
  DFFPOSX1 _727_ (
    .CLK(clk),
    .D(breg[5]),
    .Q(bregp1[5])
  );
  DFFPOSX1 _728_ (
    .CLK(clk),
    .D(breg[6]),
    .Q(bregp1[6])
  );
  DFFPOSX1 _729_ (
    .CLK(clk),
    .D(breg[7]),
    .Q(bregp1[7])
  );
  DFFPOSX1 _730_ (
    .CLK(clk),
    .D(a[0]),
    .Q(areg[0])
  );
  DFFPOSX1 _731_ (
    .CLK(clk),
    .D(a[1]),
    .Q(areg[1])
  );
  DFFPOSX1 _732_ (
    .CLK(clk),
    .D(a[2]),
    .Q(areg[2])
  );
  DFFPOSX1 _733_ (
    .CLK(clk),
    .D(a[3]),
    .Q(areg[3])
  );
  DFFPOSX1 _734_ (
    .CLK(clk),
    .D(a[4]),
    .Q(areg[4])
  );
  DFFPOSX1 _735_ (
    .CLK(clk),
    .D(a[5]),
    .Q(areg[5])
  );
  DFFPOSX1 _736_ (
    .CLK(clk),
    .D(a[6]),
    .Q(areg[6])
  );
  DFFPOSX1 _737_ (
    .CLK(clk),
    .D(a[7]),
    .Q(areg[7])
  );
  DFFPOSX1 _738_ (
    .CLK(clk),
    .D(b[0]),
    .Q(breg[0])
  );
  DFFPOSX1 _739_ (
    .CLK(clk),
    .D(b[1]),
    .Q(breg[1])
  );
  DFFPOSX1 _740_ (
    .CLK(clk),
    .D(b[2]),
    .Q(breg[2])
  );
  DFFPOSX1 _741_ (
    .CLK(clk),
    .D(b[3]),
    .Q(breg[3])
  );
  DFFPOSX1 _742_ (
    .CLK(clk),
    .D(b[4]),
    .Q(breg[4])
  );
  DFFPOSX1 _743_ (
    .CLK(clk),
    .D(b[5]),
    .Q(breg[5])
  );
  DFFPOSX1 _744_ (
    .CLK(clk),
    .D(b[6]),
    .Q(breg[6])
  );
  DFFPOSX1 _745_ (
    .CLK(clk),
    .D(b[7]),
    .Q(breg[7])
  );
  assign arego = areg;
  assign brego = breg;
  assign { \partials[3] [15:12], \partials[3] [0] } = { 4'b0000, \partials[0] [0] };
  assign \partials[7] [3:0] = \preg[3] [3:0];
  assign \preg[3] [15:12] = 4'b0000;
  assign y = \preg[7] ;
endmodule