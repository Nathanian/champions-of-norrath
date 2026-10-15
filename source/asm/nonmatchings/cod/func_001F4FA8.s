.align 3
nonmatching func_001F4FA8, 0x68

glabel func_001F4FA8
    /* F4FA8 001F4FA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* F4FAC 001F4FAC 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* F4FB0 001F4FB0 4800033C */  lui        $3, %hi(D_00485240)
    /* F4FB4 001F4FB4 0000B0FF */  sd         $16, 0x0($29)
    /* F4FB8 001F4FB8 0800B1FF */  sd         $17, 0x8($29)
    /* F4FBC 001F4FBC 2D88A000 */  daddu      $17, $5, $0
    /* F4FC0 001F4FC0 2D808000 */  daddu      $16, $4, $0
    /* F4FC4 001F4FC4 B1B64424 */  addiu      $4, $2, %lo(D_0034B6B1)
    /* F4FC8 001F4FC8 1000B2FF */  sd         $18, 0x10($29)
    /* F4FCC 001F4FCC 1800BFFF */  sd         $31, 0x18($29)
    /* F4FD0 001F4FD0 5A100C0C */  jal        func_00304168
    /* F4FD4 001F4FD4 40526524 */   addiu     $5, $3, %lo(D_00485240)
    /* F4FD8 001F4FD8 2D902002 */  daddu      $18, $17, $0
    /* F4FDC 001F4FDC 2D200002 */  daddu      $4, $16, $0
    /* F4FE0 001F4FE0 04004010 */  beqz       $2, .L001F4FF4
    /* F4FE4 001F4FE4 2D282002 */   daddu     $5, $17, $0
    /* F4FE8 001F4FE8 E446040C */  jal        func_00111B90
    /* F4FEC 001F4FEC 00000000 */   nop
    /* F4FF0 001F4FF0 21882202 */  addu       $17, $17, $2
.align 2
  .L001F4FF4:
    /* F4FF4 001F4FF4 23103202 */  subu       $2, $17, $18
    /* F4FF8 001F4FF8 0000B0DF */  ld         $16, 0x0($29)
    /* F4FFC 001F4FFC 0800B1DF */  ld         $17, 0x8($29)
    /* F5000 001F5000 1000B2DF */  ld         $18, 0x10($29)
    /* F5004 001F5004 1800BFDF */  ld         $31, 0x18($29)
    /* F5008 001F5008 0800E003 */  jr         $31
    /* F500C 001F500C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001F4FA8
