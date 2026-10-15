.align 3
nonmatching func_0030FCC0, 0x64

glabel func_0030FCC0
    /* 20FCC0 0030FCC0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FCC4 0030FCC4 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20FCC8 0030FCC8 0800B1FF */  sd         $17, 0x8($29)
    /* 20FCCC 0030FCCC 2D888000 */  daddu      $17, $4, $0
    /* 20FCD0 0030FCD0 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20FCD4 0030FCD4 0000B0FF */  sd         $16, 0x0($29)
    /* 20FCD8 0030FCD8 1000BFFF */  sd         $31, 0x10($29)
    /* 20FCDC 0030FCDC 2D80A000 */  daddu      $16, $5, $0
    /* 20FCE0 0030FCE0 480022AE */  sw         $2, 0x48($17)
    /* 20FCE4 0030FCE4 01001032 */  andi       $16, $16, 0x1
    /* 20FCE8 0030FCE8 9605050C */  jal        func_00141658
    /* 20FCEC 0030FCEC 2D280000 */   daddu     $5, $0, $0
    /* 20FCF0 0030FCF0 07000012 */  beqz       $16, .L0030FD10
    /* 20FCF4 0030FCF4 2D202002 */   daddu     $4, $17, $0
    /* 20FCF8 0030FCF8 0000B0DF */  ld         $16, 0x0($29)
    /* 20FCFC 0030FCFC 0800B1DF */  ld         $17, 0x8($29)
    /* 20FD00 0030FD00 1000BFDF */  ld         $31, 0x10($29)
    /* 20FD04 0030FD04 F6110508 */  j          func_001447D8
    /* 20FD08 0030FD08 2000BD27 */   addiu     $29, $29, 0x20
    /* 20FD0C 0030FD0C 00000000 */  nop
.align 2
  .L0030FD10:
    /* 20FD10 0030FD10 0000B0DF */  ld         $16, 0x0($29)
    /* 20FD14 0030FD14 0800B1DF */  ld         $17, 0x8($29)
    /* 20FD18 0030FD18 1000BFDF */  ld         $31, 0x10($29)
    /* 20FD1C 0030FD1C 0800E003 */  jr         $31
    /* 20FD20 0030FD20 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FCC0
    /* 20FD24 0030FD24 00000000 */  nop
