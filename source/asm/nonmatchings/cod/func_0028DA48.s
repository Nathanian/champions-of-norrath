.align 3
nonmatching func_0028DA48, 0x20

glabel func_0028DA48
    /* 18DA48 0028DA48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 18DA4C 0028DA4C 01000424 */  addiu      $4, $0, 0x1
    /* 18DA50 0028DA50 0000BFFF */  sd         $31, 0x0($29)
    /* 18DA54 0028DA54 C8350A0C */  jal        func_0028D720
    /* 18DA58 0028DA58 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 18DA5C 0028DA5C 0000BFDF */  ld         $31, 0x0($29)
    /* 18DA60 0028DA60 0800E003 */  jr         $31
    /* 18DA64 0028DA64 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0028DA48
