.align 3
nonmatching func_0031A1A0, 0x50

glabel func_0031A1A0
    /* 21A1A0 0031A1A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A1A4 0031A1A4 8F00023C */  lui        $2, %hi(D_008EBD18)
    /* 21A1A8 0031A1A8 0000B0FF */  sd         $16, 0x0($29)
    /* 21A1AC 0031A1AC 18BD5024 */  addiu      $16, $2, %lo(D_008EBD18)
    /* 21A1B0 0031A1B0 0000038E */  lw         $3, 0x0($16)
    /* 21A1B4 0031A1B4 09006014 */  bnez       $3, .L0031A1DC
    /* 21A1B8 0031A1B8 0800BFFF */   sd        $31, 0x8($29)
    /* 21A1BC 0031A1BC 56590C0C */  jal        func_00316558
    /* 21A1C0 0031A1C0 00000000 */   nop
    /* 21A1C4 0031A1C4 4800053C */  lui        $5, %hi(D_00486548)
    /* 21A1C8 0031A1C8 8F00063C */  lui        $6, %hi(D_008EB6A8)
    /* 21A1CC 0031A1CC 4865A524 */  addiu      $5, $5, %lo(D_00486548)
    /* 21A1D0 0031A1D0 A8B6C624 */  addiu      $6, $6, %lo(D_008EB6A8)
    /* 21A1D4 0031A1D4 D2F40B0C */  jal        func_002FD348
    /* 21A1D8 0031A1D8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031A1DC:
    /* 21A1DC 0031A1DC 2D100002 */  daddu      $2, $16, $0
    /* 21A1E0 0031A1E0 0000B0DF */  ld         $16, 0x0($29)
    /* 21A1E4 0031A1E4 0800BFDF */  ld         $31, 0x8($29)
    /* 21A1E8 0031A1E8 0800E003 */  jr         $31
    /* 21A1EC 0031A1EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A1A0
