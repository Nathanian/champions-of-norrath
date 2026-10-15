.align 3
nonmatching func_002DD960, 0x38

glabel func_002DD960
    /* 1DD960 002DD960 82300600 */  srl        $6, $6, 2
    /* 1DD964 002DD964 0A00C010 */  beqz       $6, .L002DD990
    /* 1DD968 002DD968 2D380000 */   daddu     $7, $0, $0
    /* 1DD96C 002DD96C 00000000 */  nop
.align 2
  .L002DD970:
    /* 1DD970 002DD970 0000A38C */  lw         $3, 0x0($5)
    /* 1DD974 002DD974 0100E724 */  addiu      $7, $7, 0x1
    /* 1DD978 002DD978 0400A524 */  addiu      $5, $5, 0x4
    /* 1DD97C 002DD97C 2B10E600 */  sltu       $2, $7, $6
    /* 1DD980 002DD980 000083AC */  sw         $3, 0x0($4)
    /* 1DD984 002DD984 04008424 */  addiu      $4, $4, 0x4
    /* 1DD988 002DD988 F9FF4014 */  bnez       $2, .L002DD970
    /* 1DD98C 002DD98C 00000000 */   nop
.align 2
  .L002DD990:
    /* 1DD990 002DD990 0800E003 */  jr         $31
    /* 1DD994 002DD994 2D100000 */   daddu     $2, $0, $0
endlabel func_002DD960
