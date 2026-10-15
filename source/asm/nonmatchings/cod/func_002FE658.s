.align 3
nonmatching func_002FE658, 0x20

glabel func_002FE658
    /* 1FE658 002FE658 05008010 */  beqz       $4, .L002FE670
    /* 1FE65C 002FE65C 4500023C */   lui       $2, %hi(D_004538F8)
    /* 1FE660 002FE660 080086AC */  sw         $6, 0x8($4)
    /* 1FE664 002FE664 F8384224 */  addiu      $2, $2, %lo(D_004538F8)
    /* 1FE668 002FE668 000085AC */  sw         $5, 0x0($4)
    /* 1FE66C 002FE66C 040082AC */  sw         $2, 0x4($4)
.align 2
  .L002FE670:
    /* 1FE670 002FE670 0800E003 */  jr         $31
    /* 1FE674 002FE674 00000000 */   nop
endlabel func_002FE658
