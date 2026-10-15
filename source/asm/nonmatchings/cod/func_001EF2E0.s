.align 3
nonmatching func_001EF2E0, 0x7C4

glabel func_001EF2E0
    /* EF2E0 001EF2E0 90FFBD27 */  addiu      $29, $29, -0x70
    /* EF2E4 001EF2E4 4000B2FF */  sd         $18, 0x40($29)
    /* EF2E8 001EF2E8 2D908000 */  daddu      $18, $4, $0
    /* EF2EC 001EF2EC 3000B0FF */  sd         $16, 0x30($29)
    /* EF2F0 001EF2F0 3800B1FF */  sd         $17, 0x38($29)
    /* EF2F4 001EF2F4 4800BFFF */  sd         $31, 0x48($29)
    /* EF2F8 001EF2F8 6000B6E7 */  swc1       $f22, 0x60($29)
    /* EF2FC 001EF2FC 5800B5E7 */  swc1       $f21, 0x58($29)
    /* EF300 001EF300 5000B4E7 */  swc1       $f20, 0x50($29)
    /* EF304 001EF304 2400428E */  lw         $2, 0x24($18)
    /* EF308 001EF308 0A35040C */  jal        func_0010D428
    /* EF30C 001EF30C 0C00458C */   lw        $5, 0xC($2)
    /* EF310 001EF310 2400428E */  lw         $2, 0x24($18)
    /* EF314 001EF314 2D204002 */  daddu      $4, $18, $0
    /* EF318 001EF318 FE3A040C */  jal        func_0010EBF8
    /* EF31C 001EF31C 0C00458C */   lw        $5, 0xC($2)
    /* EF320 001EF320 D8014054 */  bnel       $2, $0, .L001EFA84
    /* EF324 001EF324 3000B0DF */   ld        $16, 0x30($29)
    /* EF328 001EF328 2D204002 */  daddu      $4, $18, $0
    /* EF32C 001EF32C 0A29040C */  jal        func_0010A428
    /* EF330 001EF330 58020524 */   addiu     $5, $0, 0x258
    /* EF334 001EF334 D3014050 */  beql       $2, $0, .L001EFA84
    /* EF338 001EF338 3000B0DF */   ld        $16, 0x30($29)
    /* EF33C 001EF33C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EF340 001EF340 00608144 */  mtc1       $1, $f12
    /* EF344 001EF344 0C46040C */  jal        func_00111830
    /* EF348 001EF348 2D204002 */   daddu     $4, $18, $0
    /* EF34C 001EF34C 2D204002 */  daddu      $4, $18, $0
    /* EF350 001EF350 00938CC7 */  lwc1       $f12, %gp_rel(D_00480CF0)($28)
    /* EF354 001EF354 2445040C */  jal        func_00111490
    /* EF358 001EF358 2D804000 */   daddu     $16, $2, $0
    /* EF35C 001EF35C 4800428E */  lw         $2, 0x48($18)
    /* EF360 001EF360 A8004224 */  addiu      $2, $2, 0xA8
    /* EF364 001EF364 00004484 */  lh         $4, 0x0($2)
    /* EF368 001EF368 0400438C */  lw         $3, 0x4($2)
    /* EF36C 001EF36C 09F86000 */  jalr       $3
    /* EF370 001EF370 21204402 */   addu      $4, $18, $4
    /* EF374 001EF374 3C024386 */  lh         $3, 0x23C($18)
    /* EF378 001EF378 1100622C */  sltiu      $2, $3, 0x11
    /* EF37C 001EF37C C1014050 */  beql       $2, $0, .L001EFA84
    /* EF380 001EF380 3000B0DF */   ld        $16, 0x30($29)
    /* EF384 001EF384 80100300 */  sll        $2, $3, 2
    /* EF388 001EF388 4700033C */  lui        $3, %hi(jtbl_0046DBF0)
    /* EF38C 001EF38C 21186200 */  addu       $3, $3, $2
    /* EF390 001EF390 F0DB638C */  lw         $3, %lo(jtbl_0046DBF0)($3)
    /* EF394 001EF394 08006000 */  jr         $3
    /* EF398 001EF398 00000000 */   nop
    /* EF39C 001EF39C 00000000 */  nop
.align 2
  jlabel .L001EF3A0
    /* EF3A0 001EF3A0 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EF3A4 001EF3A4 00608144 */  mtc1       $1, $f12
    /* EF3A8 001EF3A8 2D204002 */  daddu      $4, $18, $0
    /* EF3AC 001EF3AC 1A4B040C */  jal        func_00112C68
    /* EF3B0 001EF3B0 FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EF3B4 001EF3B4 84014054 */  bnel       $2, $0, .L001EF9C8
    /* EF3B8 001EF3B8 4800428E */   lw        $2, 0x48($18)
    /* EF3BC 001EF3BC FA43013C */  lui        $1, (0x43FA0000 >> 16)
    /* EF3C0 001EF3C0 00608144 */  mtc1       $1, $f12
    /* EF3C4 001EF3C4 2D204002 */  daddu      $4, $18, $0
    /* EF3C8 001EF3C8 1A4B040C */  jal        func_00112C68
    /* EF3CC 001EF3CC 803E0524 */   addiu     $5, $0, 0x3E80
    /* EF3D0 001EF3D0 7D014054 */  bnel       $2, $0, .L001EF9C8
    /* EF3D4 001EF3D4 4800428E */   lw        $2, 0x48($18)
    /* EF3D8 001EF3D8 0001428E */  lw         $2, 0x100($18)
    /* EF3DC 001EF3DC 2803438E */  lw         $3, 0x328($18)
    /* EF3E0 001EF3E0 2A104300 */  slt        $2, $2, $3
    /* EF3E4 001EF3E4 A7014010 */  beqz       $2, .L001EFA84
    /* EF3E8 001EF3E8 3000B0DF */   ld        $16, 0x30($29)
    /* EF3EC 001EF3EC 4800428E */  lw         $2, 0x48($18)
    /* EF3F0 001EF3F0 76010010 */  b          .L001EF9CC
    /* EF3F4 001EF3F4 01000524 */   addiu     $5, $0, 0x1
