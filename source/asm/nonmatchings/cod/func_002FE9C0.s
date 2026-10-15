.align 3
nonmatching func_002FE9C0, 0x34

glabel func_002FE9C0
    /* 1FE9C0 002FE9C0 4500023C */  lui        $2, %hi(D_00448128)
    /* 1FE9C4 002FE9C4 28814524 */  addiu      $5, $2, %lo(D_00448128)
    /* 1FE9C8 002FE9C8 0000A38C */  lw         $3, 0x0($5)
    /* 1FE9CC 002FE9CC 07006014 */  bnez       $3, .L002FE9EC
    /* 1FE9D0 002FE9D0 2D10A000 */   daddu     $2, $5, $0
    /* 1FE9D4 002FE9D4 4800033C */  lui        $3, %hi(D_0047E0A0)
    /* 1FE9D8 002FE9D8 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE9DC 002FE9DC A0E06324 */  addiu      $3, $3, %lo(D_0047E0A0)
    /* 1FE9E0 002FE9E0 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE9E4 002FE9E4 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE9E8 002FE9E8 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE9EC:
    /* 1FE9EC 002FE9EC 0800E003 */  jr         $31
    /* 1FE9F0 002FE9F0 00000000 */   nop
endlabel func_002FE9C0
    /* 1FE9F4 002FE9F4 00000000 */  nop
