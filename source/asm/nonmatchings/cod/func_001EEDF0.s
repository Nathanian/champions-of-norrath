.align 3
nonmatching func_001EEDF0, 0x78

glabel func_001EEDF0
    /* EEDF0 001EEDF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EEDF4 001EEDF4 01000324 */  addiu      $3, $0, 0x1
    /* EEDF8 001EEDF8 0000B0FF */  sd         $16, 0x0($29)
    /* EEDFC 001EEDFC 2D808000 */  daddu      $16, $4, $0
    /* EEE00 001EEE00 0800BFFF */  sd         $31, 0x8($29)
    /* EEE04 001EEE04 C403028E */  lw         $2, 0x3C4($16)
    /* EEE08 001EEE08 14004350 */  beql       $2, $3, .L001EEE5C
    /* EEE0C 001EEE0C 0000B0DF */   ld        $16, 0x0($29)
    /* EEE10 001EEE10 3C020386 */  lh         $3, 0x23C($16)
    /* EEE14 001EEE14 03006010 */  beqz       $3, .L001EEE24
    /* EEE18 001EEE18 0D000224 */   addiu     $2, $0, 0xD
    /* EEE1C 001EEE1C 0F006254 */  bnel       $3, $2, .L001EEE5C
    /* EEE20 001EEE20 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001EEE24:
    /* EEE24 001EEE24 CCBB070C */  jal        func_001EEF30
    /* EEE28 001EEE28 00000000 */   nop
    /* EEE2C 001EEE2C 0A004010 */  beqz       $2, .L001EEE58
    /* EEE30 001EEE30 2D200002 */   daddu     $4, $16, $0
    /* EEE34 001EEE34 00BB070C */  jal        func_001EEC00
    /* EEE38 001EEE38 00000000 */   nop
    /* EEE3C 001EEE3C 03000524 */  addiu      $5, $0, 0x3
    /* EEE40 001EEE40 4800028E */  lw         $2, 0x48($16)
    /* EEE44 001EEE44 B8004224 */  addiu      $2, $2, 0xB8
    /* EEE48 001EEE48 00004484 */  lh         $4, 0x0($2)
    /* EEE4C 001EEE4C 0400438C */  lw         $3, 0x4($2)
    /* EEE50 001EEE50 09F86000 */  jalr       $3
    /* EEE54 001EEE54 21200402 */   addu      $4, $16, $4
.align 2
  .L001EEE58:
    /* EEE58 001EEE58 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001EEE5C:
    /* EEE5C 001EEE5C 0800BFDF */  ld         $31, 0x8($29)
    /* EEE60 001EEE60 0800E003 */  jr         $31
    /* EEE64 001EEE64 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001EEDF0
