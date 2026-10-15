.align 3
nonmatching func_002E0D60, 0x4C

glabel func_002E0D60
    /* 1E0D60 002E0D60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E0D64 002E0D64 0000B0FF */  sd         $16, 0x0($29)
    /* 1E0D68 002E0D68 4400103C */  lui        $16, %hi(D_00446074)
    /* 1E0D6C 002E0D6C 1000BFFF */  sd         $31, 0x10($29)
    /* 1E0D70 002E0D70 7460048E */  lw         $4, %lo(D_00446074)($16)
    /* 1E0D74 002E0D74 09008004 */  bltz       $4, .L002E0D9C
    /* 1E0D78 002E0D78 1000BFDF */   ld        $31, 0x10($29)
    /* 1E0D7C 002E0D7C 3C540B0C */  jal        func_002D50F0
    /* 1E0D80 002E0D80 00000000 */   nop
    /* 1E0D84 002E0D84 4400033C */  lui        $3, %hi(D_00446078)
    /* 1E0D88 002E0D88 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E0D8C 002E0D8C 7860648C */  lw         $4, %lo(D_00446078)($3)
    /* 1E0D90 002E0D90 3C540B0C */  jal        func_002D50F0
    /* 1E0D94 002E0D94 746002AE */   sw        $2, %lo(D_00446074)($16)
    /* 1E0D98 002E0D98 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002E0D9C:
    /* 1E0D9C 002E0D9C 01000224 */  addiu      $2, $0, 0x1
    /* 1E0DA0 002E0DA0 0000B0DF */  ld         $16, 0x0($29)
    /* 1E0DA4 002E0DA4 0800E003 */  jr         $31
    /* 1E0DA8 002E0DA8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E0D60
    /* 1E0DAC 002E0DAC 00000000 */  nop
