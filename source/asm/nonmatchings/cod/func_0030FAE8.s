.align 3
nonmatching func_0030FAE8, 0x64

glabel func_0030FAE8
    /* 20FAE8 0030FAE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FAEC 0030FAEC 4500023C */  lui        $2, %hi(D_0044ADB0)
    /* 20FAF0 0030FAF0 0800B1FF */  sd         $17, 0x8($29)
    /* 20FAF4 0030FAF4 2D888000 */  daddu      $17, $4, $0
    /* 20FAF8 0030FAF8 B0AD4224 */  addiu      $2, $2, %lo(D_0044ADB0)
    /* 20FAFC 0030FAFC 0000B0FF */  sd         $16, 0x0($29)
    /* 20FB00 0030FB00 1000BFFF */  sd         $31, 0x10($29)
    /* 20FB04 0030FB04 2D80A000 */  daddu      $16, $5, $0
    /* 20FB08 0030FB08 480022AE */  sw         $2, 0x48($17)
    /* 20FB0C 0030FB0C 01001032 */  andi       $16, $16, 0x1
    /* 20FB10 0030FB10 D048040C */  jal        func_00112340
    /* 20FB14 0030FB14 2D280000 */   daddu     $5, $0, $0
    /* 20FB18 0030FB18 07000012 */  beqz       $16, .L0030FB38
    /* 20FB1C 0030FB1C 2D202002 */   daddu     $4, $17, $0
    /* 20FB20 0030FB20 0000B0DF */  ld         $16, 0x0($29)
    /* 20FB24 0030FB24 0800B1DF */  ld         $17, 0x8($29)
    /* 20FB28 0030FB28 1000BFDF */  ld         $31, 0x10($29)
    /* 20FB2C 0030FB2C F6110508 */  j          func_001447D8
    /* 20FB30 0030FB30 2000BD27 */   addiu     $29, $29, 0x20
    /* 20FB34 0030FB34 00000000 */  nop
.align 2
  .L0030FB38:
    /* 20FB38 0030FB38 0000B0DF */  ld         $16, 0x0($29)
    /* 20FB3C 0030FB3C 0800B1DF */  ld         $17, 0x8($29)
    /* 20FB40 0030FB40 1000BFDF */  ld         $31, 0x10($29)
    /* 20FB44 0030FB44 0800E003 */  jr         $31
    /* 20FB48 0030FB48 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FAE8
    /* 20FB4C 0030FB4C 00000000 */  nop
