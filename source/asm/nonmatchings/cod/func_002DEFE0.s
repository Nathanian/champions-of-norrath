.align 3
nonmatching func_002DEFE0, 0x7C

glabel func_002DEFE0
    /* 1DEFE0 002DEFE0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1DEFE4 002DEFE4 3000B3FF */  sd         $19, 0x30($29)
    /* 1DEFE8 002DEFE8 2000B2FF */  sd         $18, 0x20($29)
    /* 1DEFEC 002DEFEC 2D98E000 */  daddu      $19, $7, $0
    /* 1DEFF0 002DEFF0 1000B1FF */  sd         $17, 0x10($29)
    /* 1DEFF4 002DEFF4 2D90C000 */  daddu      $18, $6, $0
    /* 1DEFF8 002DEFF8 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEFFC 002DEFFC 2D88A000 */  daddu      $17, $5, $0
    /* 1DF000 002DF000 4000B4FF */  sd         $20, 0x40($29)
    /* 1DF004 002DF004 5000BFFF */  sd         $31, 0x50($29)
    /* 1DF008 002DF008 90750B0C */  jal        func_002DD640
    /* 1DF00C 002DF00C 2D808000 */   daddu     $16, $4, $0
    /* 1DF010 002DF010 2D200002 */  daddu      $4, $16, $0
    /* 1DF014 002DF014 2DA04000 */  daddu      $20, $2, $0
    /* 1DF018 002DF018 2D282002 */  daddu      $5, $17, $0
    /* 1DF01C 002DF01C 2D304002 */  daddu      $6, $18, $0
    /* 1DF020 002DF020 BA7B0B0C */  jal        func_002DEEE8
    /* 1DF024 002DF024 2D386002 */   daddu     $7, $19, $0
    /* 1DF028 002DF028 03008012 */  beqz       $20, .L002DF038
    /* 1DF02C 002DF02C 2D804000 */   daddu     $16, $2, $0
    /* 1DF030 002DF030 A6750B0C */  jal        func_002DD698
    /* 1DF034 002DF034 00000000 */   nop
.align 2
  .L002DF038:
    /* 1DF038 002DF038 2D100002 */  daddu      $2, $16, $0
    /* 1DF03C 002DF03C 5000BFDF */  ld         $31, 0x50($29)
    /* 1DF040 002DF040 4000B4DF */  ld         $20, 0x40($29)
    /* 1DF044 002DF044 3000B3DF */  ld         $19, 0x30($29)
    /* 1DF048 002DF048 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF04C 002DF04C 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF050 002DF050 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF054 002DF054 0800E003 */  jr         $31
    /* 1DF058 002DF058 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002DEFE0
    /* 1DF05C 002DF05C 00000000 */  nop
