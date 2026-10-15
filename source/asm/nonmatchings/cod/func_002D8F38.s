.align 3
nonmatching func_002D8F38, 0xA4

glabel func_002D8F38
    /* 1D8F38 002D8F38 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1D8F3C 002D8F3C 3000B3FF */  sd         $19, 0x30($29)
    /* 1D8F40 002D8F40 2000B2FF */  sd         $18, 0x20($29)
    /* 1D8F44 002D8F44 2D988000 */  daddu      $19, $4, $0
    /* 1D8F48 002D8F48 4000B4FF */  sd         $20, 0x40($29)
    /* 1D8F4C 002D8F4C 2D90A000 */  daddu      $18, $5, $0
    /* 1D8F50 002D8F50 0000B0FF */  sd         $16, 0x0($29)
    /* 1D8F54 002D8F54 1B000424 */  addiu      $4, $0, 0x1B
    /* 1D8F58 002D8F58 5000BFFF */  sd         $31, 0x50($29)
    /* 1D8F5C 002D8F5C 8E00103C */  lui        $16, %hi(D_008E1C40)
    /* 1D8F60 002D8F60 1000B1FF */  sd         $17, 0x10($29)
    /* 1D8F64 002D8F64 BE630B0C */  jal        func_002D8EF8
    /* 1D8F68 002D8F68 401C1426 */   addiu     $20, $16, %lo(D_008E1C40)
    /* 1D8F6C 002D8F6C 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1D8F70 002D8F70 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1D8F74 002D8F74 03006014 */  bnez       $3, .L002D8F84
    /* 1D8F78 002D8F78 00000000 */   nop
    /* 1D8F7C 002D8F7C 0A640B0C */  jal        func_002D9028
    /* 1D8F80 002D8F80 00000000 */   nop
.align 2
  .L002D8F84:
    /* 1D8F84 002D8F84 90750B0C */  jal        func_002DD640
    /* 1D8F88 002D8F88 00000000 */   nop
    /* 1D8F8C 002D8F8C 401C118E */  lw         $17, %lo(D_008E1C40)($16)
    /* 1D8F90 002D8F90 8E00033C */  lui        $3, %hi(D_008E1C80)
    /* 1D8F94 002D8F94 040092AE */  sw         $18, 0x4($20)
    /* 1D8F98 002D8F98 401C13AE */  sw         $19, %lo(D_008E1C40)($16)
    /* 1D8F9C 002D8F9C 801C7CAC */  sw         $28, %lo(D_008E1C80)($3)
    /* 1D8FA0 002D8FA0 03004010 */  beqz       $2, .L002D8FB0
    /* 1D8FA4 002D8FA4 00000000 */   nop
    /* 1D8FA8 002D8FA8 A6750B0C */  jal        func_002DD698
    /* 1D8FAC 002D8FAC 00000000 */   nop
.align 2
  .L002D8FB0:
    /* 1D8FB0 002D8FB0 CA630B0C */  jal        func_002D8F28
    /* 1D8FB4 002D8FB4 00000000 */   nop
    /* 1D8FB8 002D8FB8 2D102002 */  daddu      $2, $17, $0
    /* 1D8FBC 002D8FBC 5000BFDF */  ld         $31, 0x50($29)
    /* 1D8FC0 002D8FC0 4000B4DF */  ld         $20, 0x40($29)
    /* 1D8FC4 002D8FC4 3000B3DF */  ld         $19, 0x30($29)
    /* 1D8FC8 002D8FC8 2000B2DF */  ld         $18, 0x20($29)
    /* 1D8FCC 002D8FCC 1000B1DF */  ld         $17, 0x10($29)
    /* 1D8FD0 002D8FD0 0000B0DF */  ld         $16, 0x0($29)
    /* 1D8FD4 002D8FD4 0800E003 */  jr         $31
    /* 1D8FD8 002D8FD8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002D8F38
    /* 1D8FDC 002D8FDC 00000000 */  nop
