.align 3
nonmatching func_001BC018, 0x24

glabel func_001BC018
    /* BC018 001BC018 1B00043C */  lui        $4, %hi(func_001B2028)
    /* BC01C 001BC01C F0FFBD27 */  addiu      $29, $29, -0x10
    /* BC020 001BC020 0000BFFF */  sd         $31, 0x0($29)
    /* BC024 001BC024 B2D3040C */  jal        func_00134EC8
    /* BC028 001BC028 28208424 */   addiu     $4, $4, %lo(func_001B2028)
    /* BC02C 001BC02C 0000BFDF */  ld         $31, 0x0($29)
    /* BC030 001BC030 C0F082AF */  sw         $2, %gp_rel(D_00486AB0)($28)
    /* BC034 001BC034 0800E003 */  jr         $31
    /* BC038 001BC038 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BC018
    /* BC03C 001BC03C 00000000 */  nop
