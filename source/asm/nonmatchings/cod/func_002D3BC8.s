.align 3
nonmatching func_002D3BC8, 0x78

glabel func_002D3BC8
    /* 1D3BC8 002D3BC8 2D308000 */  daddu      $6, $4, $0
    /* 1D3BCC 002D3BCC 70000324 */  addiu      $3, $0, 0x70
    /* 1D3BD0 002D3BD0 1C000424 */  addiu      $4, $0, 0x1C
    /* 1D3BD4 002D3BD4 1818C370 */  mult1      $3, $6, $3
    /* 1D3BD8 002D3BD8 1820A400 */  mult       $4, $5, $4
    /* 1D3BDC 002D3BDC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D3BE0 002D3BE0 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D3BE4 002D3BE4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D3BE8 002D3BE8 D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D3BEC 002D3BEC 21208300 */  addu       $4, $4, $3
    /* 1D3BF0 002D3BF0 21104400 */  addu       $2, $2, $4
    /* 1D3BF4 002D3BF4 1000438C */  lw         $3, 0x10($2)
    /* 1D3BF8 002D3BF8 0E006010 */  beqz       $3, .L002D3C34
    /* 1D3BFC 002D3BFC 63000224 */   addiu     $2, $0, 0x63
    /* 1D3C00 002D3C00 6C4E0B0C */  jal        func_002D39B0
    /* 1D3C04 002D3C04 2D20C000 */   daddu     $4, $6, $0
    /* 1D3C08 002D3C08 2D204000 */  daddu      $4, $2, $0
    /* 1D3C0C 002D3C0C 06000324 */  addiu      $3, $0, 0x6
    /* 1D3C10 002D3C10 70008290 */  lbu        $2, 0x70($4)
    /* 1D3C14 002D3C14 08004314 */  bne        $2, $3, .L002D3C38
    /* 1D3C18 002D3C18 0000BFDF */   ld        $31, 0x0($29)
    /* 1D3C1C 002D3C1C 71008390 */  lbu        $3, 0x71($4)
    /* 1D3C20 002D3C20 02000224 */  addiu      $2, $0, 0x2
    /* 1D3C24 002D3C24 04006254 */  bnel       $3, $2, .L002D3C38
    /* 1D3C28 002D3C28 70008290 */   lbu       $2, 0x70($4)
    /* 1D3C2C 002D3C2C 02000010 */  b          .L002D3C38
    /* 1D3C30 002D3C30 05000224 */   addiu     $2, $0, 0x5
.align 2
  .L002D3C34:
    /* 1D3C34 002D3C34 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002D3C38:
    /* 1D3C38 002D3C38 0800E003 */  jr         $31
    /* 1D3C3C 002D3C3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D3BC8
