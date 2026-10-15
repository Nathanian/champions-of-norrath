.align 3
nonmatching func_002DD4E0, 0x50

glabel func_002DD4E0
    /* 1DD4E0 002DD4E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DD4E4 002DD4E4 0000BFFF */  sd         $31, 0x0($29)
    /* 1DD4E8 002DD4E8 3C550B0C */  jal        func_002D54F0
    /* 1DD4EC 002DD4EC 04000424 */   addiu     $4, $0, 0x4
    /* 1DD4F0 002DD4F0 0400033C */  lui        $3, (0x40000 >> 16)
    /* 1DD4F4 002DD4F4 24104300 */  and        $2, $2, $3
    /* 1DD4F8 002DD4F8 0A004010 */  beqz       $2, .L002DD524
    /* 1DD4FC 002DD4FC 2D100000 */   daddu     $2, $0, $0
    /* 1DD500 002DD500 58550B0C */  jal        func_002D5560
    /* 1DD504 002DD504 00000000 */   nop
    /* 1DD508 002DD508 01000424 */  addiu      $4, $0, 0x1
    /* 1DD50C 002DD50C EC7D0B0C */  jal        func_002DF7B0
    /* 1DD510 002DD510 01000524 */   addiu     $5, $0, 0x1
    /* 1DD514 002DD514 2D200000 */  daddu      $4, $0, $0
    /* 1DD518 002DD518 EC7D0B0C */  jal        func_002DF7B0
    /* 1DD51C 002DD51C 01000524 */   addiu     $5, $0, 0x1
    /* 1DD520 002DD520 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002DD524:
    /* 1DD524 002DD524 0000BFDF */  ld         $31, 0x0($29)
    /* 1DD528 002DD528 0800E003 */  jr         $31
    /* 1DD52C 002DD52C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DD4E0
