.align 3
nonmatching func_0030FBA8, 0x64

glabel func_0030FBA8
    /* 20FBA8 0030FBA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20FBAC 0030FBAC 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20FBB0 0030FBB0 0800B1FF */  sd         $17, 0x8($29)
    /* 20FBB4 0030FBB4 2D888000 */  daddu      $17, $4, $0
    /* 20FBB8 0030FBB8 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20FBBC 0030FBBC 0000B0FF */  sd         $16, 0x0($29)
    /* 20FBC0 0030FBC0 1000BFFF */  sd         $31, 0x10($29)
    /* 20FBC4 0030FBC4 2D80A000 */  daddu      $16, $5, $0
    /* 20FBC8 0030FBC8 480022AE */  sw         $2, 0x48($17)
    /* 20FBCC 0030FBCC 01001032 */  andi       $16, $16, 0x1
    /* 20FBD0 0030FBD0 9605050C */  jal        func_00141658
    /* 20FBD4 0030FBD4 2D280000 */   daddu     $5, $0, $0
    /* 20FBD8 0030FBD8 07000012 */  beqz       $16, .L0030FBF8
    /* 20FBDC 0030FBDC 2D202002 */   daddu     $4, $17, $0
    /* 20FBE0 0030FBE0 0000B0DF */  ld         $16, 0x0($29)
    /* 20FBE4 0030FBE4 0800B1DF */  ld         $17, 0x8($29)
    /* 20FBE8 0030FBE8 1000BFDF */  ld         $31, 0x10($29)
    /* 20FBEC 0030FBEC F6110508 */  j          func_001447D8
    /* 20FBF0 0030FBF0 2000BD27 */   addiu     $29, $29, 0x20
    /* 20FBF4 0030FBF4 00000000 */  nop
.align 2
  .L0030FBF8:
    /* 20FBF8 0030FBF8 0000B0DF */  ld         $16, 0x0($29)
    /* 20FBFC 0030FBFC 0800B1DF */  ld         $17, 0x8($29)
    /* 20FC00 0030FC00 1000BFDF */  ld         $31, 0x10($29)
    /* 20FC04 0030FC04 0800E003 */  jr         $31
    /* 20FC08 0030FC08 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030FBA8
    /* 20FC0C 0030FC0C 00000000 */  nop
