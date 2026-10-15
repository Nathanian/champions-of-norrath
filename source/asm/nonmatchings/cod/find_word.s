.align 3
nonmatching find_word, 0x40

glabel find_word
    /* 1DD750 002DD750 0000828C */  lw         $2, 0x0($4)
    /* 1DD754 002DD754 0B004610 */  beq        $2, $6, .L002DD784
    /* 1DD758 002DD758 2B108500 */   sltu      $2, $4, $5
    /* 1DD75C 002DD75C 0A004050 */  beql       $2, $0, .L002DD788
    /* 1DD760 002DD760 0A200200 */   movz      $4, $0, $2
    /* 1DD764 002DD764 04008424 */  addiu      $4, $4, 0x4
.align 2
  .L002DD768:
    /* 1DD768 002DD768 0000828C */  lw         $2, 0x0($4)
    /* 1DD76C 002DD76C 05004610 */  beq        $2, $6, .L002DD784
    /* 1DD770 002DD770 2B108500 */   sltu      $2, $4, $5
    /* 1DD774 002DD774 FCFF4054 */  bnel       $2, $0, .L002DD768
    /* 1DD778 002DD778 04008424 */   addiu     $4, $4, 0x4
    /* 1DD77C 002DD77C 02000010 */  b          .L002DD788
    /* 1DD780 002DD780 0A200200 */   movz      $4, $0, $2
.align 2
  .L002DD784:
    /* 1DD784 002DD784 0A200200 */  movz       $4, $0, $2
.align 2
  .L002DD788:
    /* 1DD788 002DD788 0800E003 */  jr         $31
    /* 1DD78C 002DD78C 2D108000 */   daddu     $2, $4, $0
endlabel find_word
