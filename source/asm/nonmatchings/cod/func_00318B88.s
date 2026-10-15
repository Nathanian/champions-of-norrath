.align 3
nonmatching func_00318B88, 0x70

glabel func_00318B88
    /* 218B88 00318B88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 218B8C 00318B8C 1000B2FF */  sd         $18, 0x10($29)
    /* 218B90 00318B90 8F00123C */  lui        $18, %hi(D_008EBA98)
    /* 218B94 00318B94 0800B1FF */  sd         $17, 0x8($29)
    /* 218B98 00318B98 98BA5126 */  addiu      $17, $18, %lo(D_008EBA98)
    /* 218B9C 00318B9C 0000228E */  lw         $2, 0x0($17)
    /* 218BA0 00318BA0 0000B0FF */  sd         $16, 0x0($29)
    /* 218BA4 00318BA4 0D004014 */  bnez       $2, .L00318BDC
    /* 218BA8 00318BA8 1800BFFF */   sd        $31, 0x18($29)
    /* 218BAC 00318BAC E8F39027 */  addiu      $16, $28, %gp_rel(D_00486DD8)
    /* 218BB0 00318BB0 0000028E */  lw         $2, 0x0($16)
    /* 218BB4 00318BB4 04004014 */  bnez       $2, .L00318BC8
    /* 218BB8 00318BB8 2D200002 */   daddu     $4, $16, $0
    /* 218BBC 00318BBC 4800053C */  lui        $5, %hi(D_00486390)
    /* 218BC0 00318BC0 DAF40B0C */  jal        func_002FD368
    /* 218BC4 00318BC4 9063A524 */   addiu     $5, $5, %lo(D_00486390)
.align 2
  .L00318BC8:
    /* 218BC8 00318BC8 4800053C */  lui        $5, %hi(D_00478C18)
    /* 218BCC 00318BCC 2D202002 */  daddu      $4, $17, $0
    /* 218BD0 00318BD0 2D300002 */  daddu      $6, $16, $0
    /* 218BD4 00318BD4 D2F40B0C */  jal        func_002FD348
    /* 218BD8 00318BD8 188CA524 */   addiu     $5, $5, %lo(D_00478C18)
.align 2
  .L00318BDC:
    /* 218BDC 00318BDC 98BA4226 */  addiu      $2, $18, %lo(D_008EBA98)
    /* 218BE0 00318BE0 0000B0DF */  ld         $16, 0x0($29)
    /* 218BE4 00318BE4 0800B1DF */  ld         $17, 0x8($29)
    /* 218BE8 00318BE8 1000B2DF */  ld         $18, 0x10($29)
    /* 218BEC 00318BEC 1800BFDF */  ld         $31, 0x18($29)
    /* 218BF0 00318BF0 0800E003 */  jr         $31
    /* 218BF4 00318BF4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_00318B88
