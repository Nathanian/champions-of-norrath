.align 3
nonmatching func_002D76D0, 0x3C

glabel func_002D76D0
    /* 1D76D0 002D76D0 2D10C000 */  daddu      $2, $6, $0
    /* 1D76D4 002D76D4 2D18E000 */  daddu      $3, $7, $0
    /* 1D76D8 002D76D8 2D580001 */  daddu      $11, $8, $0
    /* 1D76DC 002D76DC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D76E0 002D76E0 2D502001 */  daddu      $10, $9, $0
    /* 1D76E4 002D76E4 2D30A000 */  daddu      $6, $5, $0
    /* 1D76E8 002D76E8 0000BFFF */  sd         $31, 0x0($29)
    /* 1D76EC 002D76EC 2D384000 */  daddu      $7, $2, $0
    /* 1D76F0 002D76F0 2D406000 */  daddu      $8, $3, $0
    /* 1D76F4 002D76F4 2D486001 */  daddu      $9, $11, $0
    /* 1D76F8 002D76F8 565D0B0C */  jal        func_002D7558
    /* 1D76FC 002D76FC 01000524 */   addiu     $5, $0, 0x1
    /* 1D7700 002D7700 0000BFDF */  ld         $31, 0x0($29)
    /* 1D7704 002D7704 0800E003 */  jr         $31
    /* 1D7708 002D7708 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D76D0
    /* 1D770C 002D770C 00000000 */  nop
