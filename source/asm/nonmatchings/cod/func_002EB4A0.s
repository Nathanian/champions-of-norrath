.align 3
nonmatching func_002EB4A0, 0x1D0

glabel func_002EB4A0
    /* 1EB4A0 002EB4A0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1EB4A4 002EB4A4 4800B7FF */  sd         $23, 0x48($29)
    /* 1EB4A8 002EB4A8 2DB88000 */  daddu      $23, $4, $0
    /* 1EB4AC 002EB4AC 3000B4FF */  sd         $20, 0x30($29)
    /* 1EB4B0 002EB4B0 2DA04001 */  daddu      $20, $10, $0
    /* 1EB4B4 002EB4B4 3800B5FF */  sd         $21, 0x38($29)
    /* 1EB4B8 002EB4B8 2DA8C000 */  daddu      $21, $6, $0
    /* 1EB4BC 002EB4BC 4000B6FF */  sd         $22, 0x40($29)
    /* 1EB4C0 002EB4C0 2DB0E000 */  daddu      $22, $7, $0
    /* 1EB4C4 002EB4C4 5000BEFF */  sd         $30, 0x50($29)
    /* 1EB4C8 002EB4C8 1000B0FF */  sd         $16, 0x10($29)
    /* 1EB4CC 002EB4CC 1800B1FF */  sd         $17, 0x18($29)
    /* 1EB4D0 002EB4D0 2000B2FF */  sd         $18, 0x20($29)
    /* 1EB4D4 002EB4D4 2800B3FF */  sd         $19, 0x28($29)
    /* 1EB4D8 002EB4D8 5800BFFF */  sd         $31, 0x58($29)
    /* 1EB4DC 002EB4DC 0000A8AF */  sw         $8, 0x0($29)
    /* 1EB4E0 002EB4E0 0400ABAF */  sw         $11, 0x4($29)
    /* 1EB4E4 002EB4E4 6000BE8F */  lw         $30, 0x60($29)
    /* 1EB4E8 002EB4E8 0700E012 */  beqz       $23, .L002EB508
    /* 1EB4EC 002EB4EC 0800A0AF */   sw        $0, 0x8($29)
    /* 1EB4F0 002EB4F0 0500A012 */  beqz       $21, .L002EB508
    /* 1EB4F4 002EB4F4 00000000 */   nop
    /* 1EB4F8 002EB4F8 0000C48E */  lw         $4, 0x0($22)
    /* 1EB4FC 002EB4FC 01008230 */  andi       $2, $4, 0x1
    /* 1EB500 002EB500 05004010 */  beqz       $2, .L002EB518
    /* 1EB504 002EB504 00000000 */   nop
.align 2
  .L002EB508:
    /* 1EB508 002EB508 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EB50C 002EB50C 0000C0AE */  sw         $0, 0x0($22)
    /* 1EB510 002EB510 4B000010 */  b          .L002EB640
    /* 1EB514 002EB514 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
.align 2
  .L002EB518:
    /* 1EB518 002EB518 4800A050 */  beql       $5, $0, .L002EB63C
    /* 1EB51C 002EB51C 0000C0AE */   sw        $0, 0x0($22)
    /* 1EB520 002EB520 03008014 */  bnez       $4, .L002EB530
    /* 1EB524 002EB524 2D88A000 */   daddu     $17, $5, $0
    /* 1EB528 002EB528 44000010 */  b          .L002EB63C
    /* 1EB52C 002EB52C 0000C0AE */   sw        $0, 0x0($22)
.align 2
  .L002EB530:
    /* 1EB530 002EB530 2D988000 */  daddu      $19, $4, $0
    /* 1EB534 002EB534 1A003E02 */  div        $0, $17, $30
    /* 1EB538 002EB538 0100C053 */  beql       $30, $0, .L002EB540
    /* 1EB53C 002EB53C CD010000 */   break     0, 7
.align 2
  .L002EB540:
    /* 1EB540 002EB540 12100000 */  mflo       $2
    /* 1EB544 002EB544 0400401C */  bgtz       $2, .L002EB558
    /* 1EB548 002EB548 0400A38F */   lw        $3, 0x4($29)
    /* 1EB54C 002EB54C 3B000010 */  b          .L002EB63C
    /* 1EB550 002EB550 0000C0AE */   sw        $0, 0x0($22)
    /* 1EB554 002EB554 00000000 */  nop
.align 2
  .L002EB558:
    /* 1EB558 002EB558 2D284000 */  daddu      $5, $2, $0
    /* 1EB55C 002EB55C 40900300 */  sll        $18, $3, 1
    /* 1EB560 002EB560 1A007202 */  div        $0, $19, $18
    /* 1EB564 002EB564 01004052 */  beql       $18, $0, .L002EB56C
    /* 1EB568 002EB568 CD010000 */   break     0, 7
