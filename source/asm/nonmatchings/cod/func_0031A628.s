.align 3
nonmatching func_0031A628, 0x24

glabel func_0031A628
    /* 21A628 0031A628 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A62C 0031A62C 4800043C */  lui        $4, %hi(D_00479BC8)
    /* 21A630 0031A630 0000BFFF */  sd         $31, 0x0($29)
    /* 21A634 0031A634 4800053C */  lui        $5, %hi(D_00479BD8)
    /* 21A638 0031A638 C89B8424 */  addiu      $4, $4, %lo(D_00479BC8)
    /* 21A63C 0031A63C D89BA524 */  addiu      $5, $5, %lo(D_00479BD8)
    /* 21A640 0031A640 0000BFDF */  ld         $31, 0x0($29)
    /* 21A644 0031A644 70970508 */  j          func_00165DC0
    /* 21A648 0031A648 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A628
    /* 21A64C 0031A64C 00000000 */  nop
