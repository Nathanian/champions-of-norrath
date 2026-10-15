.align 3
nonmatching func_0023BE78, 0x3C

glabel func_0023BE78
    /* 13BE78 0023BE78 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13BE7C 0023BE7C 4700053C */  lui        $5, %hi(D_00472DF8)
    /* 13BE80 0023BE80 0000B0FF */  sd         $16, 0x0($29)
    /* 13BE84 0023BE84 7D00103C */  lui        $16, %hi(D_007D7E20)
    /* 13BE88 0023BE88 0800BFFF */  sd         $31, 0x8($29)
    /* 13BE8C 0023BE8C 207E1026 */  addiu      $16, $16, %lo(D_007D7E20)
    /* 13BE90 0023BE90 F82DA524 */  addiu      $5, $5, %lo(D_00472DF8)
    /* 13BE94 0023BE94 4C008680 */  lb         $6, 0x4C($4)
    /* 13BE98 0023BE98 AE0F0C0C */  jal        func_00303EB8
    /* 13BE9C 0023BE9C 2D200002 */   daddu     $4, $16, $0
    /* 13BEA0 0023BEA0 2D100002 */  daddu      $2, $16, $0
    /* 13BEA4 0023BEA4 0800BFDF */  ld         $31, 0x8($29)
    /* 13BEA8 0023BEA8 0000B0DF */  ld         $16, 0x0($29)
    /* 13BEAC 0023BEAC 0800E003 */  jr         $31
    /* 13BEB0 0023BEB0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023BE78
    /* 13BEB4 0023BEB4 00000000 */  nop
