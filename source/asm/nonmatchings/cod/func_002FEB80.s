.align 3
nonmatching func_002FEB80, 0x34

glabel func_002FEB80
    /* 1FEB80 002FEB80 4500023C */  lui        $2, %hi(D_00448168)
    /* 1FEB84 002FEB84 68814524 */  addiu      $5, $2, %lo(D_00448168)
    /* 1FEB88 002FEB88 0000A38C */  lw         $3, 0x0($5)
    /* 1FEB8C 002FEB8C 07006014 */  bnez       $3, .L002FEBAC
    /* 1FEB90 002FEB90 2D10A000 */   daddu     $2, $5, $0
    /* 1FEB94 002FEB94 4800033C */  lui        $3, %hi(D_0047E0E0)
    /* 1FEB98 002FEB98 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEB9C 002FEB9C E0E06324 */  addiu      $3, $3, %lo(D_0047E0E0)
    /* 1FEBA0 002FEBA0 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEBA4 002FEBA4 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEBA8 002FEBA8 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEBAC:
    /* 1FEBAC 002FEBAC 0800E003 */  jr         $31
    /* 1FEBB0 002FEBB0 00000000 */   nop
endlabel func_002FEB80
    /* 1FEBB4 002FEBB4 00000000 */  nop
