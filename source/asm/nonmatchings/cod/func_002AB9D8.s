.align 3
nonmatching func_002AB9D8, 0x614

glabel func_002AB9D8
    /* 1AB9D8 002AB9D8 90FDBD27 */  addiu      $29, $29, -0x270
    /* 1AB9DC 002AB9DC 0002B0FF */  sd         $16, 0x200($29)
    /* 1AB9E0 002AB9E0 1000B027 */  addiu      $16, $29, 0x10
    /* 1AB9E4 002AB9E4 0802B1FF */  sd         $17, 0x208($29)
    /* 1AB9E8 002AB9E8 2D888000 */  daddu      $17, $4, $0
    /* 1AB9EC 002AB9EC 1002B2FF */  sd         $18, 0x210($29)
    /* 1AB9F0 002AB9F0 1802B3FF */  sd         $19, 0x218($29)
    /* 1AB9F4 002AB9F4 2002B4FF */  sd         $20, 0x220($29)
    /* 1AB9F8 002AB9F8 2802B5FF */  sd         $21, 0x228($29)
    /* 1AB9FC 002AB9FC 3002B6FF */  sd         $22, 0x230($29)
    /* 1ABA00 002ABA00 3802B7FF */  sd         $23, 0x238($29)
    /* 1ABA04 002ABA04 4002BEFF */  sd         $30, 0x240($29)
    /* 1ABA08 002ABA08 4802BFFF */  sd         $31, 0x248($29)
    /* 1ABA0C 002ABA0C 6002B6E7 */  swc1       $f22, 0x260($29)
    /* 1ABA10 002ABA10 5802B5E7 */  swc1       $f21, 0x258($29)
    /* 1ABA14 002ABA14 5002B4E7 */  swc1       $f20, 0x250($29)
    /* 1ABA18 002ABA18 0700A268 */  ldl        $2, 0x7($5)
    /* 1ABA1C 002ABA1C 0000A26C */  ldr        $2, 0x0($5)
    /* 1ABA20 002ABA20 0800A38C */  lw         $3, 0x8($5)
    /* 1ABA24 002ABA24 070002B2 */  sdl        $2, 0x7($16)
    /* 1ABA28 002ABA28 000002B6 */  sdr        $2, 0x0($16)
    /* 1ABA2C 002ABA2C 080003AE */  sw         $3, 0x8($16)
    /* 1ABA30 002ABA30 1800228E */  lw         $2, 0x18($17)
    /* 1ABA34 002ABA34 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1ABA38 002ABA38 2A106200 */  slt        $2, $3, $2
    /* 1ABA3C 002ABA3C 54014010 */  beqz       $2, .L002ABF90
    /* 1ABA40 002ABA40 00000000 */   nop
    /* 1ABA44 002ABA44 2000228E */  lw         $2, 0x20($17)
    /* 1ABA48 002ABA48 2A106200 */  slt        $2, $3, $2
    /* 1ABA4C 002ABA4C 99004050 */  beql       $2, $0, .L002ABCB4
    /* 1ABA50 002ABA50 1C00258E */   lw        $5, 0x1C($17)
    /* 1ABA54 002ABA54 2000B727 */  addiu      $23, $29, 0x20
    /* 1ABA58 002ABA58 3000BE27 */  addiu      $30, $29, 0x30
    /* 1ABA5C 002ABA5C DCB195C7 */  lwc1       $f21, %gp_rel(D_00482BCC)($28)
    /* 1ABA60 002ABA60 8D00163C */  lui        $22, %hi(D_008D7540)
    /* 1ABA64 002ABA64 2D90E002 */  daddu      $18, $23, $0
    /* 1ABA68 002ABA68 4000B527 */  addiu      $21, $29, 0x40
    /* 1ABA6C 002ABA6C 2DA0C003 */  daddu      $20, $30, $0
    /* 1ABA70 002ABA70 05001324 */  addiu      $19, $0, 0x5
    /* 1ABA74 002ABA74 2D202002 */  daddu      $4, $17, $0
