.align 3
nonmatching func_002FA010, 0x44

glabel func_002FA010
    /* 1FA010 002FA010 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA014 002FA014 4500023C */  lui        $2, %hi(D_004480D8)
    /* 1FA018 002FA018 0000BFFF */  sd         $31, 0x0($29)
    /* 1FA01C 002FA01C D880438C */  lw         $3, %lo(D_004480D8)($2)
    /* 1FA020 002FA020 09F86000 */  jalr       $3
    /* 1FA024 002FA024 00000000 */   nop
    /* 1FA028 002FA028 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA02C 002FA02C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA030 002FA030 0800BFFF */  sd         $31, 0x8($29)
    /* 1FA034 002FA034 3F110C0C */  jal        func_003044FC
    /* 1FA038 002FA038 2D80C000 */   daddu     $16, $6, $0
    /* 1FA03C 002FA03C 0B800200 */  movn       $16, $0, $2
    /* 1FA040 002FA040 0800BFDF */  ld         $31, 0x8($29)
    /* 1FA044 002FA044 2D100002 */  daddu      $2, $16, $0
    /* 1FA048 002FA048 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA04C 002FA04C 0800E003 */  jr         $31
    /* 1FA050 002FA050 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA010
    /* 1FA054 002FA054 00000000 */  nop
