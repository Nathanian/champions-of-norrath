.align 3
nonmatching func_002FE918, 0x34

glabel func_002FE918
    /* 1FE918 002FE918 4500023C */  lui        $2, %hi(D_00448110)
    /* 1FE91C 002FE91C 10814524 */  addiu      $5, $2, %lo(D_00448110)
    /* 1FE920 002FE920 0000A38C */  lw         $3, 0x0($5)
    /* 1FE924 002FE924 07006014 */  bnez       $3, .L002FE944
    /* 1FE928 002FE928 2D10A000 */   daddu     $2, $5, $0
    /* 1FE92C 002FE92C 4800033C */  lui        $3, %hi(D_0047E088)
    /* 1FE930 002FE930 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FE934 002FE934 88E06324 */  addiu      $3, $3, %lo(D_0047E088)
    /* 1FE938 002FE938 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FE93C 002FE93C 0000A3AC */  sw         $3, 0x0($5)
    /* 1FE940 002FE940 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FE944:
    /* 1FE944 002FE944 0800E003 */  jr         $31
    /* 1FE948 002FE948 00000000 */   nop
endlabel func_002FE918
    /* 1FE94C 002FE94C 00000000 */  nop