.align 2
  .L002ABA78:
    /* 1ABA78 002ABA78 527A050C */  jal        func_0015E948
    /* 1ABA7C 002ABA7C FFFF7326 */   addiu     $19, $19, -0x1
    /* 1ABA80 002ABA80 1C68050C */  jal        func_0015A070
    /* 1ABA84 002ABA84 2D204000 */   daddu     $4, $2, $0
    /* 1ABA88 002ABA88 2D202002 */  daddu      $4, $17, $0
    /* 1ABA8C 002ABA8C 527A050C */  jal        func_0015E948
    /* 1ABA90 002ABA90 06050046 */   mov.s     $f20, $f0
    /* 1ABA94 002ABA94 02A51546 */  mul.s      $f20, $f20, $f21
    /* 1ABA98 002ABA98 42100200 */  srl        $2, $2, 1
    /* 1ABA9C 002ABA9C 4068050C */  jal        func_0015A100
    /* 1ABAA0 002ABAA0 FFFF4430 */   andi      $4, $2, 0xFFFF
    /* 1ABAA4 002ABAA4 2D202002 */  daddu      $4, $17, $0
    /* 1ABAA8 002ABAA8 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1ABAAC 002ABAAC 527A050C */  jal        func_0015E948
    /* 1ABAB0 002ABAB0 2000B4E7 */   swc1      $f20, 0x20($29)
    /* 1ABAB4 002ABAB4 4068050C */  jal        func_0015A100
    /* 1ABAB8 002ABAB8 2D204000 */   daddu     $4, $2, $0
    /* 1ABABC 002ABABC 2D202002 */  daddu      $4, $17, $0
    /* 1ABAC0 002ABAC0 527A050C */  jal        func_0015E948
    /* 1ABAC4 002ABAC4 06050046 */   mov.s     $f20, $f0
    /* 1ABAC8 002ABAC8 02A51546 */  mul.s      $f20, $f20, $f21
    /* 1ABACC 002ABACC 42100200 */  srl        $2, $2, 1
    /* 1ABAD0 002ABAD0 4068050C */  jal        func_0015A100
    /* 1ABAD4 002ABAD4 FFFF4430 */   andi      $4, $2, 0xFFFF
    /* 1ABAD8 002ABAD8 2D202002 */  daddu      $4, $17, $0
    /* 1ABADC 002ABADC 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1ABAE0 002ABAE0 527A050C */  jal        func_0015E948
    /* 1ABAE4 002ABAE4 2400B4E7 */   swc1      $f20, 0x24($29)
    /* 1ABAE8 002ABAE8 42100200 */  srl        $2, $2, 1
    /* 1ABAEC 002ABAEC 1C68050C */  jal        func_0015A070
    /* 1ABAF0 002ABAF0 FFFF4430 */   andi      $4, $2, 0xFFFF
    /* 1ABAF4 002ABAF4 000041C6 */  lwc1       $f1, 0x0($18)
    /* 1ABAF8 002ABAF8 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ABAFC 002ABAFC 2400A4C7 */  lwc1       $f4, 0x24($29)
    /* 1ABB00 002ABB00 00608044 */  mtc1       $0, $f12
    /* 1ABB04 002ABB04 4075C426 */  addiu      $4, $22, %lo(D_008D7540)
    /* 1ABB08 002ABB08 2D284002 */  daddu      $5, $18, $0
    /* 1ABB0C 002ABB0C 2D308002 */  daddu      $6, $20, $0
    /* 1ABB10 002ABB10 2800A0E7 */  swc1       $f0, 0x28($29)
    /* 1ABB14 002ABB14 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1ABB18 002ABB18 2800A3C7 */  lwc1       $f3, 0x28($29)
    /* 1ABB1C 002ABB1C 40080046 */  add.s      $f1, $f1, $f0
    /* 1ABB20 002ABB20 000041E6 */  swc1       $f1, 0x0($18)
    /* 1ABB24 002ABB24 46090046 */  mov.s      $f5, $f1
    /* 1ABB28 002ABB28 040000C6 */  lwc1       $f0, 0x4($16)
    /* 1ABB2C 002ABB2C 00210046 */  add.s      $f4, $f4, $f0
    /* 1ABB30 002ABB30 2400A4E7 */  swc1       $f4, 0x24($29)
    /* 1ABB34 002ABB34 080000C6 */  lwc1       $f0, 0x8($16)
    /* 1ABB38 002ABB38 C0180046 */  add.s      $f3, $f3, $f0
    /* 1ABB3C 002ABB3C 2800A3E7 */  swc1       $f3, 0x28($29)
    /* 1ABB40 002ABB40 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1ABB44 002ABB44 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1ABB48 002ABB48 080002C6 */  lwc1       $f2, 0x8($16)
    /* 1ABB4C 002ABB4C 01000546 */  sub.s      $f0, $f0, $f5
    /* 1ABB50 002ABB50 41080446 */  sub.s      $f1, $f1, $f4
    /* 1ABB54 002ABB54 81100346 */  sub.s      $f2, $f2, $f3
    /* 1ABB58 002ABB58 0000A0E6 */  swc1       $f0, 0x0($21)
    /* 1ABB5C 002ABB5C 4400A1E7 */  swc1       $f1, 0x44($29)
    /* 1ABB60 002ABB60 4800A2E7 */  swc1       $f2, 0x48($29)
    /* 1ABB64 002ABB64 0700A76A */  ldl        $7, 0x7($21)
    /* 1ABB68 002ABB68 0000A76E */  ldr        $7, 0x0($21)
    /* 1ABB6C 002ABB6C 0800A88E */  lw         $8, 0x8($21)
    /* 1ABB70 002ABB70 070087B2 */  sdl        $7, 0x7($20)
    /* 1ABB74 002ABB74 000087B6 */  sdr        $7, 0x0($20)
    /* 1ABB78 002ABB78 6803060C */  jal        func_00180DA0
    /* 1ABB7C 002ABB7C 080088AE */   sw        $8, 0x8($20)
    /* 1ABB80 002ABB80 BDFF6106 */  bgez       $19, .L002ABA78
    /* 1ABB84 002ABB84 2D202002 */   daddu     $4, $17, $0
    /* 1ABB88 002ABB88 E0B195C7 */  lwc1       $f21, %gp_rel(D_00482BD0)($28)
    /* 1ABB8C 002ABB8C 2D90E002 */  daddu      $18, $23, $0
    /* 1ABB90 002ABB90 2DA0C003 */  daddu      $20, $30, $0
    /* 1ABB94 002ABB94 8D00163C */  lui        $22, %hi(D_008D7590)
    /* 1ABB98 002ABB98 5000B527 */  addiu      $21, $29, 0x50
    /* 1ABB9C 002ABB9C 01001324 */  addiu      $19, $0, 0x1
