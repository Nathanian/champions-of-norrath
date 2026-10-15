.align 3
nonmatching func_0030AF10, 0x1C

glabel func_0030AF10
    /* 20AF10 0030AF10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20AF14 0030AF14 4500023C */  lui        $2, %hi(D_00448480)
    /* 20AF18 0030AF18 0000BFFF */  sd         $31, 0x0($29)
    /* 20AF1C 0030AF1C 8084448C */  lw         $4, %lo(D_00448480)($2)
    /* 20AF20 0030AF20 0000BFDF */  ld         $31, 0x0($29)
    /* 20AF24 0030AF24 B62B0C08 */  j          func_0030AED8
    /* 20AF28 0030AF28 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030AF10
    /* 20AF2C 0030AF2C 00000000 */  nop
