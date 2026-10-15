.align 3
nonmatching func_0031AB00, 0x64

glabel func_0031AB00
    /* 21AB00 0031AB00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21AB04 0031AB04 4500023C */  lui        $2, %hi(D_004537E0)
    /* 21AB08 0031AB08 0800B1FF */  sd         $17, 0x8($29)
    /* 21AB0C 0031AB0C 2D888000 */  daddu      $17, $4, $0
    /* 21AB10 0031AB10 E0374224 */  addiu      $2, $2, %lo(D_004537E0)
    /* 21AB14 0031AB14 0000B0FF */  sd         $16, 0x0($29)
    /* 21AB18 0031AB18 1000BFFF */  sd         $31, 0x10($29)
    /* 21AB1C 0031AB1C 2D80A000 */  daddu      $16, $5, $0
    /* 21AB20 0031AB20 040022AE */  sw         $2, 0x4($17)
    /* 21AB24 0031AB24 01001032 */  andi       $16, $16, 0x1
    /* 21AB28 0031AB28 AAF40B0C */  jal        func_002FD2A8
    /* 21AB2C 0031AB2C 2D280000 */   daddu     $5, $0, $0
    /* 21AB30 0031AB30 07000012 */  beqz       $16, .L0031AB50
    /* 21AB34 0031AB34 2D202002 */   daddu     $4, $17, $0
    /* 21AB38 0031AB38 0000B0DF */  ld         $16, 0x0($29)
    /* 21AB3C 0031AB3C 0800B1DF */  ld         $17, 0x8($29)
    /* 21AB40 0031AB40 1000BFDF */  ld         $31, 0x10($29)
    /* 21AB44 0031AB44 7CFB0B08 */  j          func_002FEDF0
    /* 21AB48 0031AB48 2000BD27 */   addiu     $29, $29, 0x20
    /* 21AB4C 0031AB4C 00000000 */  nop
.align 2
  .L0031AB50:
    /* 21AB50 0031AB50 0000B0DF */  ld         $16, 0x0($29)
    /* 21AB54 0031AB54 0800B1DF */  ld         $17, 0x8($29)
    /* 21AB58 0031AB58 1000BFDF */  ld         $31, 0x10($29)
    /* 21AB5C 0031AB5C 0800E003 */  jr         $31
    /* 21AB60 0031AB60 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031AB00
    /* 21AB64 0031AB64 00000000 */  nop
