.align 3
nonmatching func_002E4FB0, 0x8C

glabel func_002E4FB0
    /* 1E4FB0 002E4FB0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1E4FB4 002E4FB4 4000B4FF */  sd         $20, 0x40($29)
    /* 1E4FB8 002E4FB8 3000B3FF */  sd         $19, 0x30($29)
    /* 1E4FBC 002E4FBC 2DA0A000 */  daddu      $20, $5, $0
    /* 1E4FC0 002E4FC0 2000B2FF */  sd         $18, 0x20($29)
    /* 1E4FC4 002E4FC4 80980600 */  sll        $19, $6, 2
    /* 1E4FC8 002E4FC8 1000B1FF */  sd         $17, 0x10($29)
    /* 1E4FCC 002E4FCC 5000BFFF */  sd         $31, 0x50($29)
    /* 1E4FD0 002E4FD0 2D88E000 */  daddu      $17, $7, $0
    /* 1E4FD4 002E4FD4 0000B0FF */  sd         $16, 0x0($29)
    /* 1E4FD8 002E4FD8 3000828C */  lw         $2, 0x30($4)
    /* 1E4FDC 002E4FDC 03002016 */  bnez       $17, .L002E4FEC
    /* 1E4FE0 002E4FE0 23905300 */   subu      $18, $2, $19
    /* 1E4FE4 002E4FE4 0D000010 */  b          .L002E501C
    /* 1E4FE8 002E4FE8 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E4FEC:
    /* 1E4FEC 002E4FEC 3F130C0C */  jal        func_00304CFC
    /* 1E4FF0 002E4FF0 2D202002 */   daddu     $4, $17, $0
    /* 1E4FF4 002E4FF4 01005024 */  addiu      $16, $2, 0x1
    /* 1E4FF8 002E4FF8 03000006 */  bltz       $16, .L002E5008
    /* 1E4FFC 002E4FFC 2A105002 */   slt       $2, $18, $16
    /* 1E5000 002E5000 03004010 */  beqz       $2, .L002E5010
    /* 1E5004 002E5004 21209302 */   addu      $4, $20, $19
.align 2
  .L002E5008:
    /* 1E5008 002E5008 04000010 */  b          .L002E501C
    /* 1E500C 002E500C E1FD0224 */   addiu     $2, $0, -0x21F
.align 2
  .L002E5010:
    /* 1E5010 002E5010 90110C0C */  jal        func_00304640
    /* 1E5014 002E5014 2D282002 */   daddu     $5, $17, $0
    /* 1E5018 002E5018 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E501C:
    /* 1E501C 002E501C 5000BFDF */  ld         $31, 0x50($29)
    /* 1E5020 002E5020 4000B4DF */  ld         $20, 0x40($29)
    /* 1E5024 002E5024 3000B3DF */  ld         $19, 0x30($29)
    /* 1E5028 002E5028 2000B2DF */  ld         $18, 0x20($29)
    /* 1E502C 002E502C 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5030 002E5030 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5034 002E5034 0800E003 */  jr         $31
    /* 1E5038 002E5038 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002E4FB0
    /* 1E503C 002E503C 00000000 */  nop
