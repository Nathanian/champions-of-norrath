.align 3
nonmatching func_002FC638, 0x40

glabel func_002FC638
    /* 1FC638 002FC638 0000858C */  lw         $5, 0x0($4)
    /* 1FC63C 002FC63C 0C00A010 */  beqz       $5, .L002FC670
    /* 1FC640 002FC640 2D300000 */   daddu     $6, $0, $0
    /* 1FC644 002FC644 00000000 */  nop
.align 2
  .L002FC648:
    /* 1FC648 002FC648 0400828C */  lw         $2, 0x4($4)
    /* 1FC64C 002FC64C 03004010 */  beqz       $2, .L002FC65C
    /* 1FC650 002FC650 0100C224 */   addiu     $2, $6, 0x1
    /* 1FC654 002FC654 0800838C */  lw         $3, 0x8($4)
    /* 1FC658 002FC658 0B304300 */  movn       $6, $2, $3
.align 2
  .L002FC65C:
    /* 1FC65C 002FC65C 21108500 */  addu       $2, $4, $5
    /* 1FC660 002FC660 04004424 */  addiu      $4, $2, 0x4
    /* 1FC664 002FC664 0000838C */  lw         $3, 0x0($4)
    /* 1FC668 002FC668 F7FF6014 */  bnez       $3, .L002FC648
    /* 1FC66C 002FC66C 2D286000 */   daddu     $5, $3, $0
.align 2
  .L002FC670:
    /* 1FC670 002FC670 0800E003 */  jr         $31
    /* 1FC674 002FC674 2D10C000 */   daddu     $2, $6, $0
endlabel func_002FC638