.align 2
  .L002ABBA0:
    /* 1ABBA0 002ABBA0 527A050C */  jal        func_0015E948
    /* 1ABBA4 002ABBA4 FFFF7326 */   addiu     $19, $19, -0x1
    /* 1ABBA8 002ABBA8 1C68050C */  jal        func_0015A070
    /* 1ABBAC 002ABBAC 2D204000 */   daddu     $4, $2, $0
    /* 1ABBB0 002ABBB0 2D202002 */  daddu      $4, $17, $0
    /* 1ABBB4 002ABBB4 527A050C */  jal        func_0015E948
    /* 1ABBB8 002ABBB8 06050046 */   mov.s     $f20, $f0
    /* 1ABBBC 002ABBBC 02A51546 */  mul.s      $f20, $f20, $f21
    /* 1ABBC0 002ABBC0 42100200 */  srl        $2, $2, 1
    /* 1ABBC4 002ABBC4 4068050C */  jal        func_0015A100
    /* 1ABBC8 002ABBC8 FFFF4430 */   andi      $4, $2, 0xFFFF
    /* 1ABBCC 002ABBCC 2D202002 */  daddu      $4, $17, $0
    /* 1ABBD0 002ABBD0 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1ABBD4 002ABBD4 527A050C */  jal        func_0015E948
    /* 1ABBD8 002ABBD8 2000B4E7 */   swc1      $f20, 0x20($29)
    /* 1ABBDC 002ABBDC 4068050C */  jal        func_0015A100
    /* 1ABBE0 002ABBE0 2D204000 */   daddu     $4, $2, $0
    /* 1ABBE4 002ABBE4 2D202002 */  daddu      $4, $17, $0
    /* 1ABBE8 002ABBE8 527A050C */  jal        func_0015E948
    /* 1ABBEC 002ABBEC 06050046 */   mov.s     $f20, $f0
    /* 1ABBF0 002ABBF0 02A51546 */  mul.s      $f20, $f20, $f21
    /* 1ABBF4 002ABBF4 42100200 */  srl        $2, $2, 1
    /* 1ABBF8 002ABBF8 4068050C */  jal        func_0015A100
    /* 1ABBFC 002ABBFC FFFF4430 */   andi      $4, $2, 0xFFFF
    /* 1ABC00 002ABC00 2D202002 */  daddu      $4, $17, $0
    /* 1ABC04 002ABC04 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1ABC08 002ABC08 527A050C */  jal        func_0015E948
    /* 1ABC0C 002ABC0C 2400B4E7 */   swc1      $f20, 0x24($29)
    /* 1ABC10 002ABC10 42100200 */  srl        $2, $2, 1
    /* 1ABC14 002ABC14 1C68050C */  jal        func_0015A070
    /* 1ABC18 002ABC18 FFFF4430 */   andi      $4, $2, 0xFFFF
    /* 1ABC1C 002ABC1C 9075C426 */  addiu      $4, $22, %lo(D_008D7590)
    /* 1ABC20 002ABC20 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ABC24 002ABC24 2D284002 */  daddu      $5, $18, $0
    /* 1ABC28 002ABC28 00608044 */  mtc1       $0, $f12
    /* 1ABC2C 002ABC2C 2D308002 */  daddu      $6, $20, $0
    /* 1ABC30 002ABC30 2800A0E7 */  swc1       $f0, 0x28($29)
    /* 1ABC34 002ABC34 000001C6 */  lwc1       $f1, 0x0($16)
    /* 1ABC38 002ABC38 000040C6 */  lwc1       $f0, 0x0($18)
    /* 1ABC3C 002ABC3C 00000146 */  add.s      $f0, $f0, $f1
    /* 1ABC40 002ABC40 000040E6 */  swc1       $f0, 0x0($18)
    /* 1ABC44 002ABC44 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1ABC48 002ABC48 2400A4C7 */  lwc1       $f4, 0x24($29)
    /* 1ABC4C 002ABC4C 2800A5C7 */  lwc1       $f5, 0x28($29)
    /* 1ABC50 002ABC50 00210146 */  add.s      $f4, $f4, $f1
    /* 1ABC54 002ABC54 2400A4E7 */  swc1       $f4, 0x24($29)
    /* 1ABC58 002ABC58 080000C6 */  lwc1       $f0, 0x8($16)
    /* 1ABC5C 002ABC5C 40290046 */  add.s      $f5, $f5, $f0
    /* 1ABC60 002ABC60 2800A5E7 */  swc1       $f5, 0x28($29)
    /* 1ABC64 002ABC64 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1ABC68 002ABC68 000043C6 */  lwc1       $f3, 0x0($18)
    /* 1ABC6C 002ABC6C 040000C6 */  lwc1       $f0, 0x4($16)
    /* 1ABC70 002ABC70 080001C6 */  lwc1       $f1, 0x8($16)
    /* 1ABC74 002ABC74 81100346 */  sub.s      $f2, $f2, $f3
    /* 1ABC78 002ABC78 01000446 */  sub.s      $f0, $f0, $f4
    /* 1ABC7C 002ABC7C 41080546 */  sub.s      $f1, $f1, $f5
    /* 1ABC80 002ABC80 0000A2E6 */  swc1       $f2, 0x0($21)
    /* 1ABC84 002ABC84 5400A0E7 */  swc1       $f0, 0x54($29)
    /* 1ABC88 002ABC88 5800A1E7 */  swc1       $f1, 0x58($29)
    /* 1ABC8C 002ABC8C 0700A76A */  ldl        $7, 0x7($21)
    /* 1ABC90 002ABC90 0000A76E */  ldr        $7, 0x0($21)
    /* 1ABC94 002ABC94 0800A88E */  lw         $8, 0x8($21)
    /* 1ABC98 002ABC98 070087B2 */  sdl        $7, 0x7($20)
    /* 1ABC9C 002ABC9C 000087B6 */  sdr        $7, 0x0($20)
    /* 1ABCA0 002ABCA0 6803060C */  jal        func_00180DA0
    /* 1ABCA4 002ABCA4 080088AE */   sw        $8, 0x8($20)
    /* 1ABCA8 002ABCA8 BDFF6106 */  bgez       $19, .L002ABBA0
    /* 1ABCAC 002ABCAC 2D202002 */   daddu     $4, $17, $0
    /* 1ABCB0 002ABCB0 1C00258E */  lw         $5, 0x1C($17)
