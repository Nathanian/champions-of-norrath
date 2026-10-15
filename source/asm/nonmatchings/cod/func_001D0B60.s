.align 3
nonmatching func_001D0B60, 0x24

glabel func_001D0B60
    /* D0B60 001D0B60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0B64 001D0B64 0000BFFF */  sd         $31, 0x0($29)
    /* D0B68 001D0B68 9E93060C */  jal        func_001A4E78
    /* D0B6C 001D0B6C 00000000 */   nop
    /* D0B70 001D0B70 7AAC060C */  jal        func_001AB1E8
    /* D0B74 001D0B74 00000000 */   nop
    /* D0B78 001D0B78 0000BFDF */  ld         $31, 0x0($29)
    /* D0B7C 001D0B7C 0800E003 */  jr         $31
    /* D0B80 001D0B80 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0B60
    /* D0B84 001D0B84 00000000 */  nop
