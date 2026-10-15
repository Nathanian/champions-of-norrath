.align 3
nonmatching func_00203CD8, 0x20

glabel func_00203CD8
    /* 103CD8 00203CD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 103CDC 00203CDC 01000424 */  addiu      $4, $0, 0x1
    /* 103CE0 00203CE0 0000BFFF */  sd         $31, 0x0($29)
    /* 103CE4 00203CE4 D40E080C */  jal        func_00203B50
    /* 103CE8 00203CE8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 103CEC 00203CEC 0000BFDF */  ld         $31, 0x0($29)
    /* 103CF0 00203CF0 0800E003 */  jr         $31
    /* 103CF4 00203CF4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00203CD8