.align 2
  .L002ABCB4:
    /* 1ABCB4 002ABCB4 BE00A010 */  beqz       $5, .L002ABFB0
    /* 1ABCB8 002ABCB8 1E000224 */   addiu     $2, $0, 0x1E
    /* 1ABCBC 002ABCBC B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* 1ABCC0 002ABCC0 1A008200 */  div        $0, $4, $2
    /* 1ABCC4 002ABCC4 10180000 */  mfhi       $3
    /* 1ABCC8 002ABCC8 BA006054 */  bnel       $3, $0, .L002ABFB4
    /* 1ABCCC 002ABCCC 0002B0DF */   ld        $16, 0x200($29)
    /* 1ABCD0 002ABCD0 00188544 */  mtc1       $5, $f3
    /* 1ABCD4 002ABCD4 E0188046 */  cvt.s.w    $f3, $f3
    /* 1ABCD8 002ABCD8 000001C6 */  lwc1       $f1, 0x0($16)
    /* 1ABCDC 002ABCDC 040002C6 */  lwc1       $f2, 0x4($16)
    /* 1ABCE0 002ABCE0 E001A227 */  addiu      $2, $29, 0x1E0
    /* 1ABCE4 002ABCE4 080000C6 */  lwc1       $f0, 0x8($16)
    /* 1ABCE8 002ABCE8 F001A327 */  addiu      $3, $29, 0x1F0
    /* 1ABCEC 002ABCEC E000B227 */  addiu      $18, $29, 0xE0
    /* 1ABCF0 002ABCF0 2D204000 */  daddu      $4, $2, $0
    /* 1ABCF4 002ABCF4 41080346 */  sub.s      $f1, $f1, $f3
    /* 1ABCF8 002ABCF8 2D286000 */  daddu      $5, $3, $0
    /* 1ABCFC 002ABCFC 81100346 */  sub.s      $f2, $f2, $f3
    /* 1ABD00 002ABD00 2D304002 */  daddu      $6, $18, $0
    /* 1ABD04 002ABD04 01000346 */  sub.s      $f0, $f0, $f3
    /* 1ABD08 002ABD08 40000724 */  addiu      $7, $0, 0x40
    /* 1ABD0C 002ABD0C 000041E4 */  swc1       $f1, 0x0($2)
    /* 1ABD10 002ABD10 E401A2E7 */  swc1       $f2, 0x1E4($29)
    /* 1ABD14 002ABD14 E801A0E7 */  swc1       $f0, 0x1E8($29)
    /* 1ABD18 002ABD18 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1ABD1C 002ABD1C 080002C6 */  lwc1       $f2, 0x8($16)
    /* 1ABD20 002ABD20 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1ABD24 002ABD24 00000346 */  add.s      $f0, $f0, $f3
    /* 1ABD28 002ABD28 80100346 */  add.s      $f2, $f2, $f3
    /* 1ABD2C 002ABD2C 40080346 */  add.s      $f1, $f1, $f3
    /* 1ABD30 002ABD30 000060E4 */  swc1       $f0, 0x0($3)
    /* 1ABD34 002ABD34 F801A2E7 */  swc1       $f2, 0x1F8($29)
    /* 1ABD38 002ABD38 CCFB040C */  jal        func_0013EF30
    /* 1ABD3C 002ABD3C F401A1E7 */   swc1      $f1, 0x1F4($29)
    /* 1ABD40 002ABD40 0000428E */  lw         $2, 0x0($18)
    /* 1ABD44 002ABD44 9A004010 */  beqz       $2, .L002ABFB0
    /* 1ABD48 002ABD48 0C00368E */   lw        $22, 0xC($17)
    /* 1ABD4C 002ABD4C 4100023C */  lui        $2, %hi(D_00408600)
    /* 1ABD50 002ABD50 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1ABD54 002ABD54 00B08144 */  mtc1       $1, $f22
    /* 1ABD58 002ABD58 E4B195C7 */  lwc1       $f21, %gp_rel(D_00482BD4)($28)
    /* 1ABD5C 002ABD5C 00865724 */  addiu      $23, $2, %lo(D_00408600)
    /* 1ABD60 002ABD60 2DA84002 */  daddu      $21, $18, $0
    /* 1ABD64 002ABD64 0000A38E */  lw         $3, 0x0($21)
