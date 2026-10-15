.align 3
nonmatching func_002FEA68, 0x34

glabel func_002FEA68
    /* 1FEA68 002FEA68 4500023C */  lui        $2, %hi(D_00448140)
    /* 1FEA6C 002FEA6C 40814524 */  addiu      $5, $2, %lo(D_00448140)
    /* 1FEA70 002FEA70 0000A38C */  lw         $3, 0x0($5)
    /* 1FEA74 002FEA74 07006014 */  bnez       $3, .L002FEA94
    /* 1FEA78 002FEA78 2D10A000 */   daddu     $2, $5, $0
    /* 1FEA7C 002FEA7C 4800033C */  lui        $3, %hi(D_0047E0B8)
    /* 1FEA80 002FEA80 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEA84 002FEA84 B8E06324 */  addiu      $3, $3, %lo(D_0047E0B8)
    /* 1FEA88 002FEA88 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEA8C 002FEA8C 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEA90 002FEA90 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEA94:
    /* 1FEA94 002FEA94 0800E003 */  jr         $31
    /* 1FEA98 002FEA98 00000000 */   nop
endlabel func_002FEA68
    /* 1FEA9C 002FEA9C 00000000 */  nop
