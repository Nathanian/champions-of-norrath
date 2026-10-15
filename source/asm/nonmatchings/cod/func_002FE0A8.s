.align 3
nonmatching func_002FE0A8, 0x24

glabel func_002FE0A8
    /* 1FE0A8 002FE0A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FE0AC 002FE0AC 0000BFFF */  sd         $31, 0x0($29)
    /* 1FE0B0 002FE0B0 0000848C */  lw         $4, 0x0($4)
    /* 1FE0B4 002FE0B4 3F110C0C */  jal        func_003044FC
    /* 1FE0B8 002FE0B8 0000A58C */   lw        $5, 0x0($5)
    /* 1FE0BC 002FE0BC 0000BFDF */  ld         $31, 0x0($29)
    /* 1FE0C0 002FE0C0 C2170200 */  srl        $2, $2, 31
    /* 1FE0C4 002FE0C4 0800E003 */  jr         $31
    /* 1FE0C8 002FE0C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FE0A8
    /* 1FE0CC 002FE0CC 00000000 */  nop
