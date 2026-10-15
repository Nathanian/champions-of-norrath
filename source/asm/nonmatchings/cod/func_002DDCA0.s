.align 3
nonmatching func_002DDCA0, 0x48

glabel func_002DDCA0
    /* 1DDCA0 002DDCA0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DDCA4 002DDCA4 1000B1FF */  sd         $17, 0x10($29)
    /* 1DDCA8 002DDCA8 0000B0FF */  sd         $16, 0x0($29)
    /* 1DDCAC 002DDCAC 2000BFFF */  sd         $31, 0x20($29)
    /* 1DDCB0 002DDCB0 C4760B0C */  jal        func_002DDB10
    /* 1DDCB4 002DDCB4 2D88A000 */   daddu     $17, $5, $0
    /* 1DDCB8 002DDCB8 0A770B0C */  jal        func_002DDC28
    /* 1DDCBC 002DDCBC 2D804000 */   daddu     $16, $2, $0
    /* 1DDCC0 002DDCC0 4400023C */  lui        $2, %hi(D_00445D48)
    /* 1DDCC4 002DDCC4 2D200002 */  daddu      $4, $16, $0
    /* 1DDCC8 002DDCC8 485D468C */  lw         $6, %lo(D_00445D48)($2)
    /* 1DDCCC 002DDCCC 2D282002 */  daddu      $5, $17, $0
    /* 1DDCD0 002DDCD0 2000BFDF */  ld         $31, 0x20($29)
    /* 1DDCD4 002DDCD4 1000B1DF */  ld         $17, 0x10($29)
    /* 1DDCD8 002DDCD8 0400C624 */  addiu      $6, $6, 0x4
    /* 1DDCDC 002DDCDC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DDCE0 002DDCE0 48530B08 */  j          func_002D4D20
    /* 1DDCE4 002DDCE4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DDCA0
