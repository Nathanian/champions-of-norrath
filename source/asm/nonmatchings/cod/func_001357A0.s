.align 3
nonmatching func_001357A0, 0x20

glabel func_001357A0
    /* 357A0 001357A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 357A4 001357A4 01000424 */  addiu      $4, $0, 0x1
    /* 357A8 001357A8 0000BFFF */  sd         $31, 0x0($29)
    /* 357AC 001357AC E4D2040C */  jal        func_00134B90
    /* 357B0 001357B0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 357B4 001357B4 0000BFDF */  ld         $31, 0x0($29)
    /* 357B8 001357B8 0800E003 */  jr         $31
    /* 357BC 001357BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001357A0
