.align 3
nonmatching func_002DB470, 0x198

glabel func_002DB470
    /* 1DB470 002DB470 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1DB474 002DB474 5000B1FF */  sd         $17, 0x50($29)
    /* 1DB478 002DB478 9000B5FF */  sd         $21, 0x90($29)
    /* 1DB47C 002DB47C 2D888000 */  daddu      $17, $4, $0
    /* 1DB480 002DB480 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DB484 002DB484 2DA8A000 */  daddu      $21, $5, $0
    /* 1DB488 002DB488 4000B0FF */  sd         $16, 0x40($29)
    /* 1DB48C 002DB48C 13000424 */  addiu      $4, $0, 0x13
    /* 1DB490 002DB490 B000BFFF */  sd         $31, 0xB0($29)
    /* 1DB494 002DB494 8E00163C */  lui        $22, %hi(D_008E04C0)
    /* 1DB498 002DB498 8000B4FF */  sd         $20, 0x80($29)
    /* 1DB49C 002DB49C C004D026 */  addiu      $16, $22, %lo(D_008E04C0)
    /* 1DB4A0 002DB4A0 7000B3FF */  sd         $19, 0x70($29)
    /* 1DB4A4 002DB4A4 BE630B0C */  jal        func_002D8EF8
    /* 1DB4A8 002DB4A8 6000B2FF */   sd        $18, 0x60($29)
    /* 1DB4AC 002DB4AC 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DB4B0 002DB4B0 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DB4B4 002DB4B4 04006054 */  bnel       $3, $0, .L002DB4C8
    /* 1DB4B8 002DB4B8 00002292 */   lbu       $2, 0x0($17)
    /* 1DB4BC 002DB4BC 0A640B0C */  jal        func_002D9028
    /* 1DB4C0 002DB4C0 00000000 */   nop
    /* 1DB4C4 002DB4C4 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DB4C8:
    /* 1DB4C8 002DB4C8 2D280000 */  daddu      $5, $0, $0
    /* 1DB4CC 002DB4CC 001E0200 */  sll        $3, $2, 24
    /* 1DB4D0 002DB4D0 10006010 */  beqz       $3, .L002DB514
    /* 1DB4D4 002DB4D4 140002A2 */   sb        $2, 0x14($16)
    /* 1DB4D8 002DB4D8 3000B227 */  addiu      $18, $29, 0x30
    /* 1DB4DC 002DB4DC 8E00143C */  lui        $20, %hi(D_008E1BC0)
    /* 1DB4E0 002DB4E0 8E00133C */  lui        $19, %hi(D_008E1100)
    /* 1DB4E4 002DB4E4 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DB4E8:
    /* 1DB4E8 002DB4E8 0004A228 */  slti       $2, $5, 0x400
    /* 1DB4EC 002DB4EC 0C004010 */  beqz       $2, .L002DB520
    /* 1DB4F0 002DB4F0 21102502 */   addu      $2, $17, $5
    /* 1DB4F4 002DB4F4 21200502 */  addu       $4, $16, $5
    /* 1DB4F8 002DB4F8 00004390 */  lbu        $3, 0x0($2)
    /* 1DB4FC 002DB4FC 140083A0 */  sb         $3, 0x14($4)
    /* 1DB500 002DB500 001E0300 */  sll        $3, $3, 24
    /* 1DB504 002DB504 F8FF6054 */  bnel       $3, $0, .L002DB4E8
    /* 1DB508 002DB508 0100A524 */   addiu     $5, $5, 0x1
    /* 1DB50C 002DB50C 05000010 */  b          .L002DB524
    /* 1DB510 002DB510 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DB514:
    /* 1DB514 002DB514 3000B227 */  addiu      $18, $29, 0x30
    /* 1DB518 002DB518 8E00143C */  lui        $20, %hi(D_008E1BC0)
    /* 1DB51C 002DB51C 8E00133C */  lui        $19, %hi(D_008E1100)
.align 2
  .L002DB520:
    /* 1DB520 002DB520 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DB524:
    /* 1DB524 002DB524 0100A250 */  beql       $5, $2, .L002DB52C
    /* 1DB528 002DB528 130400A2 */   sb        $0, 0x413($16)
