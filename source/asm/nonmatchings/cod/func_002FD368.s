.align 3
nonmatching func_002FD368, 0x1C

glabel func_002FD368
    /* 1FD368 002FD368 04008010 */  beqz       $4, .L002FD37C
    /* 1FD36C 002FD36C 4500023C */   lui       $2, %hi(D_004537E0)
    /* 1FD370 002FD370 000085AC */  sw         $5, 0x0($4)
    /* 1FD374 002FD374 E0374224 */  addiu      $2, $2, %lo(D_004537E0)
    /* 1FD378 002FD378 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FD37C:
    /* 1FD37C 002FD37C 0800E003 */  jr         $31
    /* 1FD380 002FD380 00000000 */   nop
endlabel func_002FD368
    /* 1FD384 002FD384 00000000 */  nop
