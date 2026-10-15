.align 3
nonmatching func_001FD9A8, 0xCC4

glabel func_001FD9A8
    /* FD9A8 001FD9A8 E0F5BD27 */  addiu      $29, $29, -0xA20
    /* FD9AC 001FD9AC B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FD9B0 001FD9B0 B009B2FF */  sd         $18, 0x9B0($29)
    /* FD9B4 001FD9B4 2D908000 */  daddu      $18, $4, $0
    /* FD9B8 001FD9B8 D809B7FF */  sd         $23, 0x9D8($29)
    /* FD9BC 001FD9BC 2DB80000 */  daddu      $23, $0, $0
    /* FD9C0 001FD9C0 000AB6E7 */  swc1       $f22, 0xA00($29)
    /* FD9C4 001FD9C4 F809B5E7 */  swc1       $f21, 0x9F8($29)
    /* FD9C8 001FD9C8 F009B4E7 */  swc1       $f20, 0x9F0($29)
    /* FD9CC 001FD9CC A009B0FF */  sd         $16, 0x9A0($29)
    /* FD9D0 001FD9D0 A809B1FF */  sd         $17, 0x9A8($29)
    /* FD9D4 001FD9D4 B809B3FF */  sd         $19, 0x9B8($29)
    /* FD9D8 001FD9D8 C009B4FF */  sd         $20, 0x9C0($29)
    /* FD9DC 001FD9DC C809B5FF */  sd         $21, 0x9C8($29)
    /* FD9E0 001FD9E0 D009B6FF */  sd         $22, 0x9D0($29)
    /* FD9E4 001FD9E4 E009BEFF */  sd         $30, 0x9E0($29)
    /* FD9E8 001FD9E8 E809BFFF */  sd         $31, 0x9E8($29)
    /* FD9EC 001FD9EC 180AB9E7 */  swc1       $f25, 0xA18($29)
    /* FD9F0 001FD9F0 100AB8E7 */  swc1       $f24, 0xA10($29)
    /* FD9F4 001FD9F4 080AB7E7 */  swc1       $f23, 0xA08($29)
    /* FD9F8 001FD9F8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FD9FC 001FD9FC 00A88144 */  mtc1       $1, $f21
    /* FDA00 001FDA00 5800438E */  lw         $3, 0x58($18)
    /* FDA04 001FDA04 06AB0046 */  mov.s      $f12, $f21
    /* FDA08 001FDA08 7C9694C7 */  lwc1       $f20, %gp_rel(D_0048106C)($28)
    /* FDA0C 001FDA0C 23186200 */  subu       $3, $3, $2
    /* FDA10 001FDA10 B4006324 */  addiu      $3, $3, 0xB4
    /* FDA14 001FDA14 9009A3AF */  sw         $3, 0x990($29)
    /* FDA18 001FDA18 00B08344 */  mtc1       $3, $f22
    /* FDA1C 001FDA1C A0B58046 */  cvt.s.w    $f22, $f22
    /* FDA20 001FDA20 C235090C */  jal        func_0024D708
    /* FDA24 001FDA24 6000448E */   lw        $4, 0x60($18)
    /* FDA28 001FDA28 1C68050C */  jal        func_0015A070
    /* FDA2C 001FDA2C 38004486 */   lh        $4, 0x38($18)
    /* FDA30 001FDA30 5C0042C6 */  lwc1       $f2, 0x5C($18)
    /* FDA34 001FDA34 A0108046 */  cvt.s.w    $f2, $f2
    /* FDA38 001FDA38 100041C6 */  lwc1       $f1, 0x10($18)
    /* FDA3C 001FDA3C 38004486 */  lh         $4, 0x38($18)
    /* FDA40 001FDA40 02000246 */  mul.s      $f0, $f0, $f2
    /* FDA44 001FDA44 02001446 */  mul.s      $f0, $f0, $f20
    /* FDA48 001FDA48 40080046 */  add.s      $f1, $f1, $f0
    /* FDA4C 001FDA4C 4068050C */  jal        func_0015A100
    /* FDA50 001FDA50 100041E6 */   swc1      $f1, 0x10($18)
    /* FDA54 001FDA54 5C00428E */  lw         $2, 0x5C($18)
    /* FDA58 001FDA58 140042C6 */  lwc1       $f2, 0x14($18)
    /* FDA5C 001FDA5C 00088244 */  mtc1       $2, $f1
    /* FDA60 001FDA60 60088046 */  cvt.s.w    $f1, $f1
    /* FDA64 001FDA64 02000146 */  mul.s      $f0, $f0, $f1
    /* FDA68 001FDA68 02001446 */  mul.s      $f0, $f0, $f20
    /* FDA6C 001FDA6C 80100046 */  add.s      $f2, $f2, $f0
    /* FDA70 001FDA70 04004010 */  beqz       $2, .L001FDA84
    /* FDA74 001FDA74 140042E6 */   swc1      $f2, 0x14($18)
    /* FDA78 001FDA78 180040C6 */  lwc1       $f0, 0x18($18)
    /* FDA7C 001FDA7C 01001546 */  sub.s      $f0, $f0, $f21
    /* FDA80 001FDA80 180040E6 */  swc1       $f0, 0x18($18)
.align 2
  .L001FDA84:
    /* FDA84 001FDA84 10004226 */  addiu      $2, $18, 0x10
    /* FDA88 001FDA88 2D204002 */  daddu      $4, $18, $0
    /* FDA8C 001FDA8C 8C0D050C */  jal        func_00143630
    /* FDA90 001FDA90 9809A2AF */   sw        $2, 0x998($29)
    /* FDA94 001FDA94 81014282 */  lb         $2, 0x181($18)
    /* FDA98 001FDA98 AE014014 */  bnez       $2, .L001FE154
    /* FDA9C 001FDA9C 81014392 */   lbu       $3, 0x181($18)
    /* FDAA0 001FDAA0 5C00428E */  lw         $2, 0x5C($18)
    /* FDAA4 001FDAA4 38004010 */  beqz       $2, .L001FDB88
    /* FDAA8 001FDAA8 10004326 */   addiu     $3, $18, 0x10
    /* FDAAC 001FDAAC 3000A227 */  addiu      $2, $29, 0x30
    /* FDAB0 001FDAB0 9809A3AF */  sw         $3, 0x998($29)
    /* FDAB4 001FDAB4 2D284000 */  daddu      $5, $2, $0
    /* FDAB8 001FDAB8 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* FDABC 001FDABC 07006668 */  ldl        $6, 0x7($3)
    /* FDAC0 001FDAC0 0000666C */  ldr        $6, 0x0($3)
    /* FDAC4 001FDAC4 0800678C */  lw         $7, 0x8($3)
    /* FDAC8 001FDAC8 070046B0 */  sdl        $6, 0x7($2)
    /* FDACC 001FDACC 000046B4 */  sdr        $6, 0x0($2)
    /* FDAD0 001FDAD0 4041013C */  lui        $1, (0x41400000 >> 16)
    /* FDAD4 001FDAD4 00608144 */  mtc1       $1, $f12
    /* FDAD8 001FDAD8 DED8050C */  jal        func_00176378
    /* FDADC 001FDADC 080047AC */   sw        $7, 0x8($2)
    /* FDAE0 001FDAE0 180041C6 */  lwc1       $f1, 0x18($18)
    /* FDAE4 001FDAE4 34080046 */  c.lt.s     $f1, $f0
    /* FDAE8 001FDAE8 02000145 */  bc1t       .L001FDAF4
    /* FDAEC 001FDAEC 01000224 */   addiu     $2, $0, 0x1
    /* FDAF0 001FDAF0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001FDAF4:
    /* FDAF4 001FDAF4 26004010 */  beqz       $2, .L001FDB90
    /* FDAF8 001FDAF8 02000224 */   addiu     $2, $0, 0x2
    /* FDAFC 001FDAFC 5C0040AE */  sw         $0, 0x5C($18)
    /* FDB00 001FDB00 810142A2 */  sb         $2, 0x181($18)
    /* FDB04 001FDB04 4800043C */  lui        $4, %hi(D_00485278)
    /* FDB08 001FDB08 4700053C */  lui        $5, %hi(D_0046EF60)
    /* FDB0C 001FDB0C 78528424 */  addiu      $4, $4, %lo(D_00485278)
    /* FDB10 001FDB10 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FDB14 001FDB14 60EFA524 */  addiu      $5, $5, %lo(D_0046EF60)
    /* FDB18 001FDB18 6AFF4224 */  addiu      $2, $2, -0x96
    /* FDB1C 001FDB1C 7097050C */  jal        func_00165DC0
    /* FDB20 001FDB20 580042AE */   sw        $2, 0x58($18)
    /* FDB24 001FDB24 2D284002 */  daddu      $5, $18, $0
    /* FDB28 001FDB28 2D204000 */  daddu      $4, $2, $0
    /* FDB2C 001FDB2C C234090C */  jal        func_0024D308
    /* FDB30 001FDB30 06AB0046 */   mov.s     $f12, $f21
    /* FDB34 001FDB34 59010010 */  b          .L001FE09C
    /* FDB38 001FDB38 00000000 */   nop
    /* FDB3C 001FDB3C 00000000 */  nop
