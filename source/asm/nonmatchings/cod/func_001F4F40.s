.align 3
nonmatching func_001F4F40, 0x68

glabel func_001F4F40
    /* F4F40 001F4F40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* F4F44 001F4F44 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* F4F48 001F4F48 4800033C */  lui        $3, %hi(D_00485240)
    /* F4F4C 001F4F4C 0000B0FF */  sd         $16, 0x0($29)
    /* F4F50 001F4F50 0800B1FF */  sd         $17, 0x8($29)
    /* F4F54 001F4F54 2D88A000 */  daddu      $17, $5, $0
    /* F4F58 001F4F58 2D808000 */  daddu      $16, $4, $0
    /* F4F5C 001F4F5C B1B64424 */  addiu      $4, $2, %lo(D_0034B6B1)
    /* F4F60 001F4F60 1000B2FF */  sd         $18, 0x10($29)
    /* F4F64 001F4F64 1800BFFF */  sd         $31, 0x18($29)
    /* F4F68 001F4F68 5A100C0C */  jal        func_00304168
    /* F4F6C 001F4F6C 40526524 */   addiu     $5, $3, %lo(D_00485240)
    /* F4F70 001F4F70 2D902002 */  daddu      $18, $17, $0
    /* F4F74 001F4F74 2D200002 */  daddu      $4, $16, $0
    /* F4F78 001F4F78 04004010 */  beqz       $2, .L001F4F8C
    /* F4F7C 001F4F7C 2D282002 */   daddu     $5, $17, $0
    /* F4F80 001F4F80 7646040C */  jal        func_001119D8
    /* F4F84 001F4F84 00000000 */   nop
    /* F4F88 001F4F88 21882202 */  addu       $17, $17, $2
.align 2
  .L001F4F8C:
    /* F4F8C 001F4F8C 23103202 */  subu       $2, $17, $18
    /* F4F90 001F4F90 0000B0DF */  ld         $16, 0x0($29)
    /* F4F94 001F4F94 0800B1DF */  ld         $17, 0x8($29)
    /* F4F98 001F4F98 1000B2DF */  ld         $18, 0x10($29)
    /* F4F9C 001F4F9C 1800BFDF */  ld         $31, 0x18($29)
    /* F4FA0 001F4FA0 0800E003 */  jr         $31
    /* F4FA4 001F4FA4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001F4F40
