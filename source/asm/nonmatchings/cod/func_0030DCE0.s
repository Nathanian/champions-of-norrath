.align 3
nonmatching func_0030DCE0, 0x64

glabel func_0030DCE0
    /* 20DCE0 0030DCE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DCE4 0030DCE4 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20DCE8 0030DCE8 0800B1FF */  sd         $17, 0x8($29)
    /* 20DCEC 0030DCEC 2D888000 */  daddu      $17, $4, $0
    /* 20DCF0 0030DCF0 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20DCF4 0030DCF4 0000B0FF */  sd         $16, 0x0($29)
    /* 20DCF8 0030DCF8 1000BFFF */  sd         $31, 0x10($29)
    /* 20DCFC 0030DCFC 2D80A000 */  daddu      $16, $5, $0
    /* 20DD00 0030DD00 480022AE */  sw         $2, 0x48($17)
    /* 20DD04 0030DD04 01001032 */  andi       $16, $16, 0x1
    /* 20DD08 0030DD08 9605050C */  jal        func_00141658
    /* 20DD0C 0030DD0C 2D280000 */   daddu     $5, $0, $0
    /* 20DD10 0030DD10 07000012 */  beqz       $16, .L0030DD30
    /* 20DD14 0030DD14 2D202002 */   daddu     $4, $17, $0
    /* 20DD18 0030DD18 0000B0DF */  ld         $16, 0x0($29)
    /* 20DD1C 0030DD1C 0800B1DF */  ld         $17, 0x8($29)
    /* 20DD20 0030DD20 1000BFDF */  ld         $31, 0x10($29)
    /* 20DD24 0030DD24 F6110508 */  j          func_001447D8
    /* 20DD28 0030DD28 2000BD27 */   addiu     $29, $29, 0x20
    /* 20DD2C 0030DD2C 00000000 */  nop
.align 2
  .L0030DD30:
    /* 20DD30 0030DD30 0000B0DF */  ld         $16, 0x0($29)
    /* 20DD34 0030DD34 0800B1DF */  ld         $17, 0x8($29)
    /* 20DD38 0030DD38 1000BFDF */  ld         $31, 0x10($29)
    /* 20DD3C 0030DD3C 0800E003 */  jr         $31
    /* 20DD40 0030DD40 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DCE0
    /* 20DD44 0030DD44 00000000 */  nop
