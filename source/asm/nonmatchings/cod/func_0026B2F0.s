.align 3
nonmatching func_0026B2F0, 0x28

glabel func_0026B2F0
    /* 16B2F0 0026B2F0 FCFF8424 */  addiu      $4, $4, -0x4
    /* 16B2F4 0026B2F4 00000000 */  nop
.align 2
  .L0026B2F8:
    /* 16B2F8 0026B2F8 2B108500 */  sltu       $2, $4, $5
    /* 16B2FC 0026B2FC 04004014 */  bnez       $2, .L0026B310
    /* 16B300 0026B300 00000000 */   nop
    /* 16B304 0026B304 0000828C */  lw         $2, 0x0($4)
    /* 16B308 0026B308 FBFF4054 */  bnel       $2, $0, .L0026B2F8
    /* 16B30C 0026B30C FCFF8424 */   addiu     $4, $4, -0x4
.align 2
  .L0026B310:
    /* 16B310 0026B310 0800E003 */  jr         $31
    /* 16B314 0026B314 04008224 */   addiu     $2, $4, 0x4
endlabel func_0026B2F0
