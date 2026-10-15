.align 3
nonmatching func_002FEBF0, 0x34

glabel func_002FEBF0
    /* 1FEBF0 002FEBF0 4500023C */  lui        $2, %hi(D_00448178)
    /* 1FEBF4 002FEBF4 78814524 */  addiu      $5, $2, %lo(D_00448178)
    /* 1FEBF8 002FEBF8 0000A38C */  lw         $3, 0x0($5)
    /* 1FEBFC 002FEBFC 07006014 */  bnez       $3, .L002FEC1C
    /* 1FEC00 002FEC00 2D10A000 */   daddu     $2, $5, $0
    /* 1FEC04 002FEC04 4800033C */  lui        $3, %hi(D_0047E0F0)
    /* 1FEC08 002FEC08 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEC0C 002FEC0C F0E06324 */  addiu      $3, $3, %lo(D_0047E0F0)
    /* 1FEC10 002FEC10 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEC14 002FEC14 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEC18 002FEC18 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEC1C:
    /* 1FEC1C 002FEC1C 0800E003 */  jr         $31
    /* 1FEC20 002FEC20 00000000 */   nop
endlabel func_002FEBF0
    /* 1FEC24 002FEC24 00000000 */  nop