.align 2
  .L002ABD68:
    /* 1ABD68 002ABD68 7C00C352 */  beql       $22, $3, .L002ABF5C
    /* 1ABD6C 002ABD6C 0400B526 */   addiu     $21, $21, 0x4
    /* 1ABD70 002ABD70 0C00628C */  lw         $2, 0xC($3)
    /* 1ABD74 002ABD74 40004230 */  andi       $2, $2, 0x40
    /* 1ABD78 002ABD78 77004010 */  beqz       $2, .L002ABF58
    /* 1ABD7C 002ABD7C B05D0224 */   addiu     $2, $0, 0x5DB0
    /* 1ABD80 002ABD80 C003688C */  lw         $8, 0x3C0($3)
    /* 1ABD84 002ABD84 0800298E */  lw         $9, 0x8($17)
    /* 1ABD88 002ABD88 03000524 */  addiu      $5, $0, 0x3
    /* 1ABD8C 002ABD8C 18180201 */  mult       $3, $8, $2
    /* 1ABD90 002ABD90 00002682 */  lb         $6, 0x0($17)
    /* 1ABD94 002ABD94 21407700 */  addu       $8, $3, $23
    /* 1ABD98 002ABD98 6000238D */  lw         $3, 0x60($9)
    /* 1ABD9C 002ABD9C 145C0781 */  lb         $7, 0x5C14($8)
    /* 1ABDA0 002ABDA0 58006324 */  addiu      $3, $3, 0x58
    /* 1ABDA4 002ABDA4 D055128D */  lw         $18, 0x55D0($8)
    /* 1ABDA8 002ABDA8 00006484 */  lh         $4, 0x0($3)
    /* 1ABDAC 002ABDAC 80380700 */  sll        $7, $7, 2
    /* 1ABDB0 002ABDB0 2138E800 */  addu       $7, $7, $8
    /* 1ABDB4 002ABDB4 0400628C */  lw         $2, 0x4($3)
    /* 1ABDB8 002ABDB8 21202401 */  addu       $4, $9, $4
    /* 1ABDBC 002ABDBC 09F84000 */  jalr       $2
    /* 1ABDC0 002ABDC0 C855F08C */   lw        $16, 0x55C8($7)
    /* 1ABDC4 002ABDC4 32000012 */  beqz       $16, .L002ABE90
    /* 1ABDC8 002ABDC8 2DA04000 */   daddu     $20, $2, $0
    /* 1ABDCC 002ABDCC 16000724 */  addiu      $7, $0, 0x16
    /* 1ABDD0 002ABDD0 2D300000 */  daddu      $6, $0, $0
    /* 1ABDD4 002ABDD4 04001326 */  addiu      $19, $16, 0x4
    /* 1ABDD8 002ABDD8 24000426 */  addiu      $4, $16, 0x24
    /* 1ABDDC 002ABDDC 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L002ABDE0:
    /* 1ABDE0 002ABDE0 00008284 */  lh         $2, 0x0($4)
    /* 1ABDE4 002ABDE4 08008424 */  addiu      $4, $4, 0x8
    /* 1ABDE8 002ABDE8 65004710 */  beq        $2, $7, .L002ABF80
    /* 1ABDEC 002ABDEC 2D18A000 */   daddu     $3, $5, $0
    /* 1ABDF0 002ABDF0 0100C624 */  addiu      $6, $6, 0x1
    /* 1ABDF4 002ABDF4 0400C228 */  slti       $2, $6, 0x4
    /* 1ABDF8 002ABDF8 00000000 */  nop
    /* 1ABDFC 002ABDFC F8FF4014 */  bnez       $2, .L002ABDE0
    /* 1ABE00 002ABE00 08006524 */   addiu     $5, $3, 0x8
    /* 1ABE04 002ABE04 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002ABE08:
    /* 1ABE08 002ABE08 21004014 */  bnez       $2, .L002ABE90
    /* 1ABE0C 002ABE0C 00000000 */   nop
    /* 1ABE10 002ABE10 00A09444 */  mtc1       $20, $f20
    /* 1ABE14 002ABE14 20A58046 */  cvt.s.w    $f20, $f20
    /* 1ABE18 002ABE18 527A050C */  jal        func_0015E948
    /* 1ABE1C 002ABE1C 2D202002 */   daddu     $4, $17, $0
    /* 1ABE20 002ABE20 1F000924 */  addiu      $9, $0, 0x1F
    /* 1ABE24 002ABE24 00008244 */  mtc1       $2, $f0
    /* 1ABE28 002ABE28 20008046 */  cvt.s.w    $f0, $f0
    /* 1ABE2C 002ABE2C 2A000426 */  addiu      $4, $16, 0x2A
    /* 1ABE30 002ABE30 20006326 */  addiu      $3, $19, 0x20
    /* 1ABE34 002ABE34 16000724 */  addiu      $7, $0, 0x16
    /* 1ABE38 002ABE38 2D280000 */  daddu      $5, $0, $0
    /* 1ABE3C 002ABE3C FFFF0824 */  addiu      $8, $0, -0x1
    /* 1ABE40 002ABE40 02001646 */  mul.s      $f0, $f0, $f22
    /* 1ABE44 002ABE44 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1ABE48 002ABE48 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ABE4C 002ABE4C 00A50046 */  add.s      $f20, $f20, $f0
    /* 1ABE50 002ABE50 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1ABE54 002ABE54 00000644 */  mfc1       $6, $f0
