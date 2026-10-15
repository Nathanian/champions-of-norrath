.align 3
nonmatching func_00315AA0, 0x50

glabel func_00315AA0
    /* 215AA0 00315AA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 215AA4 00315AA4 8F00023C */  lui        $2, %hi(D_008EB5C8)
    /* 215AA8 00315AA8 0000B0FF */  sd         $16, 0x0($29)
    /* 215AAC 00315AAC C8B55024 */  addiu      $16, $2, %lo(D_008EB5C8)
    /* 215AB0 00315AB0 0000038E */  lw         $3, 0x0($16)
    /* 215AB4 00315AB4 09006014 */  bnez       $3, .L00315ADC
    /* 215AB8 00315AB8 0800BFFF */   sd        $31, 0x8($29)
    /* 215ABC 00315ABC 44350C0C */  jal        func_0030D510
    /* 215AC0 00315AC0 00000000 */   nop
    /* 215AC4 00315AC4 4700053C */  lui        $5, %hi(D_00472340)
    /* 215AC8 00315AC8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 215ACC 00315ACC 4023A524 */  addiu      $5, $5, %lo(D_00472340)
    /* 215AD0 00315AD0 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 215AD4 00315AD4 D2F40B0C */  jal        func_002FD348
    /* 215AD8 00315AD8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00315ADC:
    /* 215ADC 00315ADC 2D100002 */  daddu      $2, $16, $0
    /* 215AE0 00315AE0 0000B0DF */  ld         $16, 0x0($29)
    /* 215AE4 00315AE4 0800BFDF */  ld         $31, 0x8($29)
    /* 215AE8 00315AE8 0800E003 */  jr         $31
    /* 215AEC 00315AEC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00315AA0
