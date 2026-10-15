.align 3
nonmatching func_0030DD48, 0x84

glabel func_0030DD48
    /* 20DD48 0030DD48 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20DD4C 0030DD4C 1000B2FF */  sd         $18, 0x10($29)
    /* 20DD50 0030DD50 8F00123C */  lui        $18, %hi(D_008EB248)
    /* 20DD54 0030DD54 0800B1FF */  sd         $17, 0x8($29)
    /* 20DD58 0030DD58 48B25126 */  addiu      $17, $18, %lo(D_008EB248)
    /* 20DD5C 0030DD5C 0000228E */  lw         $2, 0x0($17)
    /* 20DD60 0030DD60 0000B0FF */  sd         $16, 0x0($29)
    /* 20DD64 0030DD64 12004014 */  bnez       $2, .L0030DDB0
    /* 20DD68 0030DD68 1800BFFF */   sd        $31, 0x18($29)
    /* 20DD6C 0030DD6C 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20DD70 0030DD70 B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20DD74 0030DD74 0000038E */  lw         $3, 0x0($16)
    /* 20DD78 0030DD78 09006054 */  bnel       $3, $0, .L0030DDA0
    /* 20DD7C 0030DD7C 4800053C */   lui       $5, %hi(D_00483920)
    /* 20DD80 0030DD80 744B0C0C */  jal        func_00312DD0
    /* 20DD84 0030DD84 00000000 */   nop
    /* 20DD88 0030DD88 4800053C */  lui        $5, %hi(D_00483918)
    /* 20DD8C 0030DD8C 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20DD90 0030DD90 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DD94 0030DD94 D2F40B0C */  jal        func_002FD348
    /* 20DD98 0030DD98 2D200002 */   daddu     $4, $16, $0
    /* 20DD9C 0030DD9C 4800053C */  lui        $5, %hi(D_00483920)
.align 2
  .L0030DDA0:
    /* 20DDA0 0030DDA0 2D202002 */  daddu      $4, $17, $0
    /* 20DDA4 0030DDA4 2D300002 */  daddu      $6, $16, $0
    /* 20DDA8 0030DDA8 D2F40B0C */  jal        func_002FD348
    /* 20DDAC 0030DDAC 2039A524 */   addiu     $5, $5, %lo(D_00483920)
.align 2
  .L0030DDB0:
    /* 20DDB0 0030DDB0 48B24226 */  addiu      $2, $18, %lo(D_008EB248)
    /* 20DDB4 0030DDB4 0000B0DF */  ld         $16, 0x0($29)
    /* 20DDB8 0030DDB8 0800B1DF */  ld         $17, 0x8($29)
    /* 20DDBC 0030DDBC 1000B2DF */  ld         $18, 0x10($29)
    /* 20DDC0 0030DDC0 1800BFDF */  ld         $31, 0x18($29)
    /* 20DDC4 0030DDC4 0800E003 */  jr         $31
    /* 20DDC8 0030DDC8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030DD48
    /* 20DDCC 0030DDCC 00000000 */  nop
