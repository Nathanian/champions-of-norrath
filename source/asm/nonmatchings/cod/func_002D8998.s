.align 3
nonmatching func_002D8998, 0x5C

glabel func_002D8998
    /* 1D8998 002D8998 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1D899C 002D899C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D89A0 002D89A0 2000B0FF */  sd         $16, 0x20($29)
    /* 1D89A4 002D89A4 4400103C */  lui        $16, %hi(D_00444A00)
    /* 1D89A8 002D89A8 3000BFFF */  sd         $31, 0x30($29)
    /* 1D89AC 002D89AC 004A028E */  lw         $2, %lo(D_00444A00)($16)
    /* 1D89B0 002D89B0 0D004314 */  bne        $2, $3, .L002D89E8
    /* 1D89B4 002D89B4 3000BFDF */   ld        $31, 0x30($29)
    /* 1D89B8 002D89B8 01000224 */  addiu      $2, $0, 0x1
    /* 1D89BC 002D89BC 1400A0AF */  sw         $0, 0x14($29)
    /* 1D89C0 002D89C0 0400A2AF */  sw         $2, 0x4($29)
    /* 1D89C4 002D89C4 2D20A003 */  daddu      $4, $29, $0
    /* 1D89C8 002D89C8 38540B0C */  jal        func_002D50E0
    /* 1D89CC 002D89CC 0800A2AF */   sw        $2, 0x8($29)
    /* 1D89D0 002D89D0 004A02AE */  sw         $2, %lo(D_00444A00)($16)
    /* 1D89D4 002D89D4 38540B0C */  jal        func_002D50E0
    /* 1D89D8 002D89D8 2D20A003 */   daddu     $4, $29, $0
    /* 1D89DC 002D89DC 4400033C */  lui        $3, %hi(D_00444A04)
    /* 1D89E0 002D89E0 044A62AC */  sw         $2, %lo(D_00444A04)($3)
    /* 1D89E4 002D89E4 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002D89E8:
    /* 1D89E8 002D89E8 2000B0DF */  ld         $16, 0x20($29)
    /* 1D89EC 002D89EC 0800E003 */  jr         $31
    /* 1D89F0 002D89F0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002D8998
    /* 1D89F4 002D89F4 00000000 */  nop