.align 2
  jlabel .L001EF3F8
    /* EF3F8 001EF3F8 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EF3FC 001EF3FC 00608144 */  mtc1       $1, $f12
    /* EF400 001EF400 2D204002 */  daddu      $4, $18, $0
    /* EF404 001EF404 1A4B040C */  jal        func_00112C68
    /* EF408 001EF408 FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EF40C 001EF40C 04004050 */  beql       $2, $0, .L001EF420
    /* EF410 001EF410 2D204002 */   daddu     $4, $18, $0
    /* EF414 001EF414 4800428E */  lw         $2, 0x48($18)
    /* EF418 001EF418 6C010010 */  b          .L001EF9CC
    /* EF41C 001EF41C 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001EF420:
    /* EF420 001EF420 FA43013C */  lui        $1, (0x43FA0000 >> 16)
    /* EF424 001EF424 00608144 */  mtc1       $1, $f12
    /* EF428 001EF428 1A4B040C */  jal        func_00112C68
    /* EF42C 001EF42C 803E0524 */   addiu     $5, $0, 0x3E80
    /* EF430 001EF430 03004010 */  beqz       $2, .L001EF440
    /* EF434 001EF434 2D280000 */   daddu     $5, $0, $0
    /* EF438 001EF438 64010010 */  b          .L001EF9CC
    /* EF43C 001EF43C 4800428E */   lw        $2, 0x48($18)
.align 2
  .L001EF440:
    /* EF440 001EF440 4A4C040C */  jal        func_00113128
    /* EF444 001EF444 2D204002 */   daddu     $4, $18, $0
    /* EF448 001EF448 8E010010 */  b          .L001EFA84
    /* EF44C 001EF44C 3000B0DF */   ld        $16, 0x30($29)
.align 2
  jlabel .L001EF450
    /* EF450 001EF450 4002428E */  lw         $2, 0x240($18)
    /* EF454 001EF454 04004054 */  bnel       $2, $0, .L001EF468
    /* EF458 001EF458 2D204002 */   daddu     $4, $18, $0
    /* EF45C 001EF45C 4800428E */  lw         $2, 0x48($18)
    /* EF460 001EF460 5A010010 */  b          .L001EF9CC
    /* EF464 001EF464 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001EF468:
    /* EF468 001EF468 00A08044 */  mtc1       $0, $f20
    /* EF46C 001EF46C 7042013C */  lui        $1, (0x42700000 >> 16)
    /* EF470 001EF470 00A88144 */  mtc1       $1, $f21
    /* EF474 001EF474 B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF478 001EF478 38004586 */  lh         $5, 0x38($18)
    /* EF47C 001EF47C 06A30046 */  mov.s      $f12, $f20
    /* EF480 001EF480 46AB0046 */  mov.s      $f13, $f21
    /* EF484 001EF484 86A30046 */  mov.s      $f14, $f20
    /* EF488 001EF488 1E2A040C */  jal        func_0010A878
    /* EF48C 001EF48C 2D380000 */   daddu     $7, $0, $0
    /* EF490 001EF490 13004050 */  beql       $2, $0, .L001EF4E0
    /* EF494 001EF494 1C004CC6 */   lwc1      $f12, 0x1C($18)
    /* EF498 001EF498 EA4F050C */  jal        func_00153FA8
    /* EF49C 001EF49C 2D204002 */   daddu     $4, $18, $0
    /* EF4A0 001EF4A0 05000324 */  addiu      $3, $0, 0x5
    /* EF4A4 001EF4A4 1B004300 */  divu       $0, $2, $3
    /* EF4A8 001EF4A8 10200000 */  mfhi       $4
    /* EF4AC 001EF4AC FFFF8430 */  andi       $4, $4, 0xFFFF
    /* EF4B0 001EF4B0 05008054 */  bnel       $4, $0, .L001EF4C8
    /* EF4B4 001EF4B4 01000224 */   addiu     $2, $0, 0x1
    /* EF4B8 001EF4B8 4800428E */  lw         $2, 0x48($18)
    /* EF4BC 001EF4BC 43010010 */  b          .L001EF9CC
    /* EF4C0 001EF4C0 0E000524 */   addiu     $5, $0, 0xE
    /* EF4C4 001EF4C4 00000000 */  nop
.align 2
  .L001EF4C8:
    /* EF4C8 001EF4C8 03008214 */  bne        $4, $2, .L001EF4D8
    /* EF4CC 001EF4CC 4800428E */   lw        $2, 0x48($18)
    /* EF4D0 001EF4D0 3E010010 */  b          .L001EF9CC
    /* EF4D4 001EF4D4 0F000524 */   addiu     $5, $0, 0xF
