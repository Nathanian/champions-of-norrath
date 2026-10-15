.align 3
nonmatching func_002CB9E8, 0x1F8

glabel func_002CB9E8
    /* 1CB9E8 002CB9E8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1CB9EC 002CB9EC 4400023C */  lui        $2, %hi(D_00442148)
    /* 1CB9F0 002CB9F0 1800B1FF */  sd         $17, 0x18($29)
    /* 1CB9F4 002CB9F4 2D888000 */  daddu      $17, $4, $0
    /* 1CB9F8 002CB9F8 2000B2FF */  sd         $18, 0x20($29)
    /* 1CB9FC 002CB9FC 2D90A000 */  daddu      $18, $5, $0
    /* 1CBA00 002CBA00 1000B0FF */  sd         $16, 0x10($29)
    /* 1CBA04 002CBA04 48214924 */  addiu      $9, $2, %lo(D_00442148)
    /* 1CBA08 002CBA08 2800BFFF */  sd         $31, 0x28($29)
    /* 1CBA0C 002CBA0C 01004392 */  lbu        $3, 0x1($18)
    /* 1CBA10 002CBA10 4B006010 */  beqz       $3, .L002CBB40
    /* 1CBA14 002CBA14 F0EB888F */   lw        $8, %gp_rel(D_004865E0)($28)
    /* 1CBA18 002CBA18 1002278E */  lw         $7, 0x210($17)
    /* 1CBA1C 002CBA1C 2A00E010 */  beqz       $7, .L002CBAC8
    /* 1CBA20 002CBA20 00000000 */   nop
    /* 1CBA24 002CBA24 00004292 */  lbu        $2, 0x0($18)
    /* 1CBA28 002CBA28 140222AE */  sw         $2, 0x214($17)
    /* 1CBA2C 002CBA2C F82E0B0C */  jal        func_002CBBE0
    /* 1CBA30 002CBA30 00004592 */   lbu       $5, 0x0($18)
    /* 1CBA34 002CBA34 2D184000 */  daddu      $3, $2, $0
    /* 1CBA38 002CBA38 17006014 */  bnez       $3, .L002CBA98
    /* 1CBA3C 002CBA3C 2D202002 */   daddu     $4, $17, $0
    /* 1CBA40 002CBA40 10022292 */  lbu        $2, 0x210($17)
    /* 1CBA44 002CBA44 2D28A003 */  daddu      $5, $29, $0
    /* 1CBA48 002CBA48 01001024 */  addiu      $16, $0, 0x1
    /* 1CBA4C 002CBA4C 0000A2A3 */  sb         $2, 0x0($29)
    /* 1CBA50 002CBA50 1C300B0C */  jal        func_002CC070
    /* 1CBA54 002CBA54 0100B0A3 */   sb        $16, 0x1($29)
    /* 1CBA58 002CBA58 2D28A003 */  daddu      $5, $29, $0
    /* 1CBA5C 002CBA5C 2D202002 */  daddu      $4, $17, $0
    /* 1CBA60 002CBA60 1C300B0C */  jal        func_002CC070
    /* 1CBA64 002CBA64 0100A0A3 */   sb        $0, 0x1($29)
    /* 1CBA68 002CBA68 00004292 */  lbu        $2, 0x0($18)
    /* 1CBA6C 002CBA6C 2D28A003 */  daddu      $5, $29, $0
    /* 1CBA70 002CBA70 2D202002 */  daddu      $4, $17, $0
    /* 1CBA74 002CBA74 0100B0A3 */  sb         $16, 0x1($29)
    /* 1CBA78 002CBA78 1C300B0C */  jal        func_002CC070
    /* 1CBA7C 002CBA7C 0000A2A3 */   sb        $2, 0x0($29)
    /* 1CBA80 002CBA80 2D28A003 */  daddu      $5, $29, $0
    /* 1CBA84 002CBA84 2D202002 */  daddu      $4, $17, $0
    /* 1CBA88 002CBA88 1C300B0C */  jal        func_002CC070
    /* 1CBA8C 002CBA8C 0100A0A3 */   sb        $0, 0x1($29)
    /* 1CBA90 002CBA90 4D000010 */  b          .L002CBBC8
    /* 1CBA94 002CBA94 100220AE */   sw        $0, 0x210($17)
