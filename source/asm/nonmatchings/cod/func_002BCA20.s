.align 3
nonmatching func_002BCA20, 0xDDC

glabel func_002BCA20
    /* 1BCA20 002BCA20 50FEBD27 */  addiu      $29, $29, -0x1B0
    /* 1BCA24 002BCA24 3001B2FF */  sd         $18, 0x130($29)
    /* 1BCA28 002BCA28 2D908000 */  daddu      $18, $4, $0
    /* 1BCA2C 002BCA2C 10004226 */  addiu      $2, $18, 0x10
    /* 1BCA30 002BCA30 2001B0FF */  sd         $16, 0x120($29)
    /* 1BCA34 002BCA34 2801B1FF */  sd         $17, 0x128($29)
    /* 1BCA38 002BCA38 58004426 */  addiu      $4, $18, 0x58
    /* 1BCA3C 002BCA3C 3801B3FF */  sd         $19, 0x138($29)
    /* 1BCA40 002BCA40 4001B4FF */  sd         $20, 0x140($29)
    /* 1BCA44 002BCA44 4801B5FF */  sd         $21, 0x148($29)
    /* 1BCA48 002BCA48 2DA80000 */  daddu      $21, $0, $0
    /* 1BCA4C 002BCA4C 5001B6FF */  sd         $22, 0x150($29)
    /* 1BCA50 002BCA50 A8005626 */  addiu      $22, $18, 0xA8
    /* 1BCA54 002BCA54 5801B7FF */  sd         $23, 0x158($29)
    /* 1BCA58 002BCA58 B4005726 */  addiu      $23, $18, 0xB4
    /* 1BCA5C 002BCA5C 6001BEFF */  sd         $30, 0x160($29)
    /* 1BCA60 002BCA60 A001BAE7 */  swc1       $f26, 0x1A0($29)
    /* 1BCA64 002BCA64 9801B9E7 */  swc1       $f25, 0x198($29)
    /* 1BCA68 002BCA68 9001B8E7 */  swc1       $f24, 0x190($29)
    /* 1BCA6C 002BCA6C 8801B7E7 */  swc1       $f23, 0x188($29)
    /* 1BCA70 002BCA70 8001B6E7 */  swc1       $f22, 0x180($29)
    /* 1BCA74 002BCA74 7001B4E7 */  swc1       $f20, 0x170($29)
    /* 1BCA78 002BCA78 1001A2AF */  sw         $2, 0x110($29)
    /* 1BCA7C 002BCA7C 6801BFFF */  sd         $31, 0x168($29)
    /* 1BCA80 002BCA80 7801B5E7 */  swc1       $f21, 0x178($29)
    /* 1BCA84 002BCA84 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 1BCA88 002BCA88 00A08144 */  mtc1       $1, $f20
    /* 1BCA8C 002BCA8C 07004368 */  ldl        $3, 0x7($2)
    /* 1BCA90 002BCA90 0000436C */  ldr        $3, 0x0($2)
    /* 1BCA94 002BCA94 0800458C */  lw         $5, 0x8($2)
    /* 1BCA98 002BCA98 8F0043B2 */  sdl        $3, 0x8F($18)
    /* 1BCA9C 002BCA9C 880043B6 */  sdr        $3, 0x88($18)
    /* 1BCAA0 002BCAA0 900045AE */  sw         $5, 0x90($18)
    /* 1BCAA4 002BCAA4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BCAA8 002BCAA8 00B88144 */  mtc1       $1, $f23
    /* 1BCAAC 002BCAAC D8FA040C */  jal        func_0013EB60
    /* 1BCAB0 002BCAB0 8E001E3C */   lui       $30, %hi(D_008D80A0)
    /* 1BCAB4 002BCAB4 38004696 */  lhu        $6, 0x38($18)
    /* 1BCAB8 002BCAB8 1001A88F */  lw         $8, 0x110($29)
    /* 1BCABC 002BCABC 6000A227 */  addiu      $2, $29, 0x60
    /* 1BCAC0 002BCAC0 0180C624 */  addiu      $6, $6, -0x7FFF
    /* 1BCAC4 002BCAC4 2000B027 */  addiu      $16, $29, 0x20
    /* 1BCAC8 002BCAC8 07000969 */  ldl        $9, 0x7($8)
    /* 1BCACC 002BCACC 0000096D */  ldr        $9, 0x0($8)
    /* 1BCAD0 002BCAD0 08000A8D */  lw         $10, 0x8($8)
    /* 1BCAD4 002BCAD4 070049B0 */  sdl        $9, 0x7($2)
    /* 1BCAD8 002BCAD8 000049B4 */  sdr        $9, 0x0($2)
    /* 1BCADC 002BCADC 00340600 */  sll        $6, $6, 16
    /* 1BCAE0 002BCAE0 2D284000 */  daddu      $5, $2, $0
    /* 1BCAE4 002BCAE4 03340600 */  sra        $6, $6, 16
    /* 1BCAE8 002BCAE8 08004AAC */  sw         $10, 0x8($2)
    /* 1BCAEC 002BCAEC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BCAF0 002BCAF0 00B08144 */  mtc1       $1, $f22
    /* 1BCAF4 002BCAF4 9A5D050C */  jal        func_00157668
    /* 1BCAF8 002BCAF8 2D200002 */   daddu     $4, $16, $0
    /* 1BCAFC 002BCAFC A80040AE */  sw         $0, 0xA8($18)
    /* 1BCB00 002BCB00 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BCB04 002BCB04 1001B48F */  lw         $20, 0x110($29)
    /* 1BCB08 002BCB08 40210200 */  sll        $4, $2, 5
    /* 1BCB0C 002BCB0C 64B599C7 */  lwc1       $f25, %gp_rel(D_00482F54)($28)
    /* 1BCB10 002BCB10 23208200 */  subu       $4, $4, $2
    /* 1BCB14 002BCB14 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1BCB18 002BCB18 00D08144 */  mtc1       $1, $f26
    /* 1BCB1C 002BCB1C 80200400 */  sll        $4, $4, 2
    /* 1BCB20 002BCB20 68B598C7 */  lwc1       $f24, %gp_rel(D_00482F58)($28)
    /* 1BCB24 002BCB24 21208200 */  addu       $4, $4, $2
    /* 1BCB28 002BCB28 1C68050C */  jal        func_0015A070
    /* 1BCB2C 002BCB2C 40210400 */   sll       $4, $4, 5
    /* 1BCB30 002BCB30 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BCB34 002BCB34 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BCB38 002BCB38 40210200 */  sll        $4, $2, 5
    /* 1BCB3C 002BCB3C 23208200 */  subu       $4, $4, $2
    /* 1BCB40 002BCB40 80200400 */  sll        $4, $4, 2
    /* 1BCB44 002BCB44 21208200 */  addu       $4, $4, $2
    /* 1BCB48 002BCB48 AC0040E6 */  swc1       $f0, 0xAC($18)
    /* 1BCB4C 002BCB4C 4068050C */  jal        func_0015A100
    /* 1BCB50 002BCB50 40210400 */   sll       $4, $4, 5
    /* 1BCB54 002BCB54 B40040AE */  sw         $0, 0xB4($18)
    /* 1BCB58 002BCB58 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BCB5C 002BCB5C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BCB60 002BCB60 40210200 */  sll        $4, $2, 5
    /* 1BCB64 002BCB64 23208200 */  subu       $4, $4, $2
    /* 1BCB68 002BCB68 80200400 */  sll        $4, $4, 2
    /* 1BCB6C 002BCB6C B00040E6 */  swc1       $f0, 0xB0($18)
    /* 1BCB70 002BCB70 21208200 */  addu       $4, $4, $2
    /* 1BCB74 002BCB74 1C68050C */  jal        func_0015A070
    /* 1BCB78 002BCB78 40210400 */   sll       $4, $4, 5
    /* 1BCB7C 002BCB7C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BCB80 002BCB80 07000046 */  neg.s      $f0, $f0
    /* 1BCB84 002BCB84 40210200 */  sll        $4, $2, 5
    /* 1BCB88 002BCB88 23208200 */  subu       $4, $4, $2
    /* 1BCB8C 002BCB8C 80200400 */  sll        $4, $4, 2
    /* 1BCB90 002BCB90 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BCB94 002BCB94 21208200 */  addu       $4, $4, $2
    /* 1BCB98 002BCB98 40210400 */  sll        $4, $4, 5
    /* 1BCB9C 002BCB9C 4068050C */  jal        func_0015A100
    /* 1BCBA0 002BCBA0 B80040E6 */   swc1      $f0, 0xB8($18)
    /* 1BCBA4 002BCBA4 2D20C002 */  daddu      $4, $22, $0
    /* 1BCBA8 002BCBA8 07000046 */  neg.s      $f0, $f0
    /* 1BCBAC 002BCBAC 2D280002 */  daddu      $5, $16, $0
    /* 1BCBB0 002BCBB0 2D30C002 */  daddu      $6, $22, $0
    /* 1BCBB4 002BCBB4 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BCBB8 002BCBB8 B866050C */  jal        func_00159AE0
    /* 1BCBBC 002BCBBC BC0040E6 */   swc1      $f0, 0xBC($18)
    /* 1BCBC0 002BCBC0 2D20E002 */  daddu      $4, $23, $0
    /* 1BCBC4 002BCBC4 2D280002 */  daddu      $5, $16, $0
    /* 1BCBC8 002BCBC8 B866050C */  jal        func_00159AE0
    /* 1BCBCC 002BCBCC 2D30E002 */   daddu     $6, $23, $0
    /* 1BCBD0 002BCBD0 1000B127 */  addiu      $17, $29, 0x10
    /* 1BCBD4 002BCBD4 2D982002 */  daddu      $19, $17, $0
