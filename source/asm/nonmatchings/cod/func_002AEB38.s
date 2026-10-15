.align 3
nonmatching func_002AEB38, 0x640

glabel func_002AEB38
    /* 1AEB38 002AEB38 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* 1AEB3C 002AEB3C 3001B2FF */  sd         $18, 0x130($29)
    /* 1AEB40 002AEB40 2D908000 */  daddu      $18, $4, $0
    /* 1AEB44 002AEB44 2001B0FF */  sd         $16, 0x120($29)
    /* 1AEB48 002AEB48 2801B1FF */  sd         $17, 0x128($29)
    /* 1AEB4C 002AEB4C 3801B3FF */  sd         $19, 0x138($29)
    /* 1AEB50 002AEB50 4001B4FF */  sd         $20, 0x140($29)
    /* 1AEB54 002AEB54 4801B5FF */  sd         $21, 0x148($29)
    /* 1AEB58 002AEB58 5001B6FF */  sd         $22, 0x150($29)
    /* 1AEB5C 002AEB5C 5801B7FF */  sd         $23, 0x158($29)
    /* 1AEB60 002AEB60 6001BEFF */  sd         $30, 0x160($29)
    /* 1AEB64 002AEB64 6801BFFF */  sd         $31, 0x168($29)
    /* 1AEB68 002AEB68 9801B9E7 */  swc1       $f25, 0x198($29)
    /* 1AEB6C 002AEB6C 9001B8E7 */  swc1       $f24, 0x190($29)
    /* 1AEB70 002AEB70 8801B7E7 */  swc1       $f23, 0x188($29)
    /* 1AEB74 002AEB74 8001B6E7 */  swc1       $f22, 0x180($29)
    /* 1AEB78 002AEB78 7801B5E7 */  swc1       $f21, 0x178($29)
    /* 1AEB7C 002AEB7C 7001B4E7 */  swc1       $f20, 0x170($29)
    /* 1AEB80 002AEB80 0700A268 */  ldl        $2, 0x7($5)
    /* 1AEB84 002AEB84 0000A26C */  ldr        $2, 0x0($5)
    /* 1AEB88 002AEB88 0800A38C */  lw         $3, 0x8($5)
    /* 1AEB8C 002AEB8C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AEB90 002AEB90 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AEB94 002AEB94 0800A3AF */  sw         $3, 0x8($29)
    /* 1AEB98 002AEB98 01000524 */  addiu      $5, $0, 0x1
    /* 1AEB9C 002AEB9C 0800478E */  lw         $7, 0x8($18)
    /* 1AEBA0 002AEBA0 00004682 */  lb         $6, 0x0($18)
    /* 1AEBA4 002AEBA4 6000E38C */  lw         $3, 0x60($7)
    /* 1AEBA8 002AEBA8 58006324 */  addiu      $3, $3, 0x58
    /* 1AEBAC 002AEBAC 00006484 */  lh         $4, 0x0($3)
    /* 1AEBB0 002AEBB0 0400628C */  lw         $2, 0x4($3)
    /* 1AEBB4 002AEBB4 09F84000 */  jalr       $2
    /* 1AEBB8 002AEBB8 2120E400 */   addu      $4, $7, $4
    /* 1AEBBC 002AEBBC 54D5858F */  lw         $5, %gp_rel(D_00484F44)($28)
    /* 1AEBC0 002AEBC0 40180200 */  sll        $3, $2, 1
    /* 1AEBC4 002AEBC4 2D400000 */  daddu      $8, $0, $0
    /* 1AEBC8 002AEBC8 21186200 */  addu       $3, $3, $2
    /* 1AEBCC 002AEBCC 80180300 */  sll        $3, $3, 2
    /* 1AEBD0 002AEBD0 2C00A018 */  blez       $5, .L002AEC84
    /* 1AEBD4 002AEBD4 1001A3AF */   sw        $3, 0x110($29)
    /* 1AEBD8 002AEBD8 0C00428E */  lw         $2, 0xC($18)
    /* 1AEBDC 002AEBDC 00308344 */  mtc1       $3, $f6
    /* 1AEBE0 002AEBE0 A0318046 */  cvt.s.w    $f6, $f6
    /* 1AEBE4 002AEBE4 4300043C */  lui        $4, %hi(D_0042A3E8)
    /* 1AEBE8 002AEBE8 4100033C */  lui        $3, %hi(D_00408600)
    /* 1AEBEC 002AEBEC 10004224 */  addiu      $2, $2, 0x10
    /* 1AEBF0 002AEBF0 00866A24 */  addiu      $10, $3, %lo(D_00408600)
    /* 1AEBF4 002AEBF4 080045C4 */  lwc1       $f5, 0x8($2)
    /* 1AEBF8 002AEBF8 E8A38424 */  addiu      $4, $4, %lo(D_0042A3E8)
    /* 1AEBFC 002AEBFC 000044C4 */  lwc1       $f4, 0x0($2)
    /* 1AEC00 002AEC00 2D30A000 */  daddu      $6, $5, $0
    /* 1AEC04 002AEC04 040043C4 */  lwc1       $f3, 0x4($2)
    /* 1AEC08 002AEC08 B05D0924 */  addiu      $9, $0, 0x5DB0
    /* 1AEC0C 002AEC0C 1000A727 */  addiu      $7, $29, 0x10
    /* 1AEC10 002AEC10 0000858C */  lw         $5, 0x0($4)
    /* 1AEC14 002AEC14 00000000 */  nop
