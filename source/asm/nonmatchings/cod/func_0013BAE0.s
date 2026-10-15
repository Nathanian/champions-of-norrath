.align 3
nonmatching func_0013BAE0, 0x5C

glabel func_0013BAE0
    /* 3BAE0 0013BAE0 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 3BAE4 0013BAE4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 3BAE8 0013BAE8 0000B0FF */  sd         $16, 0x0($29)
    /* 3BAEC 0013BAEC 2D800000 */  daddu      $16, $0, $0
    /* 3BAF0 0013BAF0 0800B1FF */  sd         $17, 0x8($29)
    /* 3BAF4 0013BAF4 2D88A000 */  daddu      $17, $5, $0
    /* 3BAF8 0013BAF8 0A004018 */  blez       $2, .L0013BB24
    /* 3BAFC 0013BAFC 1000BFFF */   sd        $31, 0x10($29)
    /* 3BB00 0013BB00 0400258E */  lw         $5, 0x4($17)
    /* 3BB04 0013BB04 00000000 */  nop
.align 2
  .L0013BB08:
    /* 3BB08 0013BB08 2D200002 */  daddu      $4, $16, $0
    /* 3BB0C 0013BB0C C2F7060C */  jal        func_001BDF08
    /* 3BB10 0013BB10 01001026 */   addiu     $16, $16, 0x1
    /* 3BB14 0013BB14 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 3BB18 0013BB18 2A100202 */  slt        $2, $16, $2
    /* 3BB1C 0013BB1C FAFF4054 */  bnel       $2, $0, .L0013BB08
    /* 3BB20 0013BB20 0400258E */   lw        $5, 0x4($17)
.align 2
  .L0013BB24:
    /* 3BB24 0013BB24 0000B0DF */  ld         $16, 0x0($29)
    /* 3BB28 0013BB28 2D100000 */  daddu      $2, $0, $0
    /* 3BB2C 0013BB2C 0800B1DF */  ld         $17, 0x8($29)
    /* 3BB30 0013BB30 1000BFDF */  ld         $31, 0x10($29)
    /* 3BB34 0013BB34 0800E003 */  jr         $31
    /* 3BB38 0013BB38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0013BAE0
    /* 3BB3C 0013BB3C 00000000 */  nop