.align 2
  .L002BCBD8:
    /* 1BCBD8 002BCBD8 EA4F050C */  jal        func_00153FA8
    /* 1BCBDC 002BCBDC 2D204002 */   daddu     $4, $18, $0
    /* 1BCBE0 002BCBE0 2D204002 */  daddu      $4, $18, $0
    /* 1BCBE4 002BCBE4 00008244 */  mtc1       $2, $f0
    /* 1BCBE8 002BCBE8 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCBEC 002BCBEC 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BCBF0 002BCBF0 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCBF4 002BCBF4 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BCBF8 002BCBF8 EA4F050C */  jal        func_00153FA8
    /* 1BCBFC 002BCBFC 000020E6 */   swc1      $f0, 0x0($17)
    /* 1BCC00 002BCC00 2D204002 */  daddu      $4, $18, $0
    /* 1BCC04 002BCC04 00008244 */  mtc1       $2, $f0
    /* 1BCC08 002BCC08 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCC0C 002BCC0C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BCC10 002BCC10 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCC14 002BCC14 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BCC18 002BCC18 EA4F050C */  jal        func_00153FA8
    /* 1BCC1C 002BCC1C 040020E6 */   swc1      $f0, 0x4($17)
    /* 1BCC20 002BCC20 000022C6 */  lwc1       $f2, 0x0($17)
    /* 1BCC24 002BCC24 00008244 */  mtc1       $2, $f0
    /* 1BCC28 002BCC28 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCC2C 002BCC2C 040021C6 */  lwc1       $f1, 0x4($17)
    /* 1BCC30 002BCC30 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BCC34 002BCC34 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BCC38 002BCC38 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BCC3C 002BCC3C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCC40 002BCC40 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCC44 002BCC44 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BCC48 002BCC48 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BCC4C 002BCC4C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCC50 002BCC50 34B00246 */  c.lt.s     $f22, $f2
    /* 1BCC54 002BCC54 E0FF0145 */  bc1t       .L002BCBD8
    /* 1BCC58 002BCC58 080020E6 */   swc1      $f0, 0x8($17)
    /* 1BCC5C 002BCC5C 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BCC60 002BCC60 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BCC64 002BCC64 000062C6 */  lwc1       $f2, 0x0($19)
    /* 1BCC68 002BCC68 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BCC6C 002BCC6C 42081946 */  mul.s      $f1, $f1, $f25
    /* 1BCC70 002BCC70 38004486 */  lh         $4, 0x38($18)
    /* 1BCC74 002BCC74 82101946 */  mul.s      $f2, $f2, $f25
    /* 1BCC78 002BCC78 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BCC7C 002BCC7C 00A88144 */  mtc1       $1, $f21
    /* 1BCC80 002BCC80 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BCC84 002BCC84 00A08144 */  mtc1       $1, $f20
    /* 1BCC88 002BCC88 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BCC8C 002BCC8C 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 1BCC90 002BCC90 1C68050C */  jal        func_0015A070
    /* 1BCC94 002BCC94 000062E6 */   swc1      $f2, 0x0($19)
    /* 1BCC98 002BCC98 38004486 */  lh         $4, 0x38($18)
    /* 1BCC9C 002BCC9C 02001A46 */  mul.s      $f0, $f0, $f26
    /* 1BCCA0 002BCCA0 1000A1C7 */  lwc1       $f1, 0x10($29)
    /* 1BCCA4 002BCCA4 40080046 */  add.s      $f1, $f1, $f0
    /* 1BCCA8 002BCCA8 4068050C */  jal        func_0015A100
    /* 1BCCAC 002BCCAC 1000A1E7 */   swc1      $f1, 0x10($29)
    /* 1BCCB0 002BCCB0 02001A46 */  mul.s      $f0, $f0, $f26
    /* 1BCCB4 002BCCB4 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* 1BCCB8 002BCCB8 000062C6 */  lwc1       $f2, 0x0($19)
    /* 1BCCBC 002BCCBC 2D80A003 */  daddu      $16, $29, $0
    /* 1BCCC0 002BCCC0 000084C6 */  lwc1       $f4, 0x0($20)
    /* 1BCCC4 002BCCC4 040085C6 */  lwc1       $f5, 0x4($20)
    /* 1BCCC8 002BCCC8 40080046 */  add.s      $f1, $f1, $f0
    /* 1BCCCC 002BCCCC 080080C6 */  lwc1       $f0, 0x8($20)
    /* 1BCCD0 002BCCD0 80100446 */  add.s      $f2, $f2, $f4
    /* 1BCCD4 002BCCD4 1800A3C7 */  lwc1       $f3, 0x18($29)
    /* 1BCCD8 002BCCD8 C0180046 */  add.s      $f3, $f3, $f0
    /* 1BCCDC 002BCCDC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BCCE0 002BCCE0 000062E6 */  swc1       $f2, 0x0($19)
    /* 1BCCE4 002BCCE4 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BCCE8 002BCCE8 1800A3E7 */  swc1       $f3, 0x18($29)
    /* 1BCCEC 002BCCEC 00000546 */  add.s      $f0, $f0, $f5
    /* 1BCCF0 002BCCF0 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BCCF4 002BCCF4 00000000 */  nop
.align 2
  .L002BCCF8:
    /* 1BCCF8 002BCCF8 EA4F050C */  jal        func_00153FA8
    /* 1BCCFC 002BCCFC 2D204002 */   daddu     $4, $18, $0
    /* 1BCD00 002BCD00 2D204002 */  daddu      $4, $18, $0
    /* 1BCD04 002BCD04 00008244 */  mtc1       $2, $f0
    /* 1BCD08 002BCD08 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCD0C 002BCD0C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BCD10 002BCD10 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCD14 002BCD14 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BCD18 002BCD18 EA4F050C */  jal        func_00153FA8
    /* 1BCD1C 002BCD1C 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BCD20 002BCD20 2D204002 */  daddu      $4, $18, $0
    /* 1BCD24 002BCD24 00008244 */  mtc1       $2, $f0
    /* 1BCD28 002BCD28 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCD2C 002BCD2C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BCD30 002BCD30 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCD34 002BCD34 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BCD38 002BCD38 EA4F050C */  jal        func_00153FA8
    /* 1BCD3C 002BCD3C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BCD40 002BCD40 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BCD44 002BCD44 00008244 */  mtc1       $2, $f0
    /* 1BCD48 002BCD48 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCD4C 002BCD4C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BCD50 002BCD50 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BCD54 002BCD54 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BCD58 002BCD58 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BCD5C 002BCD5C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCD60 002BCD60 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCD64 002BCD64 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BCD68 002BCD68 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BCD6C 002BCD6C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCD70 002BCD70 34A00246 */  c.lt.s     $f20, $f2
    /* 1BCD74 002BCD74 E0FF0145 */  bc1t       .L002BCCF8
    /* 1BCD78 002BCD78 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BCD7C 002BCD7C 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 1BCD80 002BCD80 A080C427 */  addiu      $4, $30, %lo(D_008D80A0)
    /* 1BCD84 002BCD84 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BCD88 002BCD88 2D282002 */  daddu      $5, $17, $0
    /* 1BCD8C 002BCD8C 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1BCD90 002BCD90 82101846 */  mul.s      $f2, $f2, $f24
    /* 1BCD94 002BCD94 42081846 */  mul.s      $f1, $f1, $f24
    /* 1BCD98 002BCD98 2D30A003 */  daddu      $6, $29, $0
    /* 1BCD9C 002BCD9C 02001846 */  mul.s      $f0, $f0, $f24
    /* 1BCDA0 002BCDA0 0100B526 */  addiu      $21, $21, 0x1
    /* 1BCDA4 002BCDA4 00608044 */  mtc1       $0, $f12
    /* 1BCDA8 002BCDA8 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1BCDAC 002BCDAC 0400A1E7 */  swc1       $f1, 0x4($29)
    /* 1BCDB0 002BCDB0 6803060C */  jal        func_00180DA0
    /* 1BCDB4 002BCDB4 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1BCDB8 002BCDB8 1E00A22A */  slti       $2, $21, 0x1E
    /* 1BCDBC 002BCDBC 86FF4014 */  bnez       $2, .L002BCBD8
    /* 1BCDC0 002BCDC0 00000000 */   nop
    /* 1BCDC4 002BCDC4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BCDC8 002BCDC8 00B88144 */  mtc1       $1, $f23
    /* 1BCDCC 002BCDCC 2DA80000 */  daddu      $21, $0, $0
    /* 1BCDD0 002BCDD0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BCDD4 002BCDD4 00B08144 */  mtc1       $1, $f22
    /* 1BCDD8 002BCDD8 8E001E3C */  lui        $30, %hi(D_008D80F0)
    /* 1BCDDC 002BCDDC 6CB599C7 */  lwc1       $f25, %gp_rel(D_00482F5C)($28)
    /* 1BCDE0 002BCDE0 2DA02002 */  daddu      $20, $17, $0
    /* 1BCDE4 002BCDE4 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1BCDE8 002BCDE8 00D08144 */  mtc1       $1, $f26
    /* 1BCDEC 002BCDEC 1001B38F */  lw         $19, 0x110($29)
    /* 1BCDF0 002BCDF0 70B598C7 */  lwc1       $f24, %gp_rel(D_00482F60)($28)
    /* 1BCDF4 002BCDF4 00000000 */  nop
