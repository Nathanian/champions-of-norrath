.align 3
nonmatching func_002FEB10, 0x34

glabel func_002FEB10
    /* 1FEB10 002FEB10 4500023C */  lui        $2, %hi(D_00448158)
    /* 1FEB14 002FEB14 58814524 */  addiu      $5, $2, %lo(D_00448158)
    /* 1FEB18 002FEB18 0000A38C */  lw         $3, 0x0($5)
    /* 1FEB1C 002FEB1C 07006014 */  bnez       $3, .L002FEB3C
    /* 1FEB20 002FEB20 2D10A000 */   daddu     $2, $5, $0
    /* 1FEB24 002FEB24 4800033C */  lui        $3, %hi(D_0047E0D0)
    /* 1FEB28 002FEB28 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEB2C 002FEB2C D0E06324 */  addiu      $3, $3, %lo(D_0047E0D0)
    /* 1FEB30 002FEB30 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEB34 002FEB34 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEB38 002FEB38 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEB3C:
    /* 1FEB3C 002FEB3C 0800E003 */  jr         $31
    /* 1FEB40 002FEB40 00000000 */   nop
endlabel func_002FEB10
    /* 1FEB44 002FEB44 00000000 */  nop
