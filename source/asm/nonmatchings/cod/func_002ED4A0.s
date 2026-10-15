.align 3
nonmatching func_002ED4A0, 0x260

glabel func_002ED4A0
    /* 1ED4A0 002ED4A0 C0FEBD27 */  addiu      $29, $29, -0x140
    /* 1ED4A4 002ED4A4 F000B0FF */  sd         $16, 0xF0($29)
    /* 1ED4A8 002ED4A8 2D808000 */  daddu      $16, $4, $0
    /* 1ED4AC 002ED4AC 0801B3FF */  sd         $19, 0x108($29)
    /* 1ED4B0 002ED4B0 F800B1FF */  sd         $17, 0xF8($29)
    /* 1ED4B4 002ED4B4 0001B2FF */  sd         $18, 0x100($29)
    /* 1ED4B8 002ED4B8 1001B4FF */  sd         $20, 0x110($29)
    /* 1ED4BC 002ED4BC 1801B5FF */  sd         $21, 0x118($29)
    /* 1ED4C0 002ED4C0 2001B6FF */  sd         $22, 0x120($29)
    /* 1ED4C4 002ED4C4 2801B7FF */  sd         $23, 0x128($29)
    /* 1ED4C8 002ED4C8 3001BEFF */  sd         $30, 0x130($29)
    /* 1ED4CC 002ED4CC 3801BFFF */  sd         $31, 0x138($29)
    /* 1ED4D0 002ED4D0 000004DE */  ld         $4, 0x0($16)
    /* 1ED4D4 002ED4D4 0E008014 */  bnez       $4, .L002ED510
    /* 1ED4D8 002ED4D8 2D98A000 */   daddu     $19, $5, $0
    /* 1ED4DC 002ED4DC 07000624 */  addiu      $6, $0, 0x7
    /* 1ED4E0 002ED4E0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1ED4E4 002ED4E4 00000000 */  nop
.align 2
  .L002ED4E8:
    /* 1ED4E8 002ED4E8 FFFFC624 */  addiu      $6, $6, -0x1
    /* 1ED4EC 002ED4EC 000060FE */  sd         $0, 0x0($19)
    /* 1ED4F0 002ED4F0 00000000 */  nop
    /* 1ED4F4 002ED4F4 00000000 */  nop
    /* 1ED4F8 002ED4F8 00000000 */  nop
    /* 1ED4FC 002ED4FC FAFFC214 */  bne        $6, $2, .L002ED4E8
    /* 1ED500 002ED500 08007326 */   addiu     $19, $19, 0x8
    /* 1ED504 002ED504 73000010 */  b          .L002ED6D4
    /* 1ED508 002ED508 F000B0DF */   ld        $16, 0xF0($29)
    /* 1ED50C 002ED50C 00000000 */  nop
.align 2
  .L002ED510:
    /* 1ED510 002ED510 78B60B0C */  jal        func_002ED9E0
    /* 1ED514 002ED514 00000000 */   nop
    /* 1ED518 002ED518 2D300000 */  daddu      $6, $0, $0
    /* 1ED51C 002ED51C 3C380200 */  dsll32     $7, $2, 0
    /* 1ED520 002ED520 3F380700 */  dsra32     $7, $7, 0
    /* 1ED524 002ED524 00000000 */  nop
.align 2
  .L002ED528:
    /* 1ED528 002ED528 C0180600 */  sll        $3, $6, 3
    /* 1ED52C 002ED52C 0100C624 */  addiu      $6, $6, 0x1
    /* 1ED530 002ED530 21207000 */  addu       $4, $3, $16
    /* 1ED534 002ED534 2128A303 */  addu       $5, $29, $3
    /* 1ED538 002ED538 000082DC */  ld         $2, 0x0($4)
    /* 1ED53C 002ED53C 0900C328 */  slti       $3, $6, 0x9
    /* 1ED540 002ED540 1410E200 */  dsllv      $2, $2, $7
    /* 1ED544 002ED544 3B140200 */  dsra       $2, $2, 16
    /* 1ED548 002ED548 F7FF6014 */  bnez       $3, .L002ED528
    /* 1ED54C 002ED54C 0000A2FC */   sd        $2, 0x0($5)
    /* 1ED550 002ED550 A000BE27 */  addiu      $30, $29, 0xA0
    /* 1ED554 002ED554 01000624 */  addiu      $6, $0, 0x1
    /* 1ED558 002ED558 2D38C003 */  daddu      $7, $30, $0
    /* 1ED55C 002ED55C 00000000 */  nop
