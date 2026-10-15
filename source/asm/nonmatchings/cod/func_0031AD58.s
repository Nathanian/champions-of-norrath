.align 3
nonmatching func_0031AD58, 0x64

glabel func_0031AD58
    /* 21AD58 0031AD58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21AD5C 0031AD5C 4500023C */  lui        $2, %hi(D_004537E0)
    /* 21AD60 0031AD60 0800B1FF */  sd         $17, 0x8($29)
    /* 21AD64 0031AD64 2D888000 */  daddu      $17, $4, $0
    /* 21AD68 0031AD68 E0374224 */  addiu      $2, $2, %lo(D_004537E0)
    /* 21AD6C 0031AD6C 0000B0FF */  sd         $16, 0x0($29)
    /* 21AD70 0031AD70 1000BFFF */  sd         $31, 0x10($29)
    /* 21AD74 0031AD74 2D80A000 */  daddu      $16, $5, $0
    /* 21AD78 0031AD78 040022AE */  sw         $2, 0x4($17)
    /* 21AD7C 0031AD7C 01001032 */  andi       $16, $16, 0x1
    /* 21AD80 0031AD80 AAF40B0C */  jal        func_002FD2A8
    /* 21AD84 0031AD84 2D280000 */   daddu     $5, $0, $0
    /* 21AD88 0031AD88 07000012 */  beqz       $16, .L0031ADA8
    /* 21AD8C 0031AD8C 2D202002 */   daddu     $4, $17, $0
    /* 21AD90 0031AD90 0000B0DF */  ld         $16, 0x0($29)
    /* 21AD94 0031AD94 0800B1DF */  ld         $17, 0x8($29)
    /* 21AD98 0031AD98 1000BFDF */  ld         $31, 0x10($29)
    /* 21AD9C 0031AD9C 7CFB0B08 */  j          func_002FEDF0
    /* 21ADA0 0031ADA0 2000BD27 */   addiu     $29, $29, 0x20
    /* 21ADA4 0031ADA4 00000000 */  nop
.align 2
  .L0031ADA8:
    /* 21ADA8 0031ADA8 0000B0DF */  ld         $16, 0x0($29)
    /* 21ADAC 0031ADAC 0800B1DF */  ld         $17, 0x8($29)
    /* 21ADB0 0031ADB0 1000BFDF */  ld         $31, 0x10($29)
    /* 21ADB4 0031ADB4 0800E003 */  jr         $31
    /* 21ADB8 0031ADB8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031AD58
    /* 21ADBC 0031ADBC 00000000 */  nop