.align 2
  .L002AEC18:
    /* 1AEC18 002AEC18 1818A900 */  mult       $3, $5, $9
    /* 1AEC1C 002AEC1C 21106A00 */  addu       $2, $3, $10
    /* 1AEC20 002AEC20 7055438C */  lw         $3, 0x5570($2)
    /* 1AEC24 002AEC24 10006324 */  addiu      $3, $3, 0x10
    /* 1AEC28 002AEC28 000060C4 */  lwc1       $f0, 0x0($3)
    /* 1AEC2C 002AEC2C 040062C4 */  lwc1       $f2, 0x4($3)
    /* 1AEC30 002AEC30 01200046 */  sub.s      $f0, $f4, $f0
    /* 1AEC34 002AEC34 080061C4 */  lwc1       $f1, 0x8($3)
    /* 1AEC38 002AEC38 81180246 */  sub.s      $f2, $f3, $f2
    /* 1AEC3C 002AEC3C 41280146 */  sub.s      $f1, $f5, $f1
    /* 1AEC40 002AEC40 02000046 */  mul.s      $f0, $f0, $f0
    /* 1AEC44 002AEC44 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AEC48 002AEC48 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AEC4C 002AEC4C 00000246 */  add.s      $f0, $f0, $f2
    /* 1AEC50 002AEC50 00000146 */  add.s      $f0, $f0, $f1
    /* 1AEC54 002AEC54 00000000 */  nop
    /* 1AEC58 002AEC58 00000000 */  nop
    /* 1AEC5C 002AEC5C 04000046 */  c1         0x4
    /* 1AEC60 002AEC60 36000646 */  c.le.s     $f0, $f6
    /* 1AEC64 002AEC64 04000045 */  bc1f       .L002AEC78
    /* 1AEC68 002AEC68 04008424 */   addiu     $4, $4, 0x4
    /* 1AEC6C 002AEC6C 0000E5AC */  sw         $5, 0x0($7)
    /* 1AEC70 002AEC70 0400E724 */  addiu      $7, $7, 0x4
    /* 1AEC74 002AEC74 01000825 */  addiu      $8, $8, 0x1
.align 2
  .L002AEC78:
    /* 1AEC78 002AEC78 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1AEC7C 002AEC7C E6FFC054 */  bnel       $6, $0, .L002AEC18
    /* 1AEC80 002AEC80 0000858C */   lw        $5, 0x0($4)
.align 2
  .L002AEC84:
    /* 1AEC84 002AEC84 4C000059 */  blezl      $8, .L002AEDB8
    /* 1AEC88 002AEC88 00004382 */   lb        $3, 0x0($18)
    /* 1AEC8C 002AEC8C 4100023C */  lui        $2, %hi(D_00408600)
    /* 1AEC90 002AEC90 2D980001 */  daddu      $19, $8, $0
    /* 1AEC94 002AEC94 00865024 */  addiu      $16, $2, %lo(D_00408600)
    /* 1AEC98 002AEC98 B05D1424 */  addiu      $20, $0, 0x5DB0
    /* 1AEC9C 002AEC9C 35001E24 */  addiu      $30, $0, 0x35
    /* 1AECA0 002AECA0 14001724 */  addiu      $23, $0, 0x14
    /* 1AECA4 002AECA4 0D001624 */  addiu      $22, $0, 0xD
    /* 1AECA8 002AECA8 32001524 */  addiu      $21, $0, 0x32
    /* 1AECAC 002AECAC 1000B127 */  addiu      $17, $29, 0x10
