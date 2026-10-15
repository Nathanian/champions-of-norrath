.align 3
nonmatching func_0020FA78, 0x50

glabel func_0020FA78
    /* 10FA78 0020FA78 C403828C */  lw         $2, 0x3C4($4)
    /* 10FA7C 0020FA7C F0FF4224 */  addiu      $2, $2, -0x10
    /* 10FA80 0020FA80 0200422C */  sltiu      $2, $2, 0x2
    /* 10FA84 0020FA84 0E004014 */  bnez       $2, .L0020FAC0
    /* 10FA88 0020FA88 2D180000 */   daddu     $3, $0, $0
    /* 10FA8C 0020FA8C 4002848C */  lw         $4, 0x240($4)
    /* 10FA90 0020FA90 0B008010 */  beqz       $4, .L0020FAC0
    /* 10FA94 0020FA94 00000000 */   nop
    /* 10FA98 0020FA98 0C00848C */  lw         $4, 0xC($4)
    /* 10FA9C 0020FA9C 0C00828C */  lw         $2, 0xC($4)
    /* 10FAA0 0020FAA0 20004230 */  andi       $2, $2, 0x20
    /* 10FAA4 0020FAA4 06004010 */  beqz       $2, .L0020FAC0
    /* 10FAA8 0020FAA8 00000000 */   nop
    /* 10FAAC 0020FAAC F40281C4 */  lwc1       $f1, 0x2F4($4)
    /* 10FAB0 0020FAB0 00008044 */  mtc1       $0, $f0
    /* 10FAB4 0020FAB4 32080046 */  c.eq.s     $f1, $f0
    /* 10FAB8 0020FAB8 01000345 */  bc1tl      .L0020FAC0
    /* 10FABC 0020FABC 01000324 */   addiu     $3, $0, 0x1
.align 2
  .L0020FAC0:
    /* 10FAC0 0020FAC0 0800E003 */  jr         $31
    /* 10FAC4 0020FAC4 2D106000 */   daddu     $2, $3, $0
endlabel func_0020FA78
