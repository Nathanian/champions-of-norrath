.align 3
nonmatching func_002D7690, 0x3C

glabel func_002D7690
    /* 1D7690 002D7690 2D10C000 */  daddu      $2, $6, $0
    /* 1D7694 002D7694 2D18E000 */  daddu      $3, $7, $0
    /* 1D7698 002D7698 2D580001 */  daddu      $11, $8, $0
    /* 1D769C 002D769C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D76A0 002D76A0 2D502001 */  daddu      $10, $9, $0
    /* 1D76A4 002D76A4 2D30A000 */  daddu      $6, $5, $0
    /* 1D76A8 002D76A8 0000BFFF */  sd         $31, 0x0($29)
    /* 1D76AC 002D76AC 2D384000 */  daddu      $7, $2, $0
    /* 1D76B0 002D76B0 2D406000 */  daddu      $8, $3, $0
    /* 1D76B4 002D76B4 2D486001 */  daddu      $9, $11, $0
    /* 1D76B8 002D76B8 565D0B0C */  jal        func_002D7558
    /* 1D76BC 002D76BC 2D280000 */   daddu     $5, $0, $0
    /* 1D76C0 002D76C0 0000BFDF */  ld         $31, 0x0($29)
    /* 1D76C4 002D76C4 0800E003 */  jr         $31
    /* 1D76C8 002D76C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D7690
    /* 1D76CC 002D76CC 00000000 */  nop