.align 2
  .L001FDB40:
    /* FDB40 001FDB40 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L001FDB44:
    /* FDB44 001FDB44 5C0040AE */  sw         $0, 0x5C($18)
    /* FDB48 001FDB48 810142A2 */  sb         $2, 0x181($18)
    /* FDB4C 001FDB4C 4800043C */  lui        $4, %hi(D_00485278)
    /* FDB50 001FDB50 4700053C */  lui        $5, %hi(D_0046EF60)
    /* FDB54 001FDB54 78528424 */  addiu      $4, $4, %lo(D_00485278)
    /* FDB58 001FDB58 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FDB5C 001FDB5C 60EFA524 */  addiu      $5, $5, %lo(D_0046EF60)
    /* FDB60 001FDB60 6AFF4224 */  addiu      $2, $2, -0x96
    /* FDB64 001FDB64 7097050C */  jal        func_00165DC0
    /* FDB68 001FDB68 580042AE */   sw        $2, 0x58($18)
    /* FDB6C 001FDB6C 2D284002 */  daddu      $5, $18, $0
    /* FDB70 001FDB70 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FDB74 001FDB74 00608144 */  mtc1       $1, $f12
    /* FDB78 001FDB78 C234090C */  jal        func_0024D308
    /* FDB7C 001FDB7C 2D204000 */   daddu     $4, $2, $0
    /* FDB80 001FDB80 62000010 */  b          .L001FDD0C
    /* FDB84 001FDB84 00000000 */   nop
.align 2
  .L001FDB88:
    /* FDB88 001FDB88 10004B26 */  addiu      $11, $18, 0x10
    /* FDB8C 001FDB8C 9809ABAF */  sw         $11, 0x998($29)
.align 2
  .L001FDB90:
    /* FDB90 001FDB90 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FDB94 001FDB94 07004230 */  andi       $2, $2, 0x7
    /* FDB98 001FDB98 40014014 */  bnez       $2, .L001FE09C
    /* FDB9C 001FDB9C 4000A627 */   addiu     $6, $29, 0x40
    /* FDBA0 001FDBA0 100042C6 */  lwc1       $f2, 0x10($18)
    /* FDBA4 001FDBA4 1000B627 */  addiu      $22, $29, 0x10
    /* FDBA8 001FDBA8 140041C6 */  lwc1       $f1, 0x14($18)
    /* FDBAC 001FDBAC 180040C6 */  lwc1       $f0, 0x18($18)
    /* FDBB0 001FDBB0 2DA0C000 */  daddu      $20, $6, $0
    /* FDBB4 001FDBB4 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* FDBB8 001FDBB8 00A08144 */  mtc1       $1, $f20
    /* FDBBC 001FDBBC 2D28C002 */  daddu      $5, $22, $0
    /* FDBC0 001FDBC0 2D20A003 */  daddu      $4, $29, $0
    /* FDBC4 001FDBC4 00020724 */  addiu      $7, $0, 0x200
    /* FDBC8 001FDBC8 00111446 */  add.s      $f4, $f2, $f20
    /* FDBCC 001FDBCC 40091446 */  add.s      $f5, $f1, $f20
    /* FDBD0 001FDBD0 C0001446 */  add.s      $f3, $f0, $f20
    /* FDBD4 001FDBD4 81101446 */  sub.s      $f2, $f2, $f20
    /* FDBD8 001FDBD8 41081446 */  sub.s      $f1, $f1, $f20
    /* FDBDC 001FDBDC 01001446 */  sub.s      $f0, $f0, $f20
    /* FDBE0 001FDBE0 0000A2E7 */  swc1       $f2, 0x0($29)
    /* FDBE4 001FDBE4 0400A1E7 */  swc1       $f1, 0x4($29)
    /* FDBE8 001FDBE8 0800A0E7 */  swc1       $f0, 0x8($29)
    /* FDBEC 001FDBEC 0000C4E6 */  swc1       $f4, 0x0($22)
    /* FDBF0 001FDBF0 1400A5E7 */  swc1       $f5, 0x14($29)
    /* FDBF4 001FDBF4 CCFB040C */  jal        func_0013EF30
    /* FDBF8 001FDBF8 1800A3E7 */   swc1      $f3, 0x18($29)
    /* FDBFC 001FDBFC 0000828E */  lw         $2, 0x0($20)
    /* FDC00 001FDC00 42004010 */  beqz       $2, .L001FDD0C
    /* FDC04 001FDC04 2D288002 */   daddu     $5, $20, $0
    /* FDC08 001FDC08 9809B38F */  lw         $19, 0x998($29)
    /* FDC0C 001FDC0C 2D880000 */  daddu      $17, $0, $0
    /* FDC10 001FDC10 2D808002 */  daddu      $16, $20, $0
    /* FDC14 001FDC14 00000000 */  nop
.align 2
  .L001FDC18:
    /* FDC18 001FDC18 8801448E */  lw         $4, 0x188($18)
    /* FDC1C 001FDC1C 16008010 */  beqz       $4, .L001FDC78
    /* FDC20 001FDC20 2110B100 */   addu      $2, $5, $17
    /* FDC24 001FDC24 0000458C */  lw         $5, 0x0($2)
    /* FDC28 001FDC28 3300B250 */  beql       $5, $18, .L001FDCF8
    /* FDC2C 001FDC2C 04003126 */   addiu     $17, $17, 0x4
    /* FDC30 001FDC30 0C00A38C */  lw         $3, 0xC($5)
    /* FDC34 001FDC34 01006230 */  andi       $2, $3, 0x1
    /* FDC38 001FDC38 2F004054 */  bnel       $2, $0, .L001FDCF8
    /* FDC3C 001FDC3C 04003126 */   addiu     $17, $17, 0x4
    /* FDC40 001FDC40 20006230 */  andi       $2, $3, 0x20
    /* FDC44 001FDC44 BFFF4010 */  beqz       $2, .L001FDB44
    /* FDC48 001FDC48 02000224 */   addiu     $2, $0, 0x2
    /* FDC4C 001FDC4C 0C00868C */  lw         $6, 0xC($4)
    /* FDC50 001FDC50 4800C38C */  lw         $3, 0x48($6)
    /* FDC54 001FDC54 A0006324 */  addiu      $3, $3, 0xA0
    /* FDC58 001FDC58 00006484 */  lh         $4, 0x0($3)
    /* FDC5C 001FDC5C 0400628C */  lw         $2, 0x4($3)
    /* FDC60 001FDC60 09F84000 */  jalr       $2
    /* FDC64 001FDC64 2120C400 */   addu      $4, $6, $4
    /* FDC68 001FDC68 10004054 */  bnel       $2, $0, .L001FDCAC
    /* FDC6C 001FDC6C 0000038E */   lw        $3, 0x0($16)
    /* FDC70 001FDC70 21000010 */  b          .L001FDCF8
    /* FDC74 001FDC74 04003126 */   addiu     $17, $17, 0x4
.align 2
  .L001FDC78:
    /* FDC78 001FDC78 0000028E */  lw         $2, 0x0($16)
    /* FDC7C 001FDC7C 1E005250 */  beql       $2, $18, .L001FDCF8
    /* FDC80 001FDC80 04003126 */   addiu     $17, $17, 0x4
    /* FDC84 001FDC84 0C00438C */  lw         $3, 0xC($2)
    /* FDC88 001FDC88 01006230 */  andi       $2, $3, 0x1
    /* FDC8C 001FDC8C 1A004054 */  bnel       $2, $0, .L001FDCF8
    /* FDC90 001FDC90 04003126 */   addiu     $17, $17, 0x4
    /* FDC94 001FDC94 20006230 */  andi       $2, $3, 0x20
    /* FDC98 001FDC98 A9FF4010 */  beqz       $2, .L001FDB40
    /* FDC9C 001FDC9C 0D006230 */   andi      $2, $3, 0xD
    /* FDCA0 001FDCA0 15004054 */  bnel       $2, $0, .L001FDCF8
    /* FDCA4 001FDCA4 04003126 */   addiu     $17, $17, 0x4
    /* FDCA8 001FDCA8 0000038E */  lw         $3, 0x0($16)
.align 2
  .L001FDCAC:
    /* FDCAC 001FDCAC 000060C6 */  lwc1       $f0, 0x0($19)
    /* FDCB0 001FDCB0 10006224 */  addiu      $2, $3, 0x10
    /* FDCB4 001FDCB4 040061C6 */  lwc1       $f1, 0x4($19)
    /* FDCB8 001FDCB8 040042C4 */  lwc1       $f2, 0x4($2)
    /* FDCBC 001FDCBC 000044C4 */  lwc1       $f4, 0x0($2)
    /* FDCC0 001FDCC0 41080246 */  sub.s      $f1, $f1, $f2
    /* FDCC4 001FDCC4 1C0063C4 */  lwc1       $f3, 0x1C($3)
    /* FDCC8 001FDCC8 01000446 */  sub.s      $f0, $f0, $f4
    /* FDCCC 001FDCCC C0181446 */  add.s      $f3, $f3, $f20
    /* FDCD0 001FDCD0 42080146 */  mul.s      $f1, $f1, $f1
    /* FDCD4 001FDCD4 02000046 */  mul.s      $f0, $f0, $f0
    /* FDCD8 001FDCD8 00000146 */  add.s      $f0, $f0, $f1
    /* FDCDC 001FDCDC 00000000 */  nop
    /* FDCE0 001FDCE0 00000000 */  nop
    /* FDCE4 001FDCE4 04000046 */  c1         0x4
    /* FDCE8 001FDCE8 34000346 */  c.lt.s     $f0, $f3
    /* FDCEC 001FDCEC 07000345 */  bc1tl      .L001FDD0C
    /* FDCF0 001FDCF0 2DB86000 */   daddu     $23, $3, $0
    /* FDCF4 001FDCF4 04003126 */  addiu      $17, $17, 0x4
