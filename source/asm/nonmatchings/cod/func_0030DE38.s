.align 3
nonmatching func_0030DE38, 0xB0

glabel func_0030DE38
    /* 20DE38 0030DE38 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20DE3C 0030DE3C 0800B1FF */  sd         $17, 0x8($29)
    /* 20DE40 0030DE40 8F00113C */  lui        $17, %hi(D_008EAE78)
    /* 20DE44 0030DE44 78AE228E */  lw         $2, %lo(D_008EAE78)($17)
    /* 20DE48 0030DE48 0000B0FF */  sd         $16, 0x0($29)
    /* 20DE4C 0030DE4C 1000B2FF */  sd         $18, 0x10($29)
    /* 20DE50 0030DE50 1800B3FF */  sd         $19, 0x18($29)
    /* 20DE54 0030DE54 1C004014 */  bnez       $2, .L0030DEC8
    /* 20DE58 0030DE58 2000BFFF */   sd        $31, 0x20($29)
    /* 20DE5C 0030DE5C 8F00133C */  lui        $19, %hi(D_008EB248)
    /* 20DE60 0030DE60 48B27226 */  addiu      $18, $19, %lo(D_008EB248)
    /* 20DE64 0030DE64 0000428E */  lw         $2, 0x0($18)
    /* 20DE68 0030DE68 13004014 */  bnez       $2, .L0030DEB8
    /* 20DE6C 0030DE6C 4800053C */   lui       $5, %hi(D_00483928)
    /* 20DE70 0030DE70 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20DE74 0030DE74 B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20DE78 0030DE78 0000038E */  lw         $3, 0x0($16)
    /* 20DE7C 0030DE7C 09006054 */  bnel       $3, $0, .L0030DEA4
    /* 20DE80 0030DE80 4800053C */   lui       $5, %hi(D_00483920)
    /* 20DE84 0030DE84 744B0C0C */  jal        func_00312DD0
    /* 20DE88 0030DE88 00000000 */   nop
    /* 20DE8C 0030DE8C 4800053C */  lui        $5, %hi(D_00483918)
    /* 20DE90 0030DE90 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20DE94 0030DE94 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DE98 0030DE98 D2F40B0C */  jal        func_002FD348
    /* 20DE9C 0030DE9C 2D200002 */   daddu     $4, $16, $0
    /* 20DEA0 0030DEA0 4800053C */  lui        $5, %hi(D_00483920)
.align 2
  .L0030DEA4:
    /* 20DEA4 0030DEA4 2D204002 */  daddu      $4, $18, $0
    /* 20DEA8 0030DEA8 2D300002 */  daddu      $6, $16, $0
    /* 20DEAC 0030DEAC D2F40B0C */  jal        func_002FD348
    /* 20DEB0 0030DEB0 2039A524 */   addiu     $5, $5, %lo(D_00483920)
    /* 20DEB4 0030DEB4 4800053C */  lui        $5, %hi(D_00483928)
.align 2
  .L0030DEB8:
    /* 20DEB8 0030DEB8 48B26626 */  addiu      $6, $19, %lo(D_008EB248)
    /* 20DEBC 0030DEBC 78AE2426 */  addiu      $4, $17, %lo(D_008EAE78)
    /* 20DEC0 0030DEC0 D2F40B0C */  jal        func_002FD348
    /* 20DEC4 0030DEC4 2839A524 */   addiu     $5, $5, %lo(D_00483928)
.align 2
  .L0030DEC8:
    /* 20DEC8 0030DEC8 78AE2226 */  addiu      $2, $17, %lo(D_008EAE78)
    /* 20DECC 0030DECC 0000B0DF */  ld         $16, 0x0($29)
    /* 20DED0 0030DED0 0800B1DF */  ld         $17, 0x8($29)
    /* 20DED4 0030DED4 1000B2DF */  ld         $18, 0x10($29)
    /* 20DED8 0030DED8 1800B3DF */  ld         $19, 0x18($29)
    /* 20DEDC 0030DEDC 2000BFDF */  ld         $31, 0x20($29)
    /* 20DEE0 0030DEE0 0800E003 */  jr         $31
    /* 20DEE4 0030DEE4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030DE38
