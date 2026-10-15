.align 3
/* Handwritten function */
nonmatching func_002DD640, 0x54

glabel func_002DD640
    /* 1DD640 002DD640 00600340 */  mfc0       $3, $12 /* handwritten instruction */
    /* 1DD644 002DD644 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1DD648 002DD648 24186200 */  and        $3, $3, $2
    /* 1DD64C 002DD64C 0D006010 */  beqz       $3, .L002DD684
    /* 1DD650 002DD650 2B200300 */   sltu      $4, $0, $3
    /* 1DD654 002DD654 00000000 */  nop
.align 2
  .L002DD658:
    /* 1DD658 002DD658 39000042 */  di /* handwritten instruction */
    /* 1DD65C 002DD65C 0F040000 */  sync.p
    /* 1DD660 002DD660 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* 1DD664 002DD664 0100033C */  lui        $3, (0x10000 >> 16)
    /* 1DD668 002DD668 24104300 */  and        $2, $2, $3
    /* 1DD66C 002DD66C 00000000 */  nop
    /* 1DD670 002DD670 00000000 */  nop
    /* 1DD674 002DD674 F8FF4014 */  bnez       $2, .L002DD658
    /* 1DD678 002DD678 00000000 */   nop
    /* 1DD67C 002DD67C 0800E003 */  jr         $31
    /* 1DD680 002DD680 2D108000 */   daddu     $2, $4, $0
.align 2
  .L002DD684:
    /* 1DD684 002DD684 2D200000 */  daddu      $4, $0, $0
    /* 1DD688 002DD688 2D108000 */  daddu      $2, $4, $0
    /* 1DD68C 002DD68C 0800E003 */  jr         $31
    /* 1DD690 002DD690 00000000 */   nop
endlabel func_002DD640
    /* 1DD694 002DD694 00000000 */  nop