.align 2
  .L001EF4D8:
    /* EF4D8 001EF4D8 3C010010 */  b          .L001EF9CC
    /* EF4DC 001EF4DC 06000524 */   addiu     $5, $0, 0x6
.align 2
  .L001EF4E0:
    /* EF4E0 001EF4E0 2D204002 */  daddu      $4, $18, $0
    /* EF4E4 001EF4E4 C841013C */  lui        $1, (0x41C80000 >> 16)
    /* EF4E8 001EF4E8 00B08144 */  mtc1       $1, $f22
    /* EF4EC 001EF4EC B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF4F0 001EF4F0 C842013C */  lui        $1, (0x42C80000 >> 16)
    /* EF4F4 001EF4F4 00688144 */  mtc1       $1, $f13
    /* EF4F8 001EF4F8 86A30046 */  mov.s      $f14, $f20
    /* EF4FC 001EF4FC 00631646 */  add.s      $f12, $f12, $f22
    /* EF500 001EF500 38004586 */  lh         $5, 0x38($18)
    /* EF504 001EF504 1E2A040C */  jal        func_0010A878
    /* EF508 001EF508 2D380000 */   daddu     $7, $0, $0
    /* EF50C 001EF50C 04004010 */  beqz       $2, .L001EF520
    /* EF510 001EF510 10000524 */   addiu     $5, $0, 0x10
    /* EF514 001EF514 2D010010 */  b          .L001EF9CC
    /* EF518 001EF518 4800428E */   lw        $2, 0x48($18)
    /* EF51C 001EF51C 00000000 */  nop
.align 2
  .L001EF520:
    /* EF520 001EF520 38004596 */  lhu        $5, 0x38($18)
    /* EF524 001EF524 2D204002 */  daddu      $4, $18, $0
    /* EF528 001EF528 06A30046 */  mov.s      $f12, $f20
    /* EF52C 001EF52C 46AB0046 */  mov.s      $f13, $f21
    /* EF530 001EF530 401FA524 */  addiu      $5, $5, 0x1F40
    /* EF534 001EF534 B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF538 001EF538 002C0500 */  sll        $5, $5, 16
    /* EF53C 001EF53C 86A30046 */  mov.s      $f14, $f20
    /* EF540 001EF540 032C0500 */  sra        $5, $5, 16
    /* EF544 001EF544 1E2A040C */  jal        func_0010A878
    /* EF548 001EF548 2D380000 */   daddu     $7, $0, $0
    /* EF54C 001EF54C 04004010 */  beqz       $2, .L001EF560
    /* EF550 001EF550 0E000524 */   addiu     $5, $0, 0xE
    /* EF554 001EF554 1D010010 */  b          .L001EF9CC
    /* EF558 001EF558 4800428E */   lw        $2, 0x48($18)
    /* EF55C 001EF55C 00000000 */  nop
.align 2
  .L001EF560:
    /* EF560 001EF560 38004596 */  lhu        $5, 0x38($18)
    /* EF564 001EF564 46AB0046 */  mov.s      $f13, $f21
    /* EF568 001EF568 2D204002 */  daddu      $4, $18, $0
    /* EF56C 001EF56C 06A30046 */  mov.s      $f12, $f20
    /* EF570 001EF570 C0E0A524 */  addiu      $5, $5, -0x1F40
    /* EF574 001EF574 B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF578 001EF578 002C0500 */  sll        $5, $5, 16
    /* EF57C 001EF57C 86A30046 */  mov.s      $f14, $f20
    /* EF580 001EF580 032C0500 */  sra        $5, $5, 16
    /* EF584 001EF584 1E2A040C */  jal        func_0010A878
    /* EF588 001EF588 2D380000 */   daddu     $7, $0, $0
    /* EF58C 001EF58C 04004010 */  beqz       $2, .L001EF5A0
    /* EF590 001EF590 0F000524 */   addiu     $5, $0, 0xF
    /* EF594 001EF594 0D010010 */  b          .L001EF9CC
    /* EF598 001EF598 4800428E */   lw        $2, 0x48($18)
    /* EF59C 001EF59C 00000000 */  nop
.align 2
  .L001EF5A0:
    /* EF5A0 001EF5A0 1C004DC6 */  lwc1       $f13, 0x1C($18)
    /* EF5A4 001EF5A4 2D204002 */  daddu      $4, $18, $0
    /* EF5A8 001EF5A8 38004586 */  lh         $5, 0x38($18)
    /* EF5AC 001EF5AC 06A30046 */  mov.s      $f12, $f20
    /* EF5B0 001EF5B0 406B1646 */  add.s      $f13, $f13, $f22
    /* EF5B4 001EF5B4 B02A040C */  jal        func_0010AAC0
    /* EF5B8 001EF5B8 B80B0624 */   addiu     $6, $0, 0xBB8
    /* EF5BC 001EF5BC 12004050 */  beql       $2, $0, .L001EF608
    /* EF5C0 001EF5C0 1C004DC6 */   lwc1      $f13, 0x1C($18)
    /* EF5C4 001EF5C4 EA4F050C */  jal        func_00153FA8
    /* EF5C8 001EF5C8 2D204002 */   daddu     $4, $18, $0
    /* EF5CC 001EF5CC 05000324 */  addiu      $3, $0, 0x5
    /* EF5D0 001EF5D0 1B004300 */  divu       $0, $2, $3
    /* EF5D4 001EF5D4 10200000 */  mfhi       $4
    /* EF5D8 001EF5D8 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* EF5DC 001EF5DC 04008054 */  bnel       $4, $0, .L001EF5F0
    /* EF5E0 001EF5E0 01000224 */   addiu     $2, $0, 0x1
    /* EF5E4 001EF5E4 4800428E */  lw         $2, 0x48($18)
    /* EF5E8 001EF5E8 F8000010 */  b          .L001EF9CC
    /* EF5EC 001EF5EC 0E000524 */   addiu     $5, $0, 0xE
