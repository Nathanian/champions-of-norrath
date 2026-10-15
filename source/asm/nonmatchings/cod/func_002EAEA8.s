.align 3
nonmatching func_002EAEA8, 0x68

glabel func_002EAEA8
    /* 1EAEA8 002EAEA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1EAEAC 002EAEAC 0000B0FF */  sd         $16, 0x0($29)
    /* 1EAEB0 002EAEB0 4400103C */  lui        $16, %hi(D_00447F74)
    /* 1EAEB4 002EAEB4 0800B1FF */  sd         $17, 0x8($29)
    /* 1EAEB8 002EAEB8 2D888000 */  daddu      $17, $4, $0
    /* 1EAEBC 002EAEBC 1000BFFF */  sd         $31, 0x10($29)
    /* 1EAEC0 002EAEC0 747F1026 */  addiu      $16, $16, %lo(D_00447F74)
    /* 1EAEC4 002EAEC4 0000058E */  lw         $5, 0x0($16)
    /* 1EAEC8 002EAEC8 0000248E */  lw         $4, 0x0($17)
    /* 1EAECC 002EAECC 2000A68C */  lw         $6, 0x20($5)
    /* 1EAED0 002EAED0 FF070C0C */  jal        func_00301FFC
    /* 1EAED4 002EAED4 3000A524 */   addiu     $5, $5, 0x30
    /* 1EAED8 002EAED8 0400248E */  lw         $4, 0x4($17)
    /* 1EAEDC 002EAEDC 0000038E */  lw         $3, 0x0($16)
    /* 1EAEE0 002EAEE0 4400053C */  lui        $5, %hi(D_00447F7C)
    /* 1EAEE4 002EAEE4 1000BFDF */  ld         $31, 0x10($29)
    /* 1EAEE8 002EAEE8 2000628C */  lw         $2, 0x20($3)
    /* 1EAEEC 002EAEEC 000082AC */  sw         $2, 0x0($4)
    /* 1EAEF0 002EAEF0 0000038E */  lw         $3, 0x0($16)
    /* 1EAEF4 002EAEF4 0000B0DF */  ld         $16, 0x0($29)
    /* 1EAEF8 002EAEF8 0000628C */  lw         $2, 0x0($3)
    /* 1EAEFC 002EAEFC 080022AE */  sw         $2, 0x8($17)
    /* 1EAF00 002EAF00 0800B1DF */  ld         $17, 0x8($29)
    /* 1EAF04 002EAF04 7C7FA48C */  lw         $4, %lo(D_00447F7C)($5)
    /* 1EAF08 002EAF08 44540B08 */  j          func_002D5110
    /* 1EAF0C 002EAF0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002EAEA8