.align 2
  .L002DB52C:
    /* 1DB52C 002DB52C 100015AE */  sw         $21, 0x10($16)
    /* 1DB530 002DB530 01000224 */  addiu      $2, $0, 0x1
    /* 1DB534 002DB534 1400A2AF */  sw         $2, 0x14($29)
    /* 1DB538 002DB538 1000A427 */  addiu      $4, $29, 0x10
    /* 1DB53C 002DB53C 1800A0AF */  sw         $0, 0x18($29)
    /* 1DB540 002DB540 00117326 */  addiu      $19, $19, %lo(D_008E1100)
    /* 1DB544 002DB544 38540B0C */  jal        func_002D50E0
    /* 1DB548 002DB548 2400A0AF */   sw        $0, 0x24($29)
    /* 1DB54C 002DB54C 2D884000 */  daddu      $17, $2, $0
    /* 1DB550 002DB550 040012AE */  sw         $18, 0x4($16)
    /* 1DB554 002DB554 04000224 */  addiu      $2, $0, 0x4
    /* 1DB558 002DB558 000011AE */  sw         $17, 0x0($16)
    /* 1DB55C 002DB55C 080002AE */  sw         $2, 0x8($16)
    /* 1DB560 002DB560 C01B8426 */  addiu      $4, $20, %lo(D_008E1BC0)
    /* 1DB564 002DB564 C004C726 */  addiu      $7, $22, %lo(D_008E04C0)
    /* 1DB568 002DB568 13000524 */  addiu      $5, $0, 0x13
    /* 1DB56C 002DB56C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DB570 002DB570 2D300000 */  daddu      $6, $0, $0
    /* 1DB574 002DB574 14040824 */  addiu      $8, $0, 0x414
    /* 1DB578 002DB578 2D486002 */  daddu      $9, $19, $0
    /* 1DB57C 002DB57C 04000A24 */  addiu      $10, $0, 0x4
    /* 1DB580 002DB580 9C600B0C */  jal        func_002D8270
    /* 1DB584 002DB584 2D580000 */   daddu     $11, $0, $0
    /* 1DB588 002DB588 07004104 */  bgez       $2, .L002DB5A8
    /* 1DB58C 002DB58C 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DB590 002DB590 3C540B0C */  jal        func_002D50F0
    /* 1DB594 002DB594 2D202002 */   daddu     $4, $17, $0
    /* 1DB598 002DB598 CA630B0C */  jal        func_002D8F28
    /* 1DB59C 002DB59C 00000000 */   nop
    /* 1DB5A0 002DB5A0 0F000010 */  b          .L002DB5E0
    /* 1DB5A4 002DB5A4 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB5A8:
    /* 1DB5A8 002DB5A8 25106202 */  or         $2, $19, $2
    /* 1DB5AC 002DB5AC CA630B0C */  jal        func_002D8F28
    /* 1DB5B0 002DB5B0 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DB5B4 002DB5B4 05000016 */  bnez       $16, .L002DB5CC
    /* 1DB5B8 002DB5B8 00000000 */   nop
    /* 1DB5BC 002DB5BC 3C540B0C */  jal        func_002D50F0
    /* 1DB5C0 002DB5C0 2D202002 */   daddu     $4, $17, $0
    /* 1DB5C4 002DB5C4 06000010 */  b          .L002DB5E0
    /* 1DB5C8 002DB5C8 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB5CC:
    /* 1DB5CC 002DB5CC 48540B0C */  jal        func_002D5120
    /* 1DB5D0 002DB5D0 2D202002 */   daddu     $4, $17, $0
    /* 1DB5D4 002DB5D4 3C540B0C */  jal        func_002D50F0
    /* 1DB5D8 002DB5D8 2D202002 */   daddu     $4, $17, $0
    /* 1DB5DC 002DB5DC 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DB5E0:
    /* 1DB5E0 002DB5E0 B000BFDF */  ld         $31, 0xB0($29)
    /* 1DB5E4 002DB5E4 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DB5E8 002DB5E8 9000B5DF */  ld         $21, 0x90($29)
    /* 1DB5EC 002DB5EC 8000B4DF */  ld         $20, 0x80($29)
    /* 1DB5F0 002DB5F0 7000B3DF */  ld         $19, 0x70($29)
    /* 1DB5F4 002DB5F4 6000B2DF */  ld         $18, 0x60($29)
    /* 1DB5F8 002DB5F8 5000B1DF */  ld         $17, 0x50($29)
    /* 1DB5FC 002DB5FC 4000B0DF */  ld         $16, 0x40($29)
    /* 1DB600 002DB600 0800E003 */  jr         $31
    /* 1DB604 002DB604 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002DB470
