.align 3
nonmatching func_002D6298, 0x3C

glabel func_002D6298
    /* 1D6298 002D6298 2D288000 */  daddu      $5, $4, $0
    /* 1D629C 002D629C 0400A28C */  lw         $2, 0x4($5)
    /* 1D62A0 002D62A0 0800A48C */  lw         $4, 0x8($5)
    /* 1D62A4 002D62A4 0000A38C */  lw         $3, 0x0($5)
    /* 1D62A8 002D62A8 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1D62AC 002D62AC 01008424 */  addiu      $4, $4, 0x1
    /* 1D62B0 002D62B0 0400A2AC */  sw         $2, 0x4($5)
    /* 1D62B4 002D62B4 10006324 */  addiu      $3, $3, 0x10
    /* 1D62B8 002D62B8 2118A300 */  addu       $3, $5, $3
    /* 1D62BC 002D62BC 03008314 */  bne        $4, $3, .L002D62CC
    /* 1D62C0 002D62C0 0800A4AC */   sw        $4, 0x8($5)
    /* 1D62C4 002D62C4 1000A224 */  addiu      $2, $5, 0x10
    /* 1D62C8 002D62C8 0800A2AC */  sw         $2, 0x8($5)
.align 2
  .L002D62CC:
    /* 1D62CC 002D62CC 0800E003 */  jr         $31
    /* 1D62D0 002D62D0 00000000 */   nop
endlabel func_002D6298
    /* 1D62D4 002D62D4 00000000 */  nop
