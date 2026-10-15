.align 3
nonmatching func_002D4678, 0x64

glabel func_002D4678
    /* 1D4678 002D4678 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D467C 002D467C 8E00023C */  lui        $2, %hi(D_008DDAC0)
    /* 1D4680 002D4680 1000B0FF */  sd         $16, 0x10($29)
    /* 1D4684 002D4684 0C000324 */  addiu      $3, $0, 0xC
    /* 1D4688 002D4688 C0DA5024 */  addiu      $16, $2, %lo(D_008DDAC0)
    /* 1D468C 002D468C 8E00043C */  lui        $4, %hi(D_008DD880)
    /* 1D4690 002D4690 2000BFFF */  sd         $31, 0x20($29)
    /* 1D4694 002D4694 80D88424 */  addiu      $4, $4, %lo(D_008DD880)
    /* 1D4698 002D4698 C0DA43AC */  sw         $3, %lo(D_008DDAC0)($2)
    /* 1D469C 002D469C 01000524 */  addiu      $5, $0, 0x1
    /* 1D46A0 002D46A0 0000A0AF */  sw         $0, 0x0($29)
    /* 1D46A4 002D46A4 2D300000 */  daddu      $6, $0, $0
    /* 1D46A8 002D46A8 2D380002 */  daddu      $7, $16, $0
    /* 1D46AC 002D46AC 80000824 */  addiu      $8, $0, 0x80
    /* 1D46B0 002D46B0 2D480002 */  daddu      $9, $16, $0
    /* 1D46B4 002D46B4 80000A24 */  addiu      $10, $0, 0x80
    /* 1D46B8 002D46B8 9C600B0C */  jal        func_002D8270
    /* 1D46BC 002D46BC 2D580000 */   daddu     $11, $0, $0
    /* 1D46C0 002D46C0 02004304 */  bgezl      $2, .L002D46CC
    /* 1D46C4 002D46C4 0C00028E */   lw        $2, 0xC($16)
    /* 1D46C8 002D46C8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D46CC:
    /* 1D46CC 002D46CC 2000BFDF */  ld         $31, 0x20($29)
    /* 1D46D0 002D46D0 1000B0DF */  ld         $16, 0x10($29)
    /* 1D46D4 002D46D4 0800E003 */  jr         $31
    /* 1D46D8 002D46D8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D4678
    /* 1D46DC 002D46DC 00000000 */  nop