.align 2
  .L001FDCF8:
    /* FDCF8 001FDCF8 04001026 */  addiu      $16, $16, 0x4
    /* FDCFC 001FDCFC 21189102 */  addu       $3, $20, $17
    /* FDD00 001FDD00 0000628C */  lw         $2, 0x0($3)
    /* FDD04 001FDD04 C4FF4014 */  bnez       $2, .L001FDC18
    /* FDD08 001FDD08 2D288002 */   daddu     $5, $20, $0
.align 2
  .L001FDD0C:
    /* FDD0C 001FDD0C E300E012 */  beqz       $23, .L001FE09C
    /* FDD10 001FDD10 2D28C002 */   daddu     $5, $22, $0
    /* FDD14 001FDD14 1000F526 */  addiu      $21, $23, 0x10
    /* FDD18 001FDD18 1644013C */  lui        $1, (0x44160000 >> 16)
    /* FDD1C 001FDD1C 00208144 */  mtc1       $1, $f4
    /* FDD20 001FDD20 0700AC6A */  ldl        $12, 0x7($21)
    /* FDD24 001FDD24 0000AC6E */  ldr        $12, 0x0($21)
    /* FDD28 001FDD28 0800A28E */  lw         $2, 0x8($21)
    /* FDD2C 001FDD2C 4708ACB3 */  sdl        $12, 0x847($29)
    /* FDD30 001FDD30 4008ACB7 */  sdr        $12, 0x840($29)
    /* FDD34 001FDD34 4808A2AF */  sw         $2, 0x848($29)
    /* FDD38 001FDD38 2D20A003 */  daddu      $4, $29, $0
    /* FDD3C 001FDD3C 2D308002 */  daddu      $6, $20, $0
    /* FDD40 001FDD40 4008A1C7 */  lwc1       $f1, 0x840($29)
    /* FDD44 001FDD44 00020724 */  addiu      $7, $0, 0x200
    /* FDD48 001FDD48 4408A0C7 */  lwc1       $f0, 0x844($29)
    /* FDD4C 001FDD4C 40080446 */  add.s      $f1, $f1, $f4
    /* FDD50 001FDD50 4808A3C7 */  lwc1       $f3, 0x848($29)
    /* FDD54 001FDD54 00000446 */  add.s      $f0, $f0, $f4
    /* FDD58 001FDD58 C0180446 */  add.s      $f3, $f3, $f4
    /* FDD5C 001FDD5C 0000C1E6 */  swc1       $f1, 0x0($22)
    /* FDD60 001FDD60 1400A0E7 */  swc1       $f0, 0x14($29)
    /* FDD64 001FDD64 4008A1C7 */  lwc1       $f1, 0x840($29)
    /* FDD68 001FDD68 4408A0C7 */  lwc1       $f0, 0x844($29)
    /* FDD6C 001FDD6C 4808A2C7 */  lwc1       $f2, 0x848($29)
    /* FDD70 001FDD70 41080446 */  sub.s      $f1, $f1, $f4
    /* FDD74 001FDD74 01000446 */  sub.s      $f0, $f0, $f4
    /* FDD78 001FDD78 1800A3E7 */  swc1       $f3, 0x18($29)
    /* FDD7C 001FDD7C 81100446 */  sub.s      $f2, $f2, $f4
    /* FDD80 001FDD80 0000A1E7 */  swc1       $f1, 0x0($29)
    /* FDD84 001FDD84 0400A0E7 */  swc1       $f0, 0x4($29)
    /* FDD88 001FDD88 CCFB040C */  jal        func_0013EF30
    /* FDD8C 001FDD8C 0800A2E7 */   swc1      $f2, 0x8($29)
    /* FDD90 001FDD90 2D208002 */  daddu      $4, $20, $0
    /* FDD94 001FDD94 0000828C */  lw         $2, 0x0($4)
    /* FDD98 001FDD98 2B004010 */  beqz       $2, .L001FDE48
    /* FDD9C 001FDD9C 50005326 */   addiu     $19, $18, 0x50
    /* FDDA0 001FDDA0 2D880000 */  daddu      $17, $0, $0
    /* FDDA4 001FDDA4 2D808000 */  daddu      $16, $4, $0
.align 2
  .L001FDDA8:
    /* FDDA8 001FDDA8 8801428E */  lw         $2, 0x188($18)
    /* FDDAC 001FDDAC 0E004050 */  beql       $2, $0, .L001FDDE8
    /* FDDB0 001FDDB0 0000038E */   lw        $3, 0x0($16)
    /* FDDB4 001FDDB4 0C00468C */  lw         $6, 0xC($2)
    /* FDDB8 001FDDB8 21109100 */  addu       $2, $4, $17
    /* FDDBC 001FDDBC 0000458C */  lw         $5, 0x0($2)
    /* FDDC0 001FDDC0 4800C38C */  lw         $3, 0x48($6)
    /* FDDC4 001FDDC4 A0006324 */  addiu      $3, $3, 0xA0
    /* FDDC8 001FDDC8 00006484 */  lh         $4, 0x0($3)
    /* FDDCC 001FDDCC 0400628C */  lw         $2, 0x4($3)
    /* FDDD0 001FDDD0 09F84000 */  jalr       $2
    /* FDDD4 001FDDD4 2120C400 */   addu      $4, $6, $4
    /* FDDD8 001FDDD8 0F004054 */  bnel       $2, $0, .L001FDE18
    /* FDDDC 001FDDDC 0000058E */   lw        $5, 0x0($16)
    /* FDDE0 001FDDE0 11000010 */  b          .L001FDE28
    /* FDDE4 001FDDE4 04003126 */   addiu     $17, $17, 0x4
.align 2
  .L001FDDE8:
    /* FDDE8 001FDDE8 0C00628C */  lw         $2, 0xC($3)
    /* FDDEC 001FDDEC 0D004430 */  andi       $4, $2, 0xD
    /* FDDF0 001FDDF0 20004230 */  andi       $2, $2, 0x20
    /* FDDF4 001FDDF4 0C004050 */  beql       $2, $0, .L001FDE28
    /* FDDF8 001FDDF8 04003126 */   addiu     $17, $17, 0x4
    /* FDDFC 001FDDFC 0A008054 */  bnel       $4, $0, .L001FDE28
    /* FDE00 001FDE00 04003126 */   addiu     $17, $17, 0x4
    /* FDE04 001FDE04 08007250 */  beql       $3, $18, .L001FDE28
    /* FDE08 001FDE08 04003126 */   addiu     $17, $17, 0x4
    /* FDE0C 001FDE0C 06007750 */  beql       $3, $23, .L001FDE28
    /* FDE10 001FDE10 04003126 */   addiu     $17, $17, 0x4
    /* FDE14 001FDE14 0000058E */  lw         $5, 0x0($16)
.align 2
  .L001FDE18:
    /* FDE18 001FDE18 2D206002 */  daddu      $4, $19, $0
    /* FDE1C 001FDE1C E450060C */  jal        func_00194390
    /* FDE20 001FDE20 2D30A000 */   daddu     $6, $5, $0
    /* FDE24 001FDE24 04003126 */  addiu      $17, $17, 0x4
.align 2
  .L001FDE28:
    /* FDE28 001FDE28 2D208002 */  daddu      $4, $20, $0
    /* FDE2C 001FDE2C 21109100 */  addu       $2, $4, $17
    /* FDE30 001FDE30 0000438C */  lw         $3, 0x0($2)
    /* FDE34 001FDE34 DCFF6014 */  bnez       $3, .L001FDDA8
    /* FDE38 001FDE38 04001026 */   addiu     $16, $16, 0x4
    /* FDE3C 001FDE3C 03000010 */  b          .L001FDE4C
    /* FDE40 001FDE40 2D28E002 */   daddu     $5, $23, $0
    /* FDE44 001FDE44 00000000 */  nop
.align 2
  .L001FDE48:
    /* FDE48 001FDE48 2D28E002 */  daddu      $5, $23, $0