.align 2
  .L002ED560:
    /* 1ED560 002ED560 C0100600 */  sll        $2, $6, 3
    /* 1ED564 002ED564 0100C624 */  addiu      $6, $6, 0x1
    /* 1ED568 002ED568 2118A203 */  addu       $3, $29, $2
    /* 1ED56C 002ED56C 2110E200 */  addu       $2, $7, $2
    /* 1ED570 002ED570 000064DC */  ld         $4, 0x0($3)
    /* 1ED574 002ED574 0800C528 */  slti       $5, $6, 0x8
    /* 1ED578 002ED578 F9FFA014 */  bnez       $5, .L002ED560
    /* 1ED57C 002ED57C 000044FC */   sd        $4, 0x0($2)
    /* 1ED580 002ED580 5000B727 */  addiu      $23, $29, 0x50
    /* 1ED584 002ED584 2D300000 */  daddu      $6, $0, $0
    /* 1ED588 002ED588 2D38E002 */  daddu      $7, $23, $0
    /* 1ED58C 002ED58C 00000000 */  nop
.align 2
  .L002ED590:
    /* 1ED590 002ED590 C0100600 */  sll        $2, $6, 3
    /* 1ED594 002ED594 0100C624 */  addiu      $6, $6, 0x1
    /* 1ED598 002ED598 2118A203 */  addu       $3, $29, $2
    /* 1ED59C 002ED59C 2110E200 */  addu       $2, $7, $2
    /* 1ED5A0 002ED5A0 000064DC */  ld         $4, 0x0($3)
    /* 1ED5A4 002ED5A4 0900C528 */  slti       $5, $6, 0x9
    /* 1ED5A8 002ED5A8 F9FFA014 */  bnez       $5, .L002ED590
    /* 1ED5AC 002ED5AC 000044FC */   sd        $4, 0x0($2)
    /* 1ED5B0 002ED5B0 01001624 */  addiu      $22, $0, 0x1
    /* 1ED5B4 002ED5B4 00000000 */  nop
.align 2
  .L002ED5B8:
    /* 1ED5B8 002ED5B8 5800A4DF */  ld         $4, 0x58($29)
    /* 1ED5BC 002ED5BC 5000A5DF */  ld         $5, 0x50($29)
    /* 1ED5C0 002ED5C0 2D188000 */  daddu      $3, $4, $0
    /* 1ED5C4 002ED5C4 01008204 */  bltzl      $4, .L002ED5CC
    /* 1ED5C8 002ED5C8 2F200400 */   dsubu     $4, $0, $4
.align 2
  .L002ED5CC:
    /* 1ED5CC 002ED5CC 2A10A400 */  slt        $2, $5, $4
    /* 1ED5D0 002ED5D0 0F004050 */  beql       $2, $0, .L002ED610
    /* 1ED5D4 002ED5D4 F8230400 */   dsll      $4, $4, 15
    /* 1ED5D8 002ED5D8 2D30C002 */  daddu      $6, $22, $0
    /* 1ED5DC 002ED5DC 0900C228 */  slti       $2, $6, 0x9
    /* 1ED5E0 002ED5E0 3C004050 */  beql       $2, $0, .L002ED6D4
    /* 1ED5E4 002ED5E4 F000B0DF */   ld        $16, 0xF0($29)
.align 2
  .L002ED5E8:
    /* 1ED5E8 002ED5E8 0100C624 */  addiu      $6, $6, 0x1
    /* 1ED5EC 002ED5EC 000060FE */  sd         $0, 0x0($19)
    /* 1ED5F0 002ED5F0 0900C228 */  slti       $2, $6, 0x9
    /* 1ED5F4 002ED5F4 00000000 */  nop
    /* 1ED5F8 002ED5F8 00000000 */  nop
    /* 1ED5FC 002ED5FC FAFF4014 */  bnez       $2, .L002ED5E8
    /* 1ED600 002ED600 08007326 */   addiu     $19, $19, 0x8
    /* 1ED604 002ED604 33000010 */  b          .L002ED6D4
    /* 1ED608 002ED608 F000B0DF */   ld        $16, 0xF0($29)
    /* 1ED60C 002ED60C 00000000 */  nop
.align 2
  .L002ED610:
    /* 1ED610 002ED610 04008010 */  beqz       $4, .L002ED624
    /* 1ED614 002ED614 2D100000 */   daddu     $2, $0, $0
    /* 1ED618 002ED618 8EE00B0C */  jal        func_002F8238
    /* 1ED61C 002ED61C 00000000 */   nop
    /* 1ED620 002ED620 5800A3DF */  ld         $3, 0x58($29)
.align 2
  .L002ED624:
    /* 1ED624 002ED624 03006018 */  blez       $3, .L002ED634
    /* 1ED628 002ED628 000062FE */   sd        $2, 0x0($19)
    /* 1ED62C 002ED62C 2F100200 */  dsubu      $2, $0, $2
    /* 1ED630 002ED630 000062FE */  sd         $2, 0x0($19)