.align 2
  .L002CBA98:
    /* 1CBA98 002CBA98 2D28A003 */  daddu      $5, $29, $0
    /* 1CBA9C 002CBA9C 01000224 */  addiu      $2, $0, 0x1
    /* 1CBAA0 002CBAA0 0000A3A3 */  sb         $3, 0x0($29)
    /* 1CBAA4 002CBAA4 1C300B0C */  jal        func_002CC070
    /* 1CBAA8 002CBAA8 0100A2A3 */   sb        $2, 0x1($29)
    /* 1CBAAC 002CBAAC 2D28A003 */  daddu      $5, $29, $0
    /* 1CBAB0 002CBAB0 2D202002 */  daddu      $4, $17, $0
    /* 1CBAB4 002CBAB4 1C300B0C */  jal        func_002CC070
    /* 1CBAB8 002CBAB8 0100A0A3 */   sb        $0, 0x1($29)
    /* 1CBABC 002CBABC 42000010 */  b          .L002CBBC8
    /* 1CBAC0 002CBAC0 100220AE */   sw        $0, 0x210($17)
    /* 1CBAC4 002CBAC4 00000000 */  nop
.align 2
  .L002CBAC8:
    /* 1CBAC8 002CBAC8 15000019 */  blez       $8, .L002CBB20
    /* 1CBACC 002CBACC 2D280000 */   daddu     $5, $0, $0
    /* 1CBAD0 002CBAD0 00004492 */  lbu        $4, 0x0($18)
    /* 1CBAD4 002CBAD4 0000228D */  lw         $2, 0x0($9)
    /* 1CBAD8 002CBAD8 05008214 */  bne        $4, $2, .L002CBAF0
    /* 1CBADC 002CBADC 2D308000 */   daddu     $6, $4, $0
    /* 1CBAE0 002CBAE0 100224AE */  sw         $4, 0x210($17)
    /* 1CBAE4 002CBAE4 0E000010 */  b          .L002CBB20
    /* 1CBAE8 002CBAE8 2D388000 */   daddu     $7, $4, $0
    /* 1CBAEC 002CBAEC 00000000 */  nop
.align 2
  .L002CBAF0:
    /* 1CBAF0 002CBAF0 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002CBAF4:
    /* 1CBAF4 002CBAF4 80100500 */  sll        $2, $5, 2
    /* 1CBAF8 002CBAF8 2A18A800 */  slt        $3, $5, $8
    /* 1CBAFC 002CBAFC 08006010 */  beqz       $3, .L002CBB20
    /* 1CBB00 002CBB00 21104900 */   addu      $2, $2, $9
    /* 1CBB04 002CBB04 0000428C */  lw         $2, 0x0($2)
    /* 1CBB08 002CBB08 00000000 */  nop
    /* 1CBB0C 002CBB0C 00000000 */  nop
    /* 1CBB10 002CBB10 F8FFC254 */  bnel       $6, $2, .L002CBAF4
    /* 1CBB14 002CBB14 0100A524 */   addiu     $5, $5, 0x1
    /* 1CBB18 002CBB18 100226AE */  sw         $6, 0x210($17)
    /* 1CBB1C 002CBB1C 2D38C000 */  daddu      $7, $6, $0
.align 2
  .L002CBB20:
    /* 1CBB20 002CBB20 2A00E014 */  bnez       $7, .L002CBBCC
    /* 1CBB24 002CBB24 1000B0DF */   ld        $16, 0x10($29)
    /* 1CBB28 002CBB28 2D202002 */  daddu      $4, $17, $0
    /* 1CBB2C 002CBB2C 1C300B0C */  jal        func_002CC070
    /* 1CBB30 002CBB30 2D284002 */   daddu     $5, $18, $0
    /* 1CBB34 002CBB34 25000010 */  b          .L002CBBCC
    /* 1CBB38 002CBB38 1000B0DF */   ld        $16, 0x10($29)
    /* 1CBB3C 002CBB3C 00000000 */  nop