.align 2
  .L002BCDF8:
    /* 1BCDF8 002BCDF8 EA4F050C */  jal        func_00153FA8
    /* 1BCDFC 002BCDFC 2D204002 */   daddu     $4, $18, $0
    /* 1BCE00 002BCE00 2D204002 */  daddu      $4, $18, $0
    /* 1BCE04 002BCE04 00008244 */  mtc1       $2, $f0
    /* 1BCE08 002BCE08 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCE0C 002BCE0C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BCE10 002BCE10 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCE14 002BCE14 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BCE18 002BCE18 EA4F050C */  jal        func_00153FA8
    /* 1BCE1C 002BCE1C 000020E6 */   swc1      $f0, 0x0($17)
    /* 1BCE20 002BCE20 2D204002 */  daddu      $4, $18, $0
    /* 1BCE24 002BCE24 00008244 */  mtc1       $2, $f0
    /* 1BCE28 002BCE28 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCE2C 002BCE2C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BCE30 002BCE30 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCE34 002BCE34 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BCE38 002BCE38 EA4F050C */  jal        func_00153FA8
    /* 1BCE3C 002BCE3C 040020E6 */   swc1      $f0, 0x4($17)
    /* 1BCE40 002BCE40 000022C6 */  lwc1       $f2, 0x0($17)
    /* 1BCE44 002BCE44 00008244 */  mtc1       $2, $f0
    /* 1BCE48 002BCE48 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCE4C 002BCE4C 040021C6 */  lwc1       $f1, 0x4($17)
    /* 1BCE50 002BCE50 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BCE54 002BCE54 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BCE58 002BCE58 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BCE5C 002BCE5C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCE60 002BCE60 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCE64 002BCE64 01001646 */  sub.s      $f0, $f0, $f22
    /* 1BCE68 002BCE68 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BCE6C 002BCE6C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCE70 002BCE70 34B00246 */  c.lt.s     $f22, $f2
    /* 1BCE74 002BCE74 E0FF0145 */  bc1t       .L002BCDF8
    /* 1BCE78 002BCE78 080020E6 */   swc1      $f0, 0x8($17)
    /* 1BCE7C 002BCE7C 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BCE80 002BCE80 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BCE84 002BCE84 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1BCE88 002BCE88 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BCE8C 002BCE8C 42081946 */  mul.s      $f1, $f1, $f25
    /* 1BCE90 002BCE90 38004486 */  lh         $4, 0x38($18)
    /* 1BCE94 002BCE94 82101946 */  mul.s      $f2, $f2, $f25
    /* 1BCE98 002BCE98 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BCE9C 002BCE9C 00A88144 */  mtc1       $1, $f21
    /* 1BCEA0 002BCEA0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BCEA4 002BCEA4 00A08144 */  mtc1       $1, $f20
    /* 1BCEA8 002BCEA8 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BCEAC 002BCEAC 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 1BCEB0 002BCEB0 1C68050C */  jal        func_0015A070
    /* 1BCEB4 002BCEB4 000082E6 */   swc1      $f2, 0x0($20)
    /* 1BCEB8 002BCEB8 38004486 */  lh         $4, 0x38($18)
    /* 1BCEBC 002BCEBC 02001A46 */  mul.s      $f0, $f0, $f26
    /* 1BCEC0 002BCEC0 1000A1C7 */  lwc1       $f1, 0x10($29)
    /* 1BCEC4 002BCEC4 40080046 */  add.s      $f1, $f1, $f0
    /* 1BCEC8 002BCEC8 4068050C */  jal        func_0015A100
    /* 1BCECC 002BCECC 1000A1E7 */   swc1      $f1, 0x10($29)
    /* 1BCED0 002BCED0 02001A46 */  mul.s      $f0, $f0, $f26
    /* 1BCED4 002BCED4 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* 1BCED8 002BCED8 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1BCEDC 002BCEDC 2D80A003 */  daddu      $16, $29, $0
    /* 1BCEE0 002BCEE0 000064C6 */  lwc1       $f4, 0x0($19)
    /* 1BCEE4 002BCEE4 040065C6 */  lwc1       $f5, 0x4($19)
    /* 1BCEE8 002BCEE8 40080046 */  add.s      $f1, $f1, $f0
    /* 1BCEEC 002BCEEC 080060C6 */  lwc1       $f0, 0x8($19)
    /* 1BCEF0 002BCEF0 80100446 */  add.s      $f2, $f2, $f4
    /* 1BCEF4 002BCEF4 1800A3C7 */  lwc1       $f3, 0x18($29)
    /* 1BCEF8 002BCEF8 C0180046 */  add.s      $f3, $f3, $f0
    /* 1BCEFC 002BCEFC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BCF00 002BCF00 000082E6 */  swc1       $f2, 0x0($20)
    /* 1BCF04 002BCF04 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BCF08 002BCF08 1800A3E7 */  swc1       $f3, 0x18($29)
    /* 1BCF0C 002BCF0C 00000546 */  add.s      $f0, $f0, $f5
    /* 1BCF10 002BCF10 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BCF14 002BCF14 00000000 */  nop
