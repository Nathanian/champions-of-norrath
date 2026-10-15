.align 3
nonmatching func_002DDAD0, 0x30

glabel func_002DDAD0
    /* 1DDAD0 002DDAD0 0900C010 */  beqz       $6, .L002DDAF8
    /* 1DDAD4 002DDAD4 2D380000 */   daddu     $7, $0, $0
.align 2
  .L002DDAD8:
    /* 1DDAD8 002DDAD8 0000A390 */  lbu        $3, 0x0($5)
    /* 1DDADC 002DDADC 0100E724 */  addiu      $7, $7, 0x1
    /* 1DDAE0 002DDAE0 0100A524 */  addiu      $5, $5, 0x1
    /* 1DDAE4 002DDAE4 2B10E600 */  sltu       $2, $7, $6
    /* 1DDAE8 002DDAE8 000083A0 */  sb         $3, 0x0($4)
    /* 1DDAEC 002DDAEC 01008424 */  addiu      $4, $4, 0x1
    /* 1DDAF0 002DDAF0 F9FF4014 */  bnez       $2, .L002DDAD8
    /* 1DDAF4 002DDAF4 00000000 */   nop
.align 2
  .L002DDAF8:
    /* 1DDAF8 002DDAF8 0800E003 */  jr         $31
    /* 1DDAFC 002DDAFC 2D100000 */   daddu     $2, $0, $0
endlabel func_002DDAD0