.align 2
  .L002AECB0:
    /* 1AECB0 002AECB0 0000228E */  lw         $2, 0x0($17)
    /* 1AECB4 002AECB4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AECB8 002AECB8 00008144 */  mtc1       $1, $f0
    /* 1AECBC 002AECBC 18105400 */  mult       $2, $2, $20
    /* 1AECC0 002AECC0 A0004324 */  addiu      $3, $2, 0xA0
    /* 1AECC4 002AECC4 21205000 */  addu       $4, $2, $16
    /* 1AECC8 002AECC8 21287000 */  addu       $5, $3, $16
    /* 1AECCC 002AECCC B00081C4 */  lwc1       $f1, 0xB0($4)
    /* 1AECD0 002AECD0 0C00A2C4 */  lwc1       $f2, 0xC($5)
    /* 1AECD4 002AECD4 00100046 */  add.s      $f0, $f2, $f0
    /* 1AECD8 002AECD8 36000146 */  c.le.s     $f0, $f1
    /* 1AECDC 002AECDC 22000045 */  bc1f       .L002AED68
    /* 1AECE0 002AECE0 2D108000 */   daddu     $2, $4, $0
    /* 1AECE4 002AECE4 7055438C */  lw         $3, 0x5570($2)
    /* 1AECE8 002AECE8 1800428E */  lw         $2, 0x18($18)
    /* 1AECEC 002AECEC 06006254 */  bnel       $3, $2, .L002AED08
    /* 1AECF0 002AECF0 0800478E */   lw        $7, 0x8($18)
    /* 1AECF4 002AECF4 200040C6 */  lwc1       $f0, 0x20($18)
    /* 1AECF8 002AECF8 00100046 */  add.s      $f0, $f2, $f0
    /* 1AECFC 002AECFC 1A000010 */  b          .L002AED68
    /* 1AED00 002AED00 0C00A0E4 */   swc1      $f0, 0xC($5)
    /* 1AED04 002AED04 00000000 */  nop
.align 2
  .L002AED08:
    /* 1AED08 002AED08 02000524 */  addiu      $5, $0, 0x2
    /* 1AED0C 002AED0C 00004682 */  lb         $6, 0x0($18)
    /* 1AED10 002AED10 6000E38C */  lw         $3, 0x60($7)
    /* 1AED14 002AED14 58006324 */  addiu      $3, $3, 0x58
    /* 1AED18 002AED18 00006484 */  lh         $4, 0x0($3)
    /* 1AED1C 002AED1C 0400628C */  lw         $2, 0x4($3)
    /* 1AED20 002AED20 09F84000 */  jalr       $2
    /* 1AED24 002AED24 2120E400 */   addu      $4, $7, $4
    /* 1AED28 002AED28 0000238E */  lw         $3, 0x0($17)
    /* 1AED2C 002AED2C 00108244 */  mtc1       $2, $f2
    /* 1AED30 002AED30 A0108046 */  cvt.s.w    $f2, $f2
    /* 1AED34 002AED34 78B280C7 */  lwc1       $f0, %gp_rel(D_00482C68)($28)
    /* 1AED38 002AED38 18187400 */  mult       $3, $3, $20
    /* 1AED3C 002AED3C 7CB283C7 */  lwc1       $f3, %gp_rel(D_00482C6C)($28)
    /* 1AED40 002AED40 82100046 */  mul.s      $f2, $f2, $f0
    /* 1AED44 002AED44 21107000 */  addu       $2, $3, $16
    /* 1AED48 002AED48 A0006324 */  addiu      $3, $3, 0xA0
    /* 1AED4C 002AED4C B00040C4 */  lwc1       $f0, 0xB0($2)
    /* 1AED50 002AED50 21187000 */  addu       $3, $3, $16
    /* 1AED54 002AED54 0C0061C4 */  lwc1       $f1, 0xC($3)
    /* 1AED58 002AED58 02000346 */  mul.s      $f0, $f0, $f3
    /* 1AED5C 002AED5C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AED60 002AED60 40080046 */  add.s      $f1, $f1, $f0
    /* 1AED64 002AED64 0C0061E4 */  swc1       $f1, 0xC($3)
