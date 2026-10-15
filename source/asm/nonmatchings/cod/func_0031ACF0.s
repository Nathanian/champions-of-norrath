.align 3
nonmatching func_0031ACF0, 0x50

glabel func_0031ACF0
    /* 21ACF0 0031ACF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21ACF4 0031ACF4 8F00023C */  lui        $2, %hi(D_008EC870)
    /* 21ACF8 0031ACF8 0000B0FF */  sd         $16, 0x0($29)
    /* 21ACFC 0031ACFC 70C85024 */  addiu      $16, $2, %lo(D_008EC870)
    /* 21AD00 0031AD00 0000038E */  lw         $3, 0x0($16)
    /* 21AD04 0031AD04 09006014 */  bnez       $3, .L0031AD2C
    /* 21AD08 0031AD08 0800BFFF */   sd        $31, 0x8($29)
    /* 21AD0C 0031AD0C DA6A0C0C */  jal        func_0031AB68
    /* 21AD10 0031AD10 00000000 */   nop
    /* 21AD14 0031AD14 4800053C */  lui        $5, %hi(D_0047E038)
    /* 21AD18 0031AD18 8F00063C */  lui        $6, %hi(D_008EC860)
    /* 21AD1C 0031AD1C 38E0A524 */  addiu      $5, $5, %lo(D_0047E038)
    /* 21AD20 0031AD20 60C8C624 */  addiu      $6, $6, %lo(D_008EC860)
    /* 21AD24 0031AD24 D2F40B0C */  jal        func_002FD348
    /* 21AD28 0031AD28 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031AD2C:
    /* 21AD2C 0031AD2C 2D100002 */  daddu      $2, $16, $0
    /* 21AD30 0031AD30 0000B0DF */  ld         $16, 0x0($29)
    /* 21AD34 0031AD34 0800BFDF */  ld         $31, 0x8($29)
    /* 21AD38 0031AD38 0800E003 */  jr         $31
    /* 21AD3C 0031AD3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031ACF0
