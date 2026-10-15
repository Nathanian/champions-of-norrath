.align 3
nonmatching func_002DEB58, 0x4C

glabel func_002DEB58
    /* 1DEB58 002DEB58 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEB5C 002DEB5C 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEB60 002DEB60 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEB64 002DEB64 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEB68 002DEB68 90750B0C */  jal        func_002DD640
    /* 1DEB6C 002DEB6C 2D808000 */   daddu     $16, $4, $0
    /* 1DEB70 002DEB70 2D200002 */  daddu      $4, $16, $0
    /* 1DEB74 002DEB74 AA7A0B0C */  jal        func_002DEAA8
    /* 1DEB78 002DEB78 2D884000 */   daddu     $17, $2, $0
    /* 1DEB7C 002DEB7C 03002012 */  beqz       $17, .L002DEB8C
    /* 1DEB80 002DEB80 2D804000 */   daddu     $16, $2, $0
    /* 1DEB84 002DEB84 A6750B0C */  jal        func_002DD698
    /* 1DEB88 002DEB88 00000000 */   nop
.align 2
  .L002DEB8C:
    /* 1DEB8C 002DEB8C 2D100002 */  daddu      $2, $16, $0
    /* 1DEB90 002DEB90 2000BFDF */  ld         $31, 0x20($29)
    /* 1DEB94 002DEB94 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEB98 002DEB98 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEB9C 002DEB9C 0800E003 */  jr         $31
    /* 1DEBA0 002DEBA0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEB58
    /* 1DEBA4 002DEBA4 00000000 */  nop
