.align 3
nonmatching func_00113790, 0x20

glabel func_00113790
    /* 13790 00113790 1100043C */  lui        $4, %hi(func_00113C90)
    /* 13794 00113794 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13798 00113798 0000BFFF */  sd         $31, 0x0($29)
    /* 1379C 0011379C 7AFB040C */  jal        func_0013EDE8
    /* 137A0 001137A0 903C8424 */   addiu     $4, $4, %lo(func_00113C90)
    /* 137A4 001137A4 0000BFDF */  ld         $31, 0x0($29)
    /* 137A8 001137A8 0800E003 */  jr         $31
    /* 137AC 001137AC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00113790
