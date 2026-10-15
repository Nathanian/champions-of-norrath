.align 3
nonmatching func_0031AC88, 0x64

glabel func_0031AC88
    /* 21AC88 0031AC88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21AC8C 0031AC8C 4500023C */  lui        $2, %hi(D_004537E0)
    /* 21AC90 0031AC90 0800B1FF */  sd         $17, 0x8($29)
    /* 21AC94 0031AC94 2D888000 */  daddu      $17, $4, $0
    /* 21AC98 0031AC98 E0374224 */  addiu      $2, $2, %lo(D_004537E0)
    /* 21AC9C 0031AC9C 0000B0FF */  sd         $16, 0x0($29)
    /* 21ACA0 0031ACA0 1000BFFF */  sd         $31, 0x10($29)
    /* 21ACA4 0031ACA4 2D80A000 */  daddu      $16, $5, $0
    /* 21ACA8 0031ACA8 040022AE */  sw         $2, 0x4($17)
    /* 21ACAC 0031ACAC 01001032 */  andi       $16, $16, 0x1
    /* 21ACB0 0031ACB0 AAF40B0C */  jal        func_002FD2A8
    /* 21ACB4 0031ACB4 2D280000 */   daddu     $5, $0, $0
    /* 21ACB8 0031ACB8 07000012 */  beqz       $16, .L0031ACD8
    /* 21ACBC 0031ACBC 2D202002 */   daddu     $4, $17, $0
    /* 21ACC0 0031ACC0 0000B0DF */  ld         $16, 0x0($29)
    /* 21ACC4 0031ACC4 0800B1DF */  ld         $17, 0x8($29)
    /* 21ACC8 0031ACC8 1000BFDF */  ld         $31, 0x10($29)
    /* 21ACCC 0031ACCC 7CFB0B08 */  j          func_002FEDF0
    /* 21ACD0 0031ACD0 2000BD27 */   addiu     $29, $29, 0x20
    /* 21ACD4 0031ACD4 00000000 */  nop
.align 2
  .L0031ACD8:
    /* 21ACD8 0031ACD8 0000B0DF */  ld         $16, 0x0($29)
    /* 21ACDC 0031ACDC 0800B1DF */  ld         $17, 0x8($29)
    /* 21ACE0 0031ACE0 1000BFDF */  ld         $31, 0x10($29)
    /* 21ACE4 0031ACE4 0800E003 */  jr         $31
    /* 21ACE8 0031ACE8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031AC88
    /* 21ACEC 0031ACEC 00000000 */  nop
