.align 3
nonmatching func_002DEA48, 0x5C

glabel func_002DEA48
    /* 1DEA48 002DEA48 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DEA4C 002DEA4C 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEA50 002DEA50 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEA54 002DEA54 2D88A000 */  daddu      $17, $5, $0
    /* 1DEA58 002DEA58 2000B2FF */  sd         $18, 0x20($29)
    /* 1DEA5C 002DEA5C 3000BFFF */  sd         $31, 0x30($29)
    /* 1DEA60 002DEA60 90750B0C */  jal        func_002DD640
    /* 1DEA64 002DEA64 2D808000 */   daddu     $16, $4, $0
    /* 1DEA68 002DEA68 2D200002 */  daddu      $4, $16, $0
    /* 1DEA6C 002DEA6C 2D904000 */  daddu      $18, $2, $0
    /* 1DEA70 002DEA70 7E7A0B0C */  jal        func_002DE9F8
    /* 1DEA74 002DEA74 2D282002 */   daddu     $5, $17, $0
    /* 1DEA78 002DEA78 03004012 */  beqz       $18, .L002DEA88
    /* 1DEA7C 002DEA7C 2D804000 */   daddu     $16, $2, $0
    /* 1DEA80 002DEA80 A6750B0C */  jal        func_002DD698
    /* 1DEA84 002DEA84 00000000 */   nop
.align 2
  .L002DEA88:
    /* 1DEA88 002DEA88 2D100002 */  daddu      $2, $16, $0
    /* 1DEA8C 002DEA8C 3000BFDF */  ld         $31, 0x30($29)
    /* 1DEA90 002DEA90 2000B2DF */  ld         $18, 0x20($29)
    /* 1DEA94 002DEA94 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEA98 002DEA98 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEA9C 002DEA9C 0800E003 */  jr         $31
    /* 1DEAA0 002DEAA0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DEA48
    /* 1DEAA4 002DEAA4 00000000 */  nop
