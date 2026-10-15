.align 3
nonmatching func_001639C8, 0x1C

glabel func_001639C8
    /* 639C8 001639C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 639CC 001639CC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 639D0 001639D0 00608144 */  mtc1       $1, $f12
    /* 639D4 001639D4 0000BFFF */  sd         $31, 0x0($29)
    /* 639D8 001639D8 0000BFDF */  ld         $31, 0x0($29)
    /* 639DC 001639DC 0C820508 */  j          func_00160830
    /* 639E0 001639E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001639C8
    /* 639E4 001639E4 00000000 */  nop
