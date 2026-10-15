.align 3
nonmatching func_0030EA20, 0x50

glabel func_0030EA20
    /* 20EA20 0030EA20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20EA24 0030EA24 8F00023C */  lui        $2, %hi(D_008EACC8)
    /* 20EA28 0030EA28 0000B0FF */  sd         $16, 0x0($29)
    /* 20EA2C 0030EA2C C8AC5024 */  addiu      $16, $2, %lo(D_008EACC8)
    /* 20EA30 0030EA30 0000038E */  lw         $3, 0x0($16)
    /* 20EA34 0030EA34 09006014 */  bnez       $3, .L0030EA5C
    /* 20EA38 0030EA38 0800BFFF */   sd        $31, 0x8($29)
    /* 20EA3C 0030EA3C 44350C0C */  jal        func_0030D510
    /* 20EA40 0030EA40 00000000 */   nop
    /* 20EA44 0030EA44 4800053C */  lui        $5, %hi(D_00483958)
    /* 20EA48 0030EA48 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EA4C 0030EA4C 5839A524 */  addiu      $5, $5, %lo(D_00483958)
    /* 20EA50 0030EA50 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EA54 0030EA54 D2F40B0C */  jal        func_002FD348
    /* 20EA58 0030EA58 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030EA5C:
    /* 20EA5C 0030EA5C 2D100002 */  daddu      $2, $16, $0
    /* 20EA60 0030EA60 0000B0DF */  ld         $16, 0x0($29)
    /* 20EA64 0030EA64 0800BFDF */  ld         $31, 0x8($29)
    /* 20EA68 0030EA68 0800E003 */  jr         $31
    /* 20EA6C 0030EA6C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030EA20
