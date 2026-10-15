.align 3
nonmatching func_002DEC70, 0x4C

glabel func_002DEC70
    /* 1DEC70 002DEC70 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEC74 002DEC74 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEC78 002DEC78 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEC7C 002DEC7C 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEC80 002DEC80 90750B0C */  jal        func_002DD640
    /* 1DEC84 002DEC84 2D808000 */   daddu     $16, $4, $0
    /* 1DEC88 002DEC88 2D200002 */  daddu      $4, $16, $0
    /* 1DEC8C 002DEC8C EA7A0B0C */  jal        func_002DEBA8
    /* 1DEC90 002DEC90 2D884000 */   daddu     $17, $2, $0
    /* 1DEC94 002DEC94 03002012 */  beqz       $17, .L002DECA4
    /* 1DEC98 002DEC98 2D804000 */   daddu     $16, $2, $0
    /* 1DEC9C 002DEC9C A6750B0C */  jal        func_002DD698
    /* 1DECA0 002DECA0 00000000 */   nop
.align 2
  .L002DECA4:
    /* 1DECA4 002DECA4 2D100002 */  daddu      $2, $16, $0
    /* 1DECA8 002DECA8 2000BFDF */  ld         $31, 0x20($29)
    /* 1DECAC 002DECAC 1000B1DF */  ld         $17, 0x10($29)
    /* 1DECB0 002DECB0 0000B0DF */  ld         $16, 0x0($29)
    /* 1DECB4 002DECB4 0800E003 */  jr         $31
    /* 1DECB8 002DECB8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEC70
    /* 1DECBC 002DECBC 00000000 */  nop
