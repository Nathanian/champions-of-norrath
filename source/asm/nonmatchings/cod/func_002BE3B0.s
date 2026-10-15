.align 3
nonmatching func_002BE3B0, 0x5C

glabel func_002BE3B0
    /* 1BE3B0 002BE3B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BE3B4 002BE3B4 01000624 */  addiu      $6, $0, 0x1
    /* 1BE3B8 002BE3B8 0000B0FF */  sd         $16, 0x0($29)
    /* 1BE3BC 002BE3BC 2D808000 */  daddu      $16, $4, $0
    /* 1BE3C0 002BE3C0 0800BFFF */  sd         $31, 0x8($29)
    /* 1BE3C4 002BE3C4 6000038E */  lw         $3, 0x60($16)
    /* 1BE3C8 002BE3C8 78006324 */  addiu      $3, $3, 0x78
    /* 1BE3CC 002BE3CC 00006484 */  lh         $4, 0x0($3)
    /* 1BE3D0 002BE3D0 0400628C */  lw         $2, 0x4($3)
    /* 1BE3D4 002BE3D4 09F84000 */  jalr       $2
    /* 1BE3D8 002BE3D8 21200402 */   addu      $4, $16, $4
    /* 1BE3DC 002BE3DC 6000038E */  lw         $3, 0x60($16)
    /* 1BE3E0 002BE3E0 2D304000 */  daddu      $6, $2, $0
    /* 1BE3E4 002BE3E4 01000524 */  addiu      $5, $0, 0x1
    /* 1BE3E8 002BE3E8 58006324 */  addiu      $3, $3, 0x58
    /* 1BE3EC 002BE3EC 00006484 */  lh         $4, 0x0($3)
    /* 1BE3F0 002BE3F0 0400628C */  lw         $2, 0x4($3)
    /* 1BE3F4 002BE3F4 09F84000 */  jalr       $2
    /* 1BE3F8 002BE3F8 21200402 */   addu      $4, $16, $4
    /* 1BE3FC 002BE3FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1BE400 002BE400 0800BFDF */  ld         $31, 0x8($29)
    /* 1BE404 002BE404 0800E003 */  jr         $31
    /* 1BE408 002BE408 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BE3B0
    /* 1BE40C 002BE40C 00000000 */  nop