.align 2
  .L002ABE58:
    /* 1ABE58 002ABE58 00006284 */  lh         $2, 0x0($3)
    /* 1ABE5C 002ABE5C 04004850 */  beql       $2, $8, .L002ABE70
    /* 1ABE60 002ABE60 000067A4 */   sh        $7, 0x0($3)
    /* 1ABE64 002ABE64 06004754 */  bnel       $2, $7, .L002ABE80
    /* 1ABE68 002ABE68 0100A524 */   addiu     $5, $5, 0x1
    /* 1ABE6C 002ABE6C 000067A4 */  sh         $7, 0x0($3)
.align 2
  .L002ABE70:
    /* 1ABE70 002ABE70 000089A4 */  sh         $9, 0x0($4)
    /* 1ABE74 002ABE74 FEFF86A4 */  sh         $6, -0x2($4)
    /* 1ABE78 002ABE78 05000010 */  b          .L002ABE90
    /* 1ABE7C 002ABE7C FCFF94A4 */   sh        $20, -0x4($4)
.align 2
  .L002ABE80:
    /* 1ABE80 002ABE80 08008424 */  addiu      $4, $4, 0x8
    /* 1ABE84 002ABE84 0400A228 */  slti       $2, $5, 0x4
    /* 1ABE88 002ABE88 F3FF4014 */  bnez       $2, .L002ABE58
    /* 1ABE8C 002ABE8C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L002ABE90:
    /* 1ABE90 002ABE90 31004012 */  beqz       $18, .L002ABF58
    /* 1ABE94 002ABE94 04005026 */   addiu     $16, $18, 0x4
    /* 1ABE98 002ABE98 16000724 */  addiu      $7, $0, 0x16
    /* 1ABE9C 002ABE9C 2D300000 */  daddu      $6, $0, $0
    /* 1ABEA0 002ABEA0 24004426 */  addiu      $4, $18, 0x24
    /* 1ABEA4 002ABEA4 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L002ABEA8:
    /* 1ABEA8 002ABEA8 00008284 */  lh         $2, 0x0($4)
    /* 1ABEAC 002ABEAC 08008424 */  addiu      $4, $4, 0x8
    /* 1ABEB0 002ABEB0 2F004710 */  beq        $2, $7, .L002ABF70
    /* 1ABEB4 002ABEB4 2D18A000 */   daddu     $3, $5, $0
    /* 1ABEB8 002ABEB8 0100C624 */  addiu      $6, $6, 0x1
    /* 1ABEBC 002ABEBC 0400C228 */  slti       $2, $6, 0x4
    /* 1ABEC0 002ABEC0 00000000 */  nop
    /* 1ABEC4 002ABEC4 F8FF4014 */  bnez       $2, .L002ABEA8
    /* 1ABEC8 002ABEC8 08006524 */   addiu     $5, $3, 0x8
    /* 1ABECC 002ABECC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002ABED0:
    /* 1ABED0 002ABED0 22004054 */  bnel       $2, $0, .L002ABF5C
    /* 1ABED4 002ABED4 0400B526 */   addiu     $21, $21, 0x4
    /* 1ABED8 002ABED8 00A09444 */  mtc1       $20, $f20
    /* 1ABEDC 002ABEDC 20A58046 */  cvt.s.w    $f20, $f20
    /* 1ABEE0 002ABEE0 527A050C */  jal        func_0015E948
    /* 1ABEE4 002ABEE4 2D202002 */   daddu     $4, $17, $0
    /* 1ABEE8 002ABEE8 1F000924 */  addiu      $9, $0, 0x1F
    /* 1ABEEC 002ABEEC 00008244 */  mtc1       $2, $f0
    /* 1ABEF0 002ABEF0 20008046 */  cvt.s.w    $f0, $f0
    /* 1ABEF4 002ABEF4 2A004426 */  addiu      $4, $18, 0x2A
    /* 1ABEF8 002ABEF8 20000326 */  addiu      $3, $16, 0x20
    /* 1ABEFC 002ABEFC 16000724 */  addiu      $7, $0, 0x16
    /* 1ABF00 002ABF00 2D280000 */  daddu      $5, $0, $0
    /* 1ABF04 002ABF04 FFFF0824 */  addiu      $8, $0, -0x1
    /* 1ABF08 002ABF08 02001646 */  mul.s      $f0, $f0, $f22
    /* 1ABF0C 002ABF0C 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1ABF10 002ABF10 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ABF14 002ABF14 00A50046 */  add.s      $f20, $f20, $f0
    /* 1ABF18 002ABF18 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1ABF1C 002ABF1C 00000644 */  mfc1       $6, $f0
