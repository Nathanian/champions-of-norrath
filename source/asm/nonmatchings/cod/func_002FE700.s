.align 3
nonmatching func_002FE700, 0x1C

glabel func_002FE700
    /* 1FE700 002FE700 04008010 */  beqz       $4, .L002FE714
    /* 1FE704 002FE704 4500023C */   lui       $2, %hi(D_00453868)
    /* 1FE708 002FE708 000085AC */  sw         $5, 0x0($4)
    /* 1FE70C 002FE70C 68384224 */  addiu      $2, $2, %lo(D_00453868)
    /* 1FE710 002FE710 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FE714:
    /* 1FE714 002FE714 0800E003 */  jr         $31
    /* 1FE718 002FE718 00000000 */   nop
endlabel func_002FE700
    /* 1FE71C 002FE71C 00000000 */  nop
