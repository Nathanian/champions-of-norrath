.align 3
nonmatching func_0024DA80, 0x41C

glabel func_0024DA80
    /* 14DA80 0024DA80 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 14DA84 0024DA84 02000424 */  addiu      $4, $0, 0x2
    /* 14DA88 0024DA88 0000B0FF */  sd         $16, 0x0($29)
    /* 14DA8C 0024DA8C 0800B1FF */  sd         $17, 0x8($29)
    /* 14DA90 0024DA90 1000B2FF */  sd         $18, 0x10($29)
    /* 14DA94 0024DA94 1800B3FF */  sd         $19, 0x18($29)
    /* 14DA98 0024DA98 2000B4FF */  sd         $20, 0x20($29)
    /* 14DA9C 0024DA9C 2800B5FF */  sd         $21, 0x28($29)
    /* 14DAA0 0024DAA0 3000B6FF */  sd         $22, 0x30($29)
    /* 14DAA4 0024DAA4 3800B7FF */  sd         $23, 0x38($29)
    /* 14DAA8 0024DAA8 4000BEFF */  sd         $30, 0x40($29)
    /* 14DAAC 0024DAAC 4800BFFF */  sd         $31, 0x48($29)
    /* 14DAB0 0024DAB0 6E2B090C */  jal        func_0024ADB8
    /* 14DAB4 0024DAB4 5000B4E7 */   swc1      $f20, 0x50($29)
    /* 14DAB8 0024DAB8 20004230 */  andi       $2, $2, 0x20
    /* 14DABC 0024DABC EB004054 */  bnel       $2, $0, .L0024DE6C
    /* 14DAC0 0024DAC0 0000B0DF */   ld        $16, 0x0($29)
    /* 14DAC4 0024DAC4 7E00063C */  lui        $6, %hi(D_007DD290)
    /* 14DAC8 0024DAC8 90D2C324 */  addiu      $3, $6, %lo(D_007DD290)
    /* 14DACC 0024DACC 9C03628C */  lw         $2, 0x39C($3)
    /* 14DAD0 0024DAD0 02004010 */  beqz       $2, .L0024DADC
    /* 14DAD4 0024DAD4 2D280000 */   daddu     $5, $0, $0
    /* 14DAD8 0024DAD8 A803658C */  lw         $5, 0x3A8($3)
.align 2
  .L0024DADC:
    /* 14DADC 0024DADC 4805628C */  lw         $2, 0x548($3)
    /* 14DAE0 0024DAE0 0B004058 */  blezl      $2, .L0024DB10
    /* 14DAE4 0024DAE4 2000A230 */   andi      $2, $5, 0x20
    /* 14DAE8 0024DAE8 F4036424 */  addiu      $4, $3, 0x3F4
    /* 14DAEC 0024DAEC 2D184000 */  daddu      $3, $2, $0
.align 2
  .L0024DAF0:
    /* 14DAF0 0024DAF0 0000828C */  lw         $2, 0x0($4)
    /* 14DAF4 0024DAF4 30008424 */  addiu      $4, $4, 0x30
    /* 14DAF8 0024DAF8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 14DAFC 0024DAFC 00000000 */  nop
    /* 14DB00 0024DB00 00000000 */  nop
    /* 14DB04 0024DB04 FAFF6014 */  bnez       $3, .L0024DAF0
    /* 14DB08 0024DB08 2528A200 */   or        $5, $5, $2
    /* 14DB0C 0024DB0C 2000A230 */  andi       $2, $5, 0x20
.align 2
  .L0024DB10:
    /* 14DB10 0024DB10 D6004014 */  bnez       $2, .L0024DE6C
    /* 14DB14 0024DB14 0000B0DF */   ld        $16, 0x0($29)
    /* 14DB18 0024DB18 90D2C324 */  addiu      $3, $6, %lo(D_007DD290)
    /* 14DB1C 0024DB1C 1400628C */  lw         $2, 0x14($3)
    /* 14DB20 0024DB20 02004010 */  beqz       $2, .L0024DB2C
    /* 14DB24 0024DB24 2D280000 */   daddu     $5, $0, $0
    /* 14DB28 0024DB28 2000658C */  lw         $5, 0x20($3)