.align 2
  .L002CBB40:
    /* 1CBB40 002CBB40 2D280000 */  daddu      $5, $0, $0
    /* 1CBB44 002CBB44 14000019 */  blez       $8, .L002CBB98
    /* 1CBB48 002CBB48 2D380000 */   daddu     $7, $0, $0
    /* 1CBB4C 002CBB4C 00004492 */  lbu        $4, 0x0($18)
    /* 1CBB50 002CBB50 0000228D */  lw         $2, 0x0($9)
    /* 1CBB54 002CBB54 04008214 */  bne        $4, $2, .L002CBB68
    /* 1CBB58 002CBB58 2D308000 */   daddu     $6, $4, $0
    /* 1CBB5C 002CBB5C 0F000010 */  b          .L002CBB9C
    /* 1CBB60 002CBB60 2D388000 */   daddu     $7, $4, $0
    /* 1CBB64 002CBB64 00000000 */  nop
.align 2
  .L002CBB68:
    /* 1CBB68 002CBB68 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002CBB6C:
    /* 1CBB6C 002CBB6C 80100500 */  sll        $2, $5, 2
    /* 1CBB70 002CBB70 2A18A800 */  slt        $3, $5, $8
    /* 1CBB74 002CBB74 09006010 */  beqz       $3, .L002CBB9C
    /* 1CBB78 002CBB78 21104900 */   addu      $2, $2, $9
    /* 1CBB7C 002CBB7C 0000428C */  lw         $2, 0x0($2)
    /* 1CBB80 002CBB80 00000000 */  nop
    /* 1CBB84 002CBB84 00000000 */  nop
    /* 1CBB88 002CBB88 F8FFC254 */  bnel       $6, $2, .L002CBB6C
    /* 1CBB8C 002CBB8C 0100A524 */   addiu     $5, $5, 0x1
    /* 1CBB90 002CBB90 02000010 */  b          .L002CBB9C
    /* 1CBB94 002CBB94 2D38C000 */   daddu     $7, $6, $0
.align 2
  .L002CBB98:
    /* 1CBB98 002CBB98 00004492 */  lbu        $4, 0x0($18)
.align 2
  .L002CBB9C:
    /* 1CBB9C 002CBB9C 0700E014 */  bnez       $7, .L002CBBBC
    /* 1CBBA0 002CBBA0 1402228E */   lw        $2, 0x214($17)
    /* 1CBBA4 002CBBA4 07004410 */  beq        $2, $4, .L002CBBC4
    /* 1CBBA8 002CBBA8 2D202002 */   daddu     $4, $17, $0
    /* 1CBBAC 002CBBAC 1C300B0C */  jal        func_002CC070
    /* 1CBBB0 002CBBB0 2D284002 */   daddu     $5, $18, $0
    /* 1CBBB4 002CBBB4 00004492 */  lbu        $4, 0x0($18)
    /* 1CBBB8 002CBBB8 1402228E */  lw         $2, 0x214($17)
.align 2
  .L002CBBBC:
    /* 1CBBBC 002CBBBC 03004414 */  bne        $2, $4, .L002CBBCC
    /* 1CBBC0 002CBBC0 1000B0DF */   ld        $16, 0x10($29)
.align 2
  .L002CBBC4:
    /* 1CBBC4 002CBBC4 140220AE */  sw         $0, 0x214($17)
.align 2
  .L002CBBC8:
    /* 1CBBC8 002CBBC8 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L002CBBCC:
    /* 1CBBCC 002CBBCC 1800B1DF */  ld         $17, 0x18($29)
    /* 1CBBD0 002CBBD0 2000B2DF */  ld         $18, 0x20($29)
    /* 1CBBD4 002CBBD4 2800BFDF */  ld         $31, 0x28($29)
    /* 1CBBD8 002CBBD8 0800E003 */  jr         $31
    /* 1CBBDC 002CBBDC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002CB9E8