.align 2
  .L001EF5F0:
    /* EF5F0 001EF5F0 03008214 */  bne        $4, $2, .L001EF600
    /* EF5F4 001EF5F4 4800428E */   lw        $2, 0x48($18)
    /* EF5F8 001EF5F8 F4000010 */  b          .L001EF9CC
    /* EF5FC 001EF5FC 0F000524 */   addiu     $5, $0, 0xF
.align 2
  .L001EF600:
    /* EF600 001EF600 F2000010 */  b          .L001EF9CC
    /* EF604 001EF604 06000524 */   addiu     $5, $0, 0x6
.align 2
  .L001EF608:
    /* EF608 001EF608 2D204002 */  daddu      $4, $18, $0
    /* EF60C 001EF60C 38004596 */  lhu        $5, 0x38($18)
    /* EF610 001EF610 06A30046 */  mov.s      $f12, $f20
    /* EF614 001EF614 406B1646 */  add.s      $f13, $f13, $f22
    /* EF618 001EF618 B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF61C 001EF61C 401FA524 */  addiu      $5, $5, 0x1F40
    /* EF620 001EF620 002C0500 */  sll        $5, $5, 16
    /* EF624 001EF624 B02A040C */  jal        func_0010AAC0
    /* EF628 001EF628 032C0500 */   sra       $5, $5, 16
    /* EF62C 001EF62C 04004050 */  beql       $2, $0, .L001EF640
    /* EF630 001EF630 1C004DC6 */   lwc1      $f13, 0x1C($18)
    /* EF634 001EF634 4800428E */  lw         $2, 0x48($18)
    /* EF638 001EF638 E4000010 */  b          .L001EF9CC
    /* EF63C 001EF63C 0E000524 */   addiu     $5, $0, 0xE
.align 2
  .L001EF640:
    /* EF640 001EF640 06A30046 */  mov.s      $f12, $f20
    /* EF644 001EF644 38004596 */  lhu        $5, 0x38($18)
    /* EF648 001EF648 2D204002 */  daddu      $4, $18, $0
    /* EF64C 001EF64C 406B1646 */  add.s      $f13, $f13, $f22
    /* EF650 001EF650 B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF654 001EF654 C0E0A524 */  addiu      $5, $5, -0x1F40
    /* EF658 001EF658 002C0500 */  sll        $5, $5, 16
    /* EF65C 001EF65C B02A040C */  jal        func_0010AAC0
    /* EF660 001EF660 032C0500 */   sra       $5, $5, 16
    /* EF664 001EF664 04004010 */  beqz       $2, .L001EF678
    /* EF668 001EF668 0F000524 */   addiu     $5, $0, 0xF
    /* EF66C 001EF66C D7000010 */  b          .L001EF9CC
    /* EF670 001EF670 4800428E */   lw        $2, 0x48($18)
    /* EF674 001EF674 00000000 */  nop
.align 2
  .L001EF678:
    /* EF678 001EF678 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* EF67C 001EF67C 2D204002 */  daddu      $4, $18, $0
    /* EF680 001EF680 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* EF684 001EF684 00608144 */  mtc1       $1, $f12
    /* EF688 001EF688 FF7F0524 */  addiu      $5, $0, 0x7FFF
    /* EF68C 001EF68C 1A4B040C */  jal        func_00112C68
    /* EF690 001EF690 00030C46 */   add.s     $f12, $f0, $f12
    /* EF694 001EF694 06004010 */  beqz       $2, .L001EF6B0
    /* EF698 001EF698 00000000 */   nop
    /* EF69C 001EF69C A64A040C */  jal        func_00112A98
    /* EF6A0 001EF6A0 2D204002 */   daddu     $4, $18, $0
    /* EF6A4 001EF6A4 F7000010 */  b          .L001EFA84
    /* EF6A8 001EF6A8 3000B0DF */   ld        $16, 0x30($29)
    /* EF6AC 001EF6AC 00000000 */  nop
.align 2
  .L001EF6B0:
    /* EF6B0 001EF6B0 2E4C040C */  jal        func_001130B8
    /* EF6B4 001EF6B4 2D204002 */   daddu     $4, $18, $0
    /* EF6B8 001EF6B8 F2000010 */  b          .L001EFA84
    /* EF6BC 001EF6BC 3000B0DF */   ld        $16, 0x30($29)
