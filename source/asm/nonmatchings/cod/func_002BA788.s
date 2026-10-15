.align 3
nonmatching func_002BA788, 0x544

glabel func_002BA788
    /* 1BA788 002BA788 40FEBD27 */  addiu      $29, $29, -0x1C0
    /* 1BA78C 002BA78C 4001B0FF */  sd         $16, 0x140($29)
    /* 1BA790 002BA790 4801B1FF */  sd         $17, 0x148($29)
    /* 1BA794 002BA794 2D88C000 */  daddu      $17, $6, $0
    /* 1BA798 002BA798 5001B2FF */  sd         $18, 0x150($29)
    /* 1BA79C 002BA79C 2D902001 */  daddu      $18, $9, $0
    /* 1BA7A0 002BA7A0 5801B3FF */  sd         $19, 0x158($29)
    /* 1BA7A4 002BA7A4 2D98E000 */  daddu      $19, $7, $0
    /* 1BA7A8 002BA7A8 6001B4FF */  sd         $20, 0x160($29)
    /* 1BA7AC 002BA7AC 2DA08000 */  daddu      $20, $4, $0
    /* 1BA7B0 002BA7B0 6801B5FF */  sd         $21, 0x168($29)
    /* 1BA7B4 002BA7B4 2DA80001 */  daddu      $21, $8, $0
    /* 1BA7B8 002BA7B8 7001B6FF */  sd         $22, 0x170($29)
    /* 1BA7BC 002BA7BC 2D30A002 */  daddu      $6, $21, $0
    /* 1BA7C0 002BA7C0 7801B7FF */  sd         $23, 0x178($29)
    /* 1BA7C4 002BA7C4 2DB80000 */  daddu      $23, $0, $0
    /* 1BA7C8 002BA7C8 B001B8E7 */  swc1       $f24, 0x1B0($29)
    /* 1BA7CC 002BA7CC 2D380000 */  daddu      $7, $0, $0
    /* 1BA7D0 002BA7D0 A801B7E7 */  swc1       $f23, 0x1A8($29)
    /* 1BA7D4 002BA7D4 A001B6E7 */  swc1       $f22, 0x1A0($29)
    /* 1BA7D8 002BA7D8 9801B5E7 */  swc1       $f21, 0x198($29)
    /* 1BA7DC 002BA7DC 9001B4E7 */  swc1       $f20, 0x190($29)
    /* 1BA7E0 002BA7E0 8001BEFF */  sd         $30, 0x180($29)
    /* 1BA7E4 002BA7E4 8801BFFF */  sd         $31, 0x188($29)
    /* 1BA7E8 002BA7E8 00B08044 */  mtc1       $0, $f22
    /* 1BA7EC 002BA7EC 0700A268 */  ldl        $2, 0x7($5)
    /* 1BA7F0 002BA7F0 0000A26C */  ldr        $2, 0x0($5)
    /* 1BA7F4 002BA7F4 0800A38C */  lw         $3, 0x8($5)
    /* 1BA7F8 002BA7F8 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BA7FC 002BA7FC 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BA800 002BA800 AF43013C */  lui        $1, (0x43AF0000 >> 16)
    /* 1BA804 002BA804 00A88144 */  mtc1       $1, $f21
    /* 1BA808 002BA808 0800A3AF */  sw         $3, 0x8($29)
    /* 1BA80C 002BA80C F44F050C */  jal        func_00153FD0
    /* 1BA810 002BA810 2D28A003 */   daddu     $5, $29, $0
    /* 1BA814 002BA814 F042013C */  lui        $1, (0x42F00000 >> 16)
    /* 1BA818 002BA818 00088144 */  mtc1       $1, $f1
    /* 1BA81C 002BA81C 1000A527 */  addiu      $5, $29, 0x10
    /* 1BA820 002BA820 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1BA824 002BA824 0700AB6B */  ldl        $11, 0x7($29)
    /* 1BA828 002BA828 0000AB6F */  ldr        $11, 0x0($29)
    /* 1BA82C 002BA82C 0800AC8F */  lw         $12, 0x8($29)
    /* 1BA830 002BA830 0700ABB0 */  sdl        $11, 0x7($5)
    /* 1BA834 002BA834 0000ABB4 */  sdr        $11, 0x0($5)
    /* 1BA838 002BA838 FC000724 */  addiu      $7, $0, 0xFC
    /* 1BA83C 002BA83C 08B580C7 */  lwc1       $f0, %gp_rel(D_00482EF8)($28)
    /* 1BA840 002BA840 F4010824 */  addiu      $8, $0, 0x1F4
    /* 1BA844 002BA844 0800ACAC */  sw         $12, 0x8($5)
    /* 1BA848 002BA848 4500033C */  lui        $3, %hi(D_0044A1E0)
    /* 1BA84C 002BA84C 74008226 */  addiu      $2, $20, 0x74
    /* 1BA850 002BA850 E0A16324 */  addiu      $3, $3, %lo(D_0044A1E0)
    /* 1BA854 002BA854 480083AE */  sw         $3, 0x48($20)
    /* 1BA858 002BA858 E0FF0924 */  addiu      $9, $0, -0x20
    /* 1BA85C 002BA85C 090040A0 */  sb         $0, 0x9($2)
    /* 1BA860 002BA860 AC000624 */  addiu      $6, $0, 0xAC
    /* 1BA864 002BA864 3001AAAF */  sw         $10, 0x130($29)
    /* 1BA868 002BA868 2D204000 */  daddu      $4, $2, $0
    /* 1BA86C 002BA86C 0CB597C7 */  lwc1       $f23, %gp_rel(D_00482EFC)($28)
    /* 1BA870 002BA870 0700AB68 */  ldl        $11, 0x7($5)
    /* 1BA874 002BA874 0000AB6C */  ldr        $11, 0x0($5)
    /* 1BA878 002BA878 0800AC8C */  lw         $12, 0x8($5)
    /* 1BA87C 002BA87C AB008BB2 */  sdl        $11, 0xAB($20)
    /* 1BA880 002BA880 A4008BB6 */  sdr        $11, 0xA4($20)
    /* 1BA884 002BA884 AC008CAE */  sw         $12, 0xAC($20)
    /* 1BA888 002BA888 FFFF0B24 */  addiu      $11, $0, -0x1
    /* 1BA88C 002BA88C 3401ABAF */  sw         $11, 0x134($29)
    /* 1BA890 002BA890 06BE0046 */  mov.s      $f24, $f23
    /* 1BA894 002BA894 240041E4 */  swc1       $f1, 0x24($2)
    /* 1BA898 002BA898 140047A4 */  sh         $7, 0x14($2)
    /* 1BA89C 002BA89C 160048A4 */  sh         $8, 0x16($2)
    /* 1BA8A0 002BA8A0 180049A4 */  sh         $9, 0x18($2)
    /* 1BA8A4 002BA8A4 1C0041E4 */  swc1       $f1, 0x1C($2)
    /* 1BA8A8 002BA8A8 0C0047A4 */  sh         $7, 0xC($2)
    /* 1BA8AC 002BA8AC 0E0048A4 */  sh         $8, 0xE($2)
    /* 1BA8B0 002BA8B0 100049A4 */  sh         $9, 0x10($2)
    /* 1BA8B4 002BA8B4 280040E4 */  swc1       $f0, 0x28($2)
    /* 1BA8B8 002BA8B8 120046A4 */  sh         $6, 0x12($2)
    /* 1BA8BC 002BA8BC 200040E4 */  swc1       $f0, 0x20($2)
    /* 1BA8C0 002BA8C0 0A0046A4 */  sh         $6, 0xA($2)
    /* 1BA8C4 002BA8C4 2C0056E4 */  swc1       $f22, 0x2C($2)
    /* 1BA8C8 002BA8C8 8CF4040C */  jal        func_0013D230
    /* 1BA8CC 002BA8CC 080040A0 */   sb        $0, 0x8($2)
    /* 1BA8D0 002BA8D0 9041013C */  lui        $1, (0x41900000 >> 16)
    /* 1BA8D4 002BA8D4 00008144 */  mtc1       $1, $f0
    /* 1BA8D8 002BA8D8 380091A6 */  sh         $17, 0x38($20)
    /* 1BA8DC 002BA8DC 008C1100 */  sll        $17, $17, 16
    /* 1BA8E0 002BA8E0 1C0080E6 */  swc1       $f0, 0x1C($20)
    /* 1BA8E4 002BA8E4 03241100 */  sra        $4, $17, 16
    /* 1BA8E8 002BA8E8 1C68050C */  jal        func_0015A070
    /* 1BA8EC 002BA8EC 2000B027 */   addiu     $16, $29, 0x20
    /* 1BA8F0 002BA8F0 38008486 */  lh         $4, 0x38($20)
    /* 1BA8F4 002BA8F4 4068050C */  jal        func_0015A100
    /* 1BA8F8 002BA8F8 02051546 */   mul.s     $f20, $f0, $f21
    /* 1BA8FC 002BA8FC 02000524 */  addiu      $5, $0, 0x2
    /* 1BA900 002BA900 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BA904 002BA904 2D306002 */  daddu      $6, $19, $0
    /* 1BA908 002BA908 000014E6 */  swc1       $f20, 0x0($16)
    /* 1BA90C 002BA90C 2800B6E7 */  swc1       $f22, 0x28($29)
    /* 1BA910 002BA910 2400A0E7 */  swc1       $f0, 0x24($29)
    /* 1BA914 002BA914 07000C6A */  ldl        $12, 0x7($16)
    /* 1BA918 002BA918 00000C6E */  ldr        $12, 0x0($16)
    /* 1BA91C 002BA91C 0800028E */  lw         $2, 0x8($16)
    /* 1BA920 002BA920 5F008CB2 */  sdl        $12, 0x5F($20)
    /* 1BA924 002BA924 58008CB6 */  sdr        $12, 0x58($20)
    /* 1BA928 002BA928 600082AE */  sw         $2, 0x60($20)
    /* 1BA92C 002BA92C B80092AE */  sw         $18, 0xB8($20)
    /* 1BA930 002BA930 6000438E */  lw         $3, 0x60($18)
    /* 1BA934 002BA934 0C00828E */  lw         $2, 0xC($20)
    /* 1BA938 002BA938 58006324 */  addiu      $3, $3, 0x58
    /* 1BA93C 002BA93C BC0093AE */  sw         $19, 0xBC($20)
    /* 1BA940 002BA940 00006484 */  lh         $4, 0x0($3)
    /* 1BA944 002BA944 01404234 */  ori        $2, $2, 0x4001
    /* 1BA948 002BA948 0C0082AE */  sw         $2, 0xC($20)
    /* 1BA94C 002BA94C 0400628C */  lw         $2, 0x4($3)
    /* 1BA950 002BA950 09F84000 */  jalr       $2
    /* 1BA954 002BA954 21204402 */   addu      $4, $18, $4
    /* 1BA958 002BA958 B4CA858F */  lw         $5, %gp_rel(D_004844A4)($28)
    /* 1BA95C 002BA95C 00190200 */  sll        $3, $2, 4
    /* 1BA960 002BA960 2D208002 */  daddu      $4, $20, $0
    /* 1BA964 002BA964 23186200 */  subu       $3, $3, $2
    /* 1BA968 002BA968 80180300 */  sll        $3, $3, 2
    /* 1BA96C 002BA96C 2128A300 */  addu       $5, $5, $3
    /* 1BA970 002BA970 0C0E050C */  jal        func_00143830
    /* 1BA974 002BA974 540085AE */   sw        $5, 0x54($20)
    /* 1BA978 002BA978 100083C6 */  lwc1       $f3, 0x10($20)
    /* 1BA97C 002BA97C 140082C6 */  lwc1       $f2, 0x14($20)
    /* 1BA980 002BA980 3000A227 */  addiu      $2, $29, 0x30
    /* 1BA984 002BA984 180081C6 */  lwc1       $f1, 0x18($20)
    /* 1BA988 002BA988 4000A327 */  addiu      $3, $29, 0x40
    /* 1BA98C 002BA98C B443013C */  lui        $1, (0x43B40000 >> 16)
    /* 1BA990 002BA990 00008144 */  mtc1       $1, $f0
    /* 1BA994 002BA994 5000A627 */  addiu      $6, $29, 0x50
    /* 1BA998 002BA998 2DB0C000 */  daddu      $22, $6, $0
    /* 1BA99C 002BA99C 2D204000 */  daddu      $4, $2, $0
    /* 1BA9A0 002BA9A0 40190046 */  add.s      $f5, $f3, $f0
    /* 1BA9A4 002BA9A4 2D286000 */  daddu      $5, $3, $0
    /* 1BA9A8 002BA9A8 80110046 */  add.s      $f6, $f2, $f0
    /* 1BA9AC 002BA9AC 20000724 */  addiu      $7, $0, 0x20
    /* 1BA9B0 002BA9B0 00090046 */  add.s      $f4, $f1, $f0
    /* 1BA9B4 002BA9B4 C1180046 */  sub.s      $f3, $f3, $f0
    /* 1BA9B8 002BA9B8 81100046 */  sub.s      $f2, $f2, $f0
    /* 1BA9BC 002BA9BC 41080046 */  sub.s      $f1, $f1, $f0
    /* 1BA9C0 002BA9C0 000043E4 */  swc1       $f3, 0x0($2)
    /* 1BA9C4 002BA9C4 3400A2E7 */  swc1       $f2, 0x34($29)
    /* 1BA9C8 002BA9C8 3800A1E7 */  swc1       $f1, 0x38($29)
    /* 1BA9CC 002BA9CC 000065E4 */  swc1       $f5, 0x0($3)
    /* 1BA9D0 002BA9D0 4400A6E7 */  swc1       $f6, 0x44($29)
    /* 1BA9D4 002BA9D4 CCFB040C */  jal        func_0013EF30
    /* 1BA9D8 002BA9D8 4800A4E7 */   swc1      $f4, 0x48($29)
    /* 1BA9DC 002BA9DC 0000C28E */  lw         $2, 0x0($22)
    /* 1BA9E0 002BA9E0 53004010 */  beqz       $2, .L002BAB30
    /* 1BA9E4 002BA9E4 2D20C002 */   daddu     $4, $22, $0
    /* 1BA9E8 002BA9E8 10009E26 */  addiu      $30, $20, 0x10
    /* 1BA9EC 002BA9EC 2D980000 */  daddu      $19, $0, $0
    /* 1BA9F0 002BA9F0 2D90C003 */  daddu      $18, $30, $0
    /* 1BA9F4 002BA9F4 00000000 */  nop