.align 2
  .L0024DB2C:
    /* 14DB2C 0024DB2C C001628C */  lw         $2, 0x1C0($3)
    /* 14DB30 0024DB30 0B004058 */  blezl      $2, .L0024DB60
    /* 14DB34 0024DB34 2000A230 */   andi      $2, $5, 0x20
    /* 14DB38 0024DB38 6C006424 */  addiu      $4, $3, 0x6C
    /* 14DB3C 0024DB3C 2D184000 */  daddu      $3, $2, $0
.align 2
  .L0024DB40:
    /* 14DB40 0024DB40 0000828C */  lw         $2, 0x0($4)
    /* 14DB44 0024DB44 30008424 */  addiu      $4, $4, 0x30
    /* 14DB48 0024DB48 FFFF6324 */  addiu      $3, $3, -0x1
    /* 14DB4C 0024DB4C 00000000 */  nop
    /* 14DB50 0024DB50 00000000 */  nop
    /* 14DB54 0024DB54 FAFF6014 */  bnez       $3, .L0024DB40
    /* 14DB58 0024DB58 2528A200 */   or        $5, $5, $2
    /* 14DB5C 0024DB5C 2000A230 */  andi       $2, $5, 0x20
.align 2
  .L0024DB60:
    /* 14DB60 0024DB60 C2004014 */  bnez       $2, .L0024DE6C
    /* 14DB64 0024DB64 0000B0DF */   ld        $16, 0x0($29)
    /* 14DB68 0024DB68 90D2C224 */  addiu      $2, $6, %lo(D_007DD290)
    /* 14DB6C 0024DB6C 4805438C */  lw         $3, 0x548($2)
    /* 14DB70 0024DB70 BF00601C */  bgtz       $3, .L0024DE70
    /* 14DB74 0024DB74 0800B1DF */   ld        $17, 0x8($29)
    /* 14DB78 0024DB78 CCDF888F */  lw         $8, %gp_rel(D_004859BC)($28)
    /* 14DB7C 0024DB7C BC000019 */  blez       $8, .L0024DE70
    /* 14DB80 0024DB80 2DF00000 */   daddu     $30, $0, $0
    /* 14DB84 0024DB84 7E00033C */  lui        $3, %hi(D_007DD8C0)
    /* 14DB88 0024DB88 1900173C */  lui        $23, (0x19660D >> 16)
    /* 14DB8C 0024DB8C C0D87624 */  addiu      $22, $3, %lo(D_007DD8C0)
    /* 14DB90 0024DB90 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 14DB94 0024DB94 00A08144 */  mtc1       $1, $f20
    /* 14DB98 0024DB98 2D980000 */  daddu      $19, $0, $0
    /* 14DB9C 0024DB9C 2DA8C002 */  daddu      $21, $22, $0
    /* 14DBA0 0024DBA0 0D66F736 */  ori        $23, $23, (0x19660D & 0xFFFF)
    /* 14DBA4 0024DBA4 00000000 */  nop
