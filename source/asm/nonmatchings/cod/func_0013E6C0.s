.align 3
nonmatching func_0013E6C0, 0x2C

glabel func_0013E6C0
    /* 3E6C0 0013E6C0 4F00053C */  lui        $5, %hi(D_004F4060)
    /* 3E6C4 0013E6C4 6040A524 */  addiu      $5, $5, %lo(D_004F4060)
    /* 3E6C8 0013E6C8 3000A290 */  lbu        $2, 0x30($5)
    /* 3E6CC 0013E6CC 000082A4 */  sh         $2, 0x0($4)
    /* 3E6D0 0013E6D0 3100A390 */  lbu        $3, 0x31($5)
    /* 3E6D4 0013E6D4 020083A4 */  sh         $3, 0x2($4)
    /* 3E6D8 0013E6D8 3200A290 */  lbu        $2, 0x32($5)
    /* 3E6DC 0013E6DC 040082A4 */  sh         $2, 0x4($4)
    /* 3E6E0 0013E6E0 3300A390 */  lbu        $3, 0x33($5)
    /* 3E6E4 0013E6E4 0800E003 */  jr         $31
    /* 3E6E8 0013E6E8 060083A4 */   sh        $3, 0x6($4)
endlabel func_0013E6C0
    /* 3E6EC 0013E6EC 00000000 */  nop
