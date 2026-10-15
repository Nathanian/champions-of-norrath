.align 3
nonmatching func_001F8BC8, 0x3C

glabel func_001F8BC8
    /* F8BC8 001F8BC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F8BCC 001F8BCC 4700053C */  lui        $5, %hi(D_0046EB90)
    /* F8BD0 001F8BD0 0000B0FF */  sd         $16, 0x0($29)
    /* F8BD4 001F8BD4 7D00103C */  lui        $16, %hi(D_007D6DD0)
    /* F8BD8 001F8BD8 0800BFFF */  sd         $31, 0x8($29)
    /* F8BDC 001F8BDC D06D1026 */  addiu      $16, $16, %lo(D_007D6DD0)
    /* F8BE0 001F8BE0 90EBA524 */  addiu      $5, $5, %lo(D_0046EB90)
    /* F8BE4 001F8BE4 4C008680 */  lb         $6, 0x4C($4)
    /* F8BE8 001F8BE8 AE0F0C0C */  jal        func_00303EB8
    /* F8BEC 001F8BEC 2D200002 */   daddu     $4, $16, $0
    /* F8BF0 001F8BF0 2D100002 */  daddu      $2, $16, $0
    /* F8BF4 001F8BF4 0800BFDF */  ld         $31, 0x8($29)
    /* F8BF8 001F8BF8 0000B0DF */  ld         $16, 0x0($29)
    /* F8BFC 001F8BFC 0800E003 */  jr         $31
    /* F8C00 001F8C00 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F8BC8
    /* F8C04 001F8C04 00000000 */  nop