.align 2
  .L001FDE4C:
    /* FDE4C 001FDE4C 2D206002 */  daddu      $4, $19, $0
    /* FDE50 001FDE50 2D30A000 */  daddu      $6, $5, $0
    /* FDE54 001FDE54 E450060C */  jal        func_00194390
    /* FDE58 001FDE58 0800143C */   lui       $20, (0x80040 >> 16)
    /* FDE5C 001FDE5C 6145013C */  lui        $1, (0x45610000 >> 16)
    /* FDE60 001FDE60 00008144 */  mtc1       $1, $f0
    /* FDE64 001FDE64 830140A2 */  sb         $0, 0x183($18)
    /* FDE68 001FDE68 2D28A002 */  daddu      $5, $21, $0
    /* FDE6C 001FDE6C 840140E6 */  swc1       $f0, 0x184($18)
    /* FDE70 001FDE70 2D204002 */  daddu      $4, $18, $0
    /* FDE74 001FDE74 E4F9070C */  jal        func_001FE790
    /* FDE78 001FDE78 40009436 */   ori       $20, $20, (0x80040 & 0xFFFF)
    /* FDE7C 001FDE7C EA4F050C */  jal        func_00153FA8
    /* FDE80 001FDE80 2D204002 */   daddu     $4, $18, $0
    /* FDE84 001FDE84 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FDE88 001FDE88 00108144 */  mtc1       $1, $f2
    /* FDE8C 001FDE8C 00008244 */  mtc1       $2, $f0
    /* FDE90 001FDE90 20008046 */  cvt.s.w    $f0, $f0
    /* FDE94 001FDE94 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* FDE98 001FDE98 00088144 */  mtc1       $1, $f1
    /* FDE9C 001FDE9C 02000246 */  mul.s      $f0, $f0, $f2
    /* FDEA0 001FDEA0 34000146 */  c.lt.s     $f0, $f1
    /* FDEA4 001FDEA4 03000145 */  bc1t       .L001FDEB4
    /* FDEA8 001FDEA8 5008B327 */   addiu     $19, $29, 0x850
    /* FDEAC 001FDEAC 0400143C */  lui        $20, (0x40040 >> 16)
    /* FDEB0 001FDEB0 40009436 */  ori        $20, $20, (0x40040 & 0xFFFF)
.align 2
  .L001FDEB4:
    /* FDEB4 001FDEB4 FFFF0424 */  addiu      $4, $0, -0x1
    /* FDEB8 001FDEB8 03000324 */  addiu      $3, $0, 0x3
    /* FDEBC 001FDEBC 8C08A227 */  addiu      $2, $29, 0x88C
.align 2
  .L001FDEC0:
    /* FDEC0 001FDEC0 FFFF6324 */  addiu      $3, $3, -0x1
    /* FDEC4 001FDEC4 000044A4 */  sh         $4, 0x0($2)
    /* FDEC8 001FDEC8 00000000 */  nop
    /* FDECC 001FDECC 00000000 */  nop
    /* FDED0 001FDED0 00000000 */  nop
    /* FDED4 001FDED4 FAFF6104 */  bgez       $3, .L001FDEC0
    /* FDED8 001FDED8 F8FF4224 */   addiu     $2, $2, -0x8
    /* FDEDC 001FDEDC FFFF0224 */  addiu      $2, $0, -0x1
    /* FDEE0 001FDEE0 08006626 */  addiu      $6, $19, 0x8
    /* FDEE4 001FDEE4 210062A2 */  sb         $2, 0x21($19)
    /* FDEE8 001FDEE8 10000424 */  addiu      $4, $0, 0x10
    /* FDEEC 001FDEEC 200062A2 */  sb         $2, 0x20($19)
    /* FDEF0 001FDEF0 03000524 */  addiu      $5, $0, 0x3
    /* FDEF4 001FDEF4 00000000 */  nop
.align 2
  .L001FDEF8:
    /* FDEF8 001FDEF8 21106402 */  addu       $2, $19, $4
    /* FDEFC 001FDEFC 2118C400 */  addu       $3, $6, $4
    /* FDF00 001FDF00 FFFFA524 */  addiu      $5, $5, -0x1
    /* FDF04 001FDF04 000040A4 */  sh         $0, 0x0($2)
    /* FDF08 001FDF08 02008424 */  addiu      $4, $4, 0x2
    /* FDF0C 001FDF0C FAFFA104 */  bgez       $5, .L001FDEF8
    /* FDF10 001FDF10 000060A4 */   sh        $0, 0x0($3)
    /* FDF14 001FDF14 4C00488E */  lw         $8, 0x4C($18)
    /* FDF18 001FDF18 2D280000 */  daddu      $5, $0, $0
    /* FDF1C 001FDF1C 80014682 */  lb         $6, 0x180($18)
    /* FDF20 001FDF20 88014726 */  addiu      $7, $18, 0x188
    /* FDF24 001FDF24 6000038D */  lw         $3, 0x60($8)
    /* FDF28 001FDF28 809694C7 */  lwc1       $f20, %gp_rel(D_00481070)($28)
    /* FDF2C 001FDF2C 70006324 */  addiu      $3, $3, 0x70
    /* FDF30 001FDF30 00006484 */  lh         $4, 0x0($3)
    /* FDF34 001FDF34 0400628C */  lw         $2, 0x4($3)
    /* FDF38 001FDF38 09F84000 */  jalr       $2
    /* FDF3C 001FDF3C 21200401 */   addu      $4, $8, $4
    /* FDF40 001FDF40 2D204002 */  daddu      $4, $18, $0
    /* FDF44 001FDF44 EA4F050C */  jal        func_00153FA8
    /* FDF48 001FDF48 2D804000 */   daddu     $16, $2, $0
    /* FDF4C 001FDF4C 00008244 */  mtc1       $2, $f0
    /* FDF50 001FDF50 20008046 */  cvt.s.w    $f0, $f0
    /* FDF54 001FDF54 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FDF58 001FDF58 00088144 */  mtc1       $1, $f1
    /* FDF5C 001FDF5C 00A89044 */  mtc1       $16, $f21
    /* FDF60 001FDF60 60AD8046 */  cvt.s.w    $f21, $f21
    /* FDF64 001FDF64 5400518E */  lw         $17, 0x54($18)
    /* FDF68 001FDF68 02000146 */  mul.s      $f0, $f0, $f1
    /* FDF6C 001FDF6C 02AD1446 */  mul.s      $f20, $f21, $f20
    /* FDF70 001FDF70 02A50046 */  mul.s      $f20, $f20, $f0
    /* FDF74 001FDF74 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FDF78 001FDF78 00000244 */  mfc1       $2, $f0
    /* FDF7C 001FDF7C 35002012 */  beqz       $17, .L001FE054
    /* FDF80 001FDF80 21A80202 */   addu      $21, $16, $2
    /* FDF84 001FDF84 3500023C */  lui        $2, %hi(D_0034B440)
    /* FDF88 001FDF88 40B45624 */  addiu      $22, $2, %lo(D_0034B440)
    /* FDF8C 001FDF8C 0C00228E */  lw         $2, 0xC($17)
.align 2
  .L001FDF90:
    /* FDF90 001FDF90 2E004050 */  beql       $2, $0, .L001FE04C
    /* FDF94 001FDF94 0000318E */   lw        $17, 0x0($17)
    /* FDF98 001FDF98 8C01448E */  lw         $4, 0x18C($18)
    /* FDF9C 001FDF9C 06008010 */  beqz       $4, .L001FDFB8
    /* FDFA0 001FDFA0 00000000 */   nop
    /* FDFA4 001FDFA4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FDFA8 001FDFA8 00608144 */  mtc1       $1, $f12
    /* FDFAC 001FDFAC C234090C */  jal        func_0024D308
    /* FDFB0 001FDFB0 2D284002 */   daddu     $5, $18, $0
    /* FDFB4 001FDFB4 0C00228E */  lw         $2, 0xC($17)
.align 2
  .L001FDFB8:
    /* FDFB8 001FDFB8 00689544 */  mtc1       $21, $f13
    /* FDFBC 001FDFBC 606B8046 */  cvt.s.w    $f13, $f13
    /* FDFC0 001FDFC0 0100063C */  lui        $6, (0x186A0 >> 16)
    /* FDFC4 001FDFC4 2D204000 */  daddu      $4, $2, $0
    /* FDFC8 001FDFC8 2D280000 */  daddu      $5, $0, $0
    /* FDFCC 001FDFCC A086C634 */  ori        $6, $6, (0x186A0 & 0xFFFF)
    /* FDFD0 001FDFD0 2D380000 */  daddu      $7, $0, $0
    /* FDFD4 001FDFD4 2D400000 */  daddu      $8, $0, $0
    /* FDFD8 001FDFD8 2D488002 */  daddu      $9, $20, $0
    /* FDFDC 001FDFDC 06AB0046 */  mov.s      $f12, $f21
    /* FDFE0 001FDFE0 2D506002 */  daddu      $10, $19, $0
    /* FDFE4 001FDFE4 8638070C */  jal        func_001CE218
    /* FDFE8 001FDFE8 2D580000 */   daddu     $11, $0, $0
    /* FDFEC 001FDFEC AE510C0C */  jal        func_003146B8
    /* FDFF0 001FDFF0 00000000 */   nop
    /* FDFF4 001FDFF4 0C00248E */  lw         $4, 0xC($17)
    /* FDFF8 001FDFF8 344E040C */  jal        func_001138D0
    /* FDFFC 001FDFFC 2D284000 */   daddu     $5, $2, $0
    /* FE000 001FE000 11004014 */  bnez       $2, .L001FE048
    /* FE004 001FE004 30000424 */   addiu     $4, $0, 0x30
    /* FE008 001FE008 6E10050C */  jal        func_001441B8
    /* FE00C 001FE00C 00000000 */   nop
    /* FE010 001FE010 03000524 */  addiu      $5, $0, 0x3
    /* FE014 001FE014 2D804000 */  daddu      $16, $2, $0
    /* FE018 001FE018 2D400000 */  daddu      $8, $0, $0
    /* FE01C 001FE01C 07000012 */  beqz       $16, .L001FE03C
    /* FE020 001FE020 2D200002 */   daddu     $4, $16, $0
    /* FE024 001FE024 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* FE028 001FE028 0C00278E */  lw         $7, 0xC($17)
    /* FE02C 001FE02C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FE030 001FE030 00080644 */  mfc1       $6, $f1
    /* FE034 001FE034 BEFD070C */  jal        func_001FF6F8
    /* FE038 001FE038 7800C98E */   lw        $9, 0x78($22)
