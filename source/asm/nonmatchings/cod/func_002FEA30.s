.align 3
nonmatching func_002FEA30, 0x34

glabel func_002FEA30
    /* 1FEA30 002FEA30 4500023C */  lui        $2, %hi(D_00448138)
    /* 1FEA34 002FEA34 38814524 */  addiu      $5, $2, %lo(D_00448138)
    /* 1FEA38 002FEA38 0000A38C */  lw         $3, 0x0($5)
    /* 1FEA3C 002FEA3C 07006014 */  bnez       $3, .L002FEA5C
    /* 1FEA40 002FEA40 2D10A000 */   daddu     $2, $5, $0
    /* 1FEA44 002FEA44 4800033C */  lui        $3, %hi(D_0047E0B0)
    /* 1FEA48 002FEA48 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEA4C 002FEA4C B0E06324 */  addiu      $3, $3, %lo(D_0047E0B0)
    /* 1FEA50 002FEA50 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEA54 002FEA54 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEA58 002FEA58 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEA5C:
    /* 1FEA5C 002FEA5C 0800E003 */  jr         $31
    /* 1FEA60 002FEA60 00000000 */   nop
endlabel func_002FEA30
    /* 1FEA64 002FEA64 00000000 */  nop
