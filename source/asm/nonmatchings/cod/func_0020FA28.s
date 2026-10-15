.align 3
nonmatching func_0020FA28, 0x4C

glabel func_0020FA28
    /* 10FA28 0020FA28 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 10FA2C 0020FA2C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 10FA30 0020FA30 00608144 */  mtc1       $1, $f12
    /* 10FA34 0020FA34 0000B0FF */  sd         $16, 0x0($29)
    /* 10FA38 0020FA38 0800BFFF */  sd         $31, 0x8($29)
    /* 10FA3C 0020FA3C F8B2050C */  jal        func_0016CBE0
    /* 10FA40 0020FA40 2D808000 */   daddu     $16, $4, $0
    /* 10FA44 0020FA44 2400028E */  lw         $2, 0x24($16)
    /* 10FA48 0020FA48 2D200002 */  daddu      $4, $16, $0
    /* 10FA4C 0020FA4C 2D380000 */  daddu      $7, $0, $0
    /* 10FA50 0020FA50 1400468C */  lw         $6, 0x14($2)
    /* 10FA54 0020FA54 0226040C */  jal        func_00109808
    /* 10FA58 0020FA58 0C00458C */   lw        $5, 0xC($2)
    /* 10FA5C 0020FA5C 48B3050C */  jal        func_0016CD20
    /* 10FA60 0020FA60 00000000 */   nop
    /* 10FA64 0020FA64 0000B0DF */  ld         $16, 0x0($29)
    /* 10FA68 0020FA68 0800BFDF */  ld         $31, 0x8($29)
    /* 10FA6C 0020FA6C 0800E003 */  jr         $31
    /* 10FA70 0020FA70 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0020FA28
    /* 10FA74 0020FA74 00000000 */  nop
