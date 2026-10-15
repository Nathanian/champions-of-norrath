.align 3
nonmatching func_0030E8B0, 0x50

glabel func_0030E8B0
    /* 20E8B0 0030E8B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E8B4 0030E8B4 8F00023C */  lui        $2, %hi(D_008EAC28)
    /* 20E8B8 0030E8B8 0000B0FF */  sd         $16, 0x0($29)
    /* 20E8BC 0030E8BC 28AC5024 */  addiu      $16, $2, %lo(D_008EAC28)
    /* 20E8C0 0030E8C0 0000038E */  lw         $3, 0x0($16)
    /* 20E8C4 0030E8C4 09006014 */  bnez       $3, .L0030E8EC
    /* 20E8C8 0030E8C8 0800BFFF */   sd        $31, 0x8($29)
    /* 20E8CC 0030E8CC 44350C0C */  jal        func_0030D510
    /* 20E8D0 0030E8D0 00000000 */   nop
    /* 20E8D4 0030E8D4 4800053C */  lui        $5, %hi(D_00483950)
    /* 20E8D8 0030E8D8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20E8DC 0030E8DC 5039A524 */  addiu      $5, $5, %lo(D_00483950)
    /* 20E8E0 0030E8E0 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20E8E4 0030E8E4 D2F40B0C */  jal        func_002FD348
    /* 20E8E8 0030E8E8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E8EC:
    /* 20E8EC 0030E8EC 2D100002 */  daddu      $2, $16, $0
    /* 20E8F0 0030E8F0 0000B0DF */  ld         $16, 0x0($29)
    /* 20E8F4 0030E8F4 0800BFDF */  ld         $31, 0x8($29)
    /* 20E8F8 0030E8F8 0800E003 */  jr         $31
    /* 20E8FC 0030E8FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E8B0