.align 2
  .L0024DBA8:
    /* 14DBA8 0024DBA8 0C00C626 */  addiu      $6, $22, 0xC
    /* 14DBAC 0024DBAC 21286602 */  addu       $5, $19, $6
    /* 14DBB0 0024DBB0 0000A28C */  lw         $2, 0x0($5)
    /* 14DBB4 0024DBB4 2D184000 */  daddu      $3, $2, $0
    /* 14DBB8 0024DBB8 FFFF4224 */  addiu      $2, $2, -0x1
    /* 14DBBC 0024DBBC A500601C */  bgtz       $3, .L0024DE54
    /* 14DBC0 0024DBC0 0000A2AC */   sw        $2, 0x0($5)
    /* 14DBC4 0024DBC4 68C4848F */  lw         $4, %gp_rel(D_00483E58)($28)
    /* 14DBC8 0024DBC8 2110D302 */  addu       $2, $22, $19
    /* 14DBCC 0024DBCC 0400438C */  lw         $3, 0x4($2)
    /* 14DBD0 0024DBD0 18209700 */  mult       $4, $4, $23
    /* 14DBD4 0024DBD4 0000A28E */  lw         $2, 0x0($21)
    /* 14DBD8 0024DBD8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 14DBDC 0024DBDC 00208144 */  mtc1       $1, $f4
    /* 14DBE0 0024DBE0 23186200 */  subu       $3, $3, $2
    /* 14DBE4 0024DBE4 00088244 */  mtc1       $2, $f1
    /* 14DBE8 0024DBE8 60088046 */  cvt.s.w    $f1, $f1
    /* 14DBEC 0024DBEC 00108344 */  mtc1       $3, $f2
    /* 14DBF0 0024DBF0 A0108046 */  cvt.s.w    $f2, $f2
    /* 14DBF4 0024DBF4 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 14DBF8 0024DBF8 00188144 */  mtc1       $1, $f3
    /* 14DBFC 0024DBFC 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 14DC00 0024DC00 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 14DC04 0024DC04 21202400 */  addu       $4, $1, $4
    /* 14DC08 0024DC08 2D388000 */  daddu      $7, $4, $0
    /* 14DC0C 0024DC0C 02140700 */  srl        $2, $7, 16
    /* 14DC10 0024DC10 00008244 */  mtc1       $2, $f0
    /* 14DC14 0024DC14 20008046 */  cvt.s.w    $f0, $f0
    /* 14DC18 0024DC18 02000446 */  mul.s      $f0, $f0, $f4
    /* 14DC1C 0024DC1C 02000246 */  mul.s      $f0, $f0, $f2
    /* 14DC20 0024DC20 40080046 */  add.s      $f1, $f1, $f0
    /* 14DC24 0024DC24 42080346 */  mul.s      $f1, $f1, $f3
    /* 14DC28 0024DC28 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 14DC2C 0024DC2C 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 14DC30 0024DC30 0800A28E */  lw         $2, 0x8($21)
    /* 14DC34 0024DC34 0D004018 */  blez       $2, .L0024DC6C
    /* 14DC38 0024DC38 2DA00000 */   daddu     $20, $0, $0
    /* 14DC3C 0024DC3C 2110D300 */  addu       $2, $6, $19
    /* 14DC40 0024DC40 2D184000 */  daddu      $3, $2, $0
    /* 14DC44 0024DC44 FCFF468C */  lw         $6, -0x4($2)
    /* 14DC48 0024DC48 34006524 */  addiu      $5, $3, 0x34
    /* 14DC4C 0024DC4C 00000000 */  nop
.align 2
  .L0024DC50:
    /* 14DC50 0024DC50 0000A380 */  lb         $3, 0x0($5)
    /* 14DC54 0024DC54 2900A524 */  addiu      $5, $5, 0x29
    /* 14DC58 0024DC58 01008226 */  addiu      $2, $20, 0x1
    /* 14DC5C 0024DC5C FFFFC624 */  addiu      $6, $6, -0x1
    /* 14DC60 0024DC60 00000000 */  nop
    /* 14DC64 0024DC64 FAFFC014 */  bnez       $6, .L0024DC50
    /* 14DC68 0024DC68 0AA04300 */   movz      $20, $2, $3
.align 2
  .L0024DC6C:
    /* 14DC6C 0024DC6C 78008012 */  beqz       $20, .L0024DE50
    /* 14DC70 0024DC70 18189700 */   mult      $3, $4, $23
    /* 14DC74 0024DC74 0800A48E */  lw         $4, 0x8($21)
    /* 14DC78 0024DC78 2D900000 */  daddu      $18, $0, $0
    /* 14DC7C 0024DC7C FFFF8424 */  addiu      $4, $4, -0x1
    /* 14DC80 0024DC80 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 14DC84 0024DC84 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 14DC88 0024DC88 21182300 */  addu       $3, $1, $3
    /* 14DC8C 0024DC8C 02140300 */  srl        $2, $3, 16
    /* 14DC90 0024DC90 1A005400 */  div        $0, $2, $20
    /* 14DC94 0024DC94 10280000 */  mfhi       $5
    /* 14DC98 0024DC98 17008018 */  blez       $4, .L0024DCF8
    /* 14DC9C 0024DC9C 68C483AF */   sw        $3, %gp_rel(D_00483E58)($28)
    /* 14DCA0 0024DCA0 7E00033C */  lui        $3, %hi(D_007DD8D0)
    /* 14DCA4 0024DCA4 2D300000 */  daddu      $6, $0, $0
    /* 14DCA8 0024DCA8 D0D86224 */  addiu      $2, $3, %lo(D_007DD8D0)
    /* 14DCAC 0024DCAC 21185300 */  addu       $3, $2, $19
    /* 14DCB0 0024DCB0 21106202 */  addu       $2, $19, $2
    /* 14DCB4 0024DCB4 F8FF648C */  lw         $4, -0x8($3)
    /* 14DCB8 0024DCB8 30004324 */  addiu      $3, $2, 0x30
    /* 14DCBC 0024DCBC FFFF8424 */  addiu      $4, $4, -0x1