.align 2
  .L002BCF18:
    /* 1BCF18 002BCF18 EA4F050C */  jal        func_00153FA8
    /* 1BCF1C 002BCF1C 2D204002 */   daddu     $4, $18, $0
    /* 1BCF20 002BCF20 2D204002 */  daddu      $4, $18, $0
    /* 1BCF24 002BCF24 00008244 */  mtc1       $2, $f0
    /* 1BCF28 002BCF28 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCF2C 002BCF2C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BCF30 002BCF30 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCF34 002BCF34 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BCF38 002BCF38 EA4F050C */  jal        func_00153FA8
    /* 1BCF3C 002BCF3C 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BCF40 002BCF40 2D204002 */  daddu      $4, $18, $0
    /* 1BCF44 002BCF44 00008244 */  mtc1       $2, $f0
    /* 1BCF48 002BCF48 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCF4C 002BCF4C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BCF50 002BCF50 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCF54 002BCF54 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BCF58 002BCF58 EA4F050C */  jal        func_00153FA8
    /* 1BCF5C 002BCF5C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BCF60 002BCF60 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BCF64 002BCF64 00008244 */  mtc1       $2, $f0
    /* 1BCF68 002BCF68 20008046 */  cvt.s.w    $f0, $f0
    /* 1BCF6C 002BCF6C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BCF70 002BCF70 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BCF74 002BCF74 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BCF78 002BCF78 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BCF7C 002BCF7C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCF80 002BCF80 00000046 */  add.s      $f0, $f0, $f0
    /* 1BCF84 002BCF84 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BCF88 002BCF88 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BCF8C 002BCF8C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BCF90 002BCF90 34A00246 */  c.lt.s     $f20, $f2
    /* 1BCF94 002BCF94 E0FF0145 */  bc1t       .L002BCF18
    /* 1BCF98 002BCF98 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BCF9C 002BCF9C 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 1BCFA0 002BCFA0 F080C427 */  addiu      $4, $30, %lo(D_008D80F0)
    /* 1BCFA4 002BCFA4 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BCFA8 002BCFA8 2D282002 */  daddu      $5, $17, $0
    /* 1BCFAC 002BCFAC 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1BCFB0 002BCFB0 82101846 */  mul.s      $f2, $f2, $f24
    /* 1BCFB4 002BCFB4 42081846 */  mul.s      $f1, $f1, $f24
    /* 1BCFB8 002BCFB8 2D30A003 */  daddu      $6, $29, $0
    /* 1BCFBC 002BCFBC 02001846 */  mul.s      $f0, $f0, $f24
    /* 1BCFC0 002BCFC0 0100B526 */  addiu      $21, $21, 0x1
    /* 1BCFC4 002BCFC4 00608044 */  mtc1       $0, $f12
    /* 1BCFC8 002BCFC8 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1BCFCC 002BCFCC 0400A1E7 */  swc1       $f1, 0x4($29)
    /* 1BCFD0 002BCFD0 6803060C */  jal        func_00180DA0
    /* 1BCFD4 002BCFD4 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1BCFD8 002BCFD8 1400A22A */  slti       $2, $21, 0x14
    /* 1BCFDC 002BCFDC 86FF4014 */  bnez       $2, .L002BCDF8
    /* 1BCFE0 002BCFE0 00000000 */   nop
    /* 1BCFE4 002BCFE4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BCFE8 002BCFE8 00C88144 */  mtc1       $1, $f25
    /* 1BCFEC 002BCFEC 2DA8C002 */  daddu      $21, $22, $0
    /* 1BCFF0 002BCFF0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BCFF4 002BCFF4 00C08144 */  mtc1       $1, $f24
    /* 1BCFF8 002BCFF8 2DA0E002 */  daddu      $20, $23, $0
    /* 1BCFFC 002BCFFC 74B597C7 */  lwc1       $f23, %gp_rel(D_00482F64)($28)
    /* 1BD000 002BD000 2DB00000 */  daddu      $22, $0, $0
    /* 1BD004 002BD004 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 1BD008 002BD008 00B08144 */  mtc1       $1, $f22
    /* 1BD00C 002BD00C 8E00173C */  lui        $23, %hi(D_008D8140)
    /* 1BD010 002BD010 2D982002 */  daddu      $19, $17, $0
    /* 1BD014 002BD014 00000000 */  nop
.align 2
  .L002BD018:
    /* 1BD018 002BD018 EA4F050C */  jal        func_00153FA8
    /* 1BD01C 002BD01C 2D204002 */   daddu     $4, $18, $0
    /* 1BD020 002BD020 2D204002 */  daddu      $4, $18, $0
    /* 1BD024 002BD024 00008244 */  mtc1       $2, $f0
    /* 1BD028 002BD028 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD02C 002BD02C 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BD030 002BD030 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD034 002BD034 01001846 */  sub.s      $f0, $f0, $f24
    /* 1BD038 002BD038 EA4F050C */  jal        func_00153FA8
    /* 1BD03C 002BD03C 000020E6 */   swc1      $f0, 0x0($17)
    /* 1BD040 002BD040 2D204002 */  daddu      $4, $18, $0
    /* 1BD044 002BD044 00008244 */  mtc1       $2, $f0
    /* 1BD048 002BD048 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD04C 002BD04C 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BD050 002BD050 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD054 002BD054 01001846 */  sub.s      $f0, $f0, $f24
    /* 1BD058 002BD058 EA4F050C */  jal        func_00153FA8
    /* 1BD05C 002BD05C 040020E6 */   swc1      $f0, 0x4($17)
    /* 1BD060 002BD060 000022C6 */  lwc1       $f2, 0x0($17)
    /* 1BD064 002BD064 00008244 */  mtc1       $2, $f0
    /* 1BD068 002BD068 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD06C 002BD06C 040021C6 */  lwc1       $f1, 0x4($17)
    /* 1BD070 002BD070 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BD074 002BD074 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BD078 002BD078 02001946 */  mul.s      $f0, $f0, $f25
    /* 1BD07C 002BD07C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD080 002BD080 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD084 002BD084 01001846 */  sub.s      $f0, $f0, $f24
    /* 1BD088 002BD088 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BD08C 002BD08C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD090 002BD090 34C00246 */  c.lt.s     $f24, $f2
    /* 1BD094 002BD094 E0FF0145 */  bc1t       .L002BD018
    /* 1BD098 002BD098 080020E6 */   swc1      $f0, 0x8($17)
    /* 1BD09C 002BD09C 000062C6 */  lwc1       $f2, 0x0($19)
    /* 1BD0A0 002BD0A0 2D80A003 */  daddu      $16, $29, $0
    /* 1BD0A4 002BD0A4 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BD0A8 002BD0A8 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BD0AC 002BD0AC 82101746 */  mul.s      $f2, $f2, $f23
    /* 1BD0B0 002BD0B0 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BD0B4 002BD0B4 0000A4C6 */  lwc1       $f4, 0x0($21)
    /* 1BD0B8 002BD0B8 42081746 */  mul.s      $f1, $f1, $f23
    /* 1BD0BC 002BD0BC 0400A3C6 */  lwc1       $f3, 0x4($21)
    /* 1BD0C0 002BD0C0 0800A5C6 */  lwc1       $f5, 0x8($21)
    /* 1BD0C4 002BD0C4 000062E6 */  swc1       $f2, 0x0($19)
    /* 1BD0C8 002BD0C8 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BD0CC 002BD0CC 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 1BD0D0 002BD0D0 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* 1BD0D4 002BD0D4 000060C6 */  lwc1       $f0, 0x0($19)
    /* 1BD0D8 002BD0D8 1800A2C7 */  lwc1       $f2, 0x18($29)
    /* 1BD0DC 002BD0DC 40080346 */  add.s      $f1, $f1, $f3
    /* 1BD0E0 002BD0E0 00000446 */  add.s      $f0, $f0, $f4
    /* 1BD0E4 002BD0E4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BD0E8 002BD0E8 00A88144 */  mtc1       $1, $f21
    /* 1BD0EC 002BD0EC 80100546 */  add.s      $f2, $f2, $f5
    /* 1BD0F0 002BD0F0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BD0F4 002BD0F4 00A08144 */  mtc1       $1, $f20
    /* 1BD0F8 002BD0F8 000060E6 */  swc1       $f0, 0x0($19)
    /* 1BD0FC 002BD0FC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BD100 002BD100 1800A2E7 */  swc1       $f2, 0x18($29)
    /* 1BD104 002BD104 00000000 */  nop
.align 2
  .L002BD108:
    /* 1BD108 002BD108 EA4F050C */  jal        func_00153FA8
    /* 1BD10C 002BD10C 2D204002 */   daddu     $4, $18, $0
    /* 1BD110 002BD110 2D204002 */  daddu      $4, $18, $0
    /* 1BD114 002BD114 00008244 */  mtc1       $2, $f0
    /* 1BD118 002BD118 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD11C 002BD11C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD120 002BD120 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD124 002BD124 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD128 002BD128 EA4F050C */  jal        func_00153FA8
    /* 1BD12C 002BD12C 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BD130 002BD130 2D204002 */  daddu      $4, $18, $0
    /* 1BD134 002BD134 00008244 */  mtc1       $2, $f0
    /* 1BD138 002BD138 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD13C 002BD13C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD140 002BD140 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD144 002BD144 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD148 002BD148 EA4F050C */  jal        func_00153FA8
    /* 1BD14C 002BD14C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BD150 002BD150 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BD154 002BD154 00008244 */  mtc1       $2, $f0
    /* 1BD158 002BD158 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD15C 002BD15C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BD160 002BD160 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BD164 002BD164 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BD168 002BD168 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD16C 002BD16C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD170 002BD170 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD174 002BD174 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD178 002BD178 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BD17C 002BD17C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD180 002BD180 34A00246 */  c.lt.s     $f20, $f2
    /* 1BD184 002BD184 E0FF0145 */  bc1t       .L002BD108
    /* 1BD188 002BD188 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BD18C 002BD18C 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 1BD190 002BD190 4081E426 */  addiu      $4, $23, %lo(D_008D8140)
    /* 1BD194 002BD194 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BD198 002BD198 2D286002 */  daddu      $5, $19, $0
    /* 1BD19C 002BD19C 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1BD1A0 002BD1A0 82101646 */  mul.s      $f2, $f2, $f22
    /* 1BD1A4 002BD1A4 42081646 */  mul.s      $f1, $f1, $f22
    /* 1BD1A8 002BD1A8 2D30A003 */  daddu      $6, $29, $0
    /* 1BD1AC 002BD1AC 02001646 */  mul.s      $f0, $f0, $f22
    /* 1BD1B0 002BD1B0 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BD1B4 002BD1B4 00A88144 */  mtc1       $1, $f21
    /* 1BD1B8 002BD1B8 00608044 */  mtc1       $0, $f12
    /* 1BD1BC 002BD1BC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BD1C0 002BD1C0 00A08144 */  mtc1       $1, $f20
    /* 1BD1C4 002BD1C4 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1BD1C8 002BD1C8 0400A1E7 */  swc1       $f1, 0x4($29)
    /* 1BD1CC 002BD1CC 6803060C */  jal        func_00180DA0
    /* 1BD1D0 002BD1D0 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1BD1D4 002BD1D4 00000000 */  nop
