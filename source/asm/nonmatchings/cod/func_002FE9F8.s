.align 3
nonmatching func_002FE9F8, 0x34

glabel func_002FE9F8
    /* 1FE9F8 002FE9F8 4500023C */  lui        $2, %hi(D_00448130)
    /* 1FE9FC 002FE9FC 30814524 */  addiu      $5, $2, %lo(D_00448130)
    /* 1FEA00 002FEA00 0000A38C */  lw         $3, 0x0($5)
    /* 1FEA04 002FEA04 07006014 */  bnez       $3, .L002FEA24
    /* 1FEA08 002FEA08 2D10A000 */   daddu     $2, $5, $0
    /* 1FEA0C 002FEA0C 4800033C */  lui        $3, %hi(D_0047E0A8)
    /* 1FEA10 002FEA10 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEA14 002FEA14 A8E06324 */  addiu      $3, $3, %lo(D_0047E0A8)
    /* 1FEA18 002FEA18 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEA1C 002FEA1C 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEA20 002FEA20 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEA24:
    /* 1FEA24 002FEA24 0800E003 */  jr         $31
    /* 1FEA28 002FEA28 00000000 */   nop
endlabel func_002FE9F8
    /* 1FEA2C 002FEA2C 00000000 */  nop