.align 2
  jlabel .L001EF6C0
    /* EF6C0 001EF6C0 4002428E */  lw         $2, 0x240($18)
    /* EF6C4 001EF6C4 22004010 */  beqz       $2, .L001EF750
    /* EF6C8 001EF6C8 B80B0624 */   addiu     $6, $0, 0xBB8
    /* EF6CC 001EF6CC 1C004DC6 */  lwc1       $f13, 0x1C($18)
    /* EF6D0 001EF6D0 2D204002 */  daddu      $4, $18, $0
    /* EF6D4 001EF6D4 C841013C */  lui        $1, (0x41C80000 >> 16)
    /* EF6D8 001EF6D8 00A88144 */  mtc1       $1, $f21
    /* EF6DC 001EF6DC 00A08044 */  mtc1       $0, $f20
    /* EF6E0 001EF6E0 2D380000 */  daddu      $7, $0, $0
    /* EF6E4 001EF6E4 406B1546 */  add.s      $f13, $f13, $f21
    /* EF6E8 001EF6E8 38004586 */  lh         $5, 0x38($18)
    /* EF6EC 001EF6EC 06A30046 */  mov.s      $f12, $f20
    /* EF6F0 001EF6F0 1E2A040C */  jal        func_0010A878
    /* EF6F4 001EF6F4 86A30046 */   mov.s     $f14, $f20
    /* EF6F8 001EF6F8 03004010 */  beqz       $2, .L001EF708
    /* EF6FC 001EF6FC 06000524 */   addiu     $5, $0, 0x6
    /* EF700 001EF700 B2000010 */  b          .L001EF9CC
    /* EF704 001EF704 4800428E */   lw        $2, 0x48($18)
.align 2
  .L001EF708:
    /* EF708 001EF708 1C004DC6 */  lwc1       $f13, 0x1C($18)
    /* EF70C 001EF70C 06A30046 */  mov.s      $f12, $f20
    /* EF710 001EF710 38004586 */  lh         $5, 0x38($18)
    /* EF714 001EF714 2D204002 */  daddu      $4, $18, $0
    /* EF718 001EF718 406B1546 */  add.s      $f13, $f13, $f21
    /* EF71C 001EF71C B02A040C */  jal        func_0010AAC0
    /* EF720 001EF720 B80B0624 */   addiu     $6, $0, 0xBB8
    /* EF724 001EF724 04004010 */  beqz       $2, .L001EF738
    /* EF728 001EF728 06000524 */   addiu     $5, $0, 0x6
    /* EF72C 001EF72C A7000010 */  b          .L001EF9CC
    /* EF730 001EF730 4800428E */   lw        $2, 0x48($18)
    /* EF734 001EF734 00000000 */  nop
.align 2
  .L001EF738:
    /* EF738 001EF738 824B040C */  jal        func_00112E08
    /* EF73C 001EF73C 2D204002 */   daddu     $4, $18, $0
    /* EF740 001EF740 D0004010 */  beqz       $2, .L001EFA84
    /* EF744 001EF744 3000B0DF */   ld        $16, 0x30($29)
    /* EF748 001EF748 9F000010 */  b          .L001EF9C8
    /* EF74C 001EF74C 4800428E */   lw        $2, 0x48($18)
.align 2
  .L001EF750:
    /* EF750 001EF750 824B040C */  jal        func_00112E08
    /* EF754 001EF754 2D204002 */   daddu     $4, $18, $0
    /* EF758 001EF758 CA004010 */  beqz       $2, .L001EFA84
    /* EF75C 001EF75C 3000B0DF */   ld        $16, 0x30($29)
    /* EF760 001EF760 99000010 */  b          .L001EF9C8
    /* EF764 001EF764 4800428E */   lw        $2, 0x48($18)
.align 2
  jlabel .L001EF768
    /* EF768 001EF768 00008044 */  mtc1       $0, $f0
    /* EF76C 001EF76C 1000A227 */  addiu      $2, $29, 0x10
    /* EF770 001EF770 2D284000 */  daddu      $5, $2, $0
    /* EF774 001EF774 2D204002 */  daddu      $4, $18, $0
    /* EF778 001EF778 000040E4 */  swc1       $f0, 0x0($2)
    /* EF77C 001EF77C 1800A0E7 */  swc1       $f0, 0x18($29)
    /* EF780 001EF780 083F040C */  jal        func_0010FC20
    /* EF784 001EF784 1400A0E7 */   swc1      $f0, 0x14($29)
    /* EF788 001EF788 01000332 */  andi       $3, $16, 0x1
    /* EF78C 001EF78C 26006010 */  beqz       $3, .L001EF828
    /* EF790 001EF790 01000224 */   addiu     $2, $0, 0x1
    /* EF794 001EF794 C4034382 */  lb         $3, 0x3C4($18)
    /* EF798 001EF798 14006210 */  beq        $3, $2, .L001EF7EC
    /* EF79C 001EF79C 08000A24 */   addiu     $10, $0, 0x8
    /* EF7A0 001EF7A0 3C024386 */  lh         $3, 0x23C($18)
    /* EF7A4 001EF7A4 06000224 */  addiu      $2, $0, 0x6
    /* EF7A8 001EF7A8 05006210 */  beq        $3, $2, .L001EF7C0
    /* EF7AC 001EF7AC 10000224 */   addiu     $2, $0, 0x10
    /* EF7B0 001EF7B0 03006210 */  beq        $3, $2, .L001EF7C0
    /* EF7B4 001EF7B4 0D000224 */   addiu     $2, $0, 0xD
    /* EF7B8 001EF7B8 0D006254 */  bnel       $3, $2, .L001EF7F0
    /* EF7BC 001EF7BC 1C0040C6 */   lwc1      $f0, 0x1C($18)
