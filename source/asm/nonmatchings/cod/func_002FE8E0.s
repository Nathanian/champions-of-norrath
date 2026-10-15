.align 3
nonmatching func_002FE8E0, 0x34

glabel func_002FE8E0
    /* 1FE8E0 002FE8E0 4500023C */  lui        $2, %hi(D_00448108)
    /* 1FE8E4 002FE8E4 08814524 */  addiu      $5, $2, %lo(D_00448108)
    /* 1FE8E8 002FE8E8 0000A38C */  lw         $3, 0x0($5)
    /* 1FE8EC 002FE8EC 07006014 */  bnez       $3, .L002FE90C
    /* 1FE8F0 002FE8F0 2D10A000 */   daddu     $2, $5, $0
    /* 1FE8F4 002FE8F4 4800033C */  lui        $3, %hi(D_0047E080)
    /* 1FE8F8 002FE8F8 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE8FC 002FE8FC 80E06324 */  addiu      $3, $3, %lo(D_0047E080)
    /* 1FE900 002FE900 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE904 002FE904 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE908 002FE908 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE90C:
    /* 1FE90C 002FE90C 0800E003 */  jr         $31
    /* 1FE910 002FE910 00000000 */   nop
endlabel func_002FE8E0
    /* 1FE914 002FE914 00000000 */  nop
