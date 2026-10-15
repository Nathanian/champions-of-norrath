.align 3
nonmatching func_0031A890, 0x70

glabel func_0031A890
    /* 21A890 0031A890 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 21A894 0031A894 1000B2FF */  sd         $18, 0x10($29)
    /* 21A898 0031A898 8F00123C */  lui        $18, %hi(D_008EBDB8)
    /* 21A89C 0031A89C 0800B1FF */  sd         $17, 0x8($29)
    /* 21A8A0 0031A8A0 B8BD5126 */  addiu      $17, $18, %lo(D_008EBDB8)
    /* 21A8A4 0031A8A4 0000228E */  lw         $2, 0x0($17)
    /* 21A8A8 0031A8A8 0000B0FF */  sd         $16, 0x0($29)
    /* 21A8AC 0031A8AC 0D004014 */  bnez       $2, .L0031A8E4
    /* 21A8B0 0031A8B0 1800BFFF */   sd        $31, 0x18($29)
    /* 21A8B4 0031A8B4 E8F39027 */  addiu      $16, $28, %gp_rel(D_00486DD8)
    /* 21A8B8 0031A8B8 0000028E */  lw         $2, 0x0($16)
    /* 21A8BC 0031A8BC 04004014 */  bnez       $2, .L0031A8D0
    /* 21A8C0 0031A8C0 2D200002 */   daddu     $4, $16, $0
    /* 21A8C4 0031A8C4 4800053C */  lui        $5, %hi(D_004865B8)
    /* 21A8C8 0031A8C8 DAF40B0C */  jal        func_002FD368
    /* 21A8CC 0031A8CC B865A524 */   addiu     $5, $5, %lo(D_004865B8)
.align 2
  .L0031A8D0:
    /* 21A8D0 0031A8D0 4800053C */  lui        $5, %hi(D_00479CD0)
    /* 21A8D4 0031A8D4 2D202002 */  daddu      $4, $17, $0
    /* 21A8D8 0031A8D8 2D300002 */  daddu      $6, $16, $0
    /* 21A8DC 0031A8DC D2F40B0C */  jal        func_002FD348
    /* 21A8E0 0031A8E0 D09CA524 */   addiu     $5, $5, %lo(D_00479CD0)
.align 2
  .L0031A8E4:
    /* 21A8E4 0031A8E4 B8BD4226 */  addiu      $2, $18, %lo(D_008EBDB8)
    /* 21A8E8 0031A8E8 0000B0DF */  ld         $16, 0x0($29)
    /* 21A8EC 0031A8EC 0800B1DF */  ld         $17, 0x8($29)
    /* 21A8F0 0031A8F0 1000B2DF */  ld         $18, 0x10($29)
    /* 21A8F4 0031A8F4 1800BFDF */  ld         $31, 0x18($29)
    /* 21A8F8 0031A8F8 0800E003 */  jr         $31
    /* 21A8FC 0031A8FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0031A890
