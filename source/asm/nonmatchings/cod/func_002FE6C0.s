.align 3
nonmatching func_002FE6C0, 0x1C

glabel func_002FE6C0
    /* 1FE6C0 002FE6C0 04008010 */  beqz       $4, .L002FE6D4
    /* 1FE6C4 002FE6C4 4500023C */   lui       $2, %hi(D_00453898)
    /* 1FE6C8 002FE6C8 000085AC */  sw         $5, 0x0($4)
    /* 1FE6CC 002FE6CC 98384224 */  addiu      $2, $2, %lo(D_00453898)
    /* 1FE6D0 002FE6D0 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FE6D4:
    /* 1FE6D4 002FE6D4 0800E003 */  jr         $31
    /* 1FE6D8 002FE6D8 00000000 */   nop
endlabel func_002FE6C0
    /* 1FE6DC 002FE6DC 00000000 */  nop
