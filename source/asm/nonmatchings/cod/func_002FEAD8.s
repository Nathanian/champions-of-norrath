.align 3
nonmatching func_002FEAD8, 0x34

glabel func_002FEAD8
    /* 1FEAD8 002FEAD8 4500023C */  lui        $2, %hi(D_00448150)
    /* 1FEADC 002FEADC 50814524 */  addiu      $5, $2, %lo(D_00448150)
    /* 1FEAE0 002FEAE0 0000A38C */  lw         $3, 0x0($5)
    /* 1FEAE4 002FEAE4 07006014 */  bnez       $3, .L002FEB04
    /* 1FEAE8 002FEAE8 2D10A000 */   daddu     $2, $5, $0
    /* 1FEAEC 002FEAEC 4800033C */  lui        $3, %hi(D_0047E0C8)
    /* 1FEAF0 002FEAF0 4500043C */  lui        $4, %hi(D_004538C8)
    /* 1FEAF4 002FEAF4 C8E06324 */  addiu      $3, $3, %lo(D_0047E0C8)
    /* 1FEAF8 002FEAF8 C8388424 */  addiu      $4, $4, %lo(D_004538C8)
    /* 1FEAFC 002FEAFC 0000A3AC */  sw         $3, 0x0($5)
    /* 1FEB00 002FEB00 0400A4AC */  sw         $4, 0x4($5)
.align 2
  .L002FEB04:
    /* 1FEB04 002FEB04 0800E003 */  jr         $31
    /* 1FEB08 002FEB08 00000000 */   nop
endlabel func_002FEAD8
    /* 1FEB0C 002FEB0C 00000000 */  nop
