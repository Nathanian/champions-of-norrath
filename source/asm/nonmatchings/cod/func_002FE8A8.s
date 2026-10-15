.align 3
nonmatching func_002FE8A8, 0x34

glabel func_002FE8A8
    /* 1FE8A8 002FE8A8 4500023C */  lui        $2, %hi(D_00448100)
    /* 1FE8AC 002FE8AC 00814524 */  addiu      $5, $2, %lo(D_00448100)
    /* 1FE8B0 002FE8B0 0000A38C */  lw         $3, 0x0($5)
    /* 1FE8B4 002FE8B4 07006014 */  bnez       $3, .L002FE8D4
    /* 1FE8B8 002FE8B8 2D10A000 */   daddu     $2, $5, $0
    /* 1FE8BC 002FE8BC 4800033C */  lui        $3, %hi(D_0047E078)
    /* 1FE8C0 002FE8C0 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE8C4 002FE8C4 78E06324 */  addiu      $3, $3, %lo(D_0047E078)
    /* 1FE8C8 002FE8C8 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE8CC 002FE8CC 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE8D0 002FE8D0 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE8D4:
    /* 1FE8D4 002FE8D4 0800E003 */  jr         $31
    /* 1FE8D8 002FE8D8 00000000 */   nop
endlabel func_002FE8A8
    /* 1FE8DC 002FE8DC 00000000 */  nop