.align 2
  .L0024DCC0:
    /* 14DCC0 0024DCC0 00006280 */  lb         $2, 0x0($3)
    /* 14DCC4 0024DCC4 29006324 */  addiu      $3, $3, 0x29
    /* 14DCC8 0024DCC8 04004014 */  bnez       $2, .L0024DCDC
    /* 14DCCC 0024DCCC 2D88C000 */   daddu     $17, $6, $0
    /* 14DCD0 0024DCD0 FFFFA524 */  addiu      $5, $5, -0x1
    /* 14DCD4 0024DCD4 0A00A204 */  bltzl      $5, .L0024DD00
    /* 14DCD8 0024DCD8 7E00043C */   lui       $4, %hi(D_007DD8C0)
.align 2
  .L0024DCDC:
    /* 14DCDC 0024DCDC 01005226 */  addiu      $18, $18, 0x1
    /* 14DCE0 0024DCE0 2A104402 */  slt        $2, $18, $4
    /* 14DCE4 0024DCE4 F6FF4014 */  bnez       $2, .L0024DCC0
    /* 14DCE8 0024DCE8 04002626 */   addiu     $6, $17, 0x4
    /* 14DCEC 0024DCEC 03000010 */  b          .L0024DCFC
    /* 14DCF0 0024DCF0 80881200 */   sll       $17, $18, 2
    /* 14DCF4 0024DCF4 00000000 */  nop
.align 2
  .L0024DCF8:
    /* 14DCF8 0024DCF8 2D880000 */  daddu      $17, $0, $0
.align 2
  .L0024DCFC:
    /* 14DCFC 0024DCFC 7E00043C */  lui        $4, %hi(D_007DD8C0)
.align 2
  .L0024DD00:
    /* 14DD00 0024DD00 10006226 */  addiu      $2, $19, 0x10
    /* 14DD04 0024DD04 C0D89024 */  addiu      $16, $4, %lo(D_007DD8C0)
    /* 14DD08 0024DD08 21180202 */  addu       $3, $16, $2
    /* 14DD0C 0024DD0C 21105000 */  addu       $2, $2, $16
    /* 14DD10 0024DD10 0000448C */  lw         $4, 0x0($2)
    /* 14DD14 0024DD14 2C8F050C */  jal        func_00163CB0
    /* 14DD18 0024DD18 0400658C */   lw        $5, 0x4($3)
    /* 14DD1C 0024DD1C 44DF81C7 */  lwc1       $f1, %gp_rel(D_00485934)($28)
    /* 14DD20 0024DD20 4300023C */  lui        $2, %hi(D_0042DE48)
    /* 14DD24 0024DD24 00108044 */  mtc1       $0, $f2
    /* 14DD28 0024DD28 48DE4224 */  addiu      $2, $2, %lo(D_0042DE48)
    /* 14DD2C 0024DD2C 40080146 */  add.s      $f1, $f1, $f1
    /* 14DD30 0024DD30 080043C4 */  lwc1       $f3, 0x8($2)
    /* 14DD34 0024DD34 69A00146 */  min.s      $f1, $f20, $f1
    /* 14DD38 0024DD38 02000146 */  mul.s      $f0, $f0, $f1
    /* 14DD3C 0024DD3C A8100046 */  max.s      $f2, $f2, $f0
    /* 14DD40 0024DD40 29A00246 */  min.s      $f0, $f20, $f2
    /* 14DD44 0024DD44 32000346 */  c.eq.s     $f0, $f3
    /* 14DD48 0024DD48 04000345 */  bc1tl      .L0024DD5C
    /* 14DD4C 0024DD4C 21203202 */   addu      $4, $17, $18
    /* 14DD50 0024DD50 7030090C */  jal        func_0024C1C0
    /* 14DD54 0024DD54 080040E4 */   swc1      $f0, 0x8($2)
    /* 14DD58 0024DD58 21203202 */  addu       $4, $17, $18
