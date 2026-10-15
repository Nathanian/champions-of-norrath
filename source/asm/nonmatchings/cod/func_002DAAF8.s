.align 3
nonmatching func_002DAAF8, 0xC8

glabel func_002DAAF8
    /* 1DAAF8 002DAAF8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DAAFC 002DAAFC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DAB00 002DAB00 2D808000 */  daddu      $16, $4, $0
    /* 1DAB04 002DAB04 3000BFFF */  sd         $31, 0x30($29)
    /* 1DAB08 002DAB08 2000B2FF */  sd         $18, 0x20($29)
    /* 1DAB0C 002DAB0C 09000424 */  addiu      $4, $0, 0x9
    /* 1DAB10 002DAB10 BE630B0C */  jal        func_002D8EF8
    /* 1DAB14 002DAB14 1000B1FF */   sd        $17, 0x10($29)
    /* 1DAB18 002DAB18 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DAB1C 002DAB1C F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DAB20 002DAB20 03004014 */  bnez       $2, .L002DAB30
    /* 1DAB24 002DAB24 00000000 */   nop
    /* 1DAB28 002DAB28 0A640B0C */  jal        func_002D9028
    /* 1DAB2C 002DAB2C 00000000 */   nop
.align 2
  .L002DAB30:
    /* 1DAB30 002DAB30 CA630B0C */  jal        func_002D8F28
    /* 1DAB34 002DAB34 00000000 */   nop
    /* 1DAB38 002DAB38 7E620B0C */  jal        func_002D89F8
    /* 1DAB3C 002DAB3C 00000000 */   nop
    /* 1DAB40 002DAB40 2D904000 */  daddu      $18, $2, $0
    /* 1DAB44 002DAB44 03004016 */  bnez       $18, .L002DAB54
    /* 1DAB48 002DAB48 2D200002 */   daddu     $4, $16, $0
    /* 1DAB4C 002DAB4C 16000010 */  b          .L002DABA8
    /* 1DAB50 002DAB50 EDFF0224 */   addiu     $2, $0, -0x13
.align 2
  .L002DAB54:
    /* 1DAB54 002DAB54 EC680B0C */  jal        func_002DA3B0
    /* 1DAB58 002DAB58 09000524 */   addiu     $5, $0, 0x9
    /* 1DAB5C 002DAB5C 2D884000 */  daddu      $17, $2, $0
    /* 1DAB60 002DAB60 06002106 */  bgez       $17, .L002DAB7C
    /* 1DAB64 002DAB64 4400103C */   lui       $16, %hi(D_00444A00)
    /* 1DAB68 002DAB68 48540B0C */  jal        func_002D5120
    /* 1DAB6C 002DAB6C 004A048E */   lw        $4, %lo(D_00444A00)($16)
    /* 1DAB70 002DAB70 040040AE */  sw         $0, 0x4($18)
    /* 1DAB74 002DAB74 09000010 */  b          .L002DAB9C
    /* 1DAB78 002DAB78 004A048E */   lw        $4, %lo(D_00444A00)($16)
.align 2
  .L002DAB7C:
    /* 1DAB7C 002DAB7C 48540B0C */  jal        func_002D5120
    /* 1DAB80 002DAB80 004A048E */   lw        $4, %lo(D_00444A00)($16)
    /* 1DAB84 002DAB84 8E00033C */  lui        $3, %hi(D_008E19C0)
    /* 1DAB88 002DAB88 000051AE */  sw         $17, 0x0($18)
    /* 1DAB8C 002DAB8C C0196324 */  addiu      $3, $3, %lo(D_008E19C0)
    /* 1DAB90 002DAB90 004A048E */  lw         $4, %lo(D_00444A00)($16)
    /* 1DAB94 002DAB94 23184302 */  subu       $3, $18, $3
    /* 1DAB98 002DAB98 03890300 */  sra        $17, $3, 4
.align 2
  .L002DAB9C:
    /* 1DAB9C 002DAB9C 40540B0C */  jal        func_002D5100
    /* 1DABA0 002DABA0 00000000 */   nop
    /* 1DABA4 002DABA4 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002DABA8:
    /* 1DABA8 002DABA8 3000BFDF */  ld         $31, 0x30($29)
    /* 1DABAC 002DABAC 2000B2DF */  ld         $18, 0x20($29)
    /* 1DABB0 002DABB0 1000B1DF */  ld         $17, 0x10($29)
    /* 1DABB4 002DABB4 0000B0DF */  ld         $16, 0x0($29)
    /* 1DABB8 002DABB8 0800E003 */  jr         $31
    /* 1DABBC 002DABBC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DAAF8
