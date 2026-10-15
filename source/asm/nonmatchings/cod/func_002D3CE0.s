.align 3
nonmatching func_002D3CE0, 0x50

glabel func_002D3CE0
    /* 1D3CE0 002D3CE0 2D308000 */  daddu      $6, $4, $0
    /* 1D3CE4 002D3CE4 70000324 */  addiu      $3, $0, 0x70
    /* 1D3CE8 002D3CE8 1C000424 */  addiu      $4, $0, 0x1C
    /* 1D3CEC 002D3CEC 1818C370 */  mult1      $3, $6, $3
    /* 1D3CF0 002D3CF0 1820A400 */  mult       $4, $5, $4
    /* 1D3CF4 002D3CF4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D3CF8 002D3CF8 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D3CFC 002D3CFC 0000BFFF */  sd         $31, 0x0($29)
    /* 1D3D00 002D3D00 D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D3D04 002D3D04 21208300 */  addu       $4, $4, $3
    /* 1D3D08 002D3D08 21104400 */  addu       $2, $2, $4
    /* 1D3D0C 002D3D0C 1000438C */  lw         $3, 0x10($2)
    /* 1D3D10 002D3D10 04006010 */  beqz       $3, .L002D3D24
    /* 1D3D14 002D3D14 2D100000 */   daddu     $2, $0, $0
    /* 1D3D18 002D3D18 6C4E0B0C */  jal        func_002D39B0
    /* 1D3D1C 002D3D1C 2D20C000 */   daddu     $4, $6, $0
    /* 1D3D20 002D3D20 71004290 */  lbu        $2, 0x71($2)
.align 2
  .L002D3D24:
    /* 1D3D24 002D3D24 0000BFDF */  ld         $31, 0x0($29)
    /* 1D3D28 002D3D28 0800E003 */  jr         $31
    /* 1D3D2C 002D3D2C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D3CE0
