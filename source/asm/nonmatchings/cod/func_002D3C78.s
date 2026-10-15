.align 3
nonmatching func_002D3C78, 0x64

glabel func_002D3C78
    /* 1D3C78 002D3C78 2D388000 */  daddu      $7, $4, $0
    /* 1D3C7C 002D3C7C 70000324 */  addiu      $3, $0, 0x70
    /* 1D3C80 002D3C80 1C000424 */  addiu      $4, $0, 0x1C
    /* 1D3C84 002D3C84 1818E370 */  mult1      $3, $7, $3
    /* 1D3C88 002D3C88 1820A400 */  mult       $4, $5, $4
    /* 1D3C8C 002D3C8C E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D3C90 002D3C90 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D3C94 002D3C94 0000B0FF */  sd         $16, 0x0($29)
    /* 1D3C98 002D3C98 1000BFFF */  sd         $31, 0x10($29)
    /* 1D3C9C 002D3C9C D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D3CA0 002D3CA0 21208300 */  addu       $4, $4, $3
    /* 1D3CA4 002D3CA4 21104400 */  addu       $2, $2, $4
    /* 1D3CA8 002D3CA8 1000438C */  lw         $3, 0x10($2)
    /* 1D3CAC 002D3CAC 03006014 */  bnez       $3, .L002D3CBC
    /* 1D3CB0 002D3CB0 2D80C000 */   daddu     $16, $6, $0
    /* 1D3CB4 002D3CB4 05000010 */  b          .L002D3CCC
    /* 1D3CB8 002D3CB8 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D3CBC:
    /* 1D3CBC 002D3CBC 6C4E0B0C */  jal        func_002D39B0
    /* 1D3CC0 002D3CC0 2D20E000 */   daddu     $4, $7, $0
    /* 1D3CC4 002D3CC4 710050A0 */  sb         $16, 0x71($2)
    /* 1D3CC8 002D3CC8 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002D3CCC:
    /* 1D3CCC 002D3CCC 1000BFDF */  ld         $31, 0x10($29)
    /* 1D3CD0 002D3CD0 0000B0DF */  ld         $16, 0x0($29)
    /* 1D3CD4 002D3CD4 0800E003 */  jr         $31
    /* 1D3CD8 002D3CD8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D3C78
    /* 1D3CDC 002D3CDC 00000000 */  nop
