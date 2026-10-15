.align 3
nonmatching func_002DFB88, 0x38

glabel func_002DFB88
    /* 1DFB88 002DFB88 82300600 */  srl        $6, $6, 2
    /* 1DFB8C 002DFB8C 0A00C010 */  beqz       $6, .L002DFBB8
    /* 1DFB90 002DFB90 2D380000 */   daddu     $7, $0, $0
    /* 1DFB94 002DFB94 00000000 */  nop
.align 2
  .L002DFB98:
    /* 1DFB98 002DFB98 0000A38C */  lw         $3, 0x0($5)
    /* 1DFB9C 002DFB9C 0100E724 */  addiu      $7, $7, 0x1
    /* 1DFBA0 002DFBA0 0400A524 */  addiu      $5, $5, 0x4
    /* 1DFBA4 002DFBA4 2B10E600 */  sltu       $2, $7, $6
    /* 1DFBA8 002DFBA8 000083AC */  sw         $3, 0x0($4)
    /* 1DFBAC 002DFBAC 04008424 */  addiu      $4, $4, 0x4
    /* 1DFBB0 002DFBB0 F9FF4014 */  bnez       $2, .L002DFB98
    /* 1DFBB4 002DFBB4 00000000 */   nop
.align 2
  .L002DFBB8:
    /* 1DFBB8 002DFBB8 0800E003 */  jr         $31
    /* 1DFBBC 002DFBBC 2D100000 */   daddu     $2, $0, $0
endlabel func_002DFB88
