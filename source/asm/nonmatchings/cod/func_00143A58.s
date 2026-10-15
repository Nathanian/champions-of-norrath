.align 3
nonmatching func_00143A58, 0x24

glabel func_00143A58
    /* 43A58 00143A58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 43A5C 00143A5C 02000624 */  addiu      $6, $0, 0x2
    /* 43A60 00143A60 1000BFFF */  sd         $31, 0x10($29)
    /* 43A64 00143A64 9E01050C */  jal        func_00140678
    /* 43A68 00143A68 2D28A003 */   daddu     $5, $29, $0
    /* 43A6C 00143A6C 0000A28F */  lw         $2, 0x0($29)
    /* 43A70 00143A70 1000BFDF */  ld         $31, 0x10($29)
    /* 43A74 00143A74 0800E003 */  jr         $31
    /* 43A78 00143A78 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_00143A58
    /* 43A7C 00143A7C 00000000 */  nop
