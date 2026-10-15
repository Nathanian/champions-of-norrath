.align 3
nonmatching func_002D15E0, 0x24

glabel func_002D15E0
    /* 1D15E0 002D15E0 2D188000 */  daddu      $3, $4, $0
    /* 1D15E4 002D15E4 03006290 */  lbu        $2, 0x3($3)
    /* 1D15E8 002D15E8 04004014 */  bnez       $2, .L002D15FC
    /* 1D15EC 002D15EC FFFF4224 */   addiu     $2, $2, -0x1
    /* 1D15F0 002D15F0 17000224 */  addiu      $2, $0, 0x17
    /* 1D15F4 002D15F4 42450B08 */  j          func_002D1508
    /* 1D15F8 002D15F8 030062A0 */   sb        $2, 0x3($3)
.align 2
  .L002D15FC:
    /* 1D15FC 002D15FC 0800E003 */  jr         $31
    /* 1D1600 002D1600 030062A0 */   sb        $2, 0x3($3)
endlabel func_002D15E0
    /* 1D1604 002D1604 00000000 */  nop
