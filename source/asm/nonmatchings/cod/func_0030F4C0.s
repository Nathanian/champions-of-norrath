.align 3
nonmatching func_0030F4C0, 0x50

glabel func_0030F4C0
    /* 20F4C0 0030F4C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20F4C4 0030F4C4 8F00023C */  lui        $2, %hi(D_008EADC8)
    /* 20F4C8 0030F4C8 0000B0FF */  sd         $16, 0x0($29)
    /* 20F4CC 0030F4CC C8AD5024 */  addiu      $16, $2, %lo(D_008EADC8)
    /* 20F4D0 0030F4D0 0000038E */  lw         $3, 0x0($16)
    /* 20F4D4 0030F4D4 09006014 */  bnez       $3, .L0030F4FC
    /* 20F4D8 0030F4D8 0800BFFF */   sd        $31, 0x8($29)
    /* 20F4DC 0030F4DC 44350C0C */  jal        func_0030D510
    /* 20F4E0 0030F4E0 00000000 */   nop
    /* 20F4E4 0030F4E4 4600053C */  lui        $5, %hi(D_00460E28)
    /* 20F4E8 0030F4E8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20F4EC 0030F4EC 280EA524 */  addiu      $5, $5, %lo(D_00460E28)
    /* 20F4F0 0030F4F0 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20F4F4 0030F4F4 D2F40B0C */  jal        func_002FD348
    /* 20F4F8 0030F4F8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030F4FC:
    /* 20F4FC 0030F4FC 2D100002 */  daddu      $2, $16, $0
    /* 20F500 0030F500 0000B0DF */  ld         $16, 0x0($29)
    /* 20F504 0030F504 0800BFDF */  ld         $31, 0x8($29)
    /* 20F508 0030F508 0800E003 */  jr         $31
    /* 20F50C 0030F50C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030F4C0