.align 2
  .L002AED68:
    /* 1AED68 002AED68 1C0041C6 */  lwc1       $f1, 0x1C($18)
    /* 1AED6C 002AED6C 80B280C7 */  lwc1       $f0, %gp_rel(D_00482C70)($28)
    /* 1AED70 002AED70 34080046 */  c.lt.s     $f1, $f0
    /* 1AED74 002AED74 0D000045 */  bc1f       .L002AEDAC
    /* 1AED78 002AED78 FFFF7326 */   addiu     $19, $19, -0x1
    /* 1AED7C 002AED7C 0000228E */  lw         $2, 0x0($17)
    /* 1AED80 002AED80 18185400 */  mult       $3, $2, $20
    /* 1AED84 002AED84 21107000 */  addu       $2, $3, $16
    /* 1AED88 002AED88 7055438C */  lw         $3, 0x5570($2)
    /* 1AED8C 002AED8C 9A0075A4 */  sh         $21, 0x9A($3)
    /* 1AED90 002AED90 94007EA4 */  sh         $30, 0x94($3)
    /* 1AED94 002AED94 8C007EA4 */  sh         $30, 0x8C($3)
    /* 1AED98 002AED98 960077A4 */  sh         $23, 0x96($3)
    /* 1AED9C 002AED9C 8E0077A4 */  sh         $23, 0x8E($3)
    /* 1AEDA0 002AEDA0 980076A4 */  sh         $22, 0x98($3)
    /* 1AEDA4 002AEDA4 900076A4 */  sh         $22, 0x90($3)
    /* 1AEDA8 002AEDA8 920075A4 */  sh         $21, 0x92($3)
.align 2
  .L002AEDAC:
    /* 1AEDAC 002AEDAC C0FF6016 */  bnez       $19, .L002AECB0
    /* 1AEDB0 002AEDB0 04003126 */   addiu     $17, $17, 0x4
    /* 1AEDB4 002AEDB4 00004382 */  lb         $3, 0x0($18)
