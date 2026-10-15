.align 3
nonmatching func_0030EF90, 0x50

glabel func_0030EF90
    /* 20EF90 0030EF90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20EF94 0030EF94 8F00023C */  lui        $2, %hi(D_008EAF18)
    /* 20EF98 0030EF98 0000B0FF */  sd         $16, 0x0($29)
    /* 20EF9C 0030EF9C 18AF5024 */  addiu      $16, $2, %lo(D_008EAF18)
    /* 20EFA0 0030EFA0 0000038E */  lw         $3, 0x0($16)
    /* 20EFA4 0030EFA4 09006014 */  bnez       $3, .L0030EFCC
    /* 20EFA8 0030EFA8 0800BFFF */   sd        $31, 0x8($29)
    /* 20EFAC 0030EFAC 44350C0C */  jal        func_0030D510
    /* 20EFB0 0030EFB0 00000000 */   nop
    /* 20EFB4 0030EFB4 4600053C */  lui        $5, %hi(D_00460DF8)
    /* 20EFB8 0030EFB8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EFBC 0030EFBC F80DA524 */  addiu      $5, $5, %lo(D_00460DF8)
    /* 20EFC0 0030EFC0 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EFC4 0030EFC4 D2F40B0C */  jal        func_002FD348
    /* 20EFC8 0030EFC8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030EFCC:
    /* 20EFCC 0030EFCC 2D100002 */  daddu      $2, $16, $0
    /* 20EFD0 0030EFD0 0000B0DF */  ld         $16, 0x0($29)
    /* 20EFD4 0030EFD4 0800BFDF */  ld         $31, 0x8($29)
    /* 20EFD8 0030EFD8 0800E003 */  jr         $31
    /* 20EFDC 0030EFDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030EF90
