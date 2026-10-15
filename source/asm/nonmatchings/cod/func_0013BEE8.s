.align 3
nonmatching func_0013BEE8, 0x1C

glabel func_0013BEE8
    /* 3BEE8 0013BEE8 0400A28C */  lw         $2, 0x4($5)
    /* 3BEEC 0013BEEC 02004050 */  beql       $2, $0, .L0013BEF8
    /* 3BEF0 0013BEF0 01000224 */   addiu     $2, $0, 0x1
    /* 3BEF4 0013BEF4 65000224 */  addiu      $2, $0, 0x65
.align 2
  .L0013BEF8:
    /* 3BEF8 0013BEF8 38C582AF */  sw         $2, %gp_rel(D_00483F28)($28)
    /* 3BEFC 0013BEFC 0800E003 */  jr         $31
    /* 3BF00 0013BF00 2D100000 */   daddu     $2, $0, $0
endlabel func_0013BEE8
    /* 3BF04 0013BF04 00000000 */  nop