.align 2
  .L002AEDB8:
    /* 1AEDB8 002AEDB8 2DB00000 */  daddu      $22, $0, $0
    /* 1AEDBC 002AEDBC 0C00448E */  lw         $4, 0xC($18)
    /* 1AEDC0 002AEDC0 40100300 */  sll        $2, $3, 1
    /* 1AEDC4 002AEDC4 00A08044 */  mtc1       $0, $f20
    /* 1AEDC8 002AEDC8 21104300 */  addu       $2, $2, $3
    /* 1AEDCC 002AEDCC C0100200 */  sll        $2, $2, 3
    /* 1AEDD0 002AEDD0 F6D4040C */  jal        func_001353D8
    /* 1AEDD4 002AEDD4 21984300 */   addu      $19, $2, $3
    /* 1AEDD8 002AEDD8 2400448E */  lw         $4, 0x24($18)
    /* 1AEDDC 002AEDDC 2D804000 */  daddu      $16, $2, $0
    /* 1AEDE0 002AEDE0 CE00060C */  jal        func_00180338
    /* 1AEDE4 002AEDE4 10001026 */   addiu     $16, $16, 0x10
    /* 1AEDE8 002AEDE8 9841013C */  lui        $1, (0x41980000 >> 16)
    /* 1AEDEC 002AEDEC 00188144 */  mtc1       $1, $f3
    /* 1AEDF0 002AEDF0 A000A327 */  addiu      $3, $29, 0xA0
    /* 1AEDF4 002AEDF4 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1AEDF8 002AEDF8 000074E4 */  swc1       $f20, 0x0($3)
    /* 1AEDFC 002AEDFC 46A00046 */  mov.s      $f1, $f20
    /* 1AEE00 002AEE00 A400B4E7 */  swc1       $f20, 0xA4($29)
    /* 1AEE04 002AEE04 40300200 */  sll        $6, $2, 1
    /* 1AEE08 002AEE08 A800A3E7 */  swc1       $f3, 0xA8($29)
    /* 1AEE0C 002AEE0C 2130C200 */  addu       $6, $6, $2
    /* 1AEE10 002AEE10 40310600 */  sll        $6, $6, 5
    /* 1AEE14 002AEE14 9000A727 */  addiu      $7, $29, 0x90
    /* 1AEE18 002AEE18 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1AEE1C 002AEE1C 2330C200 */  subu       $6, $6, $2
    /* 1AEE20 002AEE20 080002C6 */  lwc1       $f2, 0x8($16)
    /* 1AEE24 002AEE24 4000B127 */  addiu      $17, $29, 0x40
    /* 1AEE28 002AEE28 00000146 */  add.s      $f0, $f0, $f1
    /* 1AEE2C 002AEE2C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1AEE30 002AEE30 80100346 */  add.s      $f2, $f2, $f3
    /* 1AEE34 002AEE34 00340600 */  sll        $6, $6, 16
    /* 1AEE38 002AEE38 2D28E000 */  daddu      $5, $7, $0
    /* 1AEE3C 002AEE3C 2D202002 */  daddu      $4, $17, $0
    /* 1AEE40 002AEE40 03340600 */  sra        $6, $6, 16
    /* 1AEE44 002AEE44 0000E0E4 */  swc1       $f0, 0x0($7)
    /* 1AEE48 002AEE48 9400A1E7 */  swc1       $f1, 0x94($29)
    /* 1AEE4C 002AEE4C 9A5D050C */  jal        func_00157668
    /* 1AEE50 002AEE50 9800A2E7 */   swc1      $f2, 0x98($29)
    /* 1AEE54 002AEE54 2400448E */  lw         $4, 0x24($18)
    /* 1AEE58 002AEE58 F000060C */  jal        func_001803C0
    /* 1AEE5C 002AEE5C 2D282002 */   daddu     $5, $17, $0
    /* 1AEE60 002AEE60 2D006226 */  addiu      $2, $19, 0x2D
    /* 1AEE64 002AEE64 A2004018 */  blez       $2, .L002AF0F0
    /* 1AEE68 002AEE68 00000000 */   nop
    /* 1AEE6C 002AEE6C 1001B9C7 */  lwc1       $f25, 0x110($29)
    /* 1AEE70 002AEE70 60CE8046 */  cvt.s.w    $f25, $f25
    /* 1AEE74 002AEE74 2000B727 */  addiu      $23, $29, 0x20
    /* 1AEE78 002AEE78 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AEE7C 002AEE7C 00C08144 */  mtc1       $1, $f24
    /* 1AEE80 002AEE80 2DF04000 */  daddu      $30, $2, $0
    /* 1AEE84 002AEE84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AEE88 002AEE88 00B08144 */  mtc1       $1, $f22
    /* 1AEE8C 002AEE8C C6A50046 */  mov.s      $f23, $f20
    /* 1AEE90 002AEE90 3000B527 */  addiu      $21, $29, 0x30
    /* 1AEE94 002AEE94 B000B427 */  addiu      $20, $29, 0xB0
    /* 1AEE98 002AEE98 2D80E002 */  daddu      $16, $23, $0
    /* 1AEE9C 002AEE9C D000B327 */  addiu      $19, $29, 0xD0
    /* 1AEEA0 002AEEA0 E000B127 */  addiu      $17, $29, 0xE0
    /* 1AEEA4 002AEEA4 00000000 */  nop
