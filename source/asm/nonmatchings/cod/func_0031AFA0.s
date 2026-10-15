.align 3
nonmatching func_0031AFA0, 0x64

glabel func_0031AFA0
    /* 21AFA0 0031AFA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21AFA4 0031AFA4 4500023C */  lui        $2, %hi(D_004538C8)
    /* 21AFA8 0031AFA8 0800B1FF */  sd         $17, 0x8($29)
    /* 21AFAC 0031AFAC 2D888000 */  daddu      $17, $4, $0
    /* 21AFB0 0031AFB0 C8384224 */  addiu      $2, $2, %lo(D_004538C8)
    /* 21AFB4 0031AFB4 0000B0FF */  sd         $16, 0x0($29)
    /* 21AFB8 0031AFB8 1000BFFF */  sd         $31, 0x10($29)
    /* 21AFBC 0031AFBC 2D80A000 */  daddu      $16, $5, $0
    /* 21AFC0 0031AFC0 040022AE */  sw         $2, 0x4($17)
    /* 21AFC4 0031AFC4 01001032 */  andi       $16, $16, 0x1
    /* 21AFC8 0031AFC8 AAF40B0C */  jal        func_002FD2A8
    /* 21AFCC 0031AFCC 2D280000 */   daddu     $5, $0, $0
    /* 21AFD0 0031AFD0 07000012 */  beqz       $16, .L0031AFF0
    /* 21AFD4 0031AFD4 2D202002 */   daddu     $4, $17, $0
    /* 21AFD8 0031AFD8 0000B0DF */  ld         $16, 0x0($29)
    /* 21AFDC 0031AFDC 0800B1DF */  ld         $17, 0x8($29)
    /* 21AFE0 0031AFE0 1000BFDF */  ld         $31, 0x10($29)
    /* 21AFE4 0031AFE4 7CFB0B08 */  j          func_002FEDF0
    /* 21AFE8 0031AFE8 2000BD27 */   addiu     $29, $29, 0x20
    /* 21AFEC 0031AFEC 00000000 */  nop
.align 2
  .L0031AFF0:
    /* 21AFF0 0031AFF0 0000B0DF */  ld         $16, 0x0($29)
    /* 21AFF4 0031AFF4 0800B1DF */  ld         $17, 0x8($29)
    /* 21AFF8 0031AFF8 1000BFDF */  ld         $31, 0x10($29)
    /* 21AFFC 0031AFFC 0800E003 */  jr         $31
    /* 21B000 0031B000 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031AFA0
    /* 21B004 0031B004 00000000 */  nop