.align 2
  .L002BA9F8:
    /* 1BA9F8 002BA9F8 21109300 */  addu       $2, $4, $19
    /* 1BA9FC 002BA9FC 0000508C */  lw         $16, 0x0($2)
    /* 1BAA00 002BAA00 44001452 */  beql       $16, $20, .L002BAB14
    /* 1BAA04 002BAA04 04007326 */   addiu     $19, $19, 0x4
    /* 1BAA08 002BAA08 42001552 */  beql       $16, $21, .L002BAB14
    /* 1BAA0C 002BAA0C 04007326 */   addiu     $19, $19, 0x4
    /* 1BAA10 002BAA10 0C00048E */  lw         $4, 0xC($16)
    /* 1BAA14 002BAA14 20008230 */  andi       $2, $4, 0x20
    /* 1BAA18 002BAA18 3D004010 */  beqz       $2, .L002BAB10
    /* 1BAA1C 002BAA1C 10001126 */   addiu     $17, $16, 0x10
    /* 1BAA20 002BAA20 000040C6 */  lwc1       $f0, 0x0($18)
    /* 1BAA24 002BAA24 000021C6 */  lwc1       $f1, 0x0($17)
    /* 1BAA28 002BAA28 040023C6 */  lwc1       $f3, 0x4($17)
    /* 1BAA2C 002BAA2C 040044C6 */  lwc1       $f4, 0x4($18)
    /* 1BAA30 002BAA30 41080046 */  sub.s      $f1, $f1, $f0
    /* 1BAA34 002BAA34 080022C6 */  lwc1       $f2, 0x8($17)
    /* 1BAA38 002BAA38 C1180446 */  sub.s      $f3, $f3, $f4
    /* 1BAA3C 002BAA3C 080040C6 */  lwc1       $f0, 0x8($18)
    /* 1BAA40 002BAA40 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BAA44 002BAA44 81100046 */  sub.s      $f2, $f2, $f0
    /* 1BAA48 002BAA48 C2180346 */  mul.s      $f3, $f3, $f3
    /* 1BAA4C 002BAA4C 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BAA50 002BAA50 40080346 */  add.s      $f1, $f1, $f3
    /* 1BAA54 002BAA54 40080246 */  add.s      $f1, $f1, $f2
    /* 1BAA58 002BAA58 00000000 */  nop
    /* 1BAA5C 002BAA5C 00000000 */  nop
    /* 1BAA60 002BAA60 44050146 */  c1         0x10544
    /* 1BAA64 002BAA64 34A81846 */  c.lt.s     $f21, $f24
    /* 1BAA68 002BAA68 05000345 */  bc1tl      .L002BAA80
    /* 1BAA6C 002BAA6C AC000382 */   lb        $3, 0xAC($16)
    /* 1BAA70 002BAA70 34A81746 */  c.lt.s     $f21, $f23
    /* 1BAA74 002BAA74 27000245 */  bc1fl      .L002BAB14
    /* 1BAA78 002BAA78 04007326 */   addiu     $19, $19, 0x4
    /* 1BAA7C 002BAA7C AC000382 */  lb         $3, 0xAC($16)
