.align 3
nonmatching func_002EDAB8, 0x2C

glabel func_002EDAB8
    /* 1EDAB8 002EDAB8 03000224 */  addiu      $2, $0, 0x3
    /* 1EDABC 002EDABC 0700A214 */  bne        $5, $2, .L002EDADC
    /* 1EDAC0 002EDAC0 FFFF0324 */   addiu     $3, $0, -0x1
    /* 1EDAC4 002EDAC4 A00982DC */  ld         $2, 0x9A0($4)
    /* 1EDAC8 002EDAC8 3C180200 */  dsll32     $3, $2, 0
    /* 1EDACC 002EDACC 0300C010 */  beqz       $6, .L002EDADC
    /* 1EDAD0 002EDAD0 3F180300 */   dsra32    $3, $3, 0
    /* 1EDAD4 002EDAD4 0000C28C */  lw         $2, 0x0($6)
    /* 1EDAD8 002EDAD8 A00982FC */  sd         $2, 0x9A0($4)
.align 2
  .L002EDADC:
    /* 1EDADC 002EDADC 0800E003 */  jr         $31
    /* 1EDAE0 002EDAE0 2D106000 */   daddu     $2, $3, $0
endlabel func_002EDAB8
    /* 1EDAE4 002EDAE4 00000000 */  nop
