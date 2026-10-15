.align 3
nonmatching func_002FD548, 0x60

glabel func_002FD548
    /* 1FD548 002FD548 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FD54C 002FD54C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FD550 002FD550 2D90A000 */  daddu      $18, $5, $0
    /* 1FD554 002FD554 2D28C000 */  daddu      $5, $6, $0
    /* 1FD558 002FD558 0000B0FF */  sd         $16, 0x0($29)
    /* 1FD55C 002FD55C 0800B1FF */  sd         $17, 0x8($29)
    /* 1FD560 002FD560 2D88E000 */  daddu      $17, $7, $0
    /* 1FD564 002FD564 1800BFFF */  sd         $31, 0x18($29)
    /* 1FD568 002FD568 B8F40B0C */  jal        func_002FD2E0
    /* 1FD56C 002FD56C 2D800001 */   daddu     $16, $8, $0
    /* 1FD570 002FD570 07004010 */  beqz       $2, .L002FD590
    /* 1FD574 002FD574 06004332 */   andi      $3, $18, 0x6
    /* 1FD578 002FD578 04006238 */  xori       $2, $3, 0x4
    /* 1FD57C 002FD57C 08000324 */  addiu      $3, $0, 0x8
    /* 1FD580 002FD580 000011AE */  sw         $17, 0x0($16)
    /* 1FD584 002FD584 0100422C */  sltiu      $2, $2, 0x1
    /* 1FD588 002FD588 080003AE */  sw         $3, 0x8($16)
    /* 1FD58C 002FD58C 040012AE */  sw         $18, 0x4($16)
.align 2
  .L002FD590:
    /* 1FD590 002FD590 0000B0DF */  ld         $16, 0x0($29)
    /* 1FD594 002FD594 0800B1DF */  ld         $17, 0x8($29)
    /* 1FD598 002FD598 1000B2DF */  ld         $18, 0x10($29)
    /* 1FD59C 002FD59C 1800BFDF */  ld         $31, 0x18($29)
    /* 1FD5A0 002FD5A0 0800E003 */  jr         $31
    /* 1FD5A4 002FD5A4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FD548