.align 2
  .L002ABF20:
    /* 1ABF20 002ABF20 00006284 */  lh         $2, 0x0($3)
    /* 1ABF24 002ABF24 04004850 */  beql       $2, $8, .L002ABF38
    /* 1ABF28 002ABF28 000067A4 */   sh        $7, 0x0($3)
    /* 1ABF2C 002ABF2C 06004754 */  bnel       $2, $7, .L002ABF48
    /* 1ABF30 002ABF30 0100A524 */   addiu     $5, $5, 0x1
    /* 1ABF34 002ABF34 000067A4 */  sh         $7, 0x0($3)
.align 2
  .L002ABF38:
    /* 1ABF38 002ABF38 000089A4 */  sh         $9, 0x0($4)
    /* 1ABF3C 002ABF3C FCFF94A4 */  sh         $20, -0x4($4)
    /* 1ABF40 002ABF40 05000010 */  b          .L002ABF58
    /* 1ABF44 002ABF44 FEFF86A4 */   sh        $6, -0x2($4)
.align 2
  .L002ABF48:
    /* 1ABF48 002ABF48 08008424 */  addiu      $4, $4, 0x8
    /* 1ABF4C 002ABF4C 0400A228 */  slti       $2, $5, 0x4
    /* 1ABF50 002ABF50 F3FF4014 */  bnez       $2, .L002ABF20
    /* 1ABF54 002ABF54 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L002ABF58:
    /* 1ABF58 002ABF58 0400B526 */  addiu      $21, $21, 0x4
