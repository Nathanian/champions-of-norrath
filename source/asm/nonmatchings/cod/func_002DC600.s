.align 3
nonmatching func_002DC600, 0x100

glabel func_002DC600
    /* 1DC600 002DC600 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DC604 002DC604 3000B2FF */  sd         $18, 0x30($29)
    /* 1DC608 002DC608 4400123C */  lui        $18, %hi(D_00444A10)
    /* 1DC60C 002DC60C 4000BFFF */  sd         $31, 0x40($29)
    /* 1DC610 002DC610 104A428E */  lw         $2, %lo(D_00444A10)($18)
    /* 1DC614 002DC614 2000B1FF */  sd         $17, 0x20($29)
    /* 1DC618 002DC618 32004104 */  bgez       $2, .L002DC6E4
    /* 1DC61C 002DC61C 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC620 002DC620 8E00113C */  lui        $17, %hi(D_008E2080)
    /* 1DC624 002DC624 80203026 */  addiu      $16, $17, %lo(D_008E2080)
.align 2
  .L002DC628:
    /* 1DC628 002DC628 0080053C */  lui        $5, (0x80000006 >> 16)
    /* 1DC62C 002DC62C 2D200002 */  daddu      $4, $16, $0
    /* 1DC630 002DC630 0600A534 */  ori        $5, $5, (0x80000006 & 0xFFFF)
    /* 1DC634 002DC634 28600B0C */  jal        func_002D80A0
    /* 1DC638 002DC638 2D300000 */   daddu     $6, $0, $0
    /* 1DC63C 002DC63C 03004304 */  bgezl      $2, .L002DC64C
    /* 1DC640 002DC640 2400028E */   lw        $2, 0x24($16)
    /* 1DC644 002DC644 28000010 */  b          .L002DC6E8
    /* 1DC648 002DC648 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DC64C:
    /* 1DC64C 002DC64C 19004010 */  beqz       $2, .L002DC6B4
    /* 1DC650 002DC650 2D200002 */   daddu     $4, $16, $0
    /* 1DC654 002DC654 8E00113C */  lui        $17, %hi(D_008E1E80)
    /* 1DC658 002DC658 104A40AE */  sw         $0, %lo(D_00444A10)($18)
    /* 1DC65C 002DC65C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC660 002DC660 FF000524 */  addiu      $5, $0, 0xFF
    /* 1DC664 002DC664 2D300000 */  daddu      $6, $0, $0
    /* 1DC668 002DC668 2D380000 */  daddu      $7, $0, $0
    /* 1DC66C 002DC66C 2D400000 */  daddu      $8, $0, $0
    /* 1DC670 002DC670 801E2926 */  addiu      $9, $17, %lo(D_008E1E80)
    /* 1DC674 002DC674 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC678 002DC678 9C600B0C */  jal        func_002D8270
    /* 1DC67C 002DC67C 2D580000 */   daddu     $11, $0, $0
    /* 1DC680 002DC680 04004104 */  bgez       $2, .L002DC694
    /* 1DC684 002DC684 8E00033C */   lui       $3, %hi(D_008E20A8)
    /* 1DC688 002DC688 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DC68C 002DC68C 16000010 */  b          .L002DC6E8
    /* 1DC690 002DC690 FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DC694:
    /* 1DC694 002DC694 801E2726 */  addiu      $7, $17, %lo(D_008E1E80)
    /* 1DC698 002DC698 A8206624 */  addiu      $6, $3, %lo(D_008E20A8)
    /* 1DC69C 002DC69C 0300E488 */  lwl        $4, 0x3($7)
    /* 1DC6A0 002DC6A0 0000E498 */  lwr        $4, 0x0($7)
    /* 1DC6A4 002DC6A4 0300C4A8 */  swl        $4, 0x3($6)
    /* 1DC6A8 002DC6A8 0000C4B8 */  swr        $4, 0x0($6)
    /* 1DC6AC 002DC6AC 0E000010 */  b          .L002DC6E8
    /* 1DC6B0 002DC6B0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC6B4:
    /* 1DC6B4 002DC6B4 1000023C */  lui        $2, %hi(D_FFFFF)
    /* 1DC6B8 002DC6B8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1DC6BC 002DC6BC 00000000 */  nop
.align 2
  .L002DC6C0:
    /* 1DC6C0 002DC6C0 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1DC6C4 002DC6C4 00000000 */  nop
    /* 1DC6C8 002DC6C8 00000000 */  nop
    /* 1DC6CC 002DC6CC 00000000 */  nop
    /* 1DC6D0 002DC6D0 00000000 */  nop
    /* 1DC6D4 002DC6D4 FAFF4314 */  bne        $2, $3, .L002DC6C0
    /* 1DC6D8 002DC6D8 00000000 */   nop
    /* 1DC6DC 002DC6DC D2FF0010 */  b          .L002DC628
    /* 1DC6E0 002DC6E0 80203026 */   addiu     $16, $17, %lo(D_008E2080)
.align 2
  .L002DC6E4:
    /* 1DC6E4 002DC6E4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DC6E8:
    /* 1DC6E8 002DC6E8 4000BFDF */  ld         $31, 0x40($29)
    /* 1DC6EC 002DC6EC 3000B2DF */  ld         $18, 0x30($29)
    /* 1DC6F0 002DC6F0 2000B1DF */  ld         $17, 0x20($29)
    /* 1DC6F4 002DC6F4 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC6F8 002DC6F8 0800E003 */  jr         $31
    /* 1DC6FC 002DC6FC 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DC600
