.align 3
nonmatching func_001BBD68, 0xF0

glabel func_001BBD68
    /* BBD68 001BBD68 20FEBD27 */  addiu      $29, $29, -0x1E0
    /* BBD6C 001BBD6C 00260400 */  sll        $4, $4, 24
    /* BBD70 001BBD70 7D00023C */  lui        $2, %hi(D_007CCBE0)
    /* BBD74 001BBD74 9001B0FF */  sd         $16, 0x190($29)
    /* BBD78 001BBD78 9801B1FF */  sd         $17, 0x198($29)
    /* BBD7C 001BBD7C D001BFFF */  sd         $31, 0x1D0($29)
    /* BBD80 001BBD80 A001B2FF */  sd         $18, 0x1A0($29)
    /* BBD84 001BBD84 E0CB5224 */  addiu      $18, $2, %lo(D_007CCBE0)
    /* BBD88 001BBD88 A801B3FF */  sd         $19, 0x1A8($29)
    /* BBD8C 001BBD8C 2D98A003 */  daddu      $19, $29, $0
    /* BBD90 001BBD90 B001B4FF */  sd         $20, 0x1B0($29)
    /* BBD94 001BBD94 2DA00000 */  daddu      $20, $0, $0
    /* BBD98 001BBD98 B801B5FF */  sd         $21, 0x1B8($29)
    /* BBD9C 001BBD9C 02001524 */  addiu      $21, $0, 0x2
    /* BBDA0 001BBDA0 C001B6FF */  sd         $22, 0x1C0($29)
    /* BBDA4 001BBDA4 2DB0A000 */  daddu      $22, $5, $0
    /* BBDA8 001BBDA8 C801B7FF */  sd         $23, 0x1C8($29)
    /* BBDAC 001BBDAC 03BE0400 */  sra        $23, $4, 24
.align 2
  .L001BBDB0:
    /* BBDB0 001BBDB0 0012428E */  lw         $2, 0x1200($18)
    /* BBDB4 001BBDB4 0C004018 */  blez       $2, .L001BBDE8
    /* BBDB8 001BBDB8 2D880000 */   daddu     $17, $0, $0
    /* BBDBC 001BBDBC 2D804002 */  daddu      $16, $18, $0
.align 2
  .L001BBDC0:
    /* BBDC0 001BBDC0 2D200002 */  daddu      $4, $16, $0
    /* BBDC4 001BBDC4 3821040C */  jal        func_001084E0
    /* BBDC8 001BBDC8 2D28C002 */   daddu     $5, $22, $0
    /* BBDCC 001BBDCC 0012438E */  lw         $3, 0x1200($18)
    /* BBDD0 001BBDD0 01003126 */  addiu      $17, $17, 0x1
    /* BBDD4 001BBDD4 00004238 */  xori       $2, $2, 0x0
    /* BBDD8 001BBDD8 2A182302 */  slt        $3, $17, $3
    /* BBDDC 001BBDDC 0BA00202 */  movn       $20, $16, $2
    /* BBDE0 001BBDE0 F7FF6014 */  bnez       $3, .L001BBDC0
    /* BBDE4 001BBDE4 48001026 */   addiu     $16, $16, 0x48
.align 2
  .L001BBDE8:
    /* BBDE8 001BBDE8 FFFFB526 */  addiu      $21, $21, -0x1
    /* BBDEC 001BBDEC F0FFA106 */  bgez       $21, .L001BBDB0
    /* BBDF0 001BBDF0 08125226 */   addiu     $18, $18, 0x1208
    /* BBDF4 001BBDF4 0E008052 */  beql       $20, $0, .L001BBE30
    /* BBDF8 001BBDF8 9001B0DF */   ld        $16, 0x190($29)
    /* BBDFC 001BBDFC 000060A2 */  sb         $0, 0x0($19)
    /* BBE00 001BBE00 01007326 */  addiu      $19, $19, 0x1
    /* BBE04 001BBE04 000077A2 */  sb         $23, 0x0($19)
    /* BBE08 001BBE08 01007326 */  addiu      $19, $19, 0x1
    /* BBE0C 001BBE0C 000060A6 */  sh         $0, 0x0($19)
    /* BBE10 001BBE10 02007326 */  addiu      $19, $19, 0x2
    /* BBE14 001BBE14 000074AE */  sw         $20, 0x0($19)
    /* BBE18 001BBE18 04007326 */  addiu      $19, $19, 0x4
    /* BBE1C 001BBE1C C0F0848F */  lw         $4, %gp_rel(D_00486AB0)($28)
    /* BBE20 001BBE20 23307D02 */  subu       $6, $19, $29
    /* BBE24 001BBE24 DAD3040C */  jal        func_00134F68
    /* BBE28 001BBE28 2D28A003 */   daddu     $5, $29, $0
    /* BBE2C 001BBE2C 9001B0DF */  ld         $16, 0x190($29)
.align 2
  .L001BBE30:
    /* BBE30 001BBE30 9801B1DF */  ld         $17, 0x198($29)
    /* BBE34 001BBE34 A001B2DF */  ld         $18, 0x1A0($29)
    /* BBE38 001BBE38 A801B3DF */  ld         $19, 0x1A8($29)
    /* BBE3C 001BBE3C B001B4DF */  ld         $20, 0x1B0($29)
    /* BBE40 001BBE40 B801B5DF */  ld         $21, 0x1B8($29)
    /* BBE44 001BBE44 C001B6DF */  ld         $22, 0x1C0($29)
    /* BBE48 001BBE48 C801B7DF */  ld         $23, 0x1C8($29)
    /* BBE4C 001BBE4C D001BFDF */  ld         $31, 0x1D0($29)
    /* BBE50 001BBE50 0800E003 */  jr         $31
    /* BBE54 001BBE54 E001BD27 */   addiu     $29, $29, 0x1E0
endlabel func_001BBD68
