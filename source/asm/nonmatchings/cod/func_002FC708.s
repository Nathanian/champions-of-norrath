.align 3
nonmatching func_002FC708, 0x58

glabel func_002FC708
    /* 1FC708 002FC708 0000878C */  lw         $7, 0x0($4)
    /* 1FC70C 002FC70C 1200E010 */  beqz       $7, .L002FC758
    /* 1FC710 002FC710 2D100000 */   daddu     $2, $0, $0
    /* 1FC714 002FC714 00000000 */  nop
.align 2
  .L002FC718:
    /* 1FC718 002FC718 0400828C */  lw         $2, 0x4($4)
    /* 1FC71C 002FC71C 09004010 */  beqz       $2, .L002FC744
    /* 1FC720 002FC720 21108700 */   addu      $2, $4, $7
    /* 1FC724 002FC724 0800828C */  lw         $2, 0x8($4)
    /* 1FC728 002FC728 05004010 */  beqz       $2, .L002FC740
    /* 1FC72C 002FC72C 2330A200 */   subu      $6, $5, $2
    /* 1FC730 002FC730 0C00838C */  lw         $3, 0xC($4)
    /* 1FC734 002FC734 2B18C300 */  sltu       $3, $6, $3
    /* 1FC738 002FC738 07006014 */  bnez       $3, .L002FC758
    /* 1FC73C 002FC73C 2D108000 */   daddu     $2, $4, $0
.align 2
  .L002FC740:
    /* 1FC740 002FC740 21108700 */  addu       $2, $4, $7
.align 2
  .L002FC744:
    /* 1FC744 002FC744 04004424 */  addiu      $4, $2, 0x4
    /* 1FC748 002FC748 0000838C */  lw         $3, 0x0($4)
    /* 1FC74C 002FC74C F2FF6014 */  bnez       $3, .L002FC718
    /* 1FC750 002FC750 2D386000 */   daddu     $7, $3, $0
    /* 1FC754 002FC754 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002FC758:
    /* 1FC758 002FC758 0800E003 */  jr         $31
    /* 1FC75C 002FC75C 00000000 */   nop
endlabel func_002FC708
