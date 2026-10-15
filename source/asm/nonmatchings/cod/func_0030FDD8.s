.align 3
nonmatching func_0030FDD8, 0x64

glabel func_0030FDD8
    /* 20FDD8 0030FDD8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FDDC 0030FDDC 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20FDE0 0030FDE0 0800B1FF */  sd         $17, 0x8($29)
    /* 20FDE4 0030FDE4 2D888000 */  daddu      $17, $4, $0
    /* 20FDE8 0030FDE8 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20FDEC 0030FDEC 0000B0FF */  sd         $16, 0x0($29)
    /* 20FDF0 0030FDF0 1000BFFF */  sd         $31, 0x10($29)
    /* 20FDF4 0030FDF4 2D80A000 */  daddu      $16, $5, $0
    /* 20FDF8 0030FDF8 480022AE */  sw         $2, 0x48($17)
    /* 20FDFC 0030FDFC 01001032 */  andi       $16, $16, 0x1
    /* 20FE00 0030FE00 9605050C */  jal        func_00141658
    /* 20FE04 0030FE04 2D280000 */   daddu     $5, $0, $0
    /* 20FE08 0030FE08 07000012 */  beqz       $16, .L0030FE28
    /* 20FE0C 0030FE0C 2D202002 */   daddu     $4, $17, $0
    /* 20FE10 0030FE10 0000B0DF */  ld         $16, 0x0($29)
    /* 20FE14 0030FE14 0800B1DF */  ld         $17, 0x8($29)
    /* 20FE18 0030FE18 1000BFDF */  ld         $31, 0x10($29)
    /* 20FE1C 0030FE1C F6110508 */  j          func_001447D8
    /* 20FE20 0030FE20 2000BD27 */   addiu     $29, $29, 0x20
    /* 20FE24 0030FE24 00000000 */  nop
.align 2
  .L0030FE28:
    /* 20FE28 0030FE28 0000B0DF */  ld         $16, 0x0($29)
    /* 20FE2C 0030FE2C 0800B1DF */  ld         $17, 0x8($29)
    /* 20FE30 0030FE30 1000BFDF */  ld         $31, 0x10($29)
    /* 20FE34 0030FE34 0800E003 */  jr         $31
    /* 20FE38 0030FE38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FDD8
    /* 20FE3C 0030FE3C 00000000 */  nop
