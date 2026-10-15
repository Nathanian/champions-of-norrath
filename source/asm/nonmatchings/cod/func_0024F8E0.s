.align 3
nonmatching func_0024F8E0, 0x2C

glabel func_0024F8E0
    /* 14F8E0 0024F8E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14F8E4 0024F8E4 0000BFFF */  sd         $31, 0x0($29)
    /* 14F8E8 0024F8E8 5E3E090C */  jal        func_0024F978
    /* 14F8EC 0024F8EC 1000848C */   lw        $4, 0x10($4)
    /* 14F8F0 0024F8F0 80BB0334 */  ori        $3, $0, 0xBB80
    /* 14F8F4 0024F8F4 00130200 */  sll        $2, $2, 12
    /* 14F8F8 0024F8F8 0000BFDF */  ld         $31, 0x0($29)
    /* 14F8FC 0024F8FC 1A004300 */  div        $0, $2, $3
    /* 14F900 0024F900 12100000 */  mflo       $2
    /* 14F904 0024F904 0800E003 */  jr         $31
    /* 14F908 0024F908 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024F8E0
    /* 14F90C 0024F90C 00000000 */  nop
