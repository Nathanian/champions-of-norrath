.align 3
nonmatching func_002FE988, 0x34

glabel func_002FE988
    /* 1FE988 002FE988 4500023C */  lui        $2, %hi(D_00448120)
    /* 1FE98C 002FE98C 20814524 */  addiu      $5, $2, %lo(D_00448120)
    /* 1FE990 002FE990 0000A38C */  lw         $3, 0x0($5)
    /* 1FE994 002FE994 07006014 */  bnez       $3, .L002FE9B4
    /* 1FE998 002FE998 2D10A000 */   daddu     $2, $5, $0
    /* 1FE99C 002FE99C 4800033C */  lui        $3, %hi(D_0047E098)
    /* 1FE9A0 002FE9A0 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE9A4 002FE9A4 98E06324 */  addiu      $3, $3, %lo(D_0047E098)
    /* 1FE9A8 002FE9A8 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE9AC 002FE9AC 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE9B0 002FE9B0 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE9B4:
    /* 1FE9B4 002FE9B4 0800E003 */  jr         $31
    /* 1FE9B8 002FE9B8 00000000 */   nop
endlabel func_002FE988
    /* 1FE9BC 002FE9BC 00000000 */  nop
