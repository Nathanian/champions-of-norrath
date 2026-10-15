.align 3
nonmatching func_0031AEE8, 0x64

glabel func_0031AEE8
    /* 21AEE8 0031AEE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21AEEC 0031AEEC 4500023C */  lui        $2, %hi(D_004538E0)
    /* 21AEF0 0031AEF0 0800B1FF */  sd         $17, 0x8($29)
    /* 21AEF4 0031AEF4 2D888000 */  daddu      $17, $4, $0
    /* 21AEF8 0031AEF8 E0384224 */  addiu      $2, $2, %lo(D_004538E0)
    /* 21AEFC 0031AEFC 0000B0FF */  sd         $16, 0x0($29)
    /* 21AF00 0031AF00 1000BFFF */  sd         $31, 0x10($29)
    /* 21AF04 0031AF04 2D80A000 */  daddu      $16, $5, $0
    /* 21AF08 0031AF08 040022AE */  sw         $2, 0x4($17)
    /* 21AF0C 0031AF0C 01001032 */  andi       $16, $16, 0x1
    /* 21AF10 0031AF10 AAF40B0C */  jal        func_002FD2A8
    /* 21AF14 0031AF14 2D280000 */   daddu     $5, $0, $0
    /* 21AF18 0031AF18 07000012 */  beqz       $16, .L0031AF38
    /* 21AF1C 0031AF1C 2D202002 */   daddu     $4, $17, $0
    /* 21AF20 0031AF20 0000B0DF */  ld         $16, 0x0($29)
    /* 21AF24 0031AF24 0800B1DF */  ld         $17, 0x8($29)
    /* 21AF28 0031AF28 1000BFDF */  ld         $31, 0x10($29)
    /* 21AF2C 0031AF2C 7CFB0B08 */  j          func_002FEDF0
    /* 21AF30 0031AF30 2000BD27 */   addiu     $29, $29, 0x20
    /* 21AF34 0031AF34 00000000 */  nop
.align 2
  .L0031AF38:
    /* 21AF38 0031AF38 0000B0DF */  ld         $16, 0x0($29)
    /* 21AF3C 0031AF3C 0800B1DF */  ld         $17, 0x8($29)
    /* 21AF40 0031AF40 1000BFDF */  ld         $31, 0x10($29)
    /* 21AF44 0031AF44 0800E003 */  jr         $31
    /* 21AF48 0031AF48 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031AEE8
    /* 21AF4C 0031AF4C 00000000 */  nop
