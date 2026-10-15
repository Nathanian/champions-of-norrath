.align 3
nonmatching func_00312CE0, 0x50

glabel func_00312CE0
    /* 212CE0 00312CE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212CE4 00312CE4 8F00023C */  lui        $2, %hi(D_008EB298)
    /* 212CE8 00312CE8 0000B0FF */  sd         $16, 0x0($29)
    /* 212CEC 00312CEC 98B25024 */  addiu      $16, $2, %lo(D_008EB298)
    /* 212CF0 00312CF0 0000038E */  lw         $3, 0x0($16)
    /* 212CF4 00312CF4 09006014 */  bnez       $3, .L00312D1C
    /* 212CF8 00312CF8 0800BFFF */   sd        $31, 0x8($29)
    /* 212CFC 00312CFC 52370C0C */  jal        func_0030DD48
    /* 212D00 00312D00 00000000 */   nop
    /* 212D04 00312D04 4600053C */  lui        $5, %hi(D_00461DB0)
    /* 212D08 00312D08 8F00063C */  lui        $6, %hi(D_008EB248)
    /* 212D0C 00312D0C B01DA524 */  addiu      $5, $5, %lo(D_00461DB0)
    /* 212D10 00312D10 48B2C624 */  addiu      $6, $6, %lo(D_008EB248)
    /* 212D14 00312D14 96F90B0C */  jal        func_002FE658
    /* 212D18 00312D18 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00312D1C:
    /* 212D1C 00312D1C 2D100002 */  daddu      $2, $16, $0
    /* 212D20 00312D20 0000B0DF */  ld         $16, 0x0($29)
    /* 212D24 00312D24 0800BFDF */  ld         $31, 0x8($29)
    /* 212D28 00312D28 0800E003 */  jr         $31
    /* 212D2C 00312D2C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312CE0