.align 2
  .L002AEEA8:
    /* 1AEEA8 002AEEA8 527A050C */  jal        func_0015E948
    /* 1AEEAC 002AEEAC 2D204002 */   daddu     $4, $18, $0
    /* 1AEEB0 002AEEB0 2D204002 */  daddu      $4, $18, $0
    /* 1AEEB4 002AEEB4 00008244 */  mtc1       $2, $f0
    /* 1AEEB8 002AEEB8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AEEBC 002AEEBC 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AEEC0 002AEEC0 00000046 */  add.s      $f0, $f0, $f0
    /* 1AEEC4 002AEEC4 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AEEC8 002AEEC8 527A050C */  jal        func_0015E948
    /* 1AEECC 002AEECC C000A0E7 */   swc1      $f0, 0xC0($29)
    /* 1AEED0 002AEED0 00008244 */  mtc1       $2, $f0
    /* 1AEED4 002AEED4 20008046 */  cvt.s.w    $f0, $f0
    /* 1AEED8 002AEED8 2D204002 */  daddu      $4, $18, $0
    /* 1AEEDC 002AEEDC 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AEEE0 002AEEE0 00000046 */  add.s      $f0, $f0, $f0
    /* 1AEEE4 002AEEE4 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AEEE8 002AEEE8 527A050C */  jal        func_0015E948
    /* 1AEEEC 002AEEEC C400A0E7 */   swc1      $f0, 0xC4($29)
    /* 1AEEF0 002AEEF0 00008244 */  mtc1       $2, $f0
    /* 1AEEF4 002AEEF4 20008046 */  cvt.s.w    $f0, $f0
    /* 1AEEF8 002AEEF8 C000A2C7 */  lwc1       $f2, 0xC0($29)
    /* 1AEEFC 002AEEFC C400A1C7 */  lwc1       $f1, 0xC4($29)
    /* 1AEF00 002AEF00 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AEF04 002AEF04 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AEF08 002AEF08 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AEF0C 002AEF0C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AEF10 002AEF10 00000046 */  add.s      $f0, $f0, $f0
    /* 1AEF14 002AEF14 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AEF18 002AEF18 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AEF1C 002AEF1C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AEF20 002AEF20 34B00246 */  c.lt.s     $f22, $f2
    /* 1AEF24 002AEF24 E0FF0145 */  bc1t       .L002AEEA8
    /* 1AEF28 002AEF28 C800A0E7 */   swc1      $f0, 0xC8($29)
    /* 1AEF2C 002AEF2C C700A46B */  ldl        $4, 0xC7($29)
    /* 1AEF30 002AEF30 C000A46F */  ldr        $4, 0xC0($29)
    /* 1AEF34 002AEF34 C800A58F */  lw         $5, 0xC8($29)
    /* 1AEF38 002AEF38 070084B2 */  sdl        $4, 0x7($20)
    /* 1AEF3C 002AEF3C 000084B6 */  sdr        $4, 0x0($20)
    /* 1AEF40 002AEF40 080085AE */  sw         $5, 0x8($20)
    /* 1AEF44 002AEF44 0700886A */  ldl        $8, 0x7($20)
    /* 1AEF48 002AEF48 0000886E */  ldr        $8, 0x0($20)
    /* 1AEF4C 002AEF4C 0800828E */  lw         $2, 0x8($20)
    /* 1AEF50 002AEF50 070008B2 */  sdl        $8, 0x7($16)
    /* 1AEF54 002AEF54 000008B6 */  sdr        $8, 0x0($16)
    /* 1AEF58 002AEF58 080002AE */  sw         $2, 0x8($16)
    /* 1AEF5C 002AEF5C 000004C6 */  lwc1       $f4, 0x0($16)
    /* 1AEF60 002AEF60 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AEF64 002AEF64 02200446 */  mul.s      $f0, $f4, $f4
    /* 1AEF68 002AEF68 2800A1C7 */  lwc1       $f1, 0x28($29)
    /* 1AEF6C 002AEF6C 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AEF70 002AEF70 2400A3C7 */  lwc1       $f3, 0x24($29)
    /* 1AEF74 002AEF74 46090046 */  mov.s      $f5, $f1
    /* 1AEF78 002AEF78 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AEF7C 002AEF7C 00000246 */  add.s      $f0, $f0, $f2
    /* 1AEF80 002AEF80 00000146 */  add.s      $f0, $f0, $f1
    /* 1AEF84 002AEF84 00000000 */  nop
    /* 1AEF88 002AEF88 00000000 */  nop
    /* 1AEF8C 002AEF8C 16B00046 */  rsqrt.s    $f0, $f22, $f0
    /* 1AEF90 002AEF90 42290046 */  mul.s      $f5, $f5, $f0
    /* 1AEF94 002AEF94 02210046 */  mul.s      $f4, $f4, $f0
    /* 1AEF98 002AEF98 C2180046 */  mul.s      $f3, $f3, $f0
    /* 1AEF9C 002AEF9C 34281746 */  c.lt.s     $f5, $f23
    /* 1AEFA0 002AEFA0 2800A5E7 */  swc1       $f5, 0x28($29)
    /* 1AEFA4 002AEFA4 000004E6 */  swc1       $f4, 0x0($16)
    /* 1AEFA8 002AEFA8 03000045 */  bc1f       .L002AEFB8
    /* 1AEFAC 002AEFAC 2400A3E7 */   swc1      $f3, 0x24($29)
    /* 1AEFB0 002AEFB0 07280046 */  neg.s      $f0, $f5
    /* 1AEFB4 002AEFB4 2800A0E7 */  swc1       $f0, 0x28($29)
