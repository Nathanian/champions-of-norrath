.align 3
nonmatching func_002EAF10, 0x40

glabel func_002EAF10
    /* 1EAF10 002EAF10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EAF14 002EAF14 4400053C */  lui        $5, %hi(D_00447F74)
    /* 1EAF18 002EAF18 0000BFFF */  sd         $31, 0x0($29)
    /* 1EAF1C 002EAF1C 747FA524 */  addiu      $5, $5, %lo(D_00447F74)
    /* 1EAF20 002EAF20 4400073C */  lui        $7, %hi(D_00447F7C)
    /* 1EAF24 002EAF24 0000A38C */  lw         $3, 0x0($5)
    /* 1EAF28 002EAF28 0400868C */  lw         $6, 0x4($4)
    /* 1EAF2C 002EAF2C 2000628C */  lw         $2, 0x20($3)
    /* 1EAF30 002EAF30 0000BFDF */  ld         $31, 0x0($29)
    /* 1EAF34 002EAF34 0000C2AC */  sw         $2, 0x0($6)
    /* 1EAF38 002EAF38 0000A38C */  lw         $3, 0x0($5)
    /* 1EAF3C 002EAF3C 0000628C */  lw         $2, 0x0($3)
    /* 1EAF40 002EAF40 080082AC */  sw         $2, 0x8($4)
    /* 1EAF44 002EAF44 7C7FE48C */  lw         $4, %lo(D_00447F7C)($7)
    /* 1EAF48 002EAF48 44540B08 */  j          func_002D5110
    /* 1EAF4C 002EAF4C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002EAF10
