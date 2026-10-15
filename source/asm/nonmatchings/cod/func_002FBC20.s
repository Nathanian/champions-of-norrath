.align 3
nonmatching func_002FBC20, 0x54

glabel func_002FBC20
    /* 1FBC20 002FBC20 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FBC24 002FBC24 2000A4FF */  sd         $4, 0x20($29)
    /* 1FBC28 002FBC28 2000A427 */  addiu      $4, $29, 0x20
    /* 1FBC2C 002FBC2C 3000BFFF */  sd         $31, 0x30($29)
    /* 1FBC30 002FBC30 84FD0B0C */  jal        func_002FF610
    /* 1FBC34 002FBC34 2D28A003 */   daddu     $5, $29, $0
    /* 1FBC38 002FBC38 FF3F053C */  lui        $5, (0x3FFFFFFF >> 16)
    /* 1FBC3C 002FBC3C FFFFA534 */  ori        $5, $5, (0x3FFFFFFF & 0xFFFF)
    /* 1FBC40 002FBC40 1000A2DF */  ld         $2, 0x10($29)
    /* 1FBC44 002FBC44 0000A48F */  lw         $4, 0x0($29)
    /* 1FBC48 002FBC48 B8180200 */  dsll       $3, $2, 2
    /* 1FBC4C 002FBC4C 3F180300 */  dsra32     $3, $3, 0
    /* 1FBC50 002FBC50 24104500 */  and        $2, $2, $5
    /* 1FBC54 002FBC54 01006734 */  ori        $7, $3, 0x1
    /* 1FBC58 002FBC58 0800A68F */  lw         $6, 0x8($29)
    /* 1FBC5C 002FBC5C 0400A58F */  lw         $5, 0x4($29)
    /* 1FBC60 002FBC60 42FD0B0C */  jal        func_002FF508
    /* 1FBC64 002FBC64 0A386200 */   movz      $7, $3, $2
    /* 1FBC68 002FBC68 3000BFDF */  ld         $31, 0x30($29)
    /* 1FBC6C 002FBC6C 0800E003 */  jr         $31
    /* 1FBC70 002FBC70 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FBC20
    /* 1FBC74 002FBC74 00000000 */  nop
