.align 3
nonmatching func_0030FB50, 0x50

glabel func_0030FB50
    /* 20FB50 0030FB50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20FB54 0030FB54 8F00023C */  lui        $2, %hi(D_008EB058)
    /* 20FB58 0030FB58 0000B0FF */  sd         $16, 0x0($29)
    /* 20FB5C 0030FB5C 58B05024 */  addiu      $16, $2, %lo(D_008EB058)
    /* 20FB60 0030FB60 0000038E */  lw         $3, 0x0($16)
    /* 20FB64 0030FB64 09006014 */  bnez       $3, .L0030FB8C
    /* 20FB68 0030FB68 0800BFFF */   sd        $31, 0x8($29)
    /* 20FB6C 0030FB6C 44350C0C */  jal        func_0030D510
    /* 20FB70 0030FB70 00000000 */   nop
    /* 20FB74 0030FB74 4800053C */  lui        $5, %hi(D_00483998)
    /* 20FB78 0030FB78 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20FB7C 0030FB7C 9839A524 */  addiu      $5, $5, %lo(D_00483998)
    /* 20FB80 0030FB80 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20FB84 0030FB84 D2F40B0C */  jal        func_002FD348
    /* 20FB88 0030FB88 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030FB8C:
    /* 20FB8C 0030FB8C 2D100002 */  daddu      $2, $16, $0
    /* 20FB90 0030FB90 0000B0DF */  ld         $16, 0x0($29)
    /* 20FB94 0030FB94 0800BFDF */  ld         $31, 0x8($29)
    /* 20FB98 0030FB98 0800E003 */  jr         $31
    /* 20FB9C 0030FB9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030FB50
