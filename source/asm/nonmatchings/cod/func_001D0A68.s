.align 3
nonmatching func_001D0A68, 0x20

glabel func_001D0A68
    /* D0A68 001D0A68 4700043C */  lui        $4, %hi(D_0046C530)
    /* D0A6C 001D0A6C F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0A70 001D0A70 0000BFFF */  sd         $31, 0x0($29)
    /* D0A74 001D0A74 CC96050C */  jal        func_00165B30
    /* D0A78 001D0A78 30C58424 */   addiu     $4, $4, %lo(D_0046C530)
    /* D0A7C 001D0A7C 0000BFDF */  ld         $31, 0x0($29)
    /* D0A80 001D0A80 0800E003 */  jr         $31
    /* D0A84 001D0A84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0A68
