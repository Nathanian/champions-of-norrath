.align 3
nonmatching func_002D8EA8, 0x4C

glabel func_002D8EA8
    /* 1D8EA8 002D8EA8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1D8EAC 002D8EAC FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D8EB0 002D8EB0 2000B0FF */  sd         $16, 0x20($29)
    /* 1D8EB4 002D8EB4 4400103C */  lui        $16, %hi(D_004449FC)
    /* 1D8EB8 002D8EB8 3000BFFF */  sd         $31, 0x30($29)
    /* 1D8EBC 002D8EBC FC49028E */  lw         $2, %lo(D_004449FC)($16)
    /* 1D8EC0 002D8EC0 09004314 */  bne        $2, $3, .L002D8EE8
    /* 1D8EC4 002D8EC4 3000BFDF */   ld        $31, 0x30($29)
    /* 1D8EC8 002D8EC8 01000224 */  addiu      $2, $0, 0x1
    /* 1D8ECC 002D8ECC 1400A0AF */  sw         $0, 0x14($29)
    /* 1D8ED0 002D8ED0 0400A2AF */  sw         $2, 0x4($29)
    /* 1D8ED4 002D8ED4 2D20A003 */  daddu      $4, $29, $0
    /* 1D8ED8 002D8ED8 38540B0C */  jal        func_002D50E0
    /* 1D8EDC 002D8EDC 0800A2AF */   sw        $2, 0x8($29)
    /* 1D8EE0 002D8EE0 FC4902AE */  sw         $2, %lo(D_004449FC)($16)
    /* 1D8EE4 002D8EE4 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002D8EE8:
    /* 1D8EE8 002D8EE8 2000B0DF */  ld         $16, 0x20($29)
    /* 1D8EEC 002D8EEC 0800E003 */  jr         $31
    /* 1D8EF0 002D8EF0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002D8EA8
    /* 1D8EF4 002D8EF4 00000000 */  nop
