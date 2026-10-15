.align 3
nonmatching func_002D3A10, 0x50

glabel func_002D3A10
    /* 1D3A10 002D3A10 2D308000 */  daddu      $6, $4, $0
    /* 1D3A14 002D3A14 70000324 */  addiu      $3, $0, 0x70
    /* 1D3A18 002D3A18 1C000424 */  addiu      $4, $0, 0x1C
    /* 1D3A1C 002D3A1C 1818C370 */  mult1      $3, $6, $3
    /* 1D3A20 002D3A20 1820A400 */  mult       $4, $5, $4
    /* 1D3A24 002D3A24 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D3A28 002D3A28 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D3A2C 002D3A2C 0000BFFF */  sd         $31, 0x0($29)
    /* 1D3A30 002D3A30 D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D3A34 002D3A34 21208300 */  addu       $4, $4, $3
    /* 1D3A38 002D3A38 21104400 */  addu       $2, $2, $4
    /* 1D3A3C 002D3A3C 1000438C */  lw         $3, 0x10($2)
    /* 1D3A40 002D3A40 04006010 */  beqz       $3, .L002D3A54
    /* 1D3A44 002D3A44 2D100000 */   daddu     $2, $0, $0
    /* 1D3A48 002D3A48 6C4E0B0C */  jal        func_002D39B0
    /* 1D3A4C 002D3A4C 2D20C000 */   daddu     $4, $6, $0
    /* 1D3A50 002D3A50 5800428C */  lw         $2, 0x58($2)
.align 2
  .L002D3A54:
    /* 1D3A54 002D3A54 0000BFDF */  ld         $31, 0x0($29)
    /* 1D3A58 002D3A58 0800E003 */  jr         $31
    /* 1D3A5C 002D3A5C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D3A10
