.align 3
nonmatching func_0030EB98, 0x50

glabel func_0030EB98
    /* 20EB98 0030EB98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20EB9C 0030EB9C 8F00023C */  lui        $2, %hi(D_008EB068)
    /* 20EBA0 0030EBA0 0000B0FF */  sd         $16, 0x0($29)
    /* 20EBA4 0030EBA4 68B05024 */  addiu      $16, $2, %lo(D_008EB068)
    /* 20EBA8 0030EBA8 0000038E */  lw         $3, 0x0($16)
    /* 20EBAC 0030EBAC 09006014 */  bnez       $3, .L0030EBD4
    /* 20EBB0 0030EBB0 0800BFFF */   sd        $31, 0x8($29)
    /* 20EBB4 0030EBB4 44350C0C */  jal        func_0030D510
    /* 20EBB8 0030EBB8 00000000 */   nop
    /* 20EBBC 0030EBBC 4800053C */  lui        $5, %hi(D_00483960)
    /* 20EBC0 0030EBC0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EBC4 0030EBC4 6039A524 */  addiu      $5, $5, %lo(D_00483960)
    /* 20EBC8 0030EBC8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EBCC 0030EBCC D2F40B0C */  jal        func_002FD348
    /* 20EBD0 0030EBD0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030EBD4:
    /* 20EBD4 0030EBD4 2D100002 */  daddu      $2, $16, $0
    /* 20EBD8 0030EBD8 0000B0DF */  ld         $16, 0x0($29)
    /* 20EBDC 0030EBDC 0800BFDF */  ld         $31, 0x8($29)
    /* 20EBE0 0030EBE0 0800E003 */  jr         $31
    /* 20EBE4 0030EBE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030EB98