.align 2
  .L001EF7C0:
    /* EF7C0 001EF7C0 EA4F050C */  jal        func_00153FA8
    /* EF7C4 001EF7C4 2D204002 */   daddu     $4, $18, $0
    /* EF7C8 001EF7C8 03000324 */  addiu      $3, $0, 0x3
    /* EF7CC 001EF7CC 1B004300 */  divu       $0, $2, $3
    /* EF7D0 001EF7D0 0400023C */  lui        $2, (0x40008 >> 16)
    /* EF7D4 001EF7D4 08000A3C */  lui        $10, (0x80008 >> 16)
    /* EF7D8 001EF7D8 08004234 */  ori        $2, $2, (0x40008 & 0xFFFF)
    /* EF7DC 001EF7DC 08004A35 */  ori        $10, $10, (0x80008 & 0xFFFF)
    /* EF7E0 001EF7E0 10200000 */  mfhi       $4
    /* EF7E4 001EF7E4 00008438 */  xori       $4, $4, 0x0
    /* EF7E8 001EF7E8 0B504400 */  movn       $10, $2, $4
.align 2
  .L001EF7EC:
    /* EF7EC 001EF7EC 1C0040C6 */  lwc1       $f0, 0x1C($18)
.align 2
  .L001EF7F0:
    /* EF7F0 001EF7F0 2D204002 */  daddu      $4, $18, $0
    /* EF7F4 001EF7F4 C841013C */  lui        $1, (0x41C80000 >> 16)
    /* EF7F8 001EF7F8 00688144 */  mtc1       $1, $f13
    /* EF7FC 001EF7FC B80B0624 */  addiu      $6, $0, 0xBB8
    /* EF800 001EF800 00608044 */  mtc1       $0, $f12
    /* EF804 001EF804 2D580000 */  daddu      $11, $0, $0
    /* EF808 001EF808 40030D46 */  add.s      $f13, $f0, $f13
    /* EF80C 001EF80C 38004586 */  lh         $5, 0x38($18)
    /* EF810 001EF810 C8004786 */  lh         $7, 0xC8($18)
    /* EF814 001EF814 CA004886 */  lh         $8, 0xCA($18)
    /* EF818 001EF818 E04B040C */  jal        func_00112F80
    /* EF81C 001EF81C CC004986 */   lh        $9, 0xCC($18)
    /* EF820 001EF820 01000224 */  addiu      $2, $0, 0x1
    /* EF824 001EF824 C00342AE */  sw         $2, 0x3C0($18)
.align 2
  .L001EF828:
    /* EF828 001EF828 4002428E */  lw         $2, 0x240($18)
    /* EF82C 001EF82C 3D004010 */  beqz       $2, .L001EF924
    /* EF830 001EF830 06000224 */   addiu     $2, $0, 0x6
    /* EF834 001EF834 3C024386 */  lh         $3, 0x23C($18)
    /* EF838 001EF838 13006214 */  bne        $3, $2, .L001EF888
    /* EF83C 001EF83C 3C024496 */   lhu       $4, 0x23C($18)
    /* EF840 001EF840 C003428E */  lw         $2, 0x3C0($18)
    /* EF844 001EF844 11004014 */  bnez       $2, .L001EF88C
    /* EF848 001EF848 00140400 */   sll       $2, $4, 16
    /* EF84C 001EF84C 26014296 */  lhu        $2, 0x126($18)
    /* EF850 001EF850 08004230 */  andi       $2, $2, 0x8
    /* EF854 001EF854 0C004010 */  beqz       $2, .L001EF888
    /* EF858 001EF858 B80B0524 */   addiu     $5, $0, 0xBB8
    /* EF85C 001EF85C 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* EF860 001EF860 2D204002 */  daddu      $4, $18, $0
    /* EF864 001EF864 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EF868 001EF868 00608144 */  mtc1       $1, $f12
    /* EF86C 001EF86C 1A4B040C */  jal        func_00112C68
    /* EF870 001EF870 00030C46 */   add.s     $f12, $f0, $f12
    /* EF874 001EF874 04004050 */  beql       $2, $0, .L001EF888
    /* EF878 001EF878 3C024496 */   lhu       $4, 0x23C($18)
    /* EF87C 001EF87C A64A040C */  jal        func_00112A98
    /* EF880 001EF880 2D204002 */   daddu     $4, $18, $0
    /* EF884 001EF884 3C024496 */  lhu        $4, 0x23C($18)
.align 2
  .L001EF888:
    /* EF888 001EF888 00140400 */  sll        $2, $4, 16
.align 2
  .L001EF88C:
    /* EF88C 001EF88C 10000324 */  addiu      $3, $0, 0x10
    /* EF890 001EF890 03140200 */  sra        $2, $2, 16
    /* EF894 001EF894 11004314 */  bne        $2, $3, .L001EF8DC
    /* EF898 001EF898 00140400 */   sll       $2, $4, 16
    /* EF89C 001EF89C 26014296 */  lhu        $2, 0x126($18)
    /* EF8A0 001EF8A0 08004230 */  andi       $2, $2, 0x8
    /* EF8A4 001EF8A4 0C004010 */  beqz       $2, .L001EF8D8
    /* EF8A8 001EF8A8 B80B0524 */   addiu     $5, $0, 0xBB8
    /* EF8AC 001EF8AC 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* EF8B0 001EF8B0 2D204002 */  daddu      $4, $18, $0
    /* EF8B4 001EF8B4 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EF8B8 001EF8B8 00608144 */  mtc1       $1, $f12
    /* EF8BC 001EF8BC 1A4B040C */  jal        func_00112C68
    /* EF8C0 001EF8C0 00030C46 */   add.s     $f12, $f0, $f12
    /* EF8C4 001EF8C4 04004050 */  beql       $2, $0, .L001EF8D8
    /* EF8C8 001EF8C8 3C024496 */   lhu       $4, 0x23C($18)
    /* EF8CC 001EF8CC A64A040C */  jal        func_00112A98
    /* EF8D0 001EF8D0 2D204002 */   daddu     $4, $18, $0
    /* EF8D4 001EF8D4 3C024496 */  lhu        $4, 0x23C($18)
