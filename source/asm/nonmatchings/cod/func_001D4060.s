.align 3
nonmatching func_001D4060, 0x24

glabel func_001D4060
    /* D4060 001D4060 2D288000 */  daddu      $5, $4, $0
    /* D4064 001D4064 7D00043C */  lui        $4, %hi(D_007D55E8)
    /* D4068 001D4068 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D406C 001D406C 0000BFFF */  sd         $31, 0x0($29)
    /* D4070 001D4070 90110C0C */  jal        func_00304640
    /* D4074 001D4074 E8558424 */   addiu     $4, $4, %lo(D_007D55E8)
    /* D4078 001D4078 0000BFDF */  ld         $31, 0x0($29)
    /* D407C 001D407C 0800E003 */  jr         $31
    /* D4080 001D4080 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D4060
    /* D4084 001D4084 00000000 */  nop
