.align 3
nonmatching func_00266DB0, 0x18

glabel func_00266DB0
    /* 166DB0 00266DB0 0400828C */  lw         $2, 0x4($4)
    /* 166DB4 00266DB4 80180500 */  sll        $3, $5, 2
    /* 166DB8 00266DB8 21186500 */  addu       $3, $3, $5
    /* 166DBC 00266DBC 21186200 */  addu       $3, $3, $2
    /* 166DC0 00266DC0 0800E003 */  jr         $31
    /* 166DC4 00266DC4 60006280 */   lb        $2, 0x60($3)
endlabel func_00266DB0