.align 2
  .L002BD1D8:
    /* 1BD1D8 002BD1D8 EA4F050C */  jal        func_00153FA8
    /* 1BD1DC 002BD1DC 2D204002 */   daddu     $4, $18, $0
    /* 1BD1E0 002BD1E0 2D204002 */  daddu      $4, $18, $0
    /* 1BD1E4 002BD1E4 00008244 */  mtc1       $2, $f0
    /* 1BD1E8 002BD1E8 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD1EC 002BD1EC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD1F0 002BD1F0 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD1F4 002BD1F4 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD1F8 002BD1F8 EA4F050C */  jal        func_00153FA8
    /* 1BD1FC 002BD1FC 000020E6 */   swc1      $f0, 0x0($17)
    /* 1BD200 002BD200 2D204002 */  daddu      $4, $18, $0
    /* 1BD204 002BD204 00008244 */  mtc1       $2, $f0
    /* 1BD208 002BD208 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD20C 002BD20C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD210 002BD210 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD214 002BD214 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD218 002BD218 EA4F050C */  jal        func_00153FA8
    /* 1BD21C 002BD21C 040020E6 */   swc1      $f0, 0x4($17)
    /* 1BD220 002BD220 000022C6 */  lwc1       $f2, 0x0($17)
    /* 1BD224 002BD224 00008244 */  mtc1       $2, $f0
    /* 1BD228 002BD228 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD22C 002BD22C 040021C6 */  lwc1       $f1, 0x4($17)
    /* 1BD230 002BD230 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BD234 002BD234 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BD238 002BD238 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD23C 002BD23C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD240 002BD240 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD244 002BD244 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD248 002BD248 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BD24C 002BD24C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD250 002BD250 34A00246 */  c.lt.s     $f20, $f2
    /* 1BD254 002BD254 E0FF0145 */  bc1t       .L002BD1D8
    /* 1BD258 002BD258 080020E6 */   swc1      $f0, 0x8($17)
    /* 1BD25C 002BD25C 000062C6 */  lwc1       $f2, 0x0($19)
    /* 1BD260 002BD260 2D80A003 */  daddu      $16, $29, $0
    /* 1BD264 002BD264 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BD268 002BD268 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BD26C 002BD26C 82101746 */  mul.s      $f2, $f2, $f23
    /* 1BD270 002BD270 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BD274 002BD274 000084C6 */  lwc1       $f4, 0x0($20)
    /* 1BD278 002BD278 42081746 */  mul.s      $f1, $f1, $f23
    /* 1BD27C 002BD27C 040083C6 */  lwc1       $f3, 0x4($20)
    /* 1BD280 002BD280 080085C6 */  lwc1       $f5, 0x8($20)
    /* 1BD284 002BD284 000062E6 */  swc1       $f2, 0x0($19)
    /* 1BD288 002BD288 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BD28C 002BD28C 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 1BD290 002BD290 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* 1BD294 002BD294 000060C6 */  lwc1       $f0, 0x0($19)
    /* 1BD298 002BD298 1800A2C7 */  lwc1       $f2, 0x18($29)
    /* 1BD29C 002BD29C 40080346 */  add.s      $f1, $f1, $f3
    /* 1BD2A0 002BD2A0 00000446 */  add.s      $f0, $f0, $f4
    /* 1BD2A4 002BD2A4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BD2A8 002BD2A8 00A88144 */  mtc1       $1, $f21
    /* 1BD2AC 002BD2AC 80100546 */  add.s      $f2, $f2, $f5
    /* 1BD2B0 002BD2B0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BD2B4 002BD2B4 00A08144 */  mtc1       $1, $f20
    /* 1BD2B8 002BD2B8 000060E6 */  swc1       $f0, 0x0($19)
    /* 1BD2BC 002BD2BC 1400A1E7 */  swc1       $f1, 0x14($29)
    /* 1BD2C0 002BD2C0 1800A2E7 */  swc1       $f2, 0x18($29)
    /* 1BD2C4 002BD2C4 00000000 */  nop
.align 2
  .L002BD2C8:
    /* 1BD2C8 002BD2C8 EA4F050C */  jal        func_00153FA8
    /* 1BD2CC 002BD2CC 2D204002 */   daddu     $4, $18, $0
    /* 1BD2D0 002BD2D0 2D204002 */  daddu      $4, $18, $0
    /* 1BD2D4 002BD2D4 00008244 */  mtc1       $2, $f0
    /* 1BD2D8 002BD2D8 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD2DC 002BD2DC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD2E0 002BD2E0 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD2E4 002BD2E4 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD2E8 002BD2E8 EA4F050C */  jal        func_00153FA8
    /* 1BD2EC 002BD2EC 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BD2F0 002BD2F0 2D204002 */  daddu      $4, $18, $0
    /* 1BD2F4 002BD2F4 00008244 */  mtc1       $2, $f0
    /* 1BD2F8 002BD2F8 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD2FC 002BD2FC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD300 002BD300 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD304 002BD304 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD308 002BD308 EA4F050C */  jal        func_00153FA8
    /* 1BD30C 002BD30C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BD310 002BD310 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BD314 002BD314 00008244 */  mtc1       $2, $f0
    /* 1BD318 002BD318 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD31C 002BD31C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BD320 002BD320 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BD324 002BD324 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BD328 002BD328 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD32C 002BD32C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD330 002BD330 00000046 */  add.s      $f0, $f0, $f0
    /* 1BD334 002BD334 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BD338 002BD338 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BD33C 002BD33C 80100146 */  add.s      $f2, $f2, $f1
    /* 1BD340 002BD340 34A00246 */  c.lt.s     $f20, $f2
    /* 1BD344 002BD344 E0FF0145 */  bc1t       .L002BD2C8
    /* 1BD348 002BD348 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BD34C 002BD34C 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 1BD350 002BD350 4081E426 */  addiu      $4, $23, %lo(D_008D8140)
    /* 1BD354 002BD354 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BD358 002BD358 2D282002 */  daddu      $5, $17, $0
    /* 1BD35C 002BD35C 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* 1BD360 002BD360 82101646 */  mul.s      $f2, $f2, $f22
    /* 1BD364 002BD364 42081646 */  mul.s      $f1, $f1, $f22
    /* 1BD368 002BD368 2D30A003 */  daddu      $6, $29, $0
    /* 1BD36C 002BD36C 02001646 */  mul.s      $f0, $f0, $f22
    /* 1BD370 002BD370 0100D626 */  addiu      $22, $22, 0x1
    /* 1BD374 002BD374 00608044 */  mtc1       $0, $f12
    /* 1BD378 002BD378 0000A2E7 */  swc1       $f2, 0x0($29)
    /* 1BD37C 002BD37C 0400A1E7 */  swc1       $f1, 0x4($29)
    /* 1BD380 002BD380 6803060C */  jal        func_00180DA0
    /* 1BD384 002BD384 0800A0E7 */   swc1      $f0, 0x8($29)
    /* 1BD388 002BD388 0700C22A */  slti       $2, $22, 0x7
    /* 1BD38C 002BD38C 22FF4014 */  bnez       $2, .L002BD018
    /* 1BD390 002BD390 8000A327 */   addiu     $3, $29, 0x80
    /* 1BD394 002BD394 9800428E */  lw         $2, 0x98($18)
    /* 1BD398 002BD398 2D286000 */  daddu      $5, $3, $0
    /* 1BD39C 002BD39C 30F84224 */  addiu      $2, $2, -0x7D0
    /* 1BD3A0 002BD3A0 980042AE */  sw         $2, 0x98($18)
    /* 1BD3A4 002BD3A4 A3004E6A */  ldl        $14, 0xA3($18)
    /* 1BD3A8 002BD3A8 9C004E6E */  ldr        $14, 0x9C($18)
    /* 1BD3AC 002BD3AC A400428E */  lw         $2, 0xA4($18)
    /* 1BD3B0 002BD3B0 07006EB0 */  sdl        $14, 0x7($3)
    /* 1BD3B4 002BD3B4 00006EB4 */  sdr        $14, 0x0($3)
    /* 1BD3B8 002BD3B8 080062AC */  sw         $2, 0x8($3)
    /* 1BD3BC 002BD3BC 2E13050C */  jal        func_00144CB8
    /* 1BD3C0 002BD3C0 2D204002 */   daddu     $4, $18, $0
    /* 1BD3C4 002BD3C4 2D184000 */  daddu      $3, $2, $0
    /* 1BD3C8 002BD3C8 02006230 */  andi       $2, $3, 0x2
    /* 1BD3CC 002BD3CC 05004010 */  beqz       $2, .L002BD3E4
    /* 1BD3D0 002BD3D0 01006230 */   andi      $2, $3, 0x1
    /* 1BD3D4 002BD3D4 C400428E */  lw         $2, 0xC4($18)
    /* 1BD3D8 002BD3D8 01004054 */  bnel       $2, $0, .L002BD3E0
    /* 1BD3DC 002BD3DC C00040AE */   sw        $0, 0xC0($18)
