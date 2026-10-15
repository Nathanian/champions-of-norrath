.align 3
nonmatching func_00314A88, 0x50

glabel func_00314A88
    /* 214A88 00314A88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 214A8C 00314A8C 8F00023C */  lui        $2, %hi(D_008EB468)
    /* 214A90 00314A90 0000B0FF */  sd         $16, 0x0($29)
    /* 214A94 00314A94 68B45024 */  addiu      $16, $2, %lo(D_008EB468)
    /* 214A98 00314A98 0000038E */  lw         $3, 0x0($16)
    /* 214A9C 00314A9C 09006014 */  bnez       $3, .L00314AC4
    /* 214AA0 00314AA0 0800BFFF */   sd        $31, 0x8($29)
    /* 214AA4 00314AA4 44350C0C */  jal        func_0030D510
    /* 214AA8 00314AA8 00000000 */   nop
    /* 214AAC 00314AAC 4700053C */  lui        $5, %hi(D_0046F4A0)
    /* 214AB0 00314AB0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 214AB4 00314AB4 A0F4A524 */  addiu      $5, $5, %lo(D_0046F4A0)
    /* 214AB8 00314AB8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 214ABC 00314ABC D2F40B0C */  jal        func_002FD348
    /* 214AC0 00314AC0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00314AC4:
    /* 214AC4 00314AC4 2D100002 */  daddu      $2, $16, $0
    /* 214AC8 00314AC8 0000B0DF */  ld         $16, 0x0($29)
    /* 214ACC 00314ACC 0800BFDF */  ld         $31, 0x8($29)
    /* 214AD0 00314AD0 0800E003 */  jr         $31
    /* 214AD4 00314AD4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00314A88
