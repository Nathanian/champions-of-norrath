.align 3
nonmatching func_002E73C8, 0x30

glabel func_002E73C8
    /* 1E73C8 002E73C8 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1E73CC 002E73CC 2D288000 */  daddu      $5, $4, $0
    /* 1E73D0 002E73D0 0700A010 */  beqz       $5, .L002E73F0
    /* 1E73D4 002E73D4 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1E73D8 002E73D8 8F00033C */  lui        $3, %hi(D_008EBDD8)
    /* 1E73DC 002E73DC 2D100000 */  daddu      $2, $0, $0
    /* 1E73E0 002E73E0 D8BD6324 */  addiu      $3, $3, %lo(D_008EBDD8)
    /* 1E73E4 002E73E4 6400648C */  lw         $4, 0x64($3)
    /* 1E73E8 002E73E8 0000A4AC */  sw         $4, 0x0($5)
    /* 1E73EC 002E73EC 640060AC */  sw         $0, 0x64($3)
.align 2
  .L002E73F0:
    /* 1E73F0 002E73F0 0800E003 */  jr         $31
    /* 1E73F4 002E73F4 00000000 */   nop
endlabel func_002E73C8
