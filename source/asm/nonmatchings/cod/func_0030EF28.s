.align 3
nonmatching func_0030EF28, 0x64

glabel func_0030EF28
    /* 20EF28 0030EF28 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20EF2C 0030EF2C 4500023C */  lui        $2, %hi(D_0044BCC0)
    /* 20EF30 0030EF30 0800B1FF */  sd         $17, 0x8($29)
    /* 20EF34 0030EF34 2D888000 */  daddu      $17, $4, $0
    /* 20EF38 0030EF38 C0BC4224 */  addiu      $2, $2, %lo(D_0044BCC0)
    /* 20EF3C 0030EF3C 0000B0FF */  sd         $16, 0x0($29)
    /* 20EF40 0030EF40 1000BFFF */  sd         $31, 0x10($29)
    /* 20EF44 0030EF44 2D80A000 */  daddu      $16, $5, $0
    /* 20EF48 0030EF48 480022AE */  sw         $2, 0x48($17)
    /* 20EF4C 0030EF4C 01001032 */  andi       $16, $16, 0x1
    /* 20EF50 0030EF50 D048040C */  jal        func_00112340
    /* 20EF54 0030EF54 2D280000 */   daddu     $5, $0, $0
    /* 20EF58 0030EF58 07000012 */  beqz       $16, .L0030EF78
    /* 20EF5C 0030EF5C 2D202002 */   daddu     $4, $17, $0
    /* 20EF60 0030EF60 0000B0DF */  ld         $16, 0x0($29)
    /* 20EF64 0030EF64 0800B1DF */  ld         $17, 0x8($29)
    /* 20EF68 0030EF68 1000BFDF */  ld         $31, 0x10($29)
    /* 20EF6C 0030EF6C F6110508 */  j          func_001447D8
    /* 20EF70 0030EF70 2000BD27 */   addiu     $29, $29, 0x20
    /* 20EF74 0030EF74 00000000 */  nop
.align 2
  .L0030EF78:
    /* 20EF78 0030EF78 0000B0DF */  ld         $16, 0x0($29)
    /* 20EF7C 0030EF7C 0800B1DF */  ld         $17, 0x8($29)
    /* 20EF80 0030EF80 1000BFDF */  ld         $31, 0x10($29)
    /* 20EF84 0030EF84 0800E003 */  jr         $31
    /* 20EF88 0030EF88 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030EF28
    /* 20EF8C 0030EF8C 00000000 */  nop
