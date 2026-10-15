.align 3
nonmatching func_0030FFB8, 0x64

glabel func_0030FFB8
    /* 20FFB8 0030FFB8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FFBC 0030FFBC 4500023C */  lui        $2, %hi(D_0044AAE0)
    /* 20FFC0 0030FFC0 0800B1FF */  sd         $17, 0x8($29)
    /* 20FFC4 0030FFC4 2D888000 */  daddu      $17, $4, $0
    /* 20FFC8 0030FFC8 E0AA4224 */  addiu      $2, $2, %lo(D_0044AAE0)
    /* 20FFCC 0030FFCC 0000B0FF */  sd         $16, 0x0($29)
    /* 20FFD0 0030FFD0 1000BFFF */  sd         $31, 0x10($29)
    /* 20FFD4 0030FFD4 2D80A000 */  daddu      $16, $5, $0
    /* 20FFD8 0030FFD8 480022AE */  sw         $2, 0x48($17)
    /* 20FFDC 0030FFDC 01001032 */  andi       $16, $16, 0x1
    /* 20FFE0 0030FFE0 9605050C */  jal        func_00141658
    /* 20FFE4 0030FFE4 2D280000 */   daddu     $5, $0, $0
    /* 20FFE8 0030FFE8 07000012 */  beqz       $16, .L00310008
    /* 20FFEC 0030FFEC 2D202002 */   daddu     $4, $17, $0
    /* 20FFF0 0030FFF0 0000B0DF */  ld         $16, 0x0($29)
    /* 20FFF4 0030FFF4 0800B1DF */  ld         $17, 0x8($29)
    /* 20FFF8 0030FFF8 1000BFDF */  ld         $31, 0x10($29)
    /* 20FFFC 0030FFFC F6110508 */  j          func_001447D8
    /* 210000 00310000 2000BD27 */   addiu     $29, $29, 0x20
    /* 210004 00310004 00000000 */  nop
.align 2
  .L00310008:
    /* 210008 00310008 0000B0DF */  ld         $16, 0x0($29)
    /* 21000C 0031000C 0800B1DF */  ld         $17, 0x8($29)
    /* 210010 00310010 1000BFDF */  ld         $31, 0x10($29)
    /* 210014 00310014 0800E003 */  jr         $31
    /* 210018 00310018 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FFB8
    /* 21001C 0031001C 00000000 */  nop
