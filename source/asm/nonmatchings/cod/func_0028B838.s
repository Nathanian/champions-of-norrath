.align 3
nonmatching func_0028B838, 0x20

glabel func_0028B838
    /* 18B838 0028B838 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 18B83C 0028B83C 01000424 */  addiu      $4, $0, 0x1
    /* 18B840 0028B840 0000BFFF */  sd         $31, 0x0($29)
    /* 18B844 0028B844 C62D0A0C */  jal        func_0028B718
    /* 18B848 0028B848 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 18B84C 0028B84C 0000BFDF */  ld         $31, 0x0($29)
    /* 18B850 0028B850 0800E003 */  jr         $31
    /* 18B854 0028B854 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0028B838
