.align 3
nonmatching func_002DF858, 0x44

glabel func_002DF858
    /* 1DF858 002DF858 8E00023C */  lui        $2, %hi(D_008E4748)
    /* 1DF85C 002DF85C E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF860 002DF860 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 1DF864 002DF864 48474224 */  addiu      $2, $2, %lo(D_008E4748)
    /* 1DF868 002DF868 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 1DF86C 002DF86C 25104300 */  or         $2, $2, $3
    /* 1DF870 002DF870 0400A5AF */  sw         $5, 0x4($29)
    /* 1DF874 002DF874 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF878 002DF878 2D28A003 */  daddu      $5, $29, $0
    /* 1DF87C 002DF87C 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF880 002DF880 01000424 */  addiu      $4, $0, 0x1
    /* 1DF884 002DF884 0800A6AF */  sw         $6, 0x8($29)
    /* 1DF888 002DF888 44550B0C */  jal        func_002D5510
    /* 1DF88C 002DF88C 0C00A2AF */   sw        $2, 0xC($29)
    /* 1DF890 002DF890 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF894 002DF894 0800E003 */  jr         $31
    /* 1DF898 002DF898 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF858
    /* 1DF89C 002DF89C 00000000 */  nop
