.align 3
nonmatching func_002DE8C0, 0x48

glabel func_002DE8C0
    /* 1DE8C0 002DE8C0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DE8C4 002DE8C4 1000B1FF */  sd         $17, 0x10($29)
    /* 1DE8C8 002DE8C8 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE8CC 002DE8CC 2000BFFF */  sd         $31, 0x20($29)
    /* 1DE8D0 002DE8D0 90750B0C */  jal        func_002DD640
    /* 1DE8D4 002DE8D4 00000000 */   nop
    /* 1DE8D8 002DE8D8 147A0B0C */  jal        func_002DE850
    /* 1DE8DC 002DE8DC 2D804000 */   daddu     $16, $2, $0
    /* 1DE8E0 002DE8E0 03000012 */  beqz       $16, .L002DE8F0
    /* 1DE8E4 002DE8E4 2D884000 */   daddu     $17, $2, $0
    /* 1DE8E8 002DE8E8 A6750B0C */  jal        func_002DD698
    /* 1DE8EC 002DE8EC 00000000 */   nop
.align 2
  .L002DE8F0:
    /* 1DE8F0 002DE8F0 2D102002 */  daddu      $2, $17, $0
    /* 1DE8F4 002DE8F4 2000BFDF */  ld         $31, 0x20($29)
    /* 1DE8F8 002DE8F8 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE8FC 002DE8FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE900 002DE900 0800E003 */  jr         $31
    /* 1DE904 002DE904 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DE8C0