.align 2
  .L002AEFB8:
    /* 1AEFB8 002AEFB8 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* 1AEFBC 002AEFBC 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* 1AEFC0 002AEFC0 2800A2C7 */  lwc1       $f2, 0x28($29)
    /* 1AEFC4 002AEFC4 02001946 */  mul.s      $f0, $f0, $f25
    /* 1AEFC8 002AEFC8 42081946 */  mul.s      $f1, $f1, $f25
    /* 1AEFCC 002AEFCC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AEFD0 002AEFD0 00A88144 */  mtc1       $1, $f21
    /* 1AEFD4 002AEFD4 82101946 */  mul.s      $f2, $f2, $f25
    /* 1AEFD8 002AEFD8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AEFDC 002AEFDC 00A08144 */  mtc1       $1, $f20
    /* 1AEFE0 002AEFE0 000060E6 */  swc1       $f0, 0x0($19)
    /* 1AEFE4 002AEFE4 D400A1E7 */  swc1       $f1, 0xD4($29)
    /* 1AEFE8 002AEFE8 D800A2E7 */  swc1       $f2, 0xD8($29)
    /* 1AEFEC 002AEFEC 0700656A */  ldl        $5, 0x7($19)
    /* 1AEFF0 002AEFF0 0000656E */  ldr        $5, 0x0($19)
    /* 1AEFF4 002AEFF4 0800668E */  lw         $6, 0x8($19)
    /* 1AEFF8 002AEFF8 0700A5B2 */  sdl        $5, 0x7($21)
    /* 1AEFFC 002AEFFC 0000A5B6 */  sdr        $5, 0x0($21)
    /* 1AF000 002AF000 0800A6AE */  sw         $6, 0x8($21)
    /* 1AF004 002AF004 00000000 */  nop
.align 2
  .L002AF008:
    /* 1AF008 002AF008 527A050C */  jal        func_0015E948
    /* 1AF00C 002AF00C 2D204002 */   daddu     $4, $18, $0
    /* 1AF010 002AF010 2D204002 */  daddu      $4, $18, $0
    /* 1AF014 002AF014 00008244 */  mtc1       $2, $f0
    /* 1AF018 002AF018 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF01C 002AF01C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF020 002AF020 00000046 */  add.s      $f0, $f0, $f0
    /* 1AF024 002AF024 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AF028 002AF028 527A050C */  jal        func_0015E948
    /* 1AF02C 002AF02C 0001A0E7 */   swc1      $f0, 0x100($29)
    /* 1AF030 002AF030 00008244 */  mtc1       $2, $f0
    /* 1AF034 002AF034 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF038 002AF038 2D204002 */  daddu      $4, $18, $0
    /* 1AF03C 002AF03C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF040 002AF040 00000046 */  add.s      $f0, $f0, $f0
    /* 1AF044 002AF044 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AF048 002AF048 527A050C */  jal        func_0015E948
    /* 1AF04C 002AF04C 0401A0E7 */   swc1      $f0, 0x104($29)
    /* 1AF050 002AF050 00008244 */  mtc1       $2, $f0
    /* 1AF054 002AF054 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF058 002AF058 0001A2C7 */  lwc1       $f2, 0x100($29)
    /* 1AF05C 002AF05C 0401A1C7 */  lwc1       $f1, 0x104($29)
    /* 1AF060 002AF060 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AF064 002AF064 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AF068 002AF068 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF06C 002AF06C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AF070 002AF070 00000046 */  add.s      $f0, $f0, $f0
    /* 1AF074 002AF074 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AF078 002AF078 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AF07C 002AF07C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AF080 002AF080 34A00246 */  c.lt.s     $f20, $f2
    /* 1AF084 002AF084 E0FF0145 */  bc1t       .L002AF008
    /* 1AF088 002AF088 0801A0E7 */   swc1      $f0, 0x108($29)
    /* 1AF08C 002AF08C 0701A26B */  ldl        $2, 0x107($29)
    /* 1AF090 002AF090 0001A26F */  ldr        $2, 0x100($29)
    /* 1AF094 002AF094 0801A38F */  lw         $3, 0x108($29)
    /* 1AF098 002AF098 F700A2B3 */  sdl        $2, 0xF7($29)
    /* 1AF09C 002AF09C F000A2B7 */  sdr        $2, 0xF0($29)
    /* 1AF0A0 002AF0A0 F800A3AF */  sw         $3, 0xF8($29)
    /* 1AF0A4 002AF0A4 2D28A002 */  daddu      $5, $21, $0
    /* 1AF0A8 002AF0A8 000037E6 */  swc1       $f23, 0x0($17)
    /* 1AF0AC 002AF0AC 8D00063C */  lui        $6, %hi(D_008D7770)
    /* 1AF0B0 002AF0B0 E400B7E7 */  swc1       $f23, 0xE4($29)
    /* 1AF0B4 002AF0B4 7077C424 */  addiu      $4, $6, %lo(D_008D7770)
    /* 1AF0B8 002AF0B8 E800B7E7 */  swc1       $f23, 0xE8($29)
    /* 1AF0BC 002AF0BC 06BB0046 */  mov.s      $f12, $f23
    /* 1AF0C0 002AF0C0 2D300002 */  daddu      $6, $16, $0
    /* 1AF0C4 002AF0C4 0100D626 */  addiu      $22, $22, 0x1
    /* 1AF0C8 002AF0C8 0700276A */  ldl        $7, 0x7($17)
    /* 1AF0CC 002AF0CC 0000276E */  ldr        $7, 0x0($17)
    /* 1AF0D0 002AF0D0 0800288E */  lw         $8, 0x8($17)
    /* 1AF0D4 002AF0D4 070007B2 */  sdl        $7, 0x7($16)
    /* 1AF0D8 002AF0D8 000007B6 */  sdr        $7, 0x0($16)
    /* 1AF0DC 002AF0DC 6803060C */  jal        func_00180DA0
    /* 1AF0E0 002AF0E0 080008AE */   sw        $8, 0x8($16)
    /* 1AF0E4 002AF0E4 2A10DE02 */  slt        $2, $22, $30
    /* 1AF0E8 002AF0E8 6FFF4014 */  bnez       $2, .L002AEEA8
    /* 1AF0EC 002AF0EC 00000000 */   nop