.align 2
  .L002ED634:
    /* 1ED634 002ED634 08001124 */  addiu      $17, $0, 0x8
    /* 1ED638 002ED638 2500D112 */  beq        $22, $17, .L002ED6D0
    /* 1ED63C 002ED63C 2D206000 */   daddu     $4, $3, $0
    /* 1ED640 002ED640 000070DE */  ld         $16, 0x0($19)
    /* 1ED644 002ED644 01001424 */  addiu      $20, $0, 0x1
    /* 1ED648 002ED648 70E00B0C */  jal        func_002F81C0
    /* 1ED64C 002ED64C 2D280002 */   daddu     $5, $16, $0
    /* 1ED650 002ED650 23303602 */  subu       $6, $17, $22
    /* 1ED654 002ED654 5000A3DF */  ld         $3, 0x50($29)
    /* 1ED658 002ED658 FB230200 */  dsra       $4, $2, 15
    /* 1ED65C 002ED65C 2D286400 */  daddu      $5, $3, $4
    /* 1ED660 002ED660 1700C018 */  blez       $6, .L002ED6C0
    /* 1ED664 002ED664 5000A5FF */   sd        $5, 0x50($29)
    /* 1ED668 002ED668 2D900002 */  daddu      $18, $16, $0
    /* 1ED66C 002ED66C 0800D027 */  addiu      $16, $30, 0x8
    /* 1ED670 002ED670 2DA8C000 */  daddu      $21, $6, $0
    /* 1ED674 002ED674 1000F126 */  addiu      $17, $23, 0x10
.align 2
  .L002ED678:
    /* 1ED678 002ED678 000004DE */  ld         $4, 0x0($16)
    /* 1ED67C 002ED67C 2D284002 */  daddu      $5, $18, $0
    /* 1ED680 002ED680 70E00B0C */  jal        func_002F81C0
    /* 1ED684 002ED684 01009426 */   addiu     $20, $20, 0x1
    /* 1ED688 002ED688 000024DE */  ld         $4, 0x0($17)
    /* 1ED68C 002ED68C FB130200 */  dsra       $2, $2, 15
    /* 1ED690 002ED690 2D284002 */  daddu      $5, $18, $0
    /* 1ED694 002ED694 2D108200 */  daddu      $2, $4, $2
    /* 1ED698 002ED698 F8FF22FE */  sd         $2, -0x8($17)
    /* 1ED69C 002ED69C 70E00B0C */  jal        func_002F81C0
    /* 1ED6A0 002ED6A0 08003126 */   addiu     $17, $17, 0x8
    /* 1ED6A4 002ED6A4 000003DE */  ld         $3, 0x0($16)
    /* 1ED6A8 002ED6A8 FB130200 */  dsra       $2, $2, 15
    /* 1ED6AC 002ED6AC 2A20B402 */  slt        $4, $21, $20
    /* 1ED6B0 002ED6B0 2D186200 */  daddu      $3, $3, $2
    /* 1ED6B4 002ED6B4 000003FE */  sd         $3, 0x0($16)
    /* 1ED6B8 002ED6B8 EFFF8010 */  beqz       $4, .L002ED678
    /* 1ED6BC 002ED6BC 08001026 */   addiu     $16, $16, 0x8
.align 2
  .L002ED6C0:
    /* 1ED6C0 002ED6C0 0100D626 */  addiu      $22, $22, 0x1
    /* 1ED6C4 002ED6C4 0900C22A */  slti       $2, $22, 0x9
    /* 1ED6C8 002ED6C8 BBFF4014 */  bnez       $2, .L002ED5B8
    /* 1ED6CC 002ED6CC 08007326 */   addiu     $19, $19, 0x8
.align 2
  .L002ED6D0:
    /* 1ED6D0 002ED6D0 F000B0DF */  ld         $16, 0xF0($29)
.align 2
  .L002ED6D4:
    /* 1ED6D4 002ED6D4 F800B1DF */  ld         $17, 0xF8($29)
    /* 1ED6D8 002ED6D8 0001B2DF */  ld         $18, 0x100($29)
    /* 1ED6DC 002ED6DC 0801B3DF */  ld         $19, 0x108($29)
    /* 1ED6E0 002ED6E0 1001B4DF */  ld         $20, 0x110($29)
    /* 1ED6E4 002ED6E4 1801B5DF */  ld         $21, 0x118($29)
    /* 1ED6E8 002ED6E8 2001B6DF */  ld         $22, 0x120($29)
    /* 1ED6EC 002ED6EC 2801B7DF */  ld         $23, 0x128($29)
    /* 1ED6F0 002ED6F0 3001BEDF */  ld         $30, 0x130($29)
    /* 1ED6F4 002ED6F4 3801BFDF */  ld         $31, 0x138($29)
    /* 1ED6F8 002ED6F8 0800E003 */  jr         $31
    /* 1ED6FC 002ED6FC 4001BD27 */   addiu     $29, $29, 0x140
endlabel func_002ED4A0