.align 2
  .L002BD3E0:
    /* 1BD3E0 002BD3E0 01006230 */  andi       $2, $3, 0x1
.align 2
  .L002BD3E4:
    /* 1BD3E4 002BD3E4 01004054 */  bnel       $2, $0, .L002BD3EC
    /* 1BD3E8 002BD3E8 C00040AE */   sw        $0, 0xC0($18)
.align 2
  .L002BD3EC:
    /* 1BD3EC 002BD3EC B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BD3F0 002BD3F0 C000438E */  lw         $3, 0xC0($18)
    /* 1BD3F4 002BD3F4 2A104300 */  slt        $2, $2, $3
    /* 1BD3F8 002BD3F8 EE004054 */  bnel       $2, $0, .L002BD7B4
    /* 1BD3FC 002BD3FC 2001B0DF */   ld        $16, 0x120($29)
    /* 1BD400 002BD400 4800143C */  lui        $20, %hi(D_00486520)
    /* 1BD404 002BD404 4800053C */  lui        $5, %hi(D_004798B0)
    /* 1BD408 002BD408 B098A524 */  addiu      $5, $5, %lo(D_004798B0)
    /* 1BD40C 002BD40C 7097050C */  jal        func_00165DC0
    /* 1BD410 002BD410 20658426 */   addiu     $4, $20, %lo(D_00486520)
    /* 1BD414 002BD414 2D284002 */  daddu      $5, $18, $0
    /* 1BD418 002BD418 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BD41C 002BD41C 00608144 */  mtc1       $1, $f12
    /* 1BD420 002BD420 2D204000 */  daddu      $4, $2, $0
    /* 1BD424 002BD424 78B594C7 */  lwc1       $f20, %gp_rel(D_00482F68)($28)
    /* 1BD428 002BD428 C234090C */  jal        func_0024D308
    /* 1BD42C 002BD42C 2D880000 */   daddu     $17, $0, $0
    /* 1BD430 002BD430 0A000424 */  addiu      $4, $0, 0xA
    /* 1BD434 002BD434 1001A88F */  lw         $8, 0x110($29)
    /* 1BD438 002BD438 A000A227 */  addiu      $2, $29, 0xA0
    /* 1BD43C 002BD43C 2D284000 */  daddu      $5, $2, $0
    /* 1BD440 002BD440 7CB595C7 */  lwc1       $f21, %gp_rel(D_00482F6C)($28)
    /* 1BD444 002BD444 07000969 */  ldl        $9, 0x7($8)
    /* 1BD448 002BD448 0000096D */  ldr        $9, 0x0($8)
    /* 1BD44C 002BD44C 08000A8D */  lw         $10, 0x8($8)
    /* 1BD450 002BD450 070049B0 */  sdl        $9, 0x7($2)
    /* 1BD454 002BD454 000049B4 */  sdr        $9, 0x0($2)
    /* 1BD458 002BD458 4800163C */  lui        $22, %hi(D_00479868)
    /* 1BD45C 002BD45C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BD460 002BD460 00B88144 */  mtc1       $1, $f23
    /* 1BD464 002BD464 4800153C */  lui        $21, %hi(D_00479878)
    /* 1BD468 002BD468 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1BD46C 002BD46C 00B08144 */  mtc1       $1, $f22
    /* 1BD470 002BD470 8C55070C */  jal        func_001D5630
    /* 1BD474 002BD474 08004AAC */   sw        $10, 0x8($2)
    /* 1BD478 002BD478 2F000010 */  b          .L002BD538
    /* 1BD47C 002BD47C B000B327 */   addiu     $19, $29, 0xB0
.align 2
  .L002BD480:
    /* 1BD480 002BD480 6E10050C */  jal        func_001441B8
    /* 1BD484 002BD484 00000000 */   nop
    /* 1BD488 002BD488 01000924 */  addiu      $9, $0, 0x1
    /* 1BD48C 002BD48C 2D804000 */  daddu      $16, $2, $0
    /* 1BD490 002BD490 04482902 */  sllv       $9, $9, $17
    /* 1BD494 002BD494 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BD498 002BD498 00608144 */  mtc1       $1, $f12
    /* 1BD49C 002BD49C 2D200002 */  daddu      $4, $16, $0
    /* 1BD4A0 002BD4A0 2D286002 */  daddu      $5, $19, $0
    /* 1BD4A4 002BD4A4 20658626 */  addiu      $6, $20, 0x6520
    /* 1BD4A8 002BD4A8 6898C726 */  addiu      $7, $22, %lo(D_00479868)
    /* 1BD4AC 002BD4AC 7898A826 */  addiu      $8, $21, %lo(D_00479878)
    /* 1BD4B0 002BD4B0 12010A24 */  addiu      $10, $0, 0x112
    /* 1BD4B4 002BD4B4 1F000012 */  beqz       $16, .L002BD534
    /* 1BD4B8 002BD4B8 2D580000 */   daddu     $11, $0, $0
    /* 1BD4BC 002BD4BC 1001AE8F */  lw         $14, 0x110($29)
    /* 1BD4C0 002BD4C0 0700C269 */  ldl        $2, 0x7($14)
    /* 1BD4C4 002BD4C4 0000C26D */  ldr        $2, 0x0($14)
    /* 1BD4C8 002BD4C8 0800C38D */  lw         $3, 0x8($14)
    /* 1BD4CC 002BD4CC 070062B2 */  sdl        $2, 0x7($19)
    /* 1BD4D0 002BD4D0 000062B6 */  sdr        $2, 0x0($19)
    /* 1BD4D4 002BD4D4 1A24050C */  jal        func_00149068
    /* 1BD4D8 002BD4D8 080063AE */   sw        $3, 0x8($19)
    /* 1BD4DC 002BD4DC 80B584C7 */  lwc1       $f4, %gp_rel(D_00482F70)($28)
    /* 1BD4E0 002BD4E0 2D200002 */  daddu      $4, $16, $0
    /* 1BD4E4 002BD4E4 13000012 */  beqz       $16, .L002BD534
    /* 1BD4E8 002BD4E8 12010524 */   addiu     $5, $0, 0x112
    /* 1BD4EC 002BD4EC 9C0040C6 */  lwc1       $f0, 0x9C($18)
    /* 1BD4F0 002BD4F0 FC0001C6 */  lwc1       $f1, 0xFC($16)
    /* 1BD4F4 002BD4F4 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BD4F8 002BD4F8 000103C6 */  lwc1       $f3, 0x100($16)
    /* 1BD4FC 002BD4FC 42081446 */  mul.s      $f1, $f1, $f20
    /* 1BD500 002BD500 300002C6 */  lwc1       $f2, 0x30($16)
    /* 1BD504 002BD504 C2181446 */  mul.s      $f3, $f3, $f20
    /* 1BD508 002BD508 82100446 */  mul.s      $f2, $f2, $f4
    /* 1BD50C 002BD50C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD510 002BD510 40080046 */  add.s      $f1, $f1, $f0
    /* 1BD514 002BD514 FC0001E6 */  swc1       $f1, 0xFC($16)
    /* 1BD518 002BD518 A00040C6 */  lwc1       $f0, 0xA0($18)
    /* 1BD51C 002BD51C 300002E6 */  swc1       $f2, 0x30($16)
    /* 1BD520 002BD520 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BD524 002BD524 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD528 002BD528 C0180046 */  add.s      $f3, $f3, $f0
    /* 1BD52C 002BD52C CE21050C */  jal        func_00148738
    /* 1BD530 002BD530 000103E6 */   swc1      $f3, 0x100($16)
