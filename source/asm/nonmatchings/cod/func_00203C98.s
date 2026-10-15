.align 3
nonmatching func_00203C98, 0x3C

glabel func_00203C98
    /* 103C98 00203C98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 103C9C 00203C9C 4700053C */  lui        $5, %hi(D_0046F758)
    /* 103CA0 00203CA0 0000B0FF */  sd         $16, 0x0($29)
    /* 103CA4 00203CA4 7D00103C */  lui        $16, %hi(D_007D70B0)
    /* 103CA8 00203CA8 0800BFFF */  sd         $31, 0x8($29)
    /* 103CAC 00203CAC B0701026 */  addiu      $16, $16, %lo(D_007D70B0)
    /* 103CB0 00203CB0 58F7A524 */  addiu      $5, $5, %lo(D_0046F758)
    /* 103CB4 00203CB4 4C008680 */  lb         $6, 0x4C($4)
    /* 103CB8 00203CB8 AE0F0C0C */  jal        func_00303EB8
    /* 103CBC 00203CBC 2D200002 */   daddu     $4, $16, $0
    /* 103CC0 00203CC0 2D100002 */  daddu      $2, $16, $0
    /* 103CC4 00203CC4 0800BFDF */  ld         $31, 0x8($29)
    /* 103CC8 00203CC8 0000B0DF */  ld         $16, 0x0($29)
    /* 103CCC 00203CCC 0800E003 */  jr         $31
    /* 103CD0 00203CD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00203C98
    /* 103CD4 00203CD4 00000000 */  nop
