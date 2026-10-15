.align 3
nonmatching func_002FEBB8, 0x34

glabel func_002FEBB8
    /* 1FEBB8 002FEBB8 4500023C */  lui        $2, %hi(D_00448170)
    /* 1FEBBC 002FEBBC 70814524 */  addiu      $5, $2, %lo(D_00448170)
    /* 1FEBC0 002FEBC0 0000A38C */  lw         $3, 0x0($5)
    /* 1FEBC4 002FEBC4 07006014 */  bnez       $3, .L002FEBE4
    /* 1FEBC8 002FEBC8 2D10A000 */   daddu     $2, $5, $0
    /* 1FEBCC 002FEBCC 4800033C */  lui        $3, %hi(D_0047E0E8)
    /* 1FEBD0 002FEBD0 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEBD4 002FEBD4 E8E06324 */  addiu      $3, $3, %lo(D_0047E0E8)
    /* 1FEBD8 002FEBD8 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEBDC 002FEBDC 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEBE0 002FEBE0 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEBE4:
    /* 1FEBE4 002FEBE4 0800E003 */  jr         $31
    /* 1FEBE8 002FEBE8 00000000 */   nop
endlabel func_002FEBB8
    /* 1FEBEC 002FEBEC 00000000 */  nop