.align 2
  .L002BAA80:
    /* 1BAA80 002BAA80 10000224 */  addiu      $2, $0, 0x10
    /* 1BAA84 002BAA84 23006254 */  bnel       $3, $2, .L002BAB14
    /* 1BAA88 002BAA88 04007326 */   addiu     $19, $19, 0x4
    /* 1BAA8C 002BAA8C 08008230 */  andi       $2, $4, 0x8
    /* 1BAA90 002BAA90 20004054 */  bnel       $2, $0, .L002BAB14
    /* 1BAA94 002BAA94 04007326 */   addiu     $19, $19, 0x4
    /* 1BAA98 002BAA98 1C68050C */  jal        func_0015A070
    /* 1BAA9C 002BAA9C 3800A486 */   lh        $4, 0x38($21)
    /* 1BAAA0 002BAAA0 3800A486 */  lh         $4, 0x38($21)
    /* 1BAAA4 002BAAA4 4068050C */  jal        func_0015A100
    /* 1BAAA8 002BAAA8 06050046 */   mov.s     $f20, $f0
    /* 1BAAAC 002BAAAC D400A0E7 */  swc1       $f0, 0xD4($29)
    /* 1BAAB0 002BAAB0 D000B4E7 */  swc1       $f20, 0xD0($29)
    /* 1BAAB4 002BAAB4 D800B6E7 */  swc1       $f22, 0xD8($29)
    /* 1BAAB8 002BAAB8 1000A2C6 */  lwc1       $f2, 0x10($21)
    /* 1BAABC 002BAABC 000020C6 */  lwc1       $f0, 0x0($17)
    /* 1BAAC0 002BAAC0 1400A1C6 */  lwc1       $f1, 0x14($21)
    /* 1BAAC4 002BAAC4 01000246 */  sub.s      $f0, $f0, $f2
    /* 1BAAC8 002BAAC8 140003C6 */  lwc1       $f3, 0x14($16)
    /* 1BAACC 002BAACC E800B6E7 */  swc1       $f22, 0xE8($29)
    /* 1BAAD0 002BAAD0 C1180146 */  sub.s      $f3, $f3, $f1
    /* 1BAAD4 002BAAD4 D400A1C7 */  lwc1       $f1, 0xD4($29)
    /* 1BAAD8 002BAAD8 E000A0E7 */  swc1       $f0, 0xE0($29)
    /* 1BAADC 002BAADC 06A00046 */  mov.s      $f0, $f20
    /* 1BAAE0 002BAAE0 E000A2C7 */  lwc1       $f2, 0xE0($29)
    /* 1BAAE4 002BAAE4 42080346 */  mul.s      $f1, $f1, $f3
    /* 1BAAE8 002BAAE8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BAAEC 002BAAEC 00000146 */  add.s      $f0, $f0, $f1
    /* 1BAAF0 002BAAF0 34B00046 */  c.lt.s     $f22, $f0
    /* 1BAAF4 002BAAF4 04000045 */  bc1f       .L002BAB08
    /* 1BAAF8 002BAAF8 E400A3E7 */   swc1      $f3, 0xE4($29)
    /* 1BAAFC 002BAAFC 06AE0046 */  mov.s      $f24, $f21
    /* 1BAB00 002BAB00 03000010 */  b          .L002BAB10
    /* 1BAB04 002BAB04 3001B7AF */   sw        $23, 0x130($29)
