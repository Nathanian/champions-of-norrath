.align 3
nonmatching func_002FEC28, 0x34

glabel func_002FEC28
    /* 1FEC28 002FEC28 4500023C */  lui        $2, %hi(D_00448180)
    /* 1FEC2C 002FEC2C 80814524 */  addiu      $5, $2, %lo(D_00448180)
    /* 1FEC30 002FEC30 0000A38C */  lw         $3, 0x0($5)
    /* 1FEC34 002FEC34 07006014 */  bnez       $3, .L002FEC54
    /* 1FEC38 002FEC38 2D10A000 */   daddu     $2, $5, $0
    /* 1FEC3C 002FEC3C 4800033C */  lui        $3, %hi(D_0047E0F8)
    /* 1FEC40 002FEC40 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEC44 002FEC44 F8E06324 */  addiu      $3, $3, %lo(D_0047E0F8)
    /* 1FEC48 002FEC48 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEC4C 002FEC4C 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEC50 002FEC50 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEC54:
    /* 1FEC54 002FEC54 0800E003 */  jr         $31
    /* 1FEC58 002FEC58 00000000 */   nop
endlabel func_002FEC28
    /* 1FEC5C 002FEC5C 00000000 */  nop
