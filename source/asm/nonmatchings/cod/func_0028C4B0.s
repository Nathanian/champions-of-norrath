.align 3
nonmatching func_0028C4B0, 0x1C

glabel func_0028C4B0
    /* 18C4B0 0028C4B0 60008380 */  lb         $3, 0x60($4)
    /* 18C4B4 0028C4B4 2D10A000 */  daddu      $2, $5, $0
    /* 18C4B8 0028C4B8 2A180300 */  slt        $3, $0, $3
    /* 18C4BC 0028C4BC 0000A3A0 */  sb         $3, 0x0($5)
    /* 18C4C0 0028C4C0 0100A524 */  addiu      $5, $5, 0x1
    /* 18C4C4 0028C4C4 0800E003 */  jr         $31
    /* 18C4C8 0028C4C8 2310A200 */   subu      $2, $5, $2
endlabel func_0028C4B0
    /* 18C4CC 0028C4CC 00000000 */  nop
