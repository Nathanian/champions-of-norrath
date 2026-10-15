.align 3
nonmatching func_002DEDD8, 0x4C

glabel func_002DEDD8
    /* 1DEDD8 002DEDD8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEDDC 002DEDDC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEDE0 002DEDE0 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEDE4 002DEDE4 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEDE8 002DEDE8 90750B0C */  jal        func_002DD640
    /* 1DEDEC 002DEDEC 2D808000 */   daddu     $16, $4, $0
    /* 1DEDF0 002DEDF0 2D200002 */  daddu      $4, $16, $0
    /* 1DEDF4 002DEDF4 647B0B0C */  jal        func_002DED90
    /* 1DEDF8 002DEDF8 2D884000 */   daddu     $17, $2, $0
    /* 1DEDFC 002DEDFC 03002012 */  beqz       $17, .L002DEE0C
    /* 1DEE00 002DEE00 2D804000 */   daddu     $16, $2, $0
    /* 1DEE04 002DEE04 A6750B0C */  jal        func_002DD698
    /* 1DEE08 002DEE08 00000000 */   nop
.align 2
  .L002DEE0C:
    /* 1DEE0C 002DEE0C 2D100002 */  daddu      $2, $16, $0
    /* 1DEE10 002DEE10 2000BFDF */  ld         $31, 0x20($29)
    /* 1DEE14 002DEE14 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEE18 002DEE18 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEE1C 002DEE1C 0800E003 */  jr         $31
    /* 1DEE20 002DEE20 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEDD8
    /* 1DEE24 002DEE24 00000000 */  nop
