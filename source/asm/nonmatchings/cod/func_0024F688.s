.align 3
nonmatching func_0024F688, 0x40

glabel func_0024F688
    /* 14F688 0024F688 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14F68C 0024F68C 4800053C */  lui        $5, %hi(D_004859A0)
    /* 14F690 0024F690 0000B0FF */  sd         $16, 0x0($29)
    /* 14F694 0024F694 7E00103C */  lui        $16, %hi(D_007D80C0)
    /* 14F698 0024F698 C0801026 */  addiu      $16, $16, %lo(D_007D80C0)
    /* 14F69C 0024F69C 3800063C */  lui        $6, %hi(D_0037F988)
    /* 14F6A0 0024F6A0 2D200002 */  daddu      $4, $16, $0
    /* 14F6A4 0024F6A4 A059A524 */  addiu      $5, $5, %lo(D_004859A0)
    /* 14F6A8 0024F6A8 0800BFFF */  sd         $31, 0x8($29)
    /* 14F6AC 0024F6AC AE0F0C0C */  jal        func_00303EB8
    /* 14F6B0 0024F6B0 88F9C624 */   addiu     $6, $6, %lo(D_0037F988)
    /* 14F6B4 0024F6B4 2D100002 */  daddu      $2, $16, $0
    /* 14F6B8 0024F6B8 0800BFDF */  ld         $31, 0x8($29)
    /* 14F6BC 0024F6BC 0000B0DF */  ld         $16, 0x0($29)
    /* 14F6C0 0024F6C0 0800E003 */  jr         $31
    /* 14F6C4 0024F6C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024F688
