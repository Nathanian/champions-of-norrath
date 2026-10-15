.align 3
nonmatching func_0023BE40, 0x38

glabel func_0023BE40
    /* 13BE40 0023BE40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13BE44 0023BE44 0000B0FF */  sd         $16, 0x0($29)
    /* 13BE48 0023BE48 0800BFFF */  sd         $31, 0x8($29)
    /* 13BE4C 0023BE4C EA4F050C */  jal        func_00153FA8
    /* 13BE50 0023BE50 2D808000 */   daddu     $16, $4, $0
    /* 13BE54 0023BE54 12000424 */  addiu      $4, $0, 0x12
    /* 13BE58 0023BE58 0800BFDF */  ld         $31, 0x8($29)
    /* 13BE5C 0023BE5C 1B004400 */  divu       $0, $2, $4
    /* 13BE60 0023BE60 10180000 */  mfhi       $3
    /* 13BE64 0023BE64 01006324 */  addiu      $3, $3, 0x1
    /* 13BE68 0023BE68 4C0003A2 */  sb         $3, 0x4C($16)
    /* 13BE6C 0023BE6C 0000B0DF */  ld         $16, 0x0($29)
    /* 13BE70 0023BE70 0800E003 */  jr         $31
    /* 13BE74 0023BE74 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023BE40