.align 2
  .L002BD534:
    /* 1BD534 002BD534 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002BD538:
    /* 1BD538 002BD538 EA4F050C */  jal        func_00153FA8
    /* 1BD53C 002BD53C 2D204002 */   daddu     $4, $18, $0
    /* 1BD540 002BD540 00008244 */  mtc1       $2, $f0
    /* 1BD544 002BD544 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD548 002BD548 02001746 */  mul.s      $f0, $f0, $f23
    /* 1BD54C 002BD54C 02001646 */  mul.s      $f0, $f0, $f22
    /* 1BD550 002BD550 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BD554 002BD554 00080244 */  mfc1       $2, $f1
    /* 1BD558 002BD558 2A102202 */  slt        $2, $17, $2
    /* 1BD55C 002BD55C C8FF4014 */  bnez       $2, .L002BD480
    /* 1BD560 002BD560 48020424 */   addiu     $4, $0, 0x248
    /* 1BD564 002BD564 C800488E */  lw         $8, 0xC8($18)
    /* 1BD568 002BD568 01000524 */  addiu      $5, $0, 0x1
    /* 1BD56C 002BD56C 94004686 */  lh         $6, 0x94($18)
    /* 1BD570 002BD570 54004726 */  addiu      $7, $18, 0x54
    /* 1BD574 002BD574 6000038D */  lw         $3, 0x60($8)
    /* 1BD578 002BD578 70006324 */  addiu      $3, $3, 0x70
    /* 1BD57C 002BD57C 00006484 */  lh         $4, 0x0($3)
    /* 1BD580 002BD580 0400628C */  lw         $2, 0x4($3)
    /* 1BD584 002BD584 09F84000 */  jalr       $2
    /* 1BD588 002BD588 21200401 */   addu      $4, $8, $4
    /* 1BD58C 002BD58C 2D184000 */  daddu      $3, $2, $0
    /* 1BD590 002BD590 7F006018 */  blez       $3, .L002BD790
    /* 1BD594 002BD594 2D204002 */   daddu     $4, $18, $0
    /* 1BD598 002BD598 C041013C */  lui        $1, (0x41C00000 >> 16)
    /* 1BD59C 002BD59C 00A88144 */  mtc1       $1, $f21
    /* 1BD5A0 002BD5A0 2DF06000 */  daddu      $30, $3, $0
    /* 1BD5A4 002BD5A4 AF43013C */  lui        $1, (0x43AF0000 >> 16)
    /* 1BD5A8 002BD5A8 00B08144 */  mtc1       $1, $f22
    /* 1BD5AC 002BD5AC 00B88044 */  mtc1       $0, $f23
    /* 1BD5B0 002BD5B0 1001B58F */  lw         $21, 0x110($29)
    /* 1BD5B4 002BD5B4 00000000 */  nop
.align 2
  .L002BD5B8:
    /* 1BD5B8 002BD5B8 EA4F050C */  jal        func_00153FA8
    /* 1BD5BC 002BD5BC 09001124 */   addiu     $17, $0, 0x9
    /* 1BD5C0 002BD5C0 FF7F0324 */  addiu      $3, $0, 0x7FFF
    /* 1BD5C4 002BD5C4 1B004300 */  divu       $0, $2, $3
    /* 1BD5C8 002BD5C8 38004296 */  lhu        $2, 0x38($18)
    /* 1BD5CC 002BD5CC 10200000 */  mfhi       $4
    /* 1BD5D0 002BD5D0 21104400 */  addu       $2, $2, $4
    /* 1BD5D4 002BD5D4 00C04224 */  addiu      $2, $2, -0x4000
    /* 1BD5D8 002BD5D8 00140200 */  sll        $2, $2, 16
    /* 1BD5DC 002BD5DC 03A40200 */  sra        $20, $2, 16
.align 2
  .L002BD5E0:
    /* 1BD5E0 002BD5E0 EA4F050C */  jal        func_00153FA8
    /* 1BD5E4 002BD5E4 2D204002 */   daddu     $4, $18, $0
    /* 1BD5E8 002BD5E8 00140200 */  sll        $2, $2, 16
    /* 1BD5EC 002BD5EC 03840200 */  sra        $16, $2, 16
    /* 1BD5F0 002BD5F0 1C68050C */  jal        func_0015A070
    /* 1BD5F4 002BD5F4 2D200002 */   daddu     $4, $16, $0
    /* 1BD5F8 002BD5F8 100054C6 */  lwc1       $f20, 0x10($18)
    /* 1BD5FC 002BD5FC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD600 002BD600 2D200002 */  daddu      $4, $16, $0
    /* 1BD604 002BD604 4068050C */  jal        func_0015A100
    /* 1BD608 002BD608 00A50046 */   add.s     $f20, $f20, $f0
    /* 1BD60C 002BD60C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BD610 002BD610 140041C6 */  lwc1       $f1, 0x14($18)
    /* 1BD614 002BD614 180043C6 */  lwc1       $f3, 0x18($18)
    /* 1BD618 002BD618 E000A227 */  addiu      $2, $29, 0xE0
    /* 1BD61C 002BD61C 0000A4C6 */  lwc1       $f4, 0x0($21)
    /* 1BD620 002BD620 D000A327 */  addiu      $3, $29, 0xD0
    /* 1BD624 002BD624 C800A3E7 */  swc1       $f3, 0xC8($29)
    /* 1BD628 002BD628 2D284000 */  daddu      $5, $2, $0
    /* 1BD62C 002BD62C C000B4E7 */  swc1       $f20, 0xC0($29)
    /* 1BD630 002BD630 40080046 */  add.s      $f1, $f1, $f0
    /* 1BD634 002BD634 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BD638 002BD638 2D306000 */  daddu      $6, $3, $0
    /* 1BD63C 002BD63C 0400A0C6 */  lwc1       $f0, 0x4($21)
    /* 1BD640 002BD640 0800A2C6 */  lwc1       $f2, 0x8($21)
    /* 1BD644 002BD644 C400A1E7 */  swc1       $f1, 0xC4($29)
    /* 1BD648 002BD648 41080046 */  sub.s      $f1, $f1, $f0
    /* 1BD64C 002BD64C 06A00046 */  mov.s      $f0, $f20
    /* 1BD650 002BD650 C1180246 */  sub.s      $f3, $f3, $f2
    /* 1BD654 002BD654 01000446 */  sub.s      $f0, $f0, $f4
    /* 1BD658 002BD658 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1BD65C 002BD65C 00608144 */  mtc1       $1, $f12
    /* 1BD660 002BD660 D400A1E7 */  swc1       $f1, 0xD4($29)
    /* 1BD664 002BD664 D800A3E7 */  swc1       $f3, 0xD8($29)
    /* 1BD668 002BD668 D000A0E7 */  swc1       $f0, 0xD0($29)
    /* 1BD66C 002BD66C 0700A86A */  ldl        $8, 0x7($21)
    /* 1BD670 002BD670 0000A86E */  ldr        $8, 0x0($21)
    /* 1BD674 002BD674 0800A98E */  lw         $9, 0x8($21)
    /* 1BD678 002BD678 E700A8B3 */  sdl        $8, 0xE7($29)
    /* 1BD67C 002BD67C E000A8B7 */  sdr        $8, 0xE0($29)
    /* 1BD680 002BD680 E800A9AF */  sw         $9, 0xE8($29)
    /* 1BD684 002BD684 F8ED050C */  jal        func_0017B7E0
    /* 1BD688 002BD688 2D380000 */   daddu     $7, $0, $0
    /* 1BD68C 002BD68C 34B80046 */  c.lt.s     $f23, $f0
    /* 1BD690 002BD690 01000245 */  bc1fl      .L002BD698
    /* 1BD694 002BD694 2DA00002 */   daddu     $20, $16, $0