.align 2
  .L0024DD5C:
    /* 14DD5C 0024DD5C 18000226 */  addiu      $2, $16, 0x18
    /* 14DD60 0024DD60 C0200400 */  sll        $4, $4, 3
    /* 14DD64 0024DD64 21209200 */  addu       $4, $4, $18
    /* 14DD68 0024DD68 21206402 */  addu       $4, $19, $4
    /* 14DD6C 0024DD6C 4828090C */  jal        func_0024A120
    /* 14DD70 0024DD70 21208200 */   addu      $4, $4, $2
    /* 14DD74 0024DD74 2D804000 */  daddu      $16, $2, $0
    /* 14DD78 0024DD78 17000012 */  beqz       $16, .L0024DDD8
    /* 14DD7C 0024DD7C 0200822A */   slti      $2, $20, 0x2
    /* 14DD80 0024DD80 9000038E */  lw         $3, 0x90($16)
    /* 14DD84 0024DD84 4000028E */  lw         $2, 0x40($16)
    /* 14DD88 0024DD88 12006210 */  beq        $3, $2, .L0024DDD4
    /* 14DD8C 0024DD8C 4800023C */   lui       $2, %hi(D_004859A0)
    /* 14DD90 0024DD90 3800063C */  lui        $6, %hi(D_0037F988)
    /* 14DD94 0024DD94 7E00043C */  lui        $4, %hi(D_007D80C0)
    /* 14DD98 0024DD98 C0808424 */  addiu      $4, $4, %lo(D_007D80C0)
    /* 14DD9C 0024DD9C 88F9C624 */  addiu      $6, $6, %lo(D_0037F988)
    /* 14DDA0 0024DDA0 AE0F0C0C */  jal        func_00303EB8
    /* 14DDA4 0024DDA4 A0594524 */   addiu     $5, $2, %lo(D_004859A0)
    /* 14DDA8 0024DDA8 4000078E */  lw         $7, 0x40($16)
    /* 14DDAC 0024DDAC 9000088E */  lw         $8, 0x90($16)
    /* 14DDB0 0024DDB0 02000424 */  addiu      $4, $0, 0x2
    /* 14DDB4 0024DDB4 4C000B8E */  lw         $11, 0x4C($16)
    /* 14DDB8 0024DDB8 7E00053C */  lui        $5, %hi(D_007D80C0)
    /* 14DDBC 0024DDBC C080A524 */  addiu      $5, $5, %lo(D_007D80C0)
    /* 14DDC0 0024DDC0 4400098E */  lw         $9, 0x44($16)
    /* 14DDC4 0024DDC4 23400701 */  subu       $8, $8, $7
    /* 14DDC8 0024DDC8 48000A86 */  lh         $10, 0x48($16)
    /* 14DDCC 0024DDCC 9829090C */  jal        func_0024A660
    /* 14DDD0 0024DDD0 80000624 */   addiu     $6, $0, 0x80
.align 2
  .L0024DDD4:
    /* 14DDD4 0024DDD4 0200822A */  slti       $2, $20, 0x2
.align 2
  .L0024DDD8:
    /* 14DDD8 0024DDD8 13004010 */  beqz       $2, .L0024DE28
    /* 14DDDC 0024DDDC 21103202 */   addu      $2, $17, $18
    /* 14DDE0 0024DDE0 0800A28E */  lw         $2, 0x8($21)
    /* 14DDE4 0024DDE4 0F004018 */  blez       $2, .L0024DE24
    /* 14DDE8 0024DDE8 2D280000 */   daddu     $5, $0, $0
    /* 14DDEC 0024DDEC 7E00033C */  lui        $3, %hi(D_007DD8D0)
    /* 14DDF0 0024DDF0 D0D86224 */  addiu      $2, $3, %lo(D_007DD8D0)
    /* 14DDF4 0024DDF4 21186202 */  addu       $3, $19, $2
    /* 14DDF8 0024DDF8 F8FF4224 */  addiu      $2, $2, -0x8
    /* 14DDFC 0024DDFC 21206202 */  addu       $4, $19, $2
    /* 14DE00 0024DE00 30006324 */  addiu      $3, $3, 0x30
    /* 14DE04 0024DE04 00000000 */  nop