.align 2
  .L001FE03C:
    /* FE03C 001FE03C 0C00248E */  lw         $4, 0xC($17)
    /* FE040 001FE040 524E040C */  jal        func_00113948
    /* FE044 001FE044 2D280002 */   daddu     $5, $16, $0
.align 2
  .L001FE048:
    /* FE048 001FE048 0000318E */  lw         $17, 0x0($17)
.align 2
  .L001FE04C:
    /* FE04C 001FE04C D0FF2056 */  bnel       $17, $0, .L001FDF90
    /* FE050 001FE050 0C00228E */   lw        $2, 0xC($17)
.align 2
  .L001FE054:
    /* FE054 001FE054 01000224 */  addiu      $2, $0, 0x1
    /* FE058 001FE058 83014382 */  lb         $3, 0x183($18)
    /* FE05C 001FE05C 810142A2 */  sb         $2, 0x181($18)
    /* FE060 001FE060 2D200000 */  daddu      $4, $0, $0
    /* FE064 001FE064 5C0040AE */  sw         $0, 0x5C($18)
    /* FE068 001FE068 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FE06C 001FE06C 6AFF4224 */  addiu      $2, $2, -0x96
    /* FE070 001FE070 0A006018 */  blez       $3, .L001FE09C
    /* FE074 001FE074 580042AE */   sw        $2, 0x58($18)
    /* FE078 001FE078 FFFF0524 */  addiu      $5, $0, -0x1
    /* FE07C 001FE07C 24014326 */  addiu      $3, $18, 0x124
.align 2
  .L001FE080:
    /* FE080 001FE080 000065AC */  sw         $5, 0x0($3)
    /* FE084 001FE084 01008424 */  addiu      $4, $4, 0x1
    /* FE088 001FE088 83014282 */  lb         $2, 0x183($18)
    /* FE08C 001FE08C 2A108200 */  slt        $2, $4, $2
    /* FE090 001FE090 00000000 */  nop
    /* FE094 001FE094 FAFF4014 */  bnez       $2, .L001FE080
    /* FE098 001FE098 04006324 */   addiu     $3, $3, 0x4
.align 2
  .L001FE09C:
    /* FE09C 001FE09C F041013C */  lui        $1, (0x41F00000 >> 16)
    /* FE0A0 001FE0A0 00008144 */  mtc1       $1, $f0
    /* FE0A4 001FE0A4 36B00046 */  c.le.s     $f22, $f0
    /* FE0A8 001FE0A8 08000045 */  bc1f       .L001FE0CC
    /* FE0AC 001FE0AC 2D880000 */   daddu     $17, $0, $0
    /* FE0B0 001FE0B0 9009A38F */  lw         $3, 0x990($29)
    /* FE0B4 001FE0B4 9009A48F */  lw         $4, 0x990($29)
    /* FE0B8 001FE0B8 40100300 */  sll        $2, $3, 1
    /* FE0BC 001FE0BC B4000324 */  addiu      $3, $0, 0xB4
    /* FE0C0 001FE0C0 21104400 */  addu       $2, $2, $4
    /* FE0C4 001FE0C4 40100200 */  sll        $2, $2, 1
    /* FE0C8 001FE0C8 23886200 */  subu       $17, $3, $2
.align 2
  .L001FE0CC:
    /* FE0CC 001FE0CC 9809A58F */  lw         $5, 0x998($29)
    /* FE0D0 001FE0D0 70170224 */  addiu      $2, $0, 0x1770
    /* FE0D4 001FE0D4 44015026 */  addiu      $16, $18, 0x144
    /* FE0D8 001FE0D8 0700A668 */  ldl        $6, 0x7($5)
    /* FE0DC 001FE0DC 0000A66C */  ldr        $6, 0x0($5)
    /* FE0E0 001FE0E0 0800A78C */  lw         $7, 0x8($5)
    /* FE0E4 001FE0E4 7B0146B2 */  sdl        $6, 0x17B($18)
    /* FE0E8 001FE0E8 740146B6 */  sdr        $6, 0x174($18)
    /* FE0EC 001FE0EC 7C0147AE */  sw         $7, 0x17C($18)
    /* FE0F0 001FE0F0 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* FE0F4 001FE0F4 4068050C */  jal        func_0015A100
    /* FE0F8 001FE0F8 18208200 */   mult      $4, $4, $2
    /* FE0FC 001FE0FC C040013C */  lui        $1, (0x40C00000 >> 16)
    /* FE100 001FE100 00108144 */  mtc1       $1, $f2
    /* FE104 001FE104 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FE108 001FE108 00088144 */  mtc1       $1, $f1
    /* FE10C 001FE10C 2D200002 */  daddu      $4, $16, $0
    /* FE110 001FE110 02000246 */  mul.s      $f0, $f0, $f2
    /* FE114 001FE114 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FE118 001FE118 00100244 */  mfc1       $2, $f2
    /* FE11C 001FE11C 23105100 */  subu       $2, $2, $17
    /* FE120 001FE120 78004224 */  addiu      $2, $2, 0x78
    /* FE124 001FE124 00008244 */  mtc1       $2, $f0
    /* FE128 001FE128 20008046 */  cvt.s.w    $f0, $f0
    /* FE12C 001FE12C 82000046 */  mul.s      $f2, $f0, $f0
    /* FE130 001FE130 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* FE134 001FE134 240000E6 */  swc1       $f0, 0x24($16)
    /* FE138 001FE138 00000000 */  nop
    /* FE13C 001FE13C 00000000 */  nop
    /* FE140 001FE140 43080246 */  div.s      $f1, $f1, $f2
    /* FE144 001FE144 280001E6 */  swc1       $f1, 0x28($16)
    /* FE148 001FE148 D8FA040C */  jal        func_0013EB60
    /* FE14C 001FE14C 200001E6 */   swc1      $f1, 0x20($16)
    /* FE150 001FE150 81014392 */  lbu        $3, 0x181($18)
.align 2
  .L001FE154:
    /* FE154 001FE154 00160300 */  sll        $2, $3, 24
    /* FE158 001FE158 01000324 */  addiu      $3, $0, 0x1
    /* FE15C 001FE15C 03160200 */  sra        $2, $2, 24
    /* FE160 001FE160 60004354 */  bnel       $2, $3, .L001FE2E4
    /* FE164 001FE164 0009A227 */   addiu     $2, $29, 0x900
    /* FE168 001FE168 5400508E */  lw         $16, 0x54($18)
    /* FE16C 001FE16C 5D000052 */  beql       $16, $0, .L001FE2E4
    /* FE170 001FE170 0009A227 */   addiu     $2, $29, 0x900
    /* FE174 001FE174 0000048E */  lw         $4, 0x0($16)
    /* FE178 001FE178 59008010 */  beqz       $4, .L001FE2E0
    /* FE17C 001FE17C D008B727 */   addiu     $23, $29, 0x8D0
    /* FE180 001FE180 00A88044 */  mtc1       $0, $f21
    /* FE184 001FE184 1042013C */  lui        $1, (0x42100000 >> 16)
    /* FE188 001FE188 00A08144 */  mtc1       $1, $f20
    /* FE18C 001FE18C C008B627 */  addiu      $22, $29, 0x8C0
    /* FE190 001FE190 F008B527 */  addiu      $21, $29, 0x8F0
    /* FE194 001FE194 E008B427 */  addiu      $20, $29, 0x8E0
    /* FE198 001FE198 20011324 */  addiu      $19, $0, 0x120
    /* FE19C 001FE19C 00000000 */  nop