.align 2
  .L002ABF5C:
    /* 1ABF5C 002ABF5C 0000A28E */  lw         $2, 0x0($21)
    /* 1ABF60 002ABF60 81FF4054 */  bnel       $2, $0, .L002ABD68
    /* 1ABF64 002ABF64 0000A38E */   lw        $3, 0x0($21)
    /* 1ABF68 002ABF68 12000010 */  b          .L002ABFB4
    /* 1ABF6C 002ABF6C 0002B0DF */   ld        $16, 0x200($29)
.align 2
  .L002ABF70:
    /* 1ABF70 002ABF70 21104502 */  addu       $2, $18, $5
    /* 1ABF74 002ABF74 D6FF0010 */  b          .L002ABED0
    /* 1ABF78 002ABF78 06004284 */   lh        $2, 0x6($2)
    /* 1ABF7C 002ABF7C 00000000 */  nop
.align 2
  .L002ABF80:
    /* 1ABF80 002ABF80 21100502 */  addu       $2, $16, $5
    /* 1ABF84 002ABF84 A0FF0010 */  b          .L002ABE08
    /* 1ABF88 002ABF88 06004284 */   lh        $2, 0x6($2)
    /* 1ABF8C 002ABF8C 00000000 */  nop
.align 2
  .L002ABF90:
    /* 1ABF90 002ABF90 07002012 */  beqz       $17, .L002ABFB0
    /* 1ABF94 002ABF94 03000524 */   addiu     $5, $0, 0x3
    /* 1ABF98 002ABF98 1400228E */  lw         $2, 0x14($17)
    /* 1ABF9C 002ABF9C 08004224 */  addiu      $2, $2, 0x8
    /* 1ABFA0 002ABFA0 00004484 */  lh         $4, 0x0($2)
    /* 1ABFA4 002ABFA4 0400438C */  lw         $3, 0x4($2)
    /* 1ABFA8 002ABFA8 09F86000 */  jalr       $3
    /* 1ABFAC 002ABFAC 21202402 */   addu      $4, $17, $4
.align 2
  .L002ABFB0:
    /* 1ABFB0 002ABFB0 0002B0DF */  ld         $16, 0x200($29)
.align 2
  .L002ABFB4:
    /* 1ABFB4 002ABFB4 0802B1DF */  ld         $17, 0x208($29)
    /* 1ABFB8 002ABFB8 1002B2DF */  ld         $18, 0x210($29)
    /* 1ABFBC 002ABFBC 1802B3DF */  ld         $19, 0x218($29)
    /* 1ABFC0 002ABFC0 2002B4DF */  ld         $20, 0x220($29)
    /* 1ABFC4 002ABFC4 2802B5DF */  ld         $21, 0x228($29)
    /* 1ABFC8 002ABFC8 3002B6DF */  ld         $22, 0x230($29)
    /* 1ABFCC 002ABFCC 3802B7DF */  ld         $23, 0x238($29)
    /* 1ABFD0 002ABFD0 4002BEDF */  ld         $30, 0x240($29)
    /* 1ABFD4 002ABFD4 4802BFDF */  ld         $31, 0x248($29)
    /* 1ABFD8 002ABFD8 6002B6C7 */  lwc1       $f22, 0x260($29)
    /* 1ABFDC 002ABFDC 5802B5C7 */  lwc1       $f21, 0x258($29)
    /* 1ABFE0 002ABFE0 5002B4C7 */  lwc1       $f20, 0x250($29)
    /* 1ABFE4 002ABFE4 0800E003 */  jr         $31
    /* 1ABFE8 002ABFE8 7002BD27 */   addiu     $29, $29, 0x270
endlabel func_002AB9D8
    /* 1ABFEC 002ABFEC 00000000 */  nop
