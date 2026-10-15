.align 3
nonmatching func_0030FC10, 0xB0

glabel func_0030FC10
    /* 20FC10 0030FC10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20FC14 0030FC14 0800B1FF */  sd         $17, 0x8($29)
    /* 20FC18 0030FC18 8F00113C */  lui        $17, %hi(D_008EACB8)
    /* 20FC1C 0030FC1C B8AC228E */  lw         $2, %lo(D_008EACB8)($17)
    /* 20FC20 0030FC20 0000B0FF */  sd         $16, 0x0($29)
    /* 20FC24 0030FC24 1000B2FF */  sd         $18, 0x10($29)
    /* 20FC28 0030FC28 1800B3FF */  sd         $19, 0x18($29)
    /* 20FC2C 0030FC2C 1C004014 */  bnez       $2, .L0030FCA0
    /* 20FC30 0030FC30 2000BFFF */   sd        $31, 0x20($29)
    /* 20FC34 0030FC34 8F00133C */  lui        $19, %hi(D_008EB248)
    /* 20FC38 0030FC38 48B27226 */  addiu      $18, $19, %lo(D_008EB248)
    /* 20FC3C 0030FC3C 0000428E */  lw         $2, 0x0($18)
    /* 20FC40 0030FC40 13004014 */  bnez       $2, .L0030FC90
    /* 20FC44 0030FC44 4600053C */   lui       $5, %hi(D_00460EA0)
    /* 20FC48 0030FC48 8F00023C */  lui        $2, %hi(D_008EADB8)
    /* 20FC4C 0030FC4C B8AD5024 */  addiu      $16, $2, %lo(D_008EADB8)
    /* 20FC50 0030FC50 0000038E */  lw         $3, 0x0($16)
    /* 20FC54 0030FC54 09006054 */  bnel       $3, $0, .L0030FC7C
    /* 20FC58 0030FC58 4800053C */   lui       $5, %hi(D_00483920)
    /* 20FC5C 0030FC5C 744B0C0C */  jal        func_00312DD0
    /* 20FC60 0030FC60 00000000 */   nop
    /* 20FC64 0030FC64 4800053C */  lui        $5, %hi(D_00483918)
    /* 20FC68 0030FC68 1839A524 */  addiu      $5, $5, %lo(D_00483918)
    /* 20FC6C 0030FC6C D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20FC70 0030FC70 D2F40B0C */  jal        func_002FD348
    /* 20FC74 0030FC74 2D200002 */   daddu     $4, $16, $0
    /* 20FC78 0030FC78 4800053C */  lui        $5, %hi(D_00483920)
.align 2
  .L0030FC7C:
    /* 20FC7C 0030FC7C 2D204002 */  daddu      $4, $18, $0
    /* 20FC80 0030FC80 2D300002 */  daddu      $6, $16, $0
    /* 20FC84 0030FC84 D2F40B0C */  jal        func_002FD348
    /* 20FC88 0030FC88 2039A524 */   addiu     $5, $5, %lo(D_00483920)
    /* 20FC8C 0030FC8C 4600053C */  lui        $5, %hi(D_00460EA0)
.align 2
  .L0030FC90:
    /* 20FC90 0030FC90 48B26626 */  addiu      $6, $19, %lo(D_008EB248)
    /* 20FC94 0030FC94 B8AC2426 */  addiu      $4, $17, %lo(D_008EACB8)
    /* 20FC98 0030FC98 D2F40B0C */  jal        func_002FD348
    /* 20FC9C 0030FC9C A00EA524 */   addiu     $5, $5, %lo(D_00460EA0)
.align 2
  .L0030FCA0:
    /* 20FCA0 0030FCA0 B8AC2226 */  addiu      $2, $17, %lo(D_008EACB8)
    /* 20FCA4 0030FCA4 0000B0DF */  ld         $16, 0x0($29)
    /* 20FCA8 0030FCA8 0800B1DF */  ld         $17, 0x8($29)
    /* 20FCAC 0030FCAC 1000B2DF */  ld         $18, 0x10($29)
    /* 20FCB0 0030FCB0 1800B3DF */  ld         $19, 0x18($29)
    /* 20FCB4 0030FCB4 2000BFDF */  ld         $31, 0x20($29)
    /* 20FCB8 0030FCB8 0800E003 */  jr         $31
    /* 20FCBC 0030FCBC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030FC10