.align 2
  .L001FE1A0:
    /* FE1A0 001FE1A0 0C00038E */  lw         $3, 0xC($16)
    /* FE1A4 001FE1A4 49006050 */  beql       $3, $0, .L001FE2CC
    /* FE1A8 001FE1A8 2D808000 */   daddu     $16, $4, $0
    /* FE1AC 001FE1AC 0C00828C */  lw         $2, 0xC($4)
    /* FE1B0 001FE1B0 45004010 */  beqz       $2, .L001FE2C8
    /* FE1B4 001FE1B4 10006324 */   addiu     $3, $3, 0x10
    /* FE1B8 001FE1B8 0000F5E6 */  swc1       $f21, 0x0($23)
    /* FE1BC 001FE1BC D408B5E7 */  swc1       $f21, 0x8D4($29)
    /* FE1C0 001FE1C0 04004226 */  addiu      $2, $18, 0x4
    /* FE1C4 001FE1C4 D808B4E7 */  swc1       $f20, 0x8D8($29)
    /* FE1C8 001FE1C8 21885300 */  addu       $17, $2, $19
    /* FE1CC 001FE1CC A008AA27 */  addiu      $10, $29, 0x8A0
    /* FE1D0 001FE1D0 0000298E */  lw         $9, 0x0($17)
    /* FE1D4 001FE1D4 080061C4 */  lwc1       $f1, 0x8($3)
    /* FE1D8 001FE1D8 B008A727 */  addiu      $7, $29, 0x8B0
    /* FE1DC 001FE1DC 000060C4 */  lwc1       $f0, 0x0($3)
    /* FE1E0 001FE1E0 FFFF0824 */  addiu      $8, $0, -0x1
    /* FE1E4 001FE1E4 0000E2C6 */  lwc1       $f2, 0x0($23)
    /* FE1E8 001FE1E8 40081446 */  add.s      $f1, $f1, $f20
    /* FE1EC 001FE1EC 040063C4 */  lwc1       $f3, 0x4($3)
    /* FE1F0 001FE1F0 2D204001 */  daddu      $4, $10, $0
    /* FE1F4 001FE1F4 00000246 */  add.s      $f0, $f0, $f2
    /* FE1F8 001FE1F8 2D28E000 */  daddu      $5, $7, $0
    /* FE1FC 001FE1FC 2D30E000 */  daddu      $6, $7, $0
    /* FE200 001FE200 0000C0E6 */  swc1       $f0, 0x0($22)
    /* FE204 001FE204 C408A3E7 */  swc1       $f3, 0x8C4($29)
    /* FE208 001FE208 C808A1E7 */  swc1       $f1, 0x8C8($29)
    /* FE20C 001FE20C 0700C26A */  ldl        $2, 0x7($22)
    /* FE210 001FE210 0000C26E */  ldr        $2, 0x0($22)
    /* FE214 001FE214 0800C38E */  lw         $3, 0x8($22)
    /* FE218 001FE218 070042B1 */  sdl        $2, 0x7($10)
    /* FE21C 001FE21C 000042B5 */  sdr        $2, 0x0($10)
    /* FE220 001FE220 080043AD */  sw         $3, 0x8($10)
    /* FE224 001FE224 0000B5E6 */  swc1       $f21, 0x0($21)
    /* FE228 001FE228 0000038E */  lw         $3, 0x0($16)
    /* FE22C 001FE22C F408B5E7 */  swc1       $f21, 0x8F4($29)
    /* FE230 001FE230 0C00628C */  lw         $2, 0xC($3)
    /* FE234 001FE234 F808B4E7 */  swc1       $f20, 0x8F8($29)
    /* FE238 001FE238 10004224 */  addiu      $2, $2, 0x10
    /* FE23C 001FE23C 080041C4 */  lwc1       $f1, 0x8($2)
    /* FE240 001FE240 000040C4 */  lwc1       $f0, 0x0($2)
    /* FE244 001FE244 0000A2C6 */  lwc1       $f2, 0x0($21)
    /* FE248 001FE248 40081446 */  add.s      $f1, $f1, $f20
    /* FE24C 001FE24C 040043C4 */  lwc1       $f3, 0x4($2)
    /* FE250 001FE250 00000246 */  add.s      $f0, $f0, $f2
    /* FE254 001FE254 000080E6 */  swc1       $f0, 0x0($20)
    /* FE258 001FE258 E408A3E7 */  swc1       $f3, 0x8E4($29)
    /* FE25C 001FE25C E808A1E7 */  swc1       $f1, 0x8E8($29)
    /* FE260 001FE260 0700826A */  ldl        $2, 0x7($20)
    /* FE264 001FE264 0000826E */  ldr        $2, 0x0($20)
    /* FE268 001FE268 0800838E */  lw         $3, 0x8($20)
    /* FE26C 001FE26C 0700E2B0 */  sdl        $2, 0x7($7)
    /* FE270 001FE270 0000E2B4 */  sdr        $2, 0x0($7)
    /* FE274 001FE274 0E002815 */  bne        $9, $8, .L001FE2B0
    /* FE278 001FE278 0800E3AC */   sw        $3, 0x8($7)
    /* FE27C 001FE27C 8041013C */  lui        $1, (0x41800000 >> 16)
    /* FE280 001FE280 00608144 */  mtc1       $1, $f12
    /* FE284 001FE284 00FF083C */  lui        $8, (0xFF000FDC >> 16)
    /* FE288 001FE288 0841013C */  lui        $1, (0x41080000 >> 16)
    /* FE28C 001FE28C 00688144 */  mtc1       $1, $f13
    /* FE290 001FE290 04010624 */  addiu      $6, $0, 0x104
    /* FE294 001FE294 04000724 */  addiu      $7, $0, 0x4
    /* FE298 001FE298 3212060C */  jal        func_001848C8
    /* FE29C 001FE29C DC0F0835 */   ori       $8, $8, (0xFF000FDC & 0xFFFF)
    /* FE2A0 001FE2A0 0000048E */  lw         $4, 0x0($16)
    /* FE2A4 001FE2A4 08000010 */  b          .L001FE2C8
    /* FE2A8 001FE2A8 000022AE */   sw        $2, 0x0($17)
    /* FE2AC 001FE2AC 00000000 */  nop
.align 2
  .L001FE2B0:
    /* FE2B0 001FE2B0 2D202001 */  daddu      $4, $9, $0
    /* FE2B4 001FE2B4 2D284001 */  daddu      $5, $10, $0
    /* FE2B8 001FE2B8 80000724 */  addiu      $7, $0, 0x80
    /* FE2BC 001FE2BC F812060C */  jal        func_00184BE0
    /* FE2C0 001FE2C0 FFFF0824 */   addiu     $8, $0, -0x1
    /* FE2C4 001FE2C4 0000048E */  lw         $4, 0x0($16)
.align 2
  .L001FE2C8:
    /* FE2C8 001FE2C8 2D808000 */  daddu      $16, $4, $0
.align 2
  .L001FE2CC:
    /* FE2CC 001FE2CC 04008010 */  beqz       $4, .L001FE2E0
    /* FE2D0 001FE2D0 04007326 */   addiu     $19, $19, 0x4
    /* FE2D4 001FE2D4 0000828C */  lw         $2, 0x0($4)
    /* FE2D8 001FE2D8 B1FF4014 */  bnez       $2, .L001FE1A0
    /* FE2DC 001FE2DC 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001FE2E0:
    /* FE2E0 001FE2E0 0009A227 */  addiu      $2, $29, 0x900
.align 2
  .L001FE2E4:
    /* FE2E4 001FE2E4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FE2E8 001FE2E8 00C08144 */  mtc1       $1, $f24
    /* FE2EC 001FE2EC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FE2F0 001FE2F0 00B88144 */  mtc1       $1, $f23
    /* FE2F4 001FE2F4 1009BE27 */  addiu      $30, $29, 0x910
    /* FE2F8 001FE2F8 9409A0AF */  sw         $0, 0x994($29)
    /* FE2FC 001FE2FC 2DB84000 */  daddu      $23, $2, $0
    /* FE300 001FE300 4041013C */  lui        $1, (0x41400000 >> 16)
    /* FE304 001FE304 00C88144 */  mtc1       $1, $f25
