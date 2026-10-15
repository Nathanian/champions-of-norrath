.align 3
nonmatching func_0030DA48, 0x64

glabel func_0030DA48
    /* 20DA48 0030DA48 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DA4C 0030DA4C 4500023C */  lui        $2, %hi(D_0044D018)
    /* 20DA50 0030DA50 0800B1FF */  sd         $17, 0x8($29)
    /* 20DA54 0030DA54 2D888000 */  daddu      $17, $4, $0
    /* 20DA58 0030DA58 18D04224 */  addiu      $2, $2, %lo(D_0044D018)
    /* 20DA5C 0030DA5C 0000B0FF */  sd         $16, 0x0($29)
    /* 20DA60 0030DA60 1000BFFF */  sd         $31, 0x10($29)
    /* 20DA64 0030DA64 2D80A000 */  daddu      $16, $5, $0
    /* 20DA68 0030DA68 480022AE */  sw         $2, 0x48($17)
    /* 20DA6C 0030DA6C 01001032 */  andi       $16, $16, 0x1
    /* 20DA70 0030DA70 9605050C */  jal        func_00141658
    /* 20DA74 0030DA74 2D280000 */   daddu     $5, $0, $0
    /* 20DA78 0030DA78 07000012 */  beqz       $16, .L0030DA98
    /* 20DA7C 0030DA7C 2D202002 */   daddu     $4, $17, $0
    /* 20DA80 0030DA80 0000B0DF */  ld         $16, 0x0($29)
    /* 20DA84 0030DA84 0800B1DF */  ld         $17, 0x8($29)
    /* 20DA88 0030DA88 1000BFDF */  ld         $31, 0x10($29)
    /* 20DA8C 0030DA8C F6110508 */  j          func_001447D8
    /* 20DA90 0030DA90 2000BD27 */   addiu     $29, $29, 0x20
    /* 20DA94 0030DA94 00000000 */  nop
.align 2
  .L0030DA98:
    /* 20DA98 0030DA98 0000B0DF */  ld         $16, 0x0($29)
    /* 20DA9C 0030DA9C 0800B1DF */  ld         $17, 0x8($29)
    /* 20DAA0 0030DAA0 1000BFDF */  ld         $31, 0x10($29)
    /* 20DAA4 0030DAA4 0800E003 */  jr         $31
    /* 20DAA8 0030DAA8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DA48
    /* 20DAAC 0030DAAC 00000000 */  nop
