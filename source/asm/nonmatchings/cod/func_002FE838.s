.align 3
nonmatching func_002FE838, 0x34

glabel func_002FE838
    /* 1FE838 002FE838 4500023C */  lui        $2, %hi(D_004480F0)
    /* 1FE83C 002FE83C F0804524 */  addiu      $5, $2, %lo(D_004480F0)
    /* 1FE840 002FE840 0000A38C */  lw         $3, 0x0($5)
    /* 1FE844 002FE844 07006014 */  bnez       $3, .L002FE864
    /* 1FE848 002FE848 2D10A000 */   daddu     $2, $5, $0
    /* 1FE84C 002FE84C 4800033C */  lui        $3, %hi(D_0047E068)
    /* 1FE850 002FE850 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE854 002FE854 68E06324 */  addiu      $3, $3, %lo(D_0047E068)
    /* 1FE858 002FE858 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE85C 002FE85C 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE860 002FE860 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE864:
    /* 1FE864 002FE864 0800E003 */  jr         $31
    /* 1FE868 002FE868 00000000 */   nop
endlabel func_002FE838
    /* 1FE86C 002FE86C 00000000 */  nop