.align 2
  .L002BAB08:
    /* 1BAB08 002BAB08 3401B7AF */  sw         $23, 0x134($29)
    /* 1BAB0C 002BAB0C C6AD0046 */  mov.s      $f23, $f21
.align 2
  .L002BAB10:
    /* 1BAB10 002BAB10 04007326 */  addiu      $19, $19, 0x4
.align 2
  .L002BAB14:
    /* 1BAB14 002BAB14 0100F726 */  addiu      $23, $23, 0x1
    /* 1BAB18 002BAB18 2118D302 */  addu       $3, $22, $19
    /* 1BAB1C 002BAB1C 0000628C */  lw         $2, 0x0($3)
    /* 1BAB20 002BAB20 B5FF4014 */  bnez       $2, .L002BA9F8
    /* 1BAB24 002BAB24 2D20C002 */   daddu     $4, $22, $0
    /* 1BAB28 002BAB28 03000010 */  b          .L002BAB38
    /* 1BAB2C 002BAB2C 3001A68F */   lw        $6, 0x130($29)
.align 2
  .L002BAB30:
    /* 1BAB30 002BAB30 10009E26 */  addiu      $30, $20, 0x10
    /* 1BAB34 002BAB34 3001A68F */  lw         $6, 0x130($29)
.align 2
  .L002BAB38:
    /* 1BAB38 002BAB38 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1BAB3C 002BAB3C 0500C214 */  bne        $6, $2, .L002BAB54
    /* 1BAB40 002BAB40 80100600 */   sll       $2, $6, 2
    /* 1BAB44 002BAB44 3401A78F */  lw         $7, 0x134($29)
    /* 1BAB48 002BAB48 3001A88F */  lw         $8, 0x130($29)
    /* 1BAB4C 002BAB4C 0600E810 */  beq        $7, $8, .L002BAB68
    /* 1BAB50 002BAB50 80100700 */   sll       $2, $7, 2
