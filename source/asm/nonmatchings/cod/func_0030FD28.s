.align 3
nonmatching func_0030FD28, 0xB0

glabel func_0030FD28
    /* 20FD28 0030FD28 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20FD2C 0030FD2C 0800B1FF */  sd         $17, 0x8($29)
    /* 20FD30 0030FD30 8F00113C */  lui        $17, %hi(D_008EB0C8)
    /* 20FD34 0030FD34 C8B0228E */  lw         $2, %lo(D_008EB0C8)($17)
    /* 20FD38 0030FD38 0000B0FF */  sd         $16, 0x0($29)
    /* 20FD3C 0030FD3C 1000B2FF */  sd         $18, 0x10($29)
    /* 20FD40 0030FD40 1800B3FF */  sd         $19, 0x18($29)
    /* 20FD44 0030FD44 1C004014 */  bnez       $2, .L0030FDB8
    /* 20FD48 0030FD48 2000BFFF */   sd        $31, 0x20($29)
    /* 20FD4C 0030FD4C 8F00133C */  lui        $19, %hi(D_008EB248)
    /* 20FD50 0030FD50 48B27226 */  addiu      $18, $19, %lo(D_008EB248)
    /* 20FD54 0030FD54 0000428E */  lw         $2, 0x0($18)
    /* 20FD58 0030FD58 13004014 */  bnez       $2, .L0030FDA8
    /* 20FD5C 0030FD5C 4600053C */   lui       $5, %hi(D_00460EB0)
    /* 20FD60 0030FD60 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20FD64 0030FD64 B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20FD68 0030FD68 0000038E */  lw         $3, 0x0($16)
    /* 20FD6C 0030FD6C 09006054 */  bnel       $3, $0, .L0030FD94
    /* 20FD70 0030FD70 4800053C */   lui       $5, %hi(D_00483920)
    /* 20FD74 0030FD74 744B0C0C */  jal        func_00312DD0
    /* 20FD78 0030FD78 00000000 */   nop
    /* 20FD7C 0030FD7C 4800053C */  lui        $5, %hi(D_00483918)
    /* 20FD80 0030FD80 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20FD84 0030FD84 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20FD88 0030FD88 D2F40B0C */  jal        func_002FD348
    /* 20FD8C 0030FD8C 2D200002 */   daddu     $4, $16, $0
    /* 20FD90 0030FD90 4800053C */  lui        $5, %hi(D_00483920)
.align 2
  .L0030FD94:
    /* 20FD94 0030FD94 2D204002 */  daddu      $4, $18, $0
    /* 20FD98 0030FD98 2D300002 */  daddu      $6, $16, $0
    /* 20FD9C 0030FD9C D2F40B0C */  jal        func_002FD348
    /* 20FDA0 0030FDA0 2039A524 */   addiu     $5, $5, %lo(D_00483920)
    /* 20FDA4 0030FDA4 4600053C */  lui        $5, %hi(D_00460EB0)
.align 2
  .L0030FDA8:
    /* 20FDA8 0030FDA8 48B26626 */  addiu      $6, $19, %lo(D_008EB248)
    /* 20FDAC 0030FDAC C8B02426 */  addiu      $4, $17, %lo(D_008EB0C8)
    /* 20FDB0 0030FDB0 D2F40B0C */  jal        func_002FD348
    /* 20FDB4 0030FDB4 B00EA524 */   addiu     $5, $5, %lo(D_00460EB0)
.align 2
  .L0030FDB8:
    /* 20FDB8 0030FDB8 C8B02226 */  addiu      $2, $17, %lo(D_008EB0C8)
    /* 20FDBC 0030FDBC 0000B0DF */  ld         $16, 0x0($29)
    /* 20FDC0 0030FDC0 0800B1DF */  ld         $17, 0x8($29)
    /* 20FDC4 0030FDC4 1000B2DF */  ld         $18, 0x10($29)
    /* 20FDC8 0030FDC8 1800B3DF */  ld         $19, 0x18($29)
    /* 20FDCC 0030FDCC 2000BFDF */  ld         $31, 0x20($29)
    /* 20FDD0 0030FDD0 0800E003 */  jr         $31
    /* 20FDD4 0030FDD4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030FD28
