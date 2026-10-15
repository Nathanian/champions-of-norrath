.align 3
nonmatching func_002FE678, 0x24

glabel func_002FE678
    /* 1FE678 002FE678 06008010 */  beqz       $4, .L002FE694
    /* 1FE67C 002FE67C 4500023C */   lui       $2, %hi(D_004538E0)
    /* 1FE680 002FE680 0C0086AC */  sw         $6, 0xC($4)
    /* 1FE684 002FE684 E0384224 */  addiu      $2, $2, %lo(D_004538E0)
    /* 1FE688 002FE688 000085AC */  sw         $5, 0x0($4)
    /* 1FE68C 002FE68C 040082AC */  sw         $2, 0x4($4)
    /* 1FE690 002FE690 080087AC */  sw         $7, 0x8($4)
.align 2
  .L002FE694:
    /* 1FE694 002FE694 0800E003 */  jr         $31
    /* 1FE698 002FE698 00000000 */   nop
endlabel func_002FE678
    /* 1FE69C 002FE69C 00000000 */  nop