.align 2
  .L002BAB54:
    /* 1BAB54 002BAB54 2110C202 */  addu       $2, $22, $2
    /* 1BAB58 002BAB58 0000438C */  lw         $3, 0x0($2)
    /* 1BAB5C 002BAB5C 03000010 */  b          .L002BAB6C
    /* 1BAB60 002BAB60 640083AE */   sw        $3, 0x64($20)
    /* 1BAB64 002BAB64 00000000 */  nop
.align 2
  .L002BAB68:
    /* 1BAB68 002BAB68 640080AE */  sw         $0, 0x64($20)
.align 2
  .L002BAB6C:
    /* 1BAB6C 002BAB6C 6400828E */  lw         $2, 0x64($20)
    /* 1BAB70 002BAB70 18004014 */  bnez       $2, .L002BABD4
    /* 1BAB74 002BAB74 00000000 */   nop
    /* 1BAB78 002BAB78 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1BAB7C 002BAB7C 00A08144 */  mtc1       $1, $f20
    /* 1BAB80 002BAB80 1C68050C */  jal        func_0015A070
    /* 1BAB84 002BAB84 3800A486 */   lh        $4, 0x38($21)
    /* 1BAB88 002BAB88 100081C6 */  lwc1       $f1, 0x10($20)
    /* 1BAB8C 002BAB8C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BAB90 002BAB90 7A45013C */  lui        $1, (0x457A0000 >> 16)
    /* 1BAB94 002BAB94 00A88144 */  mtc1       $1, $f21
    /* 1BAB98 002BAB98 3800A486 */  lh         $4, 0x38($21)
    /* 1BAB9C 002BAB9C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BABA0 002BABA0 40080046 */  add.s      $f1, $f1, $f0
    /* 1BABA4 002BABA4 4068050C */  jal        func_0015A100
    /* 1BABA8 002BABA8 680081E6 */   swc1      $f1, 0x68($20)
    /* 1BABAC 002BABAC 140083C6 */  lwc1       $f3, 0x14($20)
    /* 1BABB0 002BABB0 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BABB4 002BABB4 180081C6 */  lwc1       $f1, 0x18($20)
    /* 1BABB8 002BABB8 1042013C */  lui        $1, (0x42100000 >> 16)
    /* 1BABBC 002BABBC 00108144 */  mtc1       $1, $f2
    /* 1BABC0 002BABC0 40080246 */  add.s      $f1, $f1, $f2
    /* 1BABC4 002BABC4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BABC8 002BABC8 700081E6 */  swc1       $f1, 0x70($20)
    /* 1BABCC 002BABCC C0180046 */  add.s      $f3, $f3, $f0
    /* 1BABD0 002BABD0 6C0083E6 */  swc1       $f3, 0x6C($20)
