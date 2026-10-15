.align 3
nonmatching func_0031AE30, 0x64

glabel func_0031AE30
    /* 21AE30 0031AE30 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21AE34 0031AE34 4500023C */  lui        $2, %hi(D_004538F8)
    /* 21AE38 0031AE38 0800B1FF */  sd         $17, 0x8($29)
    /* 21AE3C 0031AE3C 2D888000 */  daddu      $17, $4, $0
    /* 21AE40 0031AE40 F8384224 */  addiu      $2, $2, %lo(D_004538F8)
    /* 21AE44 0031AE44 0000B0FF */  sd         $16, 0x0($29)
    /* 21AE48 0031AE48 1000BFFF */  sd         $31, 0x10($29)
    /* 21AE4C 0031AE4C 2D80A000 */  daddu      $16, $5, $0
    /* 21AE50 0031AE50 040022AE */  sw         $2, 0x4($17)
    /* 21AE54 0031AE54 01001032 */  andi       $16, $16, 0x1
    /* 21AE58 0031AE58 AAF40B0C */  jal        func_002FD2A8
    /* 21AE5C 0031AE5C 2D280000 */   daddu     $5, $0, $0
    /* 21AE60 0031AE60 07000012 */  beqz       $16, .L0031AE80
    /* 21AE64 0031AE64 2D202002 */   daddu     $4, $17, $0
    /* 21AE68 0031AE68 0000B0DF */  ld         $16, 0x0($29)
    /* 21AE6C 0031AE6C 0800B1DF */  ld         $17, 0x8($29)
    /* 21AE70 0031AE70 1000BFDF */  ld         $31, 0x10($29)
    /* 21AE74 0031AE74 7CFB0B08 */  j          func_002FEDF0
    /* 21AE78 0031AE78 2000BD27 */   addiu     $29, $29, 0x20
    /* 21AE7C 0031AE7C 00000000 */  nop
.align 2
  .L0031AE80:
    /* 21AE80 0031AE80 0000B0DF */  ld         $16, 0x0($29)
    /* 21AE84 0031AE84 0800B1DF */  ld         $17, 0x8($29)
    /* 21AE88 0031AE88 1000BFDF */  ld         $31, 0x10($29)
    /* 21AE8C 0031AE8C 0800E003 */  jr         $31
    /* 21AE90 0031AE90 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031AE30
    /* 21AE94 0031AE94 00000000 */  nop
