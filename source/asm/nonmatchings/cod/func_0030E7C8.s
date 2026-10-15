.align 3
nonmatching func_0030E7C8, 0x50

glabel func_0030E7C8
    /* 20E7C8 0030E7C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E7CC 0030E7CC 8F00023C */  lui        $2, %hi(D_008EAE28)
    /* 20E7D0 0030E7D0 0000B0FF */  sd         $16, 0x0($29)
    /* 20E7D4 0030E7D4 28AE5024 */  addiu      $16, $2, %lo(D_008EAE28)
    /* 20E7D8 0030E7D8 0000038E */  lw         $3, 0x0($16)
    /* 20E7DC 0030E7DC 09006014 */  bnez       $3, .L0030E804
    /* 20E7E0 0030E7E0 0800BFFF */   sd        $31, 0x8($29)
    /* 20E7E4 0030E7E4 44350C0C */  jal        func_0030D510
    /* 20E7E8 0030E7E8 00000000 */   nop
    /* 20E7EC 0030E7EC 4800053C */  lui        $5, %hi(D_00483948)
    /* 20E7F0 0030E7F0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20E7F4 0030E7F4 4839A524 */  addiu      $5, $5, %lo(D_00483948)
    /* 20E7F8 0030E7F8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20E7FC 0030E7FC D2F40B0C */  jal        func_002FD348
    /* 20E800 0030E800 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E804:
    /* 20E804 0030E804 2D100002 */  daddu      $2, $16, $0
    /* 20E808 0030E808 0000B0DF */  ld         $16, 0x0($29)
    /* 20E80C 0030E80C 0800BFDF */  ld         $31, 0x8($29)
    /* 20E810 0030E810 0800E003 */  jr         $31
    /* 20E814 0030E814 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E7C8