.align 2
  .L002BABD4:
    /* 1BABD4 002BABD4 10B58CC7 */  lwc1       $f12, %gp_rel(D_00482F00)($28)
    /* 1BABD8 002BABD8 04000624 */  addiu      $6, $0, 0x4
    /* 1BABDC 002BABDC 6B000724 */  addiu      $7, $0, 0x6B
    /* 1BABE0 002BABE0 64000824 */  addiu      $8, $0, 0x64
    /* 1BABE4 002BABE4 EA000924 */  addiu      $9, $0, 0xEA
    /* 1BABE8 002BABE8 AB000A24 */  addiu      $10, $0, 0xAB
    /* 1BABEC 002BABEC EE020524 */  addiu      $5, $0, 0x2EE
    /* 1BABF0 002BABF0 360A060C */  jal        func_001828D8
    /* 1BABF4 002BABF4 04000424 */   addiu     $4, $0, 0x4
    /* 1BABF8 002BABF8 38008486 */  lh         $4, 0x38($20)
    /* 1BABFC 002BABFC B40082AE */  sw         $2, 0xB4($20)
    /* 1BAC00 002BAC00 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BAC04 002BAC04 00A08144 */  mtc1       $1, $f20
    /* 1BAC08 002BAC08 1C68050C */  jal        func_0015A070
    /* 1BAC0C 002BAC0C 2001B027 */   addiu     $16, $29, 0x120
    /* 1BAC10 002BAC10 38008486 */  lh         $4, 0x38($20)
    /* 1BAC14 002BAC14 4068050C */  jal        func_0015A100
    /* 1BAC18 002BAC18 42051446 */   mul.s     $f21, $f0, $f20
    /* 1BAC1C 002BAC1C B400848E */  lw         $4, 0xB4($20)
    /* 1BAC20 002BAC20 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BAC24 002BAC24 1001A227 */  addiu      $2, $29, 0x110
    /* 1BAC28 002BAC28 2D284000 */  daddu      $5, $2, $0
    /* 1BAC2C 002BAC2C 000015E6 */  swc1       $f21, 0x0($16)
    /* 1BAC30 002BAC30 2801A0AF */  sw         $0, 0x128($29)
    /* 1BAC34 002BAC34 2401A0E7 */  swc1       $f0, 0x124($29)
    /* 1BAC38 002BAC38 000003C6 */  lwc1       $f3, 0x0($16)
    /* 1BAC3C 002BAC3C 0000C1C7 */  lwc1       $f1, 0x0($30)
    /* 1BAC40 002BAC40 0400C2C7 */  lwc1       $f2, 0x4($30)
    /* 1BAC44 002BAC44 40080346 */  add.s      $f1, $f1, $f3
    /* 1BAC48 002BAC48 0800C4C7 */  lwc1       $f4, 0x8($30)
    /* 1BAC4C 002BAC4C 80100046 */  add.s      $f2, $f2, $f0
    /* 1BAC50 002BAC50 000041E4 */  swc1       $f1, 0x0($2)
    /* 1BAC54 002BAC54 1401A2E7 */  swc1       $f2, 0x114($29)
    /* 1BAC58 002BAC58 740F060C */  jal        func_00183DD0
    /* 1BAC5C 002BAC5C 1801A4E7 */   swc1      $f4, 0x118($29)
    /* 1BAC60 002BAC60 4800043C */  lui        $4, %hi(D_00486500)
    /* 1BAC64 002BAC64 4800053C */  lui        $5, %hi(D_00479788)
    /* 1BAC68 002BAC68 00658424 */  addiu      $4, $4, %lo(D_00486500)
    /* 1BAC6C 002BAC6C 7097050C */  jal        func_00165DC0
    /* 1BAC70 002BAC70 8897A524 */   addiu     $5, $5, %lo(D_00479788)
    /* 1BAC74 002BAC74 2D288002 */  daddu      $5, $20, $0
    /* 1BAC78 002BAC78 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BAC7C 002BAC7C 00608144 */  mtc1       $1, $f12
    /* 1BAC80 002BAC80 C234090C */  jal        func_0024D308
    /* 1BAC84 002BAC84 2D204000 */   daddu     $4, $2, $0
    /* 1BAC88 002BAC88 4001B0DF */  ld         $16, 0x140($29)
    /* 1BAC8C 002BAC8C 4801B1DF */  ld         $17, 0x148($29)
    /* 1BAC90 002BAC90 5001B2DF */  ld         $18, 0x150($29)
    /* 1BAC94 002BAC94 5801B3DF */  ld         $19, 0x158($29)
    /* 1BAC98 002BAC98 6001B4DF */  ld         $20, 0x160($29)
    /* 1BAC9C 002BAC9C 6801B5DF */  ld         $21, 0x168($29)
    /* 1BACA0 002BACA0 7001B6DF */  ld         $22, 0x170($29)
    /* 1BACA4 002BACA4 7801B7DF */  ld         $23, 0x178($29)
    /* 1BACA8 002BACA8 8001BEDF */  ld         $30, 0x180($29)
    /* 1BACAC 002BACAC 8801BFDF */  ld         $31, 0x188($29)
    /* 1BACB0 002BACB0 B001B8C7 */  lwc1       $f24, 0x1B0($29)
    /* 1BACB4 002BACB4 A801B7C7 */  lwc1       $f23, 0x1A8($29)
    /* 1BACB8 002BACB8 A001B6C7 */  lwc1       $f22, 0x1A0($29)
    /* 1BACBC 002BACBC 9801B5C7 */  lwc1       $f21, 0x198($29)
    /* 1BACC0 002BACC0 9001B4C7 */  lwc1       $f20, 0x190($29)
    /* 1BACC4 002BACC4 0800E003 */  jr         $31
    /* 1BACC8 002BACC8 C001BD27 */   addiu     $29, $29, 0x1C0
endlabel func_002BA788
    /* 1BACCC 002BACCC 00000000 */  nop
