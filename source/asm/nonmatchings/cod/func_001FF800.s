.align 3
nonmatching func_001FF800, 0x20

glabel func_001FF800
    /* FF800 001FF800 F0FFBD27 */  addiu      $29, $29, -0x10
    /* FF804 001FF804 01000424 */  addiu      $4, $0, 0x1
    /* FF808 001FF808 0000BFFF */  sd         $31, 0x0($29)
    /* FF80C 001FF80C 34FC070C */  jal        func_001FF0D0
    /* FF810 001FF810 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* FF814 001FF814 0000BFDF */  ld         $31, 0x0($29)
    /* FF818 001FF818 0800E003 */  jr         $31
    /* FF81C 001FF81C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001FF800
