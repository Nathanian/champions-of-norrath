.align 3
nonmatching func_002DC228, 0x78

glabel func_002DC228
    /* 1DC228 002DC228 4400033C */  lui        $3, %hi(D_00444A0C)
    /* 1DC22C 002DC22C D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC230 002DC230 0C4A628C */  lw         $2, %lo(D_00444A0C)($3)
    /* 1DC234 002DC234 2D288000 */  daddu      $5, $4, $0
    /* 1DC238 002DC238 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC23C 002DC23C 03004104 */  bgez       $2, .L002DC24C
    /* 1DC240 002DC240 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC244 002DC244 12000010 */  b          .L002DC290
    /* 1DC248 002DC248 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC24C:
    /* 1DC24C 002DC24C 8E00073C */  lui        $7, %hi(D_008E1D40)
    /* 1DC250 002DC250 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC254 002DC254 401DE5AC */  sw         $5, %lo(D_008E1D40)($7)
    /* 1DC258 002DC258 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC25C 002DC25C C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC260 002DC260 401DE724 */  addiu      $7, $7, %lo(D_008E1D40)
    /* 1DC264 002DC264 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC268 002DC268 02000524 */  addiu      $5, $0, 0x2
    /* 1DC26C 002DC26C 2D300000 */  daddu      $6, $0, $0
    /* 1DC270 002DC270 04000824 */  addiu      $8, $0, 0x4
    /* 1DC274 002DC274 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC278 002DC278 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC27C 002DC27C 9C600B0C */  jal        func_002D8270
    /* 1DC280 002DC280 2D580000 */   daddu     $11, $0, $0
    /* 1DC284 002DC284 02004104 */  bgez       $2, .L002DC290
    /* 1DC288 002DC288 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC28C 002DC28C FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L002DC290:
    /* 1DC290 002DC290 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC294 002DC294 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC298 002DC298 0800E003 */  jr         $31
    /* 1DC29C 002DC29C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC228