.align 2
  .L002EB56C:
    /* 1EB56C 002EB56C 12200000 */  mflo       $4
    /* 1EB570 002EB570 9CAD0B0C */  jal        func_002EB670
    /* 1EB574 002EB574 00000000 */   nop
    /* 1EB578 002EB578 2D282002 */  daddu      $5, $17, $0
    /* 1EB57C 002EB57C 0400A38F */  lw         $3, 0x4($29)
    /* 1EB580 002EB580 18104300 */  mult       $2, $2, $3
    /* 1EB584 002EB584 9CAD0B0C */  jal        func_002EB670
    /* 1EB588 002EB588 40200200 */   sll       $4, $2, 1
    /* 1EB58C 002EB58C 2D20A002 */  daddu      $4, $21, $0
    /* 1EB590 002EB590 0000C68E */  lw         $6, 0x0($22)
    /* 1EB594 002EB594 2D280000 */  daddu      $5, $0, $0
    /* 1EB598 002EB598 6C080C0C */  jal        func_003021B0
    /* 1EB59C 002EB59C 2D884000 */   daddu     $17, $2, $0
    /* 1EB5A0 002EB5A0 0000C0AE */  sw         $0, 0x0($22)
    /* 1EB5A4 002EB5A4 00000000 */  nop
.align 2
  .L002EB5A8:
    /* 1EB5A8 002EB5A8 0000848E */  lw         $4, 0x0($20)
    /* 1EB5AC 002EB5AC 2D282002 */  daddu      $5, $17, $0
    /* 1EB5B0 002EB5B0 9CAD0B0C */  jal        func_002EB670
    /* 1EB5B4 002EB5B4 2320C403 */   subu      $4, $30, $4
    /* 1EB5B8 002EB5B8 0000848E */  lw         $4, 0x0($20)
    /* 1EB5BC 002EB5BC 2D804000 */  daddu      $16, $2, $0
    /* 1EB5C0 002EB5C0 0000A28F */  lw         $2, 0x0($29)
    /* 1EB5C4 002EB5C4 2D28E002 */  daddu      $5, $23, $0
    /* 1EB5C8 002EB5C8 21B8F002 */  addu       $23, $23, $16
    /* 1EB5CC 002EB5CC 21204400 */  addu       $4, $2, $4
    /* 1EB5D0 002EB5D0 FF070C0C */  jal        func_00301FFC
    /* 1EB5D4 002EB5D4 2D300002 */   daddu     $6, $16, $0
    /* 1EB5D8 002EB5D8 0000828E */  lw         $2, 0x0($20)
    /* 1EB5DC 002EB5DC 2D28A002 */  daddu      $5, $21, $0
    /* 1EB5E0 002EB5E0 21A8B202 */  addu       $21, $21, $18
    /* 1EB5E4 002EB5E4 21105000 */  addu       $2, $2, $16
    /* 1EB5E8 002EB5E8 0000A48F */  lw         $4, 0x0($29)
    /* 1EB5EC 002EB5EC 7000A68F */  lw         $6, 0x70($29)
    /* 1EB5F0 002EB5F0 2B187202 */  sltu       $3, $19, $18
    /* 1EB5F4 002EB5F4 0E005E14 */  bne        $2, $30, .L002EB630
    /* 1EB5F8 002EB5F8 000082AE */   sw        $2, 0x0($20)
    /* 1EB5FC 002EB5FC 0D006014 */  bnez       $3, .L002EB634
    /* 1EB600 002EB600 0800A38F */   lw        $3, 0x8($29)
    /* 1EB604 002EB604 0400A28F */  lw         $2, 0x4($29)
    /* 1EB608 002EB608 21186200 */  addu       $3, $3, $2
    /* 1EB60C 002EB60C 0800A3AF */  sw         $3, 0x8($29)
    /* 1EB610 002EB610 6800A38F */  lw         $3, 0x68($29)
    /* 1EB614 002EB614 09F86000 */  jalr       $3
    /* 1EB618 002EB618 23883E02 */   subu      $17, $17, $30
    /* 1EB61C 002EB61C 000080AE */  sw         $0, 0x0($20)
    /* 1EB620 002EB620 0800A28F */  lw         $2, 0x8($29)
    /* 1EB624 002EB624 40180200 */  sll        $3, $2, 1
    /* 1EB628 002EB628 DFFF0010 */  b          .L002EB5A8
    /* 1EB62C 002EB62C 23986302 */   subu      $19, $19, $3
.align 2
  .L002EB630:
    /* 1EB630 002EB630 0800A38F */  lw         $3, 0x8($29)
.align 2
  .L002EB634:
    /* 1EB634 002EB634 40100300 */  sll        $2, $3, 1
    /* 1EB638 002EB638 0000C2AE */  sw         $2, 0x0($22)
.align 2
  .L002EB63C:
    /* 1EB63C 002EB63C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002EB640:
    /* 1EB640 002EB640 1000B0DF */  ld         $16, 0x10($29)
    /* 1EB644 002EB644 1800B1DF */  ld         $17, 0x18($29)
    /* 1EB648 002EB648 2000B2DF */  ld         $18, 0x20($29)
    /* 1EB64C 002EB64C 2800B3DF */  ld         $19, 0x28($29)
    /* 1EB650 002EB650 3000B4DF */  ld         $20, 0x30($29)
    /* 1EB654 002EB654 3800B5DF */  ld         $21, 0x38($29)
    /* 1EB658 002EB658 4000B6DF */  ld         $22, 0x40($29)
    /* 1EB65C 002EB65C 4800B7DF */  ld         $23, 0x48($29)
    /* 1EB660 002EB660 5000BEDF */  ld         $30, 0x50($29)
    /* 1EB664 002EB664 5800BFDF */  ld         $31, 0x58($29)
    /* 1EB668 002EB668 0800E003 */  jr         $31
    /* 1EB66C 002EB66C 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002EB4A0
