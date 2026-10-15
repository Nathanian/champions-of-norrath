.align 3
nonmatching func_002FD320, 0x24

glabel func_002FD320
    /* 1FD320 002FD320 06008010 */  beqz       $4, .L002FD33C
    /* 1FD324 002FD324 4500023C */   lui       $2, %hi(D_00453780)
    /* 1FD328 002FD328 0C0087AC */  sw         $7, 0xC($4)
    /* 1FD32C 002FD32C 80374224 */  addiu      $2, $2, %lo(D_00453780)
    /* 1FD330 002FD330 000085AC */  sw         $5, 0x0($4)
    /* 1FD334 002FD334 040082AC */  sw         $2, 0x4($4)
    /* 1FD338 002FD338 080086AC */  sw         $6, 0x8($4)
.align 2
  .L002FD33C:
    /* 1FD33C 002FD33C 0800E003 */  jr         $31
    /* 1FD340 002FD340 00000000 */   nop
endlabel func_002FD320
    /* 1FD344 002FD344 00000000 */  nop
