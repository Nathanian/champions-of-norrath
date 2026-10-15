.align 3
nonmatching func_002EB790, 0x4C

glabel func_002EB790
    /* 1EB790 002EB790 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EB794 002EB794 0000B0FF */  sd         $16, 0x0($29)
    /* 1EB798 002EB798 0800BFFF */  sd         $31, 0x8($29)
    /* 1EB79C 002EB79C 6A12050C */  jal        func_001449A8
    /* 1EB7A0 002EB7A0 080A0424 */   addiu     $4, $0, 0xA08
    /* 1EB7A4 002EB7A4 2D804000 */  daddu      $16, $2, $0
    /* 1EB7A8 002EB7A8 2D280000 */  daddu      $5, $0, $0
    /* 1EB7AC 002EB7AC 2D200002 */  daddu      $4, $16, $0
    /* 1EB7B0 002EB7B0 06000012 */  beqz       $16, .L002EB7CC
    /* 1EB7B4 002EB7B4 080A0624 */   addiu     $6, $0, 0xA08
    /* 1EB7B8 002EB7B8 6C080C0C */  jal        func_003021B0
    /* 1EB7BC 002EB7BC 00000000 */   nop
    /* 1EB7C0 002EB7C0 28000324 */  addiu      $3, $0, 0x28
    /* 1EB7C4 002EB7C4 A80903FE */  sd         $3, 0x9A8($16)
    /* 1EB7C8 002EB7C8 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002EB7CC:
    /* 1EB7CC 002EB7CC 0000B0DF */  ld         $16, 0x0($29)
    /* 1EB7D0 002EB7D0 0800BFDF */  ld         $31, 0x8($29)
    /* 1EB7D4 002EB7D4 0800E003 */  jr         $31
    /* 1EB7D8 002EB7D8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002EB790
    /* 1EB7DC 002EB7DC 00000000 */  nop
