.align 3
nonmatching func_002FEF80, 0x90

glabel func_002FEF80
    /* 1FEF80 002FEF80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FEF84 002FEF84 1800B3FF */  sd         $19, 0x18($29)
    /* 1FEF88 002FEF88 2D988000 */  daddu      $19, $4, $0
    /* 1FEF8C 002FEF8C 30000424 */  addiu      $4, $0, 0x30
    /* 1FEF90 002FEF90 0000B0FF */  sd         $16, 0x0($29)
    /* 1FEF94 002FEF94 0800B1FF */  sd         $17, 0x8($29)
    /* 1FEF98 002FEF98 2D88A000 */  daddu      $17, $5, $0
    /* 1FEF9C 002FEF9C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FEFA0 002FEFA0 2000BFFF */  sd         $31, 0x20($29)
    /* 1FEFA4 002FEFA4 2AE90B0C */  jal        func_002FA4A8
    /* 1FEFA8 002FEFA8 2D90C000 */   daddu     $18, $6, $0
    /* 1FEFAC 002FEFAC 2D804000 */  daddu      $16, $2, $0
    /* 1FEFB0 002FEFB0 3000023C */  lui        $2, %hi(func_002FEF20)
    /* 1FEFB4 002FEFB4 04000324 */  addiu      $3, $0, 0x4
    /* 1FEFB8 002FEFB8 01000424 */  addiu      $4, $0, 0x1
    /* 1FEFBC 002FEFBC 20EF4224 */  addiu      $2, $2, %lo(func_002FEF20)
    /* 1FEFC0 002FEFC0 0C0011AE */  sw         $17, 0xC($16)
    /* 1FEFC4 002FEFC4 100012AE */  sw         $18, 0x10($16)
    /* 1FEFC8 002FEFC8 280013AE */  sw         $19, 0x28($16)
    /* 1FEFCC 002FEFCC 040003A6 */  sh         $3, 0x4($16)
    /* 1FEFD0 002FEFD0 060004A6 */  sh         $4, 0x6($16)
    /* 1FEFD4 002FEFD4 080013AE */  sw         $19, 0x8($16)
    /* 1FEFD8 002FEFD8 000002AE */  sw         $2, 0x0($16)
    /* 1FEFDC 002FEFDC 200000FE */  sd         $0, 0x20($16)
    /* 1FEFE0 002FEFE0 42E80B0C */  jal        func_002FA108
    /* 1FEFE4 002FEFE4 140000AE */   sw        $0, 0x14($16)
    /* 1FEFE8 002FEFE8 0000438C */  lw         $3, 0x0($2)
    /* 1FEFEC 002FEFEC 0800B1DF */  ld         $17, 0x8($29)
    /* 1FEFF0 002FEFF0 180003AE */  sw         $3, 0x18($16)
    /* 1FEFF4 002FEFF4 1000B2DF */  ld         $18, 0x10($29)
    /* 1FEFF8 002FEFF8 000050AC */  sw         $16, 0x0($2)
    /* 1FEFFC 002FEFFC 1800B3DF */  ld         $19, 0x18($29)
    /* 1FF000 002FF000 0000B0DF */  ld         $16, 0x0($29)
    /* 1FF004 002FF004 2000BFDF */  ld         $31, 0x20($29)
    /* 1FF008 002FF008 0800E003 */  jr         $31
    /* 1FF00C 002FF00C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FEF80
