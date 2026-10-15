.align 3
nonmatching func_00143D10, 0x18

glabel func_00143D10
    /* 43D10 00143D10 03008004 */  bltz       $4, .L00143D20
    /* 43D14 00143D14 2D100000 */   daddu     $2, $0, $0
    /* 43D18 00143D18 B4EE828F */  lw         $2, %gp_rel(D_004868A4)($28)
    /* 43D1C 00143D1C 21104400 */  addu       $2, $2, $4
.align 2
  .L00143D20:
    /* 43D20 00143D20 0800E003 */  jr         $31
    /* 43D24 00143D24 00000000 */   nop
endlabel func_00143D10
