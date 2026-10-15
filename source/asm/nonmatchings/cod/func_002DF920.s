.align 3
nonmatching func_002DF920, 0x30

glabel func_002DF920
    /* 1DF920 002DF920 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DF924 002DF924 FF008430 */  andi       $4, $4, 0xFF
    /* 1DF928 002DF928 0400A5AF */  sw         $5, 0x4($29)
    /* 1DF92C 002DF92C 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF930 002DF930 2D28A003 */  daddu      $5, $29, $0
    /* 1DF934 002DF934 2000BFFF */  sd         $31, 0x20($29)
    /* 1DF938 002DF938 20000424 */  addiu      $4, $0, 0x20
    /* 1DF93C 002DF93C 44550B0C */  jal        func_002D5510
    /* 1DF940 002DF940 0800A6AF */   sw        $6, 0x8($29)
    /* 1DF944 002DF944 2000BFDF */  ld         $31, 0x20($29)
    /* 1DF948 002DF948 0800E003 */  jr         $31
    /* 1DF94C 002DF94C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DF920
