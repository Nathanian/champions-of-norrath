.align 3
nonmatching func_002FE6E0, 0x1C

glabel func_002FE6E0
    /* 1FE6E0 002FE6E0 04008010 */  beqz       $4, .L002FE6F4
    /* 1FE6E4 002FE6E4 4500023C */   lui       $2, %hi(D_00453880)
    /* 1FE6E8 002FE6E8 000085AC */  sw         $5, 0x0($4)
    /* 1FE6EC 002FE6EC 80384224 */  addiu      $2, $2, %lo(D_00453880)
    /* 1FE6F0 002FE6F0 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FE6F4:
    /* 1FE6F4 002FE6F4 0800E003 */  jr         $31
    /* 1FE6F8 002FE6F8 00000000 */   nop
endlabel func_002FE6E0
    /* 1FE6FC 002FE6FC 00000000 */  nop
