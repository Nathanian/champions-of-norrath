.align 3
nonmatching func_001AB4C0, 0x328

glabel func_001AB4C0
    /* AB4C0 001AB4C0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* AB4C4 001AB4C4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* AB4C8 001AB4C8 3000B0FF */  sd         $16, 0x30($29)
    /* AB4CC 001AB4CC 2D808000 */  daddu      $16, $4, $0
    /* AB4D0 001AB4D0 3800B1FF */  sd         $17, 0x38($29)
    /* AB4D4 001AB4D4 01000324 */  addiu      $3, $0, 0x1
    /* AB4D8 001AB4D8 BE00A214 */  bne        $5, $2, .L001AB7D4
    /* AB4DC 001AB4DC 4000BFFF */   sd        $31, 0x40($29)
    /* AB4E0 001AB4E0 2D000316 */  bne        $16, $3, .L001AB598
    /* AB4E4 001AB4E4 00000000 */   nop
    /* AB4E8 001AB4E8 4100023C */  lui        $2, %hi(D_00408600)
    /* AB4EC 001AB4EC 03001824 */  addiu      $24, $0, 0x3
    /* AB4F0 001AB4F0 00864F24 */  addiu      $15, $2, %lo(D_00408600)
    /* AB4F4 001AB4F4 FFFF0C24 */  addiu      $12, $0, -0x1
    /* AB4F8 001AB4F8 FFFF0E24 */  addiu      $14, $0, -0x1
    /* AB4FC 001AB4FC 00000000 */  nop
.align 2
  .L001AB500:
    /* AB500 001AB500 4801EA25 */  addiu      $10, $15, 0x148
    /* AB504 001AB504 02000D24 */  addiu      $13, $0, 0x2
.align 2
  .L001AB508:
    /* AB508 001AB508 2D404001 */  daddu      $8, $10, $0
    /* AB50C 001AB50C 3F000B24 */  addiu      $11, $0, 0x3F
    /* AB510 001AB510 04004725 */  addiu      $7, $10, 0x4
    /* AB514 001AB514 00000000 */  nop
.align 2
  .L001AB518:
    /* AB518 001AB518 03000324 */  addiu      $3, $0, 0x3
    /* AB51C 001AB51C 3800E224 */  addiu      $2, $7, 0x38
.align 2
  .L001AB520:
    /* AB520 001AB520 FFFF6324 */  addiu      $3, $3, -0x1
    /* AB524 001AB524 00004CA4 */  sh         $12, 0x0($2)
    /* AB528 001AB528 00000000 */  nop
    /* AB52C 001AB52C 00000000 */  nop
    /* AB530 001AB530 00000000 */  nop
    /* AB534 001AB534 FAFF6104 */  bgez       $3, .L001AB520
    /* AB538 001AB538 F8FF4224 */   addiu     $2, $2, -0x8
    /* AB53C 001AB53C 1C00ECA0 */  sb         $12, 0x1C($7)
    /* AB540 001AB540 08000925 */  addiu      $9, $8, 0x8
    /* AB544 001AB544 1D00ECA0 */  sb         $12, 0x1D($7)
    /* AB548 001AB548 10000424 */  addiu      $4, $0, 0x10
    /* AB54C 001AB54C 03000624 */  addiu      $6, $0, 0x3
.align 2
  .L001AB550:
    /* AB550 001AB550 21100401 */  addu       $2, $8, $4
    /* AB554 001AB554 21182401 */  addu       $3, $9, $4
    /* AB558 001AB558 FFFFC624 */  addiu      $6, $6, -0x1
    /* AB55C 001AB55C 000040A4 */  sh         $0, 0x0($2)
    /* AB560 001AB560 02008424 */  addiu      $4, $4, 0x2
    /* AB564 001AB564 FAFFC104 */  bgez       $6, .L001AB550
    /* AB568 001AB568 000060A4 */   sh        $0, 0x0($3)
    /* AB56C 001AB56C FFFF6B25 */  addiu      $11, $11, -0x1
    /* AB570 001AB570 4800E724 */  addiu      $7, $7, 0x48
    /* AB574 001AB574 E8FF6E15 */  bne        $11, $14, .L001AB518
    /* AB578 001AB578 48000825 */   addiu     $8, $8, 0x48
    /* AB57C 001AB57C FFFFAD25 */  addiu      $13, $13, -0x1
    /* AB580 001AB580 E1FFAE15 */  bne        $13, $14, .L001AB508
    /* AB584 001AB584 08124A25 */   addiu     $10, $10, 0x1208
    /* AB588 001AB588 FFFF1827 */  addiu      $24, $24, -0x1
    /* AB58C 001AB58C DCFF0E17 */  bne        $24, $14, .L001AB500
    /* AB590 001AB590 B05DEF25 */   addiu     $15, $15, 0x5DB0
    /* AB594 001AB594 FFFF0234 */  ori        $2, $0, 0xFFFF
