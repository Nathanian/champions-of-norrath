.align 3
nonmatching func_0030EAE0, 0x50

glabel func_0030EAE0
    /* 20EAE0 0030EAE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20EAE4 0030EAE4 8F00023C */  lui        $2, %hi(D_008EB078)
    /* 20EAE8 0030EAE8 0000B0FF */  sd         $16, 0x0($29)
    /* 20EAEC 0030EAEC 78B05024 */  addiu      $16, $2, %lo(D_008EB078)
    /* 20EAF0 0030EAF0 0000038E */  lw         $3, 0x0($16)
    /* 20EAF4 0030EAF4 09006014 */  bnez       $3, .L0030EB1C
    /* 20EAF8 0030EAF8 0800BFFF */   sd        $31, 0x8($29)
    /* 20EAFC 0030EAFC 44350C0C */  jal        func_0030D510
    /* 20EB00 0030EB00 00000000 */   nop
    /* 20EB04 0030EB04 4600053C */  lui        $5, %hi(D_00460DA8)
    /* 20EB08 0030EB08 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EB0C 0030EB0C A80DA524 */  addiu      $5, $5, %lo(D_00460DA8)
    /* 20EB10 0030EB10 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EB14 0030EB14 D2F40B0C */  jal        func_002FD348
    /* 20EB18 0030EB18 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030EB1C:
    /* 20EB1C 0030EB1C 2D100002 */  daddu      $2, $16, $0
    /* 20EB20 0030EB20 0000B0DF */  ld         $16, 0x0($29)
    /* 20EB24 0030EB24 0800BFDF */  ld         $31, 0x8($29)
    /* 20EB28 0030EB28 0800E003 */  jr         $31
    /* 20EB2C 0030EB2C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030EAE0