.align 2
  .L001FE308:
    /* FE308 001FE308 EA4F050C */  jal        func_00153FA8
    /* FE30C 001FE30C 2D204002 */   daddu     $4, $18, $0
    /* FE310 001FE310 2D204002 */  daddu      $4, $18, $0
    /* FE314 001FE314 00008244 */  mtc1       $2, $f0
    /* FE318 001FE318 20008046 */  cvt.s.w    $f0, $f0
    /* FE31C 001FE31C 02001846 */  mul.s      $f0, $f0, $f24
    /* FE320 001FE320 00000046 */  add.s      $f0, $f0, $f0
    /* FE324 001FE324 01001746 */  sub.s      $f0, $f0, $f23
    /* FE328 001FE328 EA4F050C */  jal        func_00153FA8
    /* FE32C 001FE32C 4009A0E7 */   swc1      $f0, 0x940($29)
    /* FE330 001FE330 00008244 */  mtc1       $2, $f0
    /* FE334 001FE334 20008046 */  cvt.s.w    $f0, $f0
    /* FE338 001FE338 2D204002 */  daddu      $4, $18, $0
    /* FE33C 001FE33C 02001846 */  mul.s      $f0, $f0, $f24
    /* FE340 001FE340 00000046 */  add.s      $f0, $f0, $f0
    /* FE344 001FE344 01001746 */  sub.s      $f0, $f0, $f23
    /* FE348 001FE348 EA4F050C */  jal        func_00153FA8
    /* FE34C 001FE34C 4409A0E7 */   swc1      $f0, 0x944($29)
    /* FE350 001FE350 00008244 */  mtc1       $2, $f0
    /* FE354 001FE354 20008046 */  cvt.s.w    $f0, $f0
    /* FE358 001FE358 4009A2C7 */  lwc1       $f2, 0x940($29)
    /* FE35C 001FE35C 4409A1C7 */  lwc1       $f1, 0x944($29)
    /* FE360 001FE360 82100246 */  mul.s      $f2, $f2, $f2
    /* FE364 001FE364 42080146 */  mul.s      $f1, $f1, $f1
    /* FE368 001FE368 02001846 */  mul.s      $f0, $f0, $f24
    /* FE36C 001FE36C 80100146 */  add.s      $f2, $f2, $f1
    /* FE370 001FE370 00000046 */  add.s      $f0, $f0, $f0
    /* FE374 001FE374 01001746 */  sub.s      $f0, $f0, $f23
    /* FE378 001FE378 42000046 */  mul.s      $f1, $f0, $f0
    /* FE37C 001FE37C 80100146 */  add.s      $f2, $f2, $f1
    /* FE380 001FE380 34B80246 */  c.lt.s     $f23, $f2
    /* FE384 001FE384 E0FF0145 */  bc1t       .L001FE308
    /* FE388 001FE388 4809A0E7 */   swc1      $f0, 0x948($29)
    /* FE38C 001FE38C 4709A36B */  ldl        $3, 0x947($29)
    /* FE390 001FE390 4009A36F */  ldr        $3, 0x940($29)
    /* FE394 001FE394 4809A48F */  lw         $4, 0x948($29)
    /* FE398 001FE398 3709A3B3 */  sdl        $3, 0x937($29)
    /* FE39C 001FE39C 3009A3B7 */  sdr        $3, 0x930($29)
    /* FE3A0 001FE3A0 3809A4AF */  sw         $4, 0x938($29)
    /* FE3A4 001FE3A4 6009A327 */  addiu      $3, $29, 0x960
    /* FE3A8 001FE3A8 5009A727 */  addiu      $7, $29, 0x950
    /* FE3AC 001FE3AC 7009A227 */  addiu      $2, $29, 0x970
    /* FE3B0 001FE3B0 9809B08F */  lw         $16, 0x998($29)
    /* FE3B4 001FE3B4 2009A427 */  addiu      $4, $29, 0x920
    /* FE3B8 001FE3B8 3709A86B */  ldl        $8, 0x937($29)
    /* FE3BC 001FE3BC 3009A86F */  ldr        $8, 0x930($29)
    /* FE3C0 001FE3C0 3809A98F */  lw         $9, 0x938($29)
    /* FE3C4 001FE3C4 0700E8B2 */  sdl        $8, 0x7($23)
    /* FE3C8 001FE3C8 0000E8B6 */  sdr        $8, 0x0($23)
    /* FE3CC 001FE3CC 0800E9AE */  sw         $9, 0x8($23)
    /* FE3D0 001FE3D0 2DA8E000 */  daddu      $21, $7, $0
    /* FE3D4 001FE3D4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FE3D8 001FE3D8 00A88144 */  mtc1       $1, $f21
    /* FE3DC 001FE3DC 2DA04000 */  daddu      $20, $2, $0
    /* FE3E0 001FE3E0 0000E4C6 */  lwc1       $f4, 0x0($23)
    /* FE3E4 001FE3E4 2D986000 */  daddu      $19, $3, $0
    /* FE3E8 001FE3E8 0409A2C7 */  lwc1       $f2, 0x904($29)
    /* FE3EC 001FE3EC 2D888000 */  daddu      $17, $4, $0
    /* FE3F0 001FE3F0 02200446 */  mul.s      $f0, $f4, $f4
    /* FE3F4 001FE3F4 0809A1C7 */  lwc1       $f1, 0x908($29)
    /* FE3F8 001FE3F8 82100246 */  mul.s      $f2, $f2, $f2
    /* FE3FC 001FE3FC 0409A5C7 */  lwc1       $f5, 0x904($29)
    /* FE400 001FE400 42080146 */  mul.s      $f1, $f1, $f1
    /* FE404 001FE404 0809A3C7 */  lwc1       $f3, 0x908($29)
    /* FE408 001FE408 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FE40C 001FE40C 00A08144 */  mtc1       $1, $f20
    /* FE410 001FE410 2C001624 */  addiu      $22, $0, 0x2C
    /* FE414 001FE414 2041013C */  lui        $1, (0x41200000 >> 16)
    /* FE418 001FE418 00B08144 */  mtc1       $1, $f22
    /* FE41C 001FE41C 00000246 */  add.s      $f0, $f0, $f2
    /* FE420 001FE420 00000146 */  add.s      $f0, $f0, $f1
    /* FE424 001FE424 00000000 */  nop
    /* FE428 001FE428 00000000 */  nop
    /* FE42C 001FE42C 16B80046 */  rsqrt.s    $f0, $f23, $f0
    /* FE430 001FE430 42290046 */  mul.s      $f5, $f5, $f0
    /* FE434 001FE434 C2180046 */  mul.s      $f3, $f3, $f0
    /* FE438 001FE438 02210046 */  mul.s      $f4, $f4, $f0
    /* FE43C 001FE43C 46280046 */  mov.s      $f1, $f5
    /* FE440 001FE440 0809A3E7 */  swc1       $f3, 0x908($29)
    /* FE444 001FE444 42081946 */  mul.s      $f1, $f1, $f25
    /* FE448 001FE448 0000E4E6 */  swc1       $f4, 0x0($23)
    /* FE44C 001FE44C 0409A5E7 */  swc1       $f5, 0x904($29)
    /* FE450 001FE450 0809A2C7 */  lwc1       $f2, 0x908($29)
    /* FE454 001FE454 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* FE458 001FE458 82101946 */  mul.s      $f2, $f2, $f25
    /* FE45C 001FE45C 02001946 */  mul.s      $f0, $f0, $f25
    /* FE460 001FE460 0000E0E6 */  swc1       $f0, 0x0($23)
    /* FE464 001FE464 0409A1E7 */  swc1       $f1, 0x904($29)
    /* FE468 001FE468 0809A2E7 */  swc1       $f2, 0x908($29)
    /* FE46C 001FE46C 000004C6 */  lwc1       $f4, 0x0($16)
.align 2
  .L001FE470:
    /* FE470 001FE470 0009A1C7 */  lwc1       $f1, 0x900($29)
    /* FE474 001FE474 040002C6 */  lwc1       $f2, 0x4($16)
    /* FE478 001FE478 080003C6 */  lwc1       $f3, 0x8($16)
    /* FE47C 001FE47C 00210146 */  add.s      $f4, $f4, $f1
    /* FE480 001FE480 0409A0C7 */  lwc1       $f0, 0x904($29)
    /* FE484 001FE484 0809A1C7 */  lwc1       $f1, 0x908($29)
    /* FE488 001FE488 80100046 */  add.s      $f2, $f2, $f0
    /* FE48C 001FE48C C0180146 */  add.s      $f3, $f3, $f1
    /* FE490 001FE490 0000A4E6 */  swc1       $f4, 0x0($21)
    /* FE494 001FE494 5409A2E7 */  swc1       $f2, 0x954($29)
    /* FE498 001FE498 5809A3E7 */  swc1       $f3, 0x958($29)
    /* FE49C 001FE49C 0700A56A */  ldl        $5, 0x7($21)
    /* FE4A0 001FE4A0 0000A56E */  ldr        $5, 0x0($21)
    /* FE4A4 001FE4A4 0800A68E */  lw         $6, 0x8($21)
    /* FE4A8 001FE4A8 0700C5B3 */  sdl        $5, 0x7($30)
    /* FE4AC 001FE4AC 0000C5B7 */  sdr        $5, 0x0($30)
    /* FE4B0 001FE4B0 0800C6AF */  sw         $6, 0x8($30)
    /* FE4B4 001FE4B4 00000000 */  nop