.align 2
  .L001EF8D8:
    /* EF8D8 001EF8D8 00140400 */  sll        $2, $4, 16
.align 2
  .L001EF8DC:
    /* EF8DC 001EF8DC 0D000324 */  addiu      $3, $0, 0xD
    /* EF8E0 001EF8E0 03140200 */  sra        $2, $2, 16
    /* EF8E4 001EF8E4 10004314 */  bne        $2, $3, .L001EF928
    /* EF8E8 001EF8E8 02000232 */   andi      $2, $16, 0x2
    /* EF8EC 001EF8EC 26014296 */  lhu        $2, 0x126($18)
    /* EF8F0 001EF8F0 08004230 */  andi       $2, $2, 0x8
    /* EF8F4 001EF8F4 0B004010 */  beqz       $2, .L001EF924
    /* EF8F8 001EF8F8 B80B0524 */   addiu     $5, $0, 0xBB8
    /* EF8FC 001EF8FC 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* EF900 001EF900 2D204002 */  daddu      $4, $18, $0
    /* EF904 001EF904 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EF908 001EF908 00608144 */  mtc1       $1, $f12
    /* EF90C 001EF90C 1A4B040C */  jal        func_00112C68
    /* EF910 001EF910 00030C46 */   add.s     $f12, $f0, $f12
    /* EF914 001EF914 04004050 */  beql       $2, $0, .L001EF928
    /* EF918 001EF918 02000232 */   andi      $2, $16, 0x2
    /* EF91C 001EF91C A64A040C */  jal        func_00112A98
    /* EF920 001EF920 2D204002 */   daddu     $4, $18, $0
.align 2
  .L001EF924:
    /* EF924 001EF924 02000232 */  andi       $2, $16, 0x2
.align 2
  .L001EF928:
    /* EF928 001EF928 14004010 */  beqz       $2, .L001EF97C
    /* EF92C 001EF92C 06000224 */   addiu     $2, $0, 0x6
    /* EF930 001EF930 3C024386 */  lh         $3, 0x23C($18)
    /* EF934 001EF934 11006210 */  beq        $3, $2, .L001EF97C
    /* EF938 001EF938 B80B0624 */   addiu     $6, $0, 0xBB8
    /* EF93C 001EF93C 00608044 */  mtc1       $0, $f12
    /* EF940 001EF940 2D204002 */  daddu      $4, $18, $0
    /* EF944 001EF944 7042013C */  lui        $1, (0x42700000 >> 16)
    /* EF948 001EF948 00688144 */  mtc1       $1, $f13
    /* EF94C 001EF94C 38004586 */  lh         $5, 0x38($18)
    /* EF950 001EF950 86630046 */  mov.s      $f14, $f12
    /* EF954 001EF954 1E2A040C */  jal        func_0010A878
    /* EF958 001EF958 2D380000 */   daddu     $7, $0, $0
    /* EF95C 001EF95C 07004010 */  beqz       $2, .L001EF97C
    /* EF960 001EF960 06000524 */   addiu     $5, $0, 0x6
    /* EF964 001EF964 4800428E */  lw         $2, 0x48($18)
    /* EF968 001EF968 B8004224 */  addiu      $2, $2, 0xB8
    /* EF96C 001EF96C 00004484 */  lh         $4, 0x0($2)
    /* EF970 001EF970 0400438C */  lw         $3, 0x4($2)
    /* EF974 001EF974 09F86000 */  jalr       $3
    /* EF978 001EF978 21204402 */   addu      $4, $18, $4
.align 2
  .L001EF97C:
    /* EF97C 001EF97C 26014296 */  lhu        $2, 0x126($18)
    /* EF980 001EF980 08004230 */  andi       $2, $2, 0x8
    /* EF984 001EF984 3F004014 */  bnez       $2, .L001EFA84
    /* EF988 001EF988 3000B0DF */   ld        $16, 0x30($29)
    /* EF98C 001EF98C 0E000010 */  b          .L001EF9C8
    /* EF990 001EF990 4800428E */   lw        $2, 0x48($18)
    /* EF994 001EF994 00000000 */  nop
.align 2
  jlabel .L001EF998
    /* EF998 001EF998 26014296 */  lhu        $2, 0x126($18)
    /* EF99C 001EF99C 10004230 */  andi       $2, $2, 0x10
    /* EF9A0 001EF9A0 38004014 */  bnez       $2, .L001EFA84
    /* EF9A4 001EF9A4 3000B0DF */   ld        $16, 0x30($29)
    /* EF9A8 001EF9A8 07000010 */  b          .L001EF9C8
    /* EF9AC 001EF9AC 4800428E */   lw        $2, 0x48($18)