.align 2
  .L002AF0F0:
    /* 1AF0F0 002AF0F0 E000060C */  jal        func_00180380
    /* 1AF0F4 002AF0F4 2400448E */   lw        $4, 0x24($18)
    /* 1AF0F8 002AF0F8 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* 1AF0FC 002AF0FC 84B281C7 */  lwc1       $f1, %gp_rel(D_00482C74)($28)
    /* 1AF100 002AF100 88B282C7 */  lwc1       $f2, %gp_rel(D_00482C78)($28)
    /* 1AF104 002AF104 00000146 */  add.s      $f0, $f0, $f1
    /* 1AF108 002AF108 34100046 */  c.lt.s     $f2, $f0
    /* 1AF10C 002AF10C 08000045 */  bc1f       .L002AF130
    /* 1AF110 002AF110 1C0040E6 */   swc1      $f0, 0x1C($18)
    /* 1AF114 002AF114 1400428E */  lw         $2, 0x14($18)
    /* 1AF118 002AF118 03000524 */  addiu      $5, $0, 0x3
    /* 1AF11C 002AF11C 08004224 */  addiu      $2, $2, 0x8
    /* 1AF120 002AF120 00004484 */  lh         $4, 0x0($2)
    /* 1AF124 002AF124 0400438C */  lw         $3, 0x4($2)
    /* 1AF128 002AF128 09F86000 */  jalr       $3
    /* 1AF12C 002AF12C 21204402 */   addu      $4, $18, $4
.align 2
  .L002AF130:
    /* 1AF130 002AF130 2001B0DF */  ld         $16, 0x120($29)
    /* 1AF134 002AF134 2801B1DF */  ld         $17, 0x128($29)
    /* 1AF138 002AF138 3001B2DF */  ld         $18, 0x130($29)
    /* 1AF13C 002AF13C 3801B3DF */  ld         $19, 0x138($29)
    /* 1AF140 002AF140 4001B4DF */  ld         $20, 0x140($29)
    /* 1AF144 002AF144 4801B5DF */  ld         $21, 0x148($29)
    /* 1AF148 002AF148 5001B6DF */  ld         $22, 0x150($29)
    /* 1AF14C 002AF14C 5801B7DF */  ld         $23, 0x158($29)
    /* 1AF150 002AF150 6001BEDF */  ld         $30, 0x160($29)
    /* 1AF154 002AF154 6801BFDF */  ld         $31, 0x168($29)
    /* 1AF158 002AF158 9801B9C7 */  lwc1       $f25, 0x198($29)
    /* 1AF15C 002AF15C 9001B8C7 */  lwc1       $f24, 0x190($29)
    /* 1AF160 002AF160 8801B7C7 */  lwc1       $f23, 0x188($29)
    /* 1AF164 002AF164 8001B6C7 */  lwc1       $f22, 0x180($29)
    /* 1AF168 002AF168 7801B5C7 */  lwc1       $f21, 0x178($29)
    /* 1AF16C 002AF16C 7001B4C7 */  lwc1       $f20, 0x170($29)
    /* 1AF170 002AF170 0800E003 */  jr         $31
    /* 1AF174 002AF174 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_002AEB38
