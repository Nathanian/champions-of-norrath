.align 3
nonmatching func_00154BB0, 0x48

glabel func_00154BB0
    /* 54BB0 00154BB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 54BB4 00154BB4 2D380000 */  daddu      $7, $0, $0
    /* 54BB8 00154BB8 0000B0FF */  sd         $16, 0x0($29)
    /* 54BBC 00154BBC 2D808000 */  daddu      $16, $4, $0
    /* 54BC0 00154BC0 10000526 */  addiu      $5, $16, 0x10
    /* 54BC4 00154BC4 54000426 */  addiu      $4, $16, 0x54
    /* 54BC8 00154BC8 0800BFFF */  sd         $31, 0x8($29)
    /* 54BCC 00154BCC 728E050C */  jal        func_001639C8
    /* 54BD0 00154BD0 2D300000 */   daddu     $6, $0, $0
    /* 54BD4 00154BD4 2D200002 */  daddu      $4, $16, $0
    /* 54BD8 00154BD8 5C01058E */  lw         $5, 0x15C($16)
    /* 54BDC 00154BDC 5608050C */  jal        func_00142158
    /* 54BE0 00154BE0 E0010624 */   addiu     $6, $0, 0x1E0
    /* 54BE4 00154BE4 5C0102AE */  sw         $2, 0x15C($16)
    /* 54BE8 00154BE8 0800BFDF */  ld         $31, 0x8($29)
    /* 54BEC 00154BEC 0000B0DF */  ld         $16, 0x0($29)
    /* 54BF0 00154BF0 0800E003 */  jr         $31
    /* 54BF4 00154BF4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00154BB0