.align 2
  .L0024DE08:
    /* 14DE08 0024DE08 000060A0 */  sb         $0, 0x0($3)
    /* 14DE0C 0024DE0C 0100A524 */  addiu      $5, $5, 0x1
    /* 14DE10 0024DE10 0000828C */  lw         $2, 0x0($4)
    /* 14DE14 0024DE14 2A10A200 */  slt        $2, $5, $2
    /* 14DE18 0024DE18 00000000 */  nop
    /* 14DE1C 0024DE1C FAFF4014 */  bnez       $2, .L0024DE08
    /* 14DE20 0024DE20 29006324 */   addiu     $3, $3, 0x29
.align 2
  .L0024DE24:
    /* 14DE24 0024DE24 21103202 */  addu       $2, $17, $18
.align 2
  .L0024DE28:
    /* 14DE28 0024DE28 7E00043C */  lui        $4, %hi(D_007DD8D0)
    /* 14DE2C 0024DE2C C0100200 */  sll        $2, $2, 3
    /* 14DE30 0024DE30 D0D88424 */  addiu      $4, $4, %lo(D_007DD8D0)
    /* 14DE34 0024DE34 21105200 */  addu       $2, $2, $18
    /* 14DE38 0024DE38 01000324 */  addiu      $3, $0, 0x1
    /* 14DE3C 0024DE3C 21105300 */  addu       $2, $2, $19
    /* 14DE40 0024DE40 CCDF888F */  lw         $8, %gp_rel(D_004859BC)($28)
    /* 14DE44 0024DE44 21104400 */  addu       $2, $2, $4
    /* 14DE48 0024DE48 02000010 */  b          .L0024DE54
    /* 14DE4C 0024DE4C 300043A0 */   sb        $3, 0x30($2)
.align 2
  .L0024DE50:
    /* 14DE50 0024DE50 68C487AF */  sw         $7, %gp_rel(D_00483E58)($28)
.align 2
  .L0024DE54:
    /* 14DE54 0024DE54 0100DE27 */  addiu      $30, $30, 0x1
    /* 14DE58 0024DE58 A8027326 */  addiu      $19, $19, 0x2A8
    /* 14DE5C 0024DE5C 2A10C803 */  slt        $2, $30, $8
    /* 14DE60 0024DE60 51FF4014 */  bnez       $2, .L0024DBA8
    /* 14DE64 0024DE64 A802B526 */   addiu     $21, $21, 0x2A8
    /* 14DE68 0024DE68 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024DE6C:
    /* 14DE6C 0024DE6C 0800B1DF */  ld         $17, 0x8($29)
.align 2
  .L0024DE70:
    /* 14DE70 0024DE70 1000B2DF */  ld         $18, 0x10($29)
    /* 14DE74 0024DE74 1800B3DF */  ld         $19, 0x18($29)
    /* 14DE78 0024DE78 2000B4DF */  ld         $20, 0x20($29)
    /* 14DE7C 0024DE7C 2800B5DF */  ld         $21, 0x28($29)
    /* 14DE80 0024DE80 3000B6DF */  ld         $22, 0x30($29)
    /* 14DE84 0024DE84 3800B7DF */  ld         $23, 0x38($29)
    /* 14DE88 0024DE88 4000BEDF */  ld         $30, 0x40($29)
    /* 14DE8C 0024DE8C 4800BFDF */  ld         $31, 0x48($29)
    /* 14DE90 0024DE90 5000B4C7 */  lwc1       $f20, 0x50($29)
    /* 14DE94 0024DE94 0800E003 */  jr         $31
    /* 14DE98 0024DE98 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_0024DA80
    /* 14DE9C 0024DE9C 00000000 */  nop
