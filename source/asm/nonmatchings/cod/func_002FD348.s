.align 3
nonmatching func_002FD348, 0x20

glabel func_002FD348
    /* 1FD348 002FD348 05008010 */  beqz       $4, .L002FD360
    /* 1FD34C 002FD34C 4500023C */   lui       $2, %hi(D_004537B0)
    /* 1FD350 002FD350 080086AC */  sw         $6, 0x8($4)
    /* 1FD354 002FD354 B0374224 */  addiu      $2, $2, %lo(D_004537B0)
    /* 1FD358 002FD358 000085AC */  sw         $5, 0x0($4)
    /* 1FD35C 002FD35C 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FD360:
    /* 1FD360 002FD360 0800E003 */  jr         $31
    /* 1FD364 002FD364 00000000 */   nop
endlabel func_002FD348
