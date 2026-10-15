.align 3
nonmatching func_0013BCF8, 0xA8

glabel func_0013BCF8
    /* 3BCF8 0013BCF8 48CB858F */  lw         $5, %gp_rel(D_00484538)($28)
    /* 3BCFC 0013BCFC D0FFBD27 */  addiu      $29, $29, -0x30
    /* 3BD00 0013BD00 1000B2FF */  sd         $18, 0x10($29)
    /* 3BD04 0013BD04 2D900000 */  daddu      $18, $0, $0
    /* 3BD08 0013BD08 0000B0FF */  sd         $16, 0x0($29)
    /* 3BD0C 0013BD0C 0800B1FF */  sd         $17, 0x8($29)
    /* 3BD10 0013BD10 1800B3FF */  sd         $19, 0x18($29)
    /* 3BD14 0013BD14 1A00A018 */  blez       $5, .L0013BD80
    /* 3BD18 0013BD18 2000BFFF */   sd        $31, 0x20($29)
    /* 3BD1C 0013BD1C 4100023C */  lui        $2, %hi(D_00408600)
    /* 3BD20 0013BD20 3500033C */  lui        $3, %hi(D_0034B440)
    /* 3BD24 0013BD24 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 3BD28 0013BD28 40B47324 */  addiu      $19, $3, %lo(D_0034B440)
    /* 3BD2C 0013BD2C 70555124 */  addiu      $17, $2, 0x5570
.align 2
  .L0013BD30:
    /* 3BD30 0013BD30 0000228E */  lw         $2, 0x0($17)
    /* 3BD34 0013BD34 0F004050 */  beql       $2, $0, .L0013BD74
    /* 3BD38 0013BD38 01005226 */   addiu     $18, $18, 0x1
    /* 3BD3C 0013BD3C 6E10050C */  jal        func_001441B8
    /* 3BD40 0013BD40 20000424 */   addiu     $4, $0, 0x20
    /* 3BD44 0013BD44 01000524 */  addiu      $5, $0, 0x1
    /* 3BD48 0013BD48 2D804000 */  daddu      $16, $2, $0
    /* 3BD4C 0013BD4C 04000012 */  beqz       $16, .L0013BD60
    /* 3BD50 0013BD50 2D200002 */   daddu     $4, $16, $0
    /* 3BD54 0013BD54 0000268E */  lw         $6, 0x0($17)
    /* 3BD58 0013BD58 B2280B0C */  jal        func_002CA2C8
    /* 3BD5C 0013BD5C 7400678E */   lw        $7, 0x74($19)
.align 2
  .L0013BD60:
    /* 3BD60 0013BD60 0000248E */  lw         $4, 0x0($17)
    /* 3BD64 0013BD64 524E040C */  jal        func_00113948
    /* 3BD68 0013BD68 2D280002 */   daddu     $5, $16, $0
    /* 3BD6C 0013BD6C 48CB858F */  lw         $5, %gp_rel(D_00484538)($28)
    /* 3BD70 0013BD70 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L0013BD74:
    /* 3BD74 0013BD74 2A104502 */  slt        $2, $18, $5
    /* 3BD78 0013BD78 EDFF4014 */  bnez       $2, .L0013BD30
    /* 3BD7C 0013BD7C B05D3126 */   addiu     $17, $17, 0x5DB0
.align 2
  .L0013BD80:
    /* 3BD80 0013BD80 0000B0DF */  ld         $16, 0x0($29)
    /* 3BD84 0013BD84 2D100000 */  daddu      $2, $0, $0
    /* 3BD88 0013BD88 0800B1DF */  ld         $17, 0x8($29)
    /* 3BD8C 0013BD8C 1000B2DF */  ld         $18, 0x10($29)
    /* 3BD90 0013BD90 1800B3DF */  ld         $19, 0x18($29)
    /* 3BD94 0013BD94 2000BFDF */  ld         $31, 0x20($29)
    /* 3BD98 0013BD98 0800E003 */  jr         $31
    /* 3BD9C 0013BD9C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0013BCF8
