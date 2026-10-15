.align 3
nonmatching func_002FEAA0, 0x34

glabel func_002FEAA0
    /* 1FEAA0 002FEAA0 4500023C */  lui        $2, %hi(D_00448148)
    /* 1FEAA4 002FEAA4 48814524 */  addiu      $5, $2, %lo(D_00448148)
    /* 1FEAA8 002FEAA8 0000A38C */  lw         $3, 0x0($5)
    /* 1FEAAC 002FEAAC 07006014 */  bnez       $3, .L002FEACC
    /* 1FEAB0 002FEAB0 2D10A000 */   daddu     $2, $5, $0
    /* 1FEAB4 002FEAB4 4800033C */  lui        $3, %hi(D_0047E0C0)
    /* 1FEAB8 002FEAB8 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEABC 002FEABC C0E06324 */  addiu      $3, $3, %lo(D_0047E0C0)
    /* 1FEAC0 002FEAC0 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEAC4 002FEAC4 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEAC8 002FEAC8 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEACC:
    /* 1FEACC 002FEACC 0800E003 */  jr         $31
    /* 1FEAD0 002FEAD0 00000000 */   nop
endlabel func_002FEAA0
    /* 1FEAD4 002FEAD4 00000000 */  nop
