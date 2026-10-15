.align 3
nonmatching func_0030F1D0, 0x50

glabel func_0030F1D0
    /* 20F1D0 0030F1D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20F1D4 0030F1D4 8F00023C */  lui        $2, %hi(D_008EACF8)
    /* 20F1D8 0030F1D8 0000B0FF */  sd         $16, 0x0($29)
    /* 20F1DC 0030F1DC F8AC5024 */  addiu      $16, $2, %lo(D_008EACF8)
    /* 20F1E0 0030F1E0 0000038E */  lw         $3, 0x0($16)
    /* 20F1E4 0030F1E4 09006014 */  bnez       $3, .L0030F20C
    /* 20F1E8 0030F1E8 0800BFFF */   sd        $31, 0x8($29)
    /* 20F1EC 0030F1EC 44350C0C */  jal        func_0030D510
    /* 20F1F0 0030F1F0 00000000 */   nop
    /* 20F1F4 0030F1F4 4800053C */  lui        $5, %hi(D_00483970)
    /* 20F1F8 0030F1F8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20F1FC 0030F1FC 7039A524 */  addiu      $5, $5, %lo(D_00483970)
    /* 20F200 0030F200 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20F204 0030F204 D2F40B0C */  jal        func_002FD348
    /* 20F208 0030F208 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030F20C:
    /* 20F20C 0030F20C 2D100002 */  daddu      $2, $16, $0
    /* 20F210 0030F210 0000B0DF */  ld         $16, 0x0($29)
    /* 20F214 0030F214 0800BFDF */  ld         $31, 0x8($29)
    /* 20F218 0030F218 0800E003 */  jr         $31
    /* 20F21C 0030F21C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030F1D0
