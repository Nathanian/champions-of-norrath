.align 3
nonmatching func_001F8B90, 0x38

glabel func_001F8B90
    /* F8B90 001F8B90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F8B94 001F8B94 0000B0FF */  sd         $16, 0x0($29)
    /* F8B98 001F8B98 0800BFFF */  sd         $31, 0x8($29)
    /* F8B9C 001F8B9C EA4F050C */  jal        func_00153FA8
    /* F8BA0 001F8BA0 2D808000 */   daddu     $16, $4, $0
    /* F8BA4 001F8BA4 12000424 */  addiu      $4, $0, 0x12
    /* F8BA8 001F8BA8 0800BFDF */  ld         $31, 0x8($29)
    /* F8BAC 001F8BAC 1B004400 */  divu       $0, $2, $4
    /* F8BB0 001F8BB0 10180000 */  mfhi       $3
    /* F8BB4 001F8BB4 01006324 */  addiu      $3, $3, 0x1
    /* F8BB8 001F8BB8 4C0003A2 */  sb         $3, 0x4C($16)
    /* F8BBC 001F8BBC 0000B0DF */  ld         $16, 0x0($29)
    /* F8BC0 001F8BC0 0800E003 */  jr         $31
    /* F8BC4 001F8BC4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F8B90
