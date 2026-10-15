.align 3
nonmatching func_002DF7B0, 0xA8

glabel func_002DF7B0
    /* 1DF7B0 002DF7B0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DF7B4 002DF7B4 3000B3FF */  sd         $19, 0x30($29)
    /* 1DF7B8 002DF7B8 4000BFFF */  sd         $31, 0x40($29)
    /* 1DF7BC 002DF7BC 2D98A000 */  daddu      $19, $5, $0
    /* 1DF7C0 002DF7C0 2000B2FF */  sd         $18, 0x20($29)
    /* 1DF7C4 002DF7C4 1000B1FF */  sd         $17, 0x10($29)
    /* 1DF7C8 002DF7C8 05008010 */  beqz       $4, .L002DF7E0
    /* 1DF7CC 002DF7CC 0000B0FF */   sd        $16, 0x0($29)
    /* 1DF7D0 002DF7D0 8E00023C */  lui        $2, %hi(D_008E4548)
    /* 1DF7D4 002DF7D4 20000324 */  addiu      $3, $0, 0x20
    /* 1DF7D8 002DF7D8 05000010 */  b          .L002DF7F0
    /* 1DF7DC 002DF7DC 48454224 */   addiu     $2, $2, %lo(D_008E4548)
.align 2
  .L002DF7E0:
    /* 1DF7E0 002DF7E0 4400023C */  lui        $2, %hi(D_004459C8)
    /* 1DF7E4 002DF7E4 4400033C */  lui        $3, %hi(D_004459CC)
    /* 1DF7E8 002DF7E8 C859428C */  lw         $2, %lo(D_004459C8)($2)
    /* 1DF7EC 002DF7EC CC59638C */  lw         $3, %lo(D_004459CC)($3)
.align 2
  .L002DF7F0:
    /* 1DF7F0 002DF7F0 2D908003 */  daddu      $18, $28, $0
    /* 1DF7F4 002DF7F4 0F006018 */  blez       $3, .L002DF834
    /* 1DF7F8 002DF7F8 2D804000 */   daddu     $16, $2, $0
    /* 1DF7FC 002DF7FC 2D886000 */  daddu      $17, $3, $0
.align 2
  .L002DF800:
    /* 1DF800 002DF800 0000028E */  lw         $2, 0x0($16)
    /* 1DF804 002DF804 09004050 */  beql       $2, $0, .L002DF82C
    /* 1DF808 002DF808 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1DF80C 002DF80C 0800028E */  lw         $2, 0x8($16)
    /* 1DF810 002DF810 2D188003 */  daddu      $3, $28, $0
    /* 1DF814 002DF814 2DE04000 */  daddu      $28, $2, $0
    /* 1DF818 002DF818 0000068E */  lw         $6, 0x0($16)
    /* 1DF81C 002DF81C 2D206002 */  daddu      $4, $19, $0
    /* 1DF820 002DF820 09F8C000 */  jalr       $6
    /* 1DF824 002DF824 0400058E */   lw        $5, 0x4($16)
    /* 1DF828 002DF828 FFFF3126 */  addiu      $17, $17, -0x1
.align 2
  .L002DF82C:
    /* 1DF82C 002DF82C F4FF2016 */  bnez       $17, .L002DF800
    /* 1DF830 002DF830 10001026 */   addiu     $16, $16, 0x10
.align 2
  .L002DF834:
    /* 1DF834 002DF834 2D108003 */  daddu      $2, $28, $0
    /* 1DF838 002DF838 2DE04002 */  daddu      $28, $18, $0
    /* 1DF83C 002DF83C 4000BFDF */  ld         $31, 0x40($29)
    /* 1DF840 002DF840 3000B3DF */  ld         $19, 0x30($29)
    /* 1DF844 002DF844 2000B2DF */  ld         $18, 0x20($29)
    /* 1DF848 002DF848 1000B1DF */  ld         $17, 0x10($29)
    /* 1DF84C 002DF84C 0000B0DF */  ld         $16, 0x0($29)
    /* 1DF850 002DF850 0800E003 */  jr         $31
    /* 1DF854 002DF854 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DF7B0
