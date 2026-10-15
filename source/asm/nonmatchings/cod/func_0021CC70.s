.align 3
nonmatching func_0021CC70, 0x58

glabel func_0021CC70
    /* 11CC70 0021CC70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11CC74 0021CC74 0000B0FF */  sd         $16, 0x0($29)
    /* 11CC78 0021CC78 2D808000 */  daddu      $16, $4, $0
    /* 11CC7C 0021CC7C 0800B1FF */  sd         $17, 0x8($29)
    /* 11CC80 0021CC80 1000BFFF */  sd         $31, 0x10($29)
    /* 11CC84 0021CC84 0C0E050C */  jal        func_00143830
    /* 11CC88 0021CC88 2D88A000 */   daddu     $17, $5, $0
    /* 11CC8C 0021CC8C 4800053C */  lui        $5, %hi(D_004853E0)
    /* 11CC90 0021CC90 2D200002 */  daddu      $4, $16, $0
    /* 11CC94 0021CC94 E053A524 */  addiu      $5, $5, %lo(D_004853E0)
    /* 11CC98 0021CC98 D803050C */  jal        func_00140F60
    /* 11CC9C 0021CC9C 2D300000 */   daddu     $6, $0, $0
    /* 11CCA0 0021CCA0 500011AE */  sw         $17, 0x50($16)
    /* 11CCA4 0021CCA4 00190200 */  sll        $3, $2, 4
    /* 11CCA8 0021CCA8 1000BFDF */  ld         $31, 0x10($29)
    /* 11CCAC 0021CCAC 23186200 */  subu       $3, $3, $2
    /* 11CCB0 0021CCB0 0800B1DF */  ld         $17, 0x8($29)
    /* 11CCB4 0021CCB4 80180300 */  sll        $3, $3, 2
    /* 11CCB8 0021CCB8 4C0003AE */  sw         $3, 0x4C($16)
    /* 11CCBC 0021CCBC 0000B0DF */  ld         $16, 0x0($29)
    /* 11CCC0 0021CCC0 0800E003 */  jr         $31
    /* 11CCC4 0021CCC4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021CC70