.align 2
  jlabel .L001EF9B0
    /* EF9B0 001EF9B0 2403428E */  lw         $2, 0x324($18)
    /* EF9B4 001EF9B4 2803438E */  lw         $3, 0x328($18)
    /* EF9B8 001EF9B8 2A104300 */  slt        $2, $2, $3
    /* EF9BC 001EF9BC 31004010 */  beqz       $2, .L001EFA84
    /* EF9C0 001EF9C0 3000B0DF */   ld        $16, 0x30($29)
    /* EF9C4 001EF9C4 4800428E */  lw         $2, 0x48($18)
.align 2
  .L001EF9C8:
    /* EF9C8 001EF9C8 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L001EF9CC:
    /* EF9CC 001EF9CC B8004224 */  addiu      $2, $2, 0xB8
    /* EF9D0 001EF9D0 00004484 */  lh         $4, 0x0($2)
    /* EF9D4 001EF9D4 0400438C */  lw         $3, 0x4($2)
    /* EF9D8 001EF9D8 09F86000 */  jalr       $3
    /* EF9DC 001EF9DC 21204402 */   addu      $4, $18, $4
    /* EF9E0 001EF9E0 28000010 */  b          .L001EFA84
    /* EF9E4 001EF9E4 3000B0DF */   ld        $16, 0x30($29)
.align 2
  jlabel .L001EF9E8
    /* EF9E8 001EF9E8 26014296 */  lhu        $2, 0x126($18)
    /* EF9EC 001EF9EC 80004230 */  andi       $2, $2, 0x80
    /* EF9F0 001EF9F0 04004050 */  beql       $2, $0, .L001EFA04
    /* EF9F4 001EF9F4 04000232 */   andi      $2, $16, 0x4
    /* EF9F8 001EF9F8 280E050C */  jal        func_001438A0
    /* EF9FC 001EF9FC 2D204002 */   daddu     $4, $18, $0
    /* EFA00 001EFA00 04000232 */  andi       $2, $16, 0x4
.align 2
  .L001EFA04:
    /* EFA04 001EFA04 05004010 */  beqz       $2, .L001EFA1C
    /* EFA08 001EFA08 01000232 */   andi      $2, $16, 0x1
    /* EFA0C 001EFA0C 0C00428E */  lw         $2, 0xC($18)
    /* EFA10 001EFA10 01004234 */  ori        $2, $2, 0x1
    /* EFA14 001EFA14 0C0042AE */  sw         $2, 0xC($18)
    /* EFA18 001EFA18 01000232 */  andi       $2, $16, 0x1
.align 2
  .L001EFA1C:
    /* EFA1C 001EFA1C 18004010 */  beqz       $2, .L001EFA80
    /* EFA20 001EFA20 2000B127 */   addiu     $17, $29, 0x20
    /* EFA24 001EFA24 1700426A */  ldl        $2, 0x17($18)
    /* EFA28 001EFA28 1000426E */  ldr        $2, 0x10($18)
    /* EFA2C 001EFA2C 1800438E */  lw         $3, 0x18($18)
    /* EFA30 001EFA30 070022B2 */  sdl        $2, 0x7($17)
    /* EFA34 001EFA34 000022B6 */  sdr        $2, 0x0($17)
    /* EFA38 001EFA38 080023AE */  sw         $3, 0x8($17)
    /* EFA3C 001EFA3C EA4F050C */  jal        func_00153FA8
    /* EFA40 001EFA40 2D204002 */   daddu     $4, $18, $0
    /* EFA44 001EFA44 2D204002 */  daddu      $4, $18, $0
    /* EFA48 001EFA48 EA4F050C */  jal        func_00153FA8
    /* EFA4C 001EFA4C 00840200 */   sll       $16, $2, 16
    /* EFA50 001EFA50 0A000524 */  addiu      $5, $0, 0xA
    /* EFA54 001EFA54 1B004500 */  divu       $0, $2, $5
    /* EFA58 001EFA58 03841000 */  sra        $16, $16, 16
    /* EFA5C 001EFA5C 2D202002 */  daddu      $4, $17, $0
    /* EFA60 001EFA60 2D280002 */  daddu      $5, $16, $0
    /* EFA64 001EFA64 2D300000 */  daddu      $6, $0, $0
    /* EFA68 001EFA68 10180000 */  mfhi       $3
    /* EFA6C 001EFA6C 23006324 */  addiu      $3, $3, 0x23
    /* EFA70 001EFA70 00608344 */  mtc1       $3, $f12
    /* EFA74 001EFA74 20638046 */  cvt.s.w    $f12, $f12
    /* EFA78 001EFA78 BE47060C */  jal        func_00191EF8
    /* EFA7C 001EFA7C 01000724 */   addiu     $7, $0, 0x1
.align 2
  jlabel .L001EFA80
    /* EFA80 001EFA80 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L001EFA84:
    /* EFA84 001EFA84 3800B1DF */  ld         $17, 0x38($29)
    /* EFA88 001EFA88 4000B2DF */  ld         $18, 0x40($29)
    /* EFA8C 001EFA8C 4800BFDF */  ld         $31, 0x48($29)
    /* EFA90 001EFA90 6000B6C7 */  lwc1       $f22, 0x60($29)
    /* EFA94 001EFA94 5800B5C7 */  lwc1       $f21, 0x58($29)
    /* EFA98 001EFA98 5000B4C7 */  lwc1       $f20, 0x50($29)
    /* EFA9C 001EFA9C 0800E003 */  jr         $31
    /* EFAA0 001EFAA0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001EF2E0
    /* EFAA4 001EFAA4 00000000 */  nop
