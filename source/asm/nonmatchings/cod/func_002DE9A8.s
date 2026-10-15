.align 3
nonmatching func_002DE9A8, 0x4C

glabel func_002DE9A8
    /* 1DE9A8 002DE9A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DE9AC 002DE9AC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DE9B0 002DE9B0 1000B1FF */  sd         $17, 0x10($29)
    /* 1DE9B4 002DE9B4 2000BFFF */  sd         $31, 0x20($29)
    /* 1DE9B8 002DE9B8 90750B0C */  jal        func_002DD640
    /* 1DE9BC 002DE9BC 2D808000 */   daddu     $16, $4, $0
    /* 1DE9C0 002DE9C0 2D200002 */  daddu      $4, $16, $0
    /* 1DE9C4 002DE9C4 427A0B0C */  jal        func_002DE908
    /* 1DE9C8 002DE9C8 2D884000 */   daddu     $17, $2, $0
    /* 1DE9CC 002DE9CC 03002012 */  beqz       $17, .L002DE9DC
    /* 1DE9D0 002DE9D0 2D804000 */   daddu     $16, $2, $0
    /* 1DE9D4 002DE9D4 A6750B0C */  jal        func_002DD698
    /* 1DE9D8 002DE9D8 00000000 */   nop
.align 2
  .L002DE9DC:
    /* 1DE9DC 002DE9DC 2D100002 */  daddu      $2, $16, $0
    /* 1DE9E0 002DE9E0 2000BFDF */  ld         $31, 0x20($29)
    /* 1DE9E4 002DE9E4 1000B1DF */  ld         $17, 0x10($29)
    /* 1DE9E8 002DE9E8 0000B0DF */  ld         $16, 0x0($29)
    /* 1DE9EC 002DE9EC 0800E003 */  jr         $31
    /* 1DE9F0 002DE9F0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DE9A8
    /* 1DE9F4 002DE9F4 00000000 */  nop