.align 2
  .L001AB598:
    /* AB598 001AB598 8F00A254 */  bnel       $5, $2, .L001AB7D8
    /* AB59C 001AB59C 3000B0DF */   ld        $16, 0x30($29)
    /* AB5A0 001AB5A0 01001124 */  addiu      $17, $0, 0x1
    /* AB5A4 001AB5A4 8C001156 */  bnel       $16, $17, .L001AB7D8
    /* AB5A8 001AB5A8 3000B0DF */   ld        $16, 0x30($29)
    /* AB5AC 001AB5AC 7D00043C */  lui        $4, %hi(D_007CB550)
    /* AB5B0 001AB5B0 0040013C */  lui        $1, (0x40000000 >> 16)
    /* AB5B4 001AB5B4 00608144 */  mtc1       $1, $f12
    /* AB5B8 001AB5B8 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* AB5BC 001AB5BC 00688144 */  mtc1       $1, $f13
    /* AB5C0 001AB5C0 02000224 */  addiu      $2, $0, 0x2
    /* AB5C4 001AB5C4 A0C1013C */  lui        $1, (0xC1A00000 >> 16)
    /* AB5C8 001AB5C8 00708144 */  mtc1       $1, $f14
    /* AB5CC 001AB5CC 50B58424 */  addiu      $4, $4, %lo(D_007CB550)
    /* AB5D0 001AB5D0 C8000524 */  addiu      $5, $0, 0xC8
    /* AB5D4 001AB5D4 C8000624 */  addiu      $6, $0, 0xC8
    /* AB5D8 001AB5D8 96000724 */  addiu      $7, $0, 0x96
    /* AB5DC 001AB5DC 2C010824 */  addiu      $8, $0, 0x12C
    /* AB5E0 001AB5E0 C8000924 */  addiu      $9, $0, 0xC8
    /* AB5E4 001AB5E4 AF000A24 */  addiu      $10, $0, 0xAF
    /* AB5E8 001AB5E8 64000B24 */  addiu      $11, $0, 0x64
    /* AB5EC 001AB5EC 1800A2AF */  sw         $2, 0x18($29)
    /* AB5F0 001AB5F0 0000A0AF */  sw         $0, 0x0($29)
    /* AB5F4 001AB5F4 0800B0AF */  sw         $16, 0x8($29)
    /* AB5F8 001AB5F8 1000A2AF */  sw         $2, 0x10($29)
    /* AB5FC 001AB5FC 5E03060C */  jal        func_00180D78
    /* AB600 001AB600 2000A0AF */   sw        $0, 0x20($29)
    /* AB604 001AB604 74001156 */  bnel       $16, $17, .L001AB7D8
    /* AB608 001AB608 3000B0DF */   ld        $16, 0x30($29)
    /* AB60C 001AB60C 7D00043C */  lui        $4, %hi(D_007CB5A0)
    /* AB610 001AB610 3C8B8CC7 */  lwc1       $f12, %gp_rel(D_0048052C)($28)
    /* AB614 001AB614 408B8DC7 */  lwc1       $f13, %gp_rel(D_00480530)($28)
    /* AB618 001AB618 B6FF0224 */  addiu      $2, $0, -0x4A
    /* AB61C 001AB61C 448B8EC7 */  lwc1       $f14, %gp_rel(D_00480534)($28)
    /* AB620 001AB620 30000324 */  addiu      $3, $0, 0x30
    /* AB624 001AB624 A0B58424 */  addiu      $4, $4, %lo(D_007CB5A0)
    /* AB628 001AB628 39000524 */  addiu      $5, $0, 0x39
    /* AB62C 001AB62C 3B000624 */  addiu      $6, $0, 0x3B
    /* AB630 001AB630 64000724 */  addiu      $7, $0, 0x64
    /* AB634 001AB634 9A000824 */  addiu      $8, $0, 0x9A
    /* AB638 001AB638 38000924 */  addiu      $9, $0, 0x38
    /* AB63C 001AB63C 2B000A24 */  addiu      $10, $0, 0x2B
    /* AB640 001AB640 64000B24 */  addiu      $11, $0, 0x64
    /* AB644 001AB644 0000A2AF */  sw         $2, 0x0($29)
    /* AB648 001AB648 1800A3AF */  sw         $3, 0x18($29)
    /* AB64C 001AB64C 0800B0AF */  sw         $16, 0x8($29)
    /* AB650 001AB650 1000B0AF */  sw         $16, 0x10($29)
    /* AB654 001AB654 5E03060C */  jal        func_00180D78
    /* AB658 001AB658 2000A0AF */   sw        $0, 0x20($29)
    /* AB65C 001AB65C 5E001156 */  bnel       $16, $17, .L001AB7D8
    /* AB660 001AB660 3000B0DF */   ld        $16, 0x30($29)
    /* AB664 001AB664 7D00043C */  lui        $4, %hi(D_007CB5F0)
    /* AB668 001AB668 488B8CC7 */  lwc1       $f12, %gp_rel(D_00480538)($28)
    /* AB66C 001AB66C 4C8B8DC7 */  lwc1       $f13, %gp_rel(D_0048053C)($28)
    /* AB670 001AB670 B6FF0224 */  addiu      $2, $0, -0x4A
    /* AB674 001AB674 508B8EC7 */  lwc1       $f14, %gp_rel(D_00480540)($28)
    /* AB678 001AB678 09000324 */  addiu      $3, $0, 0x9
    /* AB67C 001AB67C F0B58424 */  addiu      $4, $4, %lo(D_007CB5F0)
    /* AB680 001AB680 64000524 */  addiu      $5, $0, 0x64
    /* AB684 001AB684 39000624 */  addiu      $6, $0, 0x39
    /* AB688 001AB688 3B000724 */  addiu      $7, $0, 0x3B
    /* AB68C 001AB68C 9A000824 */  addiu      $8, $0, 0x9A
    /* AB690 001AB690 64000924 */  addiu      $9, $0, 0x64
    /* AB694 001AB694 38000A24 */  addiu      $10, $0, 0x38
    /* AB698 001AB698 2B000B24 */  addiu      $11, $0, 0x2B
    /* AB69C 001AB69C 0000A2AF */  sw         $2, 0x0($29)
    /* AB6A0 001AB6A0 1800A3AF */  sw         $3, 0x18($29)
    /* AB6A4 001AB6A4 0800B0AF */  sw         $16, 0x8($29)
    /* AB6A8 001AB6A8 1000B0AF */  sw         $16, 0x10($29)
    /* AB6AC 001AB6AC 5E03060C */  jal        func_00180D78
    /* AB6B0 001AB6B0 2000A0AF */   sw        $0, 0x20($29)
    /* AB6B4 001AB6B4 48001156 */  bnel       $16, $17, .L001AB7D8
    /* AB6B8 001AB6B8 3000B0DF */   ld        $16, 0x30($29)
    /* AB6BC 001AB6BC 7D00043C */  lui        $4, %hi(D_007CB640)
    /* AB6C0 001AB6C0 0041013C */  lui        $1, (0x41000000 >> 16)
    /* AB6C4 001AB6C4 00608144 */  mtc1       $1, $f12
    /* AB6C8 001AB6C8 4040013C */  lui        $1, (0x40400000 >> 16)
    /* AB6CC 001AB6CC 00688144 */  mtc1       $1, $f13
    /* AB6D0 001AB6D0 40B68424 */  addiu      $4, $4, %lo(D_007CB640)
    /* AB6D4 001AB6D4 A0C0013C */  lui        $1, (0xC0A00000 >> 16)
    /* AB6D8 001AB6D8 00708144 */  mtc1       $1, $f14
    /* AB6DC 001AB6DC FF000524 */  addiu      $5, $0, 0xFF
    /* AB6E0 001AB6E0 FF000624 */  addiu      $6, $0, 0xFF
    /* AB6E4 001AB6E4 FF000724 */  addiu      $7, $0, 0xFF
    /* AB6E8 001AB6E8 FF000824 */  addiu      $8, $0, 0xFF
    /* AB6EC 001AB6EC 2D480000 */  daddu      $9, $0, $0
    /* AB6F0 001AB6F0 2D500000 */  daddu      $10, $0, $0
    /* AB6F4 001AB6F4 2D580000 */  daddu      $11, $0, $0
    /* AB6F8 001AB6F8 0000A0AF */  sw         $0, 0x0($29)
    /* AB6FC 001AB6FC 0800B0AF */  sw         $16, 0x8($29)
    /* AB700 001AB700 1000B0AF */  sw         $16, 0x10($29)
    /* AB704 001AB704 1800A0AF */  sw         $0, 0x18($29)
    /* AB708 001AB708 5E03060C */  jal        func_00180D78
    /* AB70C 001AB70C 2000A0AF */   sw        $0, 0x20($29)
    /* AB710 001AB710 31001156 */  bnel       $16, $17, .L001AB7D8
    /* AB714 001AB714 3000B0DF */   ld        $16, 0x30($29)
    /* AB718 001AB718 7D00043C */  lui        $4, %hi(D_007CB690)
    /* AB71C 001AB71C D041013C */  lui        $1, (0x41D00000 >> 16)
    /* AB720 001AB720 00608144 */  mtc1       $1, $f12
    /* AB724 001AB724 A841013C */  lui        $1, (0x41A80000 >> 16)
    /* AB728 001AB728 00688144 */  mtc1       $1, $f13
    /* AB72C 001AB72C 02000224 */  addiu      $2, $0, 0x2
    /* AB730 001AB730 548B8EC7 */  lwc1       $f14, %gp_rel(D_00480544)($28)
    /* AB734 001AB734 05000324 */  addiu      $3, $0, 0x5
    /* AB738 001AB738 90B68424 */  addiu      $4, $4, %lo(D_007CB690)
    /* AB73C 001AB73C 64000524 */  addiu      $5, $0, 0x64
    /* AB740 001AB740 2C000624 */  addiu      $6, $0, 0x2C
    /* AB744 001AB744 2D380000 */  daddu      $7, $0, $0
    /* AB748 001AB748 17000824 */  addiu      $8, $0, 0x17
    /* AB74C 001AB74C B3FF0924 */  addiu      $9, $0, -0x4D
    /* AB750 001AB750 CAFF0A24 */  addiu      $10, $0, -0x36
    /* AB754 001AB754 2D580000 */  daddu      $11, $0, $0
    /* AB758 001AB758 0800A2AF */  sw         $2, 0x8($29)
    /* AB75C 001AB75C 1800A3AF */  sw         $3, 0x18($29)
    /* AB760 001AB760 0000A0AF */  sw         $0, 0x0($29)
    /* AB764 001AB764 1000A0AF */  sw         $0, 0x10($29)
    /* AB768 001AB768 5E03060C */  jal        func_00180D78
    /* AB76C 001AB76C 2000A0AF */   sw        $0, 0x20($29)
    /* AB770 001AB770 19001156 */  bnel       $16, $17, .L001AB7D8
    /* AB774 001AB774 3000B0DF */   ld        $16, 0x30($29)
    /* AB778 001AB778 4800023C */  lui        $2, %hi(D_0048481C)
    /* AB77C 001AB77C 7D00043C */  lui        $4, %hi(D_007CB6E0)
    /* AB780 001AB780 1C484EC4 */  lwc1       $f14, %lo(D_0048481C)($2)
    /* AB784 001AB784 06000224 */  addiu      $2, $0, 0x6
    /* AB788 001AB788 00C1013C */  lui        $1, (0xC1000000 >> 16)
    /* AB78C 001AB78C 00608144 */  mtc1       $1, $f12
    /* AB790 001AB790 02000324 */  addiu      $3, $0, 0x2
    /* AB794 001AB794 7041013C */  lui        $1, (0x41700000 >> 16)
    /* AB798 001AB798 00688144 */  mtc1       $1, $f13
    /* AB79C 001AB79C E0B68424 */  addiu      $4, $4, %lo(D_007CB6E0)
    /* AB7A0 001AB7A0 E4000524 */  addiu      $5, $0, 0xE4
    /* AB7A4 001AB7A4 96000624 */  addiu      $6, $0, 0x96
    /* AB7A8 001AB7A8 96000724 */  addiu      $7, $0, 0x96
    /* AB7AC 001AB7AC 96000824 */  addiu      $8, $0, 0x96
    /* AB7B0 001AB7B0 FF000924 */  addiu      $9, $0, 0xFF
    /* AB7B4 001AB7B4 2D500000 */  daddu      $10, $0, $0
    /* AB7B8 001AB7B8 2D580000 */  daddu      $11, $0, $0
    /* AB7BC 001AB7BC 1000A3AF */  sw         $3, 0x10($29)
    /* AB7C0 001AB7C0 1800A2AF */  sw         $2, 0x18($29)
    /* AB7C4 001AB7C4 0000A0AF */  sw         $0, 0x0($29)
    /* AB7C8 001AB7C8 0800A3AF */  sw         $3, 0x8($29)
    /* AB7CC 001AB7CC 5E03060C */  jal        func_00180D78
    /* AB7D0 001AB7D0 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L001AB7D4:
    /* AB7D4 001AB7D4 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L001AB7D8:
    /* AB7D8 001AB7D8 3800B1DF */  ld         $17, 0x38($29)
    /* AB7DC 001AB7DC 4000BFDF */  ld         $31, 0x40($29)
    /* AB7E0 001AB7E0 0800E003 */  jr         $31
    /* AB7E4 001AB7E4 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001AB4C0
