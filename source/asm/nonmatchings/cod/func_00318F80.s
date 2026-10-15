.align 3
nonmatching func_00318F80, 0x70

glabel func_00318F80
    /* 218F80 00318F80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 218F84 00318F84 1000B2FF */  sd         $18, 0x10($29)
    /* 218F88 00318F88 8F00123C */  lui        $18, %hi(D_008EBAE8)
    /* 218F8C 00318F8C 0800B1FF */  sd         $17, 0x8($29)
    /* 218F90 00318F90 E8BA5126 */  addiu      $17, $18, %lo(D_008EBAE8)
    /* 218F94 00318F94 0000228E */  lw         $2, 0x0($17)
    /* 218F98 00318F98 0000B0FF */  sd         $16, 0x0($29)
    /* 218F9C 00318F9C 0D004014 */  bnez       $2, .L00318FD4
    /* 218FA0 00318FA0 1800BFFF */   sd        $31, 0x18($29)
    /* 218FA4 00318FA4 E8F39027 */  addiu      $16, $28, %gp_rel(D_00486DD8)
    /* 218FA8 00318FA8 0000028E */  lw         $2, 0x0($16)
    /* 218FAC 00318FAC 04004014 */  bnez       $2, .L00318FC0
    /* 218FB0 00318FB0 2D200002 */   daddu     $4, $16, $0
    /* 218FB4 00318FB4 4800053C */  lui        $5, %hi(D_004863D8)
    /* 218FB8 00318FB8 DAF40B0C */  jal        func_002FD368
    /* 218FBC 00318FBC D863A524 */   addiu     $5, $5, %lo(D_004863D8)
.align 2
  .L00318FC0:
    /* 218FC0 00318FC0 4800053C */  lui        $5, %hi(D_00478DC8)
    /* 218FC4 00318FC4 2D202002 */  daddu      $4, $17, $0
    /* 218FC8 00318FC8 2D300002 */  daddu      $6, $16, $0
    /* 218FCC 00318FCC D2F40B0C */  jal        func_002FD348
    /* 218FD0 00318FD0 C88DA524 */   addiu     $5, $5, %lo(D_00478DC8)
.align 2
  .L00318FD4:
    /* 218FD4 00318FD4 E8BA4226 */  addiu      $2, $18, %lo(D_008EBAE8)
    /* 218FD8 00318FD8 0000B0DF */  ld         $16, 0x0($29)
    /* 218FDC 00318FDC 0800B1DF */  ld         $17, 0x8($29)
    /* 218FE0 00318FE0 1000B2DF */  ld         $18, 0x10($29)
    /* 218FE4 00318FE4 1800BFDF */  ld         $31, 0x18($29)
    /* 218FE8 00318FE8 0800E003 */  jr         $31
    /* 218FEC 00318FEC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_00318F80
