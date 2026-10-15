.align 3
nonmatching func_0026FA20, 0x64

glabel func_0026FA20
    /* 16FA20 0026FA20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16FA24 0026FA24 01000524 */  addiu      $5, $0, 0x1
    /* 16FA28 0026FA28 0000B0FF */  sd         $16, 0x0($29)
    /* 16FA2C 0026FA2C 0800BFFF */  sd         $31, 0x8($29)
    /* 16FA30 0026FA30 A2BE090C */  jal        func_0026FA88
    /* 16FA34 0026FA34 2D808000 */   daddu     $16, $4, $0
    /* 16FA38 0026FA38 62010586 */  lh         $5, 0x162($16)
    /* 16FA3C 0026FA3C BEBE090C */  jal        func_0026FAF8
    /* 16FA40 0026FA40 2D200002 */   daddu     $4, $16, $0
    /* 16FA44 0026FA44 2D200002 */  daddu      $4, $16, $0
    /* 16FA48 0026FA48 C0BE090C */  jal        func_0026FB00
    /* 16FA4C 0026FA4C 64010586 */   lh        $5, 0x164($16)
    /* 16FA50 0026FA50 2D200002 */  daddu      $4, $16, $0
    /* 16FA54 0026FA54 74010DC6 */  lwc1       $f13, 0x174($16)
    /* 16FA58 0026FA58 2D280000 */  daddu      $5, $0, $0
    /* 16FA5C 0026FA5C 78010EC6 */  lwc1       $f14, 0x178($16)
    /* 16FA60 0026FA60 64B0090C */  jal        func_0026C190
    /* 16FA64 0026FA64 70010CC6 */   lwc1      $f12, 0x170($16)
    /* 16FA68 0026FA68 2D200002 */  daddu      $4, $16, $0
    /* 16FA6C 0026FA6C C2BE090C */  jal        func_0026FB08
    /* 16FA70 0026FA70 68018CC4 */   lwc1      $f12, 0x168($4)
    /* 16FA74 0026FA74 0000B0DF */  ld         $16, 0x0($29)
    /* 16FA78 0026FA78 0800BFDF */  ld         $31, 0x8($29)
    /* 16FA7C 0026FA7C 0800E003 */  jr         $31
    /* 16FA80 0026FA80 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0026FA20
    /* 16FA84 0026FA84 00000000 */  nop
