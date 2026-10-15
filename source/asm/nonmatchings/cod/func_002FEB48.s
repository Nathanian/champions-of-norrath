.align 3
nonmatching func_002FEB48, 0x34

glabel func_002FEB48
    /* 1FEB48 002FEB48 4500023C */  lui        $2, %hi(D_00448160)
    /* 1FEB4C 002FEB4C 60814524 */  addiu      $5, $2, %lo(D_00448160)
    /* 1FEB50 002FEB50 0000A38C */  lw         $3, 0x0($5)
    /* 1FEB54 002FEB54 07006014 */  bnez       $3, .L002FEB74
    /* 1FEB58 002FEB58 2D10A000 */   daddu     $2, $5, $0
    /* 1FEB5C 002FEB5C 4800033C */  lui        $3, %hi(D_0047E0D8)
    /* 1FEB60 002FEB60 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEB64 002FEB64 D8E06324 */  addiu      $3, $3, %lo(D_0047E0D8)
    /* 1FEB68 002FEB68 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEB6C 002FEB6C 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEB70 002FEB70 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEB74:
    /* 1FEB74 002FEB74 0800E003 */  jr         $31
    /* 1FEB78 002FEB78 00000000 */   nop
endlabel func_002FEB48
    /* 1FEB7C 002FEB7C 00000000 */  nop