.align 2
  .L001FE4B8:
    /* FE4B8 001FE4B8 EA4F050C */  jal        func_00153FA8
    /* FE4BC 001FE4BC 2D204002 */   daddu     $4, $18, $0
    /* FE4C0 001FE4C0 2D204002 */  daddu      $4, $18, $0
    /* FE4C4 001FE4C4 00008244 */  mtc1       $2, $f0
    /* FE4C8 001FE4C8 20008046 */  cvt.s.w    $f0, $f0
    /* FE4CC 001FE4CC 02001546 */  mul.s      $f0, $f0, $f21
    /* FE4D0 001FE4D0 00000046 */  add.s      $f0, $f0, $f0
    /* FE4D4 001FE4D4 01001446 */  sub.s      $f0, $f0, $f20
    /* FE4D8 001FE4D8 EA4F050C */  jal        func_00153FA8
    /* FE4DC 001FE4DC 8009A0E7 */   swc1      $f0, 0x980($29)
    /* FE4E0 001FE4E0 00008244 */  mtc1       $2, $f0
    /* FE4E4 001FE4E4 20008046 */  cvt.s.w    $f0, $f0
    /* FE4E8 001FE4E8 2D204002 */  daddu      $4, $18, $0
    /* FE4EC 001FE4EC 02001546 */  mul.s      $f0, $f0, $f21
    /* FE4F0 001FE4F0 00000046 */  add.s      $f0, $f0, $f0
    /* FE4F4 001FE4F4 01001446 */  sub.s      $f0, $f0, $f20
    /* FE4F8 001FE4F8 EA4F050C */  jal        func_00153FA8
    /* FE4FC 001FE4FC 8409A0E7 */   swc1      $f0, 0x984($29)
    /* FE500 001FE500 00008244 */  mtc1       $2, $f0
    /* FE504 001FE504 20008046 */  cvt.s.w    $f0, $f0
    /* FE508 001FE508 8009A2C7 */  lwc1       $f2, 0x980($29)
    /* FE50C 001FE50C 8409A1C7 */  lwc1       $f1, 0x984($29)
    /* FE510 001FE510 82100246 */  mul.s      $f2, $f2, $f2
    /* FE514 001FE514 42080146 */  mul.s      $f1, $f1, $f1
    /* FE518 001FE518 02001546 */  mul.s      $f0, $f0, $f21
    /* FE51C 001FE51C 80100146 */  add.s      $f2, $f2, $f1
    /* FE520 001FE520 00000046 */  add.s      $f0, $f0, $f0
    /* FE524 001FE524 01001446 */  sub.s      $f0, $f0, $f20
    /* FE528 001FE528 42000046 */  mul.s      $f1, $f0, $f0
    /* FE52C 001FE52C 80100146 */  add.s      $f2, $f2, $f1
    /* FE530 001FE530 34A00246 */  c.lt.s     $f20, $f2
    /* FE534 001FE534 E0FF0145 */  bc1t       .L001FE4B8
    /* FE538 001FE538 8809A0E7 */   swc1      $f0, 0x988($29)
    /* FE53C 001FE53C 8709A96B */  ldl        $9, 0x987($29)
    /* FE540 001FE540 8009A96F */  ldr        $9, 0x980($29)
    /* FE544 001FE544 8809AB8F */  lw         $11, 0x988($29)
    /* FE548 001FE548 070089B2 */  sdl        $9, 0x7($20)
    /* FE54C 001FE54C 000089B6 */  sdr        $9, 0x0($20)
    /* FE550 001FE550 08008BAE */  sw         $11, 0x8($20)
    /* FE554 001FE554 7D00033C */  lui        $3, %hi(D_007D6FC0)
    /* FE558 001FE558 00608044 */  mtc1       $0, $f12
    /* FE55C 001FE55C C06F6424 */  addiu      $4, $3, %lo(D_007D6FC0)
    /* FE560 001FE560 000082C6 */  lwc1       $f2, 0x0($20)
    /* FE564 001FE564 2D28C003 */  daddu      $5, $30, $0
    /* FE568 001FE568 7409A0C7 */  lwc1       $f0, 0x974($29)
    /* FE56C 001FE56C 2D302002 */  daddu      $6, $17, $0
    /* FE570 001FE570 7809A1C7 */  lwc1       $f1, 0x978($29)
    /* FE574 001FE574 82101646 */  mul.s      $f2, $f2, $f22
    /* FE578 001FE578 02001646 */  mul.s      $f0, $f0, $f22
    /* FE57C 001FE57C 42081646 */  mul.s      $f1, $f1, $f22
    /* FE580 001FE580 000062E6 */  swc1       $f2, 0x0($19)
    /* FE584 001FE584 6409A0E7 */  swc1       $f0, 0x964($29)
    /* FE588 001FE588 6809A1E7 */  swc1       $f1, 0x968($29)
    /* FE58C 001FE58C 0700676A */  ldl        $7, 0x7($19)
    /* FE590 001FE590 0000676E */  ldr        $7, 0x0($19)
    /* FE594 001FE594 0800688E */  lw         $8, 0x8($19)
    /* FE598 001FE598 070027B2 */  sdl        $7, 0x7($17)
    /* FE59C 001FE59C 000027B6 */  sdr        $7, 0x0($17)
    /* FE5A0 001FE5A0 6803060C */  jal        func_00180DA0
    /* FE5A4 001FE5A4 080028AE */   sw        $8, 0x8($17)
    /* FE5A8 001FE5A8 EA4F050C */  jal        func_00153FA8
    /* FE5AC 001FE5AC 2D204002 */   daddu     $4, $18, $0
    /* FE5B0 001FE5B0 1F004230 */  andi       $2, $2, 0x1F
    /* FE5B4 001FE5B4 09004054 */  bnel       $2, $0, .L001FE5DC
    /* FE5B8 001FE5B8 FFFFD626 */   addiu     $22, $22, -0x1
    /* FE5BC 001FE5BC 7D000C3C */  lui        $12, %hi(D_007D7010)
    /* FE5C0 001FE5C0 2009A227 */  addiu      $2, $29, 0x920
    /* FE5C4 001FE5C4 00608044 */  mtc1       $0, $f12
    /* FE5C8 001FE5C8 10708425 */  addiu      $4, $12, %lo(D_007D7010)
    /* FE5CC 001FE5CC 2D28C003 */  daddu      $5, $30, $0
    /* FE5D0 001FE5D0 6803060C */  jal        func_00180DA0
    /* FE5D4 001FE5D4 2D304000 */   daddu     $6, $2, $0
    /* FE5D8 001FE5D8 FFFFD626 */  addiu      $22, $22, -0x1
.align 2
  .L001FE5DC:
    /* FE5DC 001FE5DC A4FFC306 */  bgezl      $22, .L001FE470
    /* FE5E0 001FE5E0 000004C6 */   lwc1      $f4, 0x0($16)
    /* FE5E4 001FE5E4 9409A38F */  lw         $3, 0x994($29)
    /* FE5E8 001FE5E8 01006324 */  addiu      $3, $3, 0x1
    /* FE5EC 001FE5EC 06006228 */  slti       $2, $3, 0x6
    /* FE5F0 001FE5F0 45FF4014 */  bnez       $2, .L001FE308
    /* FE5F4 001FE5F4 9409A3AF */   sw        $3, 0x994($29)
    /* FE5F8 001FE5F8 9009A48F */  lw         $4, 0x990($29)
    /* FE5FC 001FE5FC 0A00805C */  bgtzl      $4, .L001FE628
    /* FE600 001FE600 A009B0DF */   ld        $16, 0x9A0($29)
    /* FE604 001FE604 07004012 */  beqz       $18, .L001FE624
    /* FE608 001FE608 03000524 */   addiu     $5, $0, 0x3
    /* FE60C 001FE60C 4800428E */  lw         $2, 0x48($18)
    /* FE610 001FE610 08004224 */  addiu      $2, $2, 0x8
    /* FE614 001FE614 00004484 */  lh         $4, 0x0($2)
    /* FE618 001FE618 0400438C */  lw         $3, 0x4($2)
    /* FE61C 001FE61C 09F86000 */  jalr       $3
    /* FE620 001FE620 21204402 */   addu      $4, $18, $4
.align 2
  .L001FE624:
    /* FE624 001FE624 A009B0DF */  ld         $16, 0x9A0($29)
.align 2
  .L001FE628:
    /* FE628 001FE628 A809B1DF */  ld         $17, 0x9A8($29)
    /* FE62C 001FE62C B009B2DF */  ld         $18, 0x9B0($29)
    /* FE630 001FE630 B809B3DF */  ld         $19, 0x9B8($29)
    /* FE634 001FE634 C009B4DF */  ld         $20, 0x9C0($29)
    /* FE638 001FE638 C809B5DF */  ld         $21, 0x9C8($29)
    /* FE63C 001FE63C D009B6DF */  ld         $22, 0x9D0($29)
    /* FE640 001FE640 D809B7DF */  ld         $23, 0x9D8($29)
    /* FE644 001FE644 E009BEDF */  ld         $30, 0x9E0($29)
    /* FE648 001FE648 E809BFDF */  ld         $31, 0x9E8($29)
    /* FE64C 001FE64C 180AB9C7 */  lwc1       $f25, 0xA18($29)
    /* FE650 001FE650 100AB8C7 */  lwc1       $f24, 0xA10($29)
    /* FE654 001FE654 080AB7C7 */  lwc1       $f23, 0xA08($29)
    /* FE658 001FE658 000AB6C7 */  lwc1       $f22, 0xA00($29)
    /* FE65C 001FE65C F809B5C7 */  lwc1       $f21, 0x9F8($29)
    /* FE660 001FE660 F009B4C7 */  lwc1       $f20, 0x9F0($29)
    /* FE664 001FE664 0800E003 */  jr         $31
    /* FE668 001FE668 200ABD27 */   addiu     $29, $29, 0xA20
endlabel func_001FD9A8
    /* FE66C 001FE66C 00000000 */  nop