.align 2
  .L002BD698:
    /* 1BD698 002BD698 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1BD69C 002BD69C D0FF2106 */  bgez       $17, .L002BD5E0
    /* 1BD6A0 002BD6A0 00000000 */   nop
    /* 1BD6A4 002BD6A4 6E10050C */  jal        func_001441B8
    /* 1BD6A8 002BD6A8 7C000424 */   addiu     $4, $0, 0x7C
    /* 1BD6AC 002BD6AC 2D804000 */  daddu      $16, $2, $0
    /* 1BD6B0 002BD6B0 34000012 */  beqz       $16, .L002BD784
    /* 1BD6B4 002BD6B4 1001AD8F */   lw        $13, 0x110($29)
    /* 1BD6B8 002BD6B8 F000A627 */  addiu      $6, $29, 0xF0
    /* 1BD6BC 002BD6BC 2D28C000 */  daddu      $5, $6, $0
    /* 1BD6C0 002BD6C0 2D380000 */  daddu      $7, $0, $0
    /* 1BD6C4 002BD6C4 0700AE69 */  ldl        $14, 0x7($13)
    /* 1BD6C8 002BD6C8 0000AE6D */  ldr        $14, 0x0($13)
    /* 1BD6CC 002BD6CC 0800A28D */  lw         $2, 0x8($13)
    /* 1BD6D0 002BD6D0 F700AEB3 */  sdl        $14, 0xF7($29)
    /* 1BD6D4 002BD6D4 F000AEB7 */  sdr        $14, 0xF0($29)
    /* 1BD6D8 002BD6D8 F800A2AF */  sw         $2, 0xF8($29)
    /* 1BD6DC 002BD6DC 2D200002 */  daddu      $4, $16, $0
    /* 1BD6E0 002BD6E0 5400428E */  lw         $2, 0x54($18)
    /* 1BD6E4 002BD6E4 94005386 */  lh         $19, 0x94($18)
    /* 1BD6E8 002BD6E8 0C00518C */  lw         $17, 0xC($2)
    /* 1BD6EC 002BD6EC C800568E */  lw         $22, 0xC8($18)
    /* 1BD6F0 002BD6F0 2D302002 */  daddu      $6, $17, $0
    /* 1BD6F4 002BD6F4 F44F050C */  jal        func_00153FD0
    /* 1BD6F8 002BD6F8 CC00578E */   lw        $23, 0xCC($18)
    /* 1BD6FC 002BD6FC 4500073C */  lui        $7, %hi(D_00452F60)
    /* 1BD700 002BD700 602FE724 */  addiu      $7, $7, %lo(D_00452F60)
    /* 1BD704 002BD704 54000426 */  addiu      $4, $16, 0x54
    /* 1BD708 002BD708 480007AE */  sw         $7, 0x48($16)
    /* 1BD70C 002BD70C 04002012 */  beqz       $17, .L002BD720
    /* 1BD710 002BD710 000080AC */   sw        $0, 0x0($4)
    /* 1BD714 002BD714 2D282002 */  daddu      $5, $17, $0
    /* 1BD718 002BD718 E450060C */  jal        func_00194390
    /* 1BD71C 002BD71C 2D30A000 */   daddu     $6, $5, $0
.align 2
  .L002BD720:
    /* 1BD720 002BD720 580013A6 */  sh         $19, 0x58($16)
    /* 1BD724 002BD724 2D208002 */  daddu      $4, $20, $0
    /* 1BD728 002BD728 1C68050C */  jal        func_0015A070
    /* 1BD72C 002BD72C 380014A6 */   sh        $20, 0x38($16)
    /* 1BD730 002BD730 38000486 */  lh         $4, 0x38($16)
    /* 1BD734 002BD734 4068050C */  jal        func_0015A100
    /* 1BD738 002BD738 02051646 */   mul.s     $f20, $f0, $f22
    /* 1BD73C 002BD73C 2D200002 */  daddu      $4, $16, $0
    /* 1BD740 002BD740 02001646 */  mul.s      $f0, $f0, $f22
    /* 1BD744 002BD744 0801A0AF */  sw         $0, 0x108($29)
    /* 1BD748 002BD748 0001B4E7 */  swc1       $f20, 0x100($29)
    /* 1BD74C 002BD74C 0401A0E7 */  swc1       $f0, 0x104($29)
    /* 1BD750 002BD750 0701A86B */  ldl        $8, 0x107($29)
    /* 1BD754 002BD754 0001A86F */  ldr        $8, 0x100($29)
    /* 1BD758 002BD758 0801A98F */  lw         $9, 0x108($29)
    /* 1BD75C 002BD75C 670008B2 */  sdl        $8, 0x67($16)
    /* 1BD760 002BD760 600008B6 */  sdr        $8, 0x60($16)
    /* 1BD764 002BD764 680009AE */  sw         $9, 0x68($16)
    /* 1BD768 002BD768 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BD76C 002BD76C 740016AE */  sw         $22, 0x74($16)
    /* 1BD770 002BD770 3C004224 */  addiu      $2, $2, 0x3C
    /* 1BD774 002BD774 780017AE */  sw         $23, 0x78($16)
    /* 1BD778 002BD778 6C0002AE */  sw         $2, 0x6C($16)
    /* 1BD77C 002BD77C 0C0E050C */  jal        func_00143830
    /* 1BD780 002BD780 700000AE */   sw        $0, 0x70($16)
.align 2
  .L002BD784:
    /* 1BD784 002BD784 FFFFDE27 */  addiu      $30, $30, -0x1
    /* 1BD788 002BD788 8BFFC017 */  bnez       $30, .L002BD5B8
    /* 1BD78C 002BD78C 2D204002 */   daddu     $4, $18, $0
.align 2
  .L002BD790:
    /* 1BD790 002BD790 07004012 */  beqz       $18, .L002BD7B0
    /* 1BD794 002BD794 03000524 */   addiu     $5, $0, 0x3
    /* 1BD798 002BD798 4800428E */  lw         $2, 0x48($18)
    /* 1BD79C 002BD79C 08004224 */  addiu      $2, $2, 0x8
    /* 1BD7A0 002BD7A0 00004484 */  lh         $4, 0x0($2)
    /* 1BD7A4 002BD7A4 0400438C */  lw         $3, 0x4($2)
    /* 1BD7A8 002BD7A8 09F86000 */  jalr       $3
    /* 1BD7AC 002BD7AC 21204402 */   addu      $4, $18, $4
.align 2
  .L002BD7B0:
    /* 1BD7B0 002BD7B0 2001B0DF */  ld         $16, 0x120($29)
.align 2
  .L002BD7B4:
    /* 1BD7B4 002BD7B4 2801B1DF */  ld         $17, 0x128($29)
    /* 1BD7B8 002BD7B8 3001B2DF */  ld         $18, 0x130($29)
    /* 1BD7BC 002BD7BC 3801B3DF */  ld         $19, 0x138($29)
    /* 1BD7C0 002BD7C0 4001B4DF */  ld         $20, 0x140($29)
    /* 1BD7C4 002BD7C4 4801B5DF */  ld         $21, 0x148($29)
    /* 1BD7C8 002BD7C8 5001B6DF */  ld         $22, 0x150($29)
    /* 1BD7CC 002BD7CC 5801B7DF */  ld         $23, 0x158($29)
    /* 1BD7D0 002BD7D0 6001BEDF */  ld         $30, 0x160($29)
    /* 1BD7D4 002BD7D4 6801BFDF */  ld         $31, 0x168($29)
    /* 1BD7D8 002BD7D8 A001BAC7 */  lwc1       $f26, 0x1A0($29)
    /* 1BD7DC 002BD7DC 9801B9C7 */  lwc1       $f25, 0x198($29)
    /* 1BD7E0 002BD7E0 9001B8C7 */  lwc1       $f24, 0x190($29)
    /* 1BD7E4 002BD7E4 8801B7C7 */  lwc1       $f23, 0x188($29)
    /* 1BD7E8 002BD7E8 8001B6C7 */  lwc1       $f22, 0x180($29)
    /* 1BD7EC 002BD7EC 7801B5C7 */  lwc1       $f21, 0x178($29)
    /* 1BD7F0 002BD7F0 7001B4C7 */  lwc1       $f20, 0x170($29)
    /* 1BD7F4 002BD7F4 0800E003 */  jr         $31
    /* 1BD7F8 002BD7F8 B001BD27 */   addiu     $29, $29, 0x1B0
endlabel func_002BCA20
    /* 1BD7FC 002BD7FC 00000000 */  nop
