.align 3
nonmatching copy_words, 0x38

glabel copy_words
    /* 1DD718 002DD718 82300600 */  srl        $6, $6, 2
    /* 1DD71C 002DD71C 0A00C010 */  beqz       $6, .L002DD748
    /* 1DD720 002DD720 2D380000 */   daddu     $7, $0, $0
    /* 1DD724 002DD724 00000000 */  nop
.align 2
  .L002DD728:
    /* 1DD728 002DD728 0000A38C */  lw         $3, 0x0($5)
    /* 1DD72C 002DD72C 0100E724 */  addiu      $7, $7, 0x1
    /* 1DD730 002DD730 0400A524 */  addiu      $5, $5, 0x4
    /* 1DD734 002DD734 2B10E600 */  sltu       $2, $7, $6
    /* 1DD738 002DD738 000083AC */  sw         $3, 0x0($4)
    /* 1DD73C 002DD73C 04008424 */  addiu      $4, $4, 0x4
    /* 1DD740 002DD740 F9FF4014 */  bnez       $2, .L002DD728
    /* 1DD744 002DD744 00000000 */   nop
.align 2
  .L002DD748:
    /* 1DD748 002DD748 0800E003 */  jr         $31
    /* 1DD74C 002DD74C 2D100000 */   daddu     $2, $0, $0
endlabel copy_words
