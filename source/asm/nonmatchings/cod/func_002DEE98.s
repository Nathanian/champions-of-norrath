.align 3
nonmatching func_002DEE98, 0x4C

glabel func_002DEE98
    /* 1DEE98 002DEE98 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEE9C 002DEE9C 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEEA0 002DEEA0 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEEA4 002DEEA4 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEEA8 002DEEA8 90750B0C */  jal        func_002DD640
    /* 1DEEAC 002DEEAC 2D808000 */   daddu     $16, $4, $0
    /* 1DEEB0 002DEEB0 2D200002 */  daddu      $4, $16, $0
    /* 1DEEB4 002DEEB4 8A7B0B0C */  jal        func_002DEE28
    /* 1DEEB8 002DEEB8 2D884000 */   daddu     $17, $2, $0
    /* 1DEEBC 002DEEBC 03002012 */  beqz       $17, .L002DEECC
    /* 1DEEC0 002DEEC0 2D804000 */   daddu     $16, $2, $0
    /* 1DEEC4 002DEEC4 A6750B0C */  jal        func_002DD698
    /* 1DEEC8 002DEEC8 00000000 */   nop
.align 2
  .L002DEECC:
    /* 1DEECC 002DEECC 2D100002 */  daddu      $2, $16, $0
    /* 1DEED0 002DEED0 2000BFDF */  ld         $31, 0x20($29)
    /* 1DEED4 002DEED4 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEED8 002DEED8 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEEDC 002DEEDC 0800E003 */  jr         $31
    /* 1DEEE0 002DEEE0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEE98
    /* 1DEEE4 002DEEE4 00000000 */  nop
