.align 3
nonmatching func_001EE528, 0x374

glabel func_001EE528
    /* EE528 001EE528 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EE52C 001EE52C 0000B0FF */  sd         $16, 0x0($29)
    /* EE530 001EE530 2D808000 */  daddu      $16, $4, $0
    /* EE534 001EE534 0800BFFF */  sd         $31, 0x8($29)
    /* EE538 001EE538 1000B4E7 */  swc1       $f20, 0x10($29)
    /* EE53C 001EE53C 2400028E */  lw         $2, 0x24($16)
    /* EE540 001EE540 0A35040C */  jal        func_0010D428
    /* EE544 001EE544 0C00458C */   lw        $5, 0xC($2)
    /* EE548 001EE548 2400028E */  lw         $2, 0x24($16)
    /* EE54C 001EE54C 2D200002 */  daddu      $4, $16, $0
    /* EE550 001EE550 FE3A040C */  jal        func_0010EBF8
    /* EE554 001EE554 0C00458C */   lw        $5, 0xC($2)
    /* EE558 001EE558 CC004054 */  bnel       $2, $0, .L001EE88C
    /* EE55C 001EE55C 0000B0DF */   ld        $16, 0x0($29)
    /* EE560 001EE560 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EE564 001EE564 00A08144 */  mtc1       $1, $f20
    /* EE568 001EE568 58020524 */  addiu      $5, $0, 0x258
    /* EE56C 001EE56C 0A29040C */  jal        func_0010A428
    /* EE570 001EE570 2D200002 */   daddu     $4, $16, $0
    /* EE574 001EE574 2D200002 */  daddu      $4, $16, $0
    /* EE578 001EE578 0C46040C */  jal        func_00111830
    /* EE57C 001EE57C 06A30046 */   mov.s     $f12, $f20
    /* EE580 001EE580 2D200002 */  daddu      $4, $16, $0
    /* EE584 001EE584 2445040C */  jal        func_00111490
    /* EE588 001EE588 06A30046 */   mov.s     $f12, $f20
    /* EE58C 001EE58C 3C020386 */  lh         $3, 0x23C($16)
    /* EE590 001EE590 03000224 */  addiu      $2, $0, 0x3
    /* EE594 001EE594 0A006210 */  beq        $3, $2, .L001EE5C0
    /* EE598 001EE598 01000224 */   addiu     $2, $0, 0x1
    /* EE59C 001EE59C 08006210 */  beq        $3, $2, .L001EE5C0
    /* EE5A0 001EE5A0 07000224 */   addiu     $2, $0, 0x7
    /* EE5A4 001EE5A4 06006210 */  beq        $3, $2, .L001EE5C0
    /* EE5A8 001EE5A8 00000000 */   nop
    /* EE5AC 001EE5AC C8BB070C */  jal        func_001EEF20
    /* EE5B0 001EE5B0 2D200002 */   daddu     $4, $16, $0
    /* EE5B4 001EE5B4 05000010 */  b          .L001EE5CC
    /* EE5B8 001EE5B8 3C020386 */   lh        $3, 0x23C($16)
    /* EE5BC 001EE5BC 00000000 */  nop
.align 2
  .L001EE5C0:
    /* EE5C0 001EE5C0 9ABB070C */  jal        func_001EEE68
    /* EE5C4 001EE5C4 2D200002 */   daddu     $4, $16, $0
    /* EE5C8 001EE5C8 3C020386 */  lh         $3, 0x23C($16)
.align 2
  .L001EE5CC:
    /* EE5CC 001EE5CC 0E00622C */  sltiu      $2, $3, 0xE
    /* EE5D0 001EE5D0 AE004050 */  beql       $2, $0, .L001EE88C
    /* EE5D4 001EE5D4 0000B0DF */   ld        $16, 0x0($29)
    /* EE5D8 001EE5D8 80100300 */  sll        $2, $3, 2
    /* EE5DC 001EE5DC 4700033C */  lui        $3, %hi(jtbl_0046D9F0)
    /* EE5E0 001EE5E0 21186200 */  addu       $3, $3, $2
    /* EE5E4 001EE5E4 F0D9638C */  lw         $3, %lo(jtbl_0046D9F0)($3)
    /* EE5E8 001EE5E8 08006000 */  jr         $3
    /* EE5EC 001EE5EC 00000000 */   nop
.align 2
  jlabel .L001EE5F0
    /* EE5F0 001EE5F0 C803028E */  lw         $2, 0x3C8($16)
    /* EE5F4 001EE5F4 2803038E */  lw         $3, 0x328($16)
    /* EE5F8 001EE5F8 2A104300 */  slt        $2, $2, $3
    /* EE5FC 001EE5FC 17004050 */  beql       $2, $0, .L001EE65C
    /* EE600 001EE600 CC03028E */   lw        $2, 0x3CC($16)
    /* EE604 001EE604 CCBB070C */  jal        func_001EEF30
    /* EE608 001EE608 2D200002 */   daddu     $4, $16, $0
    /* EE60C 001EE60C 12004050 */  beql       $2, $0, .L001EE658
    /* EE610 001EE610 2803038E */   lw        $3, 0x328($16)
    /* EE614 001EE614 EA4F050C */  jal        func_00153FA8
    /* EE618 001EE618 2D200002 */   daddu     $4, $16, $0
    /* EE61C 001EE61C 01004230 */  andi       $2, $2, 0x1
    /* EE620 001EE620 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* EE624 001EE624 06004014 */  bnez       $2, .L001EE640
    /* EE628 001EE628 00000000 */   nop
    /* EE62C 001EE62C 9CBA070C */  jal        func_001EEA70
    /* EE630 001EE630 2D200002 */   daddu     $4, $16, $0
    /* EE634 001EE634 4800028E */  lw         $2, 0x48($16)
    /* EE638 001EE638 89000010 */  b          .L001EE860
    /* EE63C 001EE63C 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L001EE640:
    /* EE640 001EE640 00BB070C */  jal        func_001EEC00
    /* EE644 001EE644 2D200002 */   daddu     $4, $16, $0
    /* EE648 001EE648 4800028E */  lw         $2, 0x48($16)
    /* EE64C 001EE64C 84000010 */  b          .L001EE860
    /* EE650 001EE650 03000524 */   addiu     $5, $0, 0x3
    /* EE654 001EE654 00000000 */  nop
.align 2
  .L001EE658:
    /* EE658 001EE658 CC03028E */  lw         $2, 0x3CC($16)
.align 2
  .L001EE65C:
    /* EE65C 001EE65C 2A104300 */  slt        $2, $2, $3
    /* EE660 001EE660 8A004050 */  beql       $2, $0, .L001EE88C
    /* EE664 001EE664 0000B0DF */   ld        $16, 0x0($29)
    /* EE668 001EE668 26010296 */  lhu        $2, 0x126($16)
    /* EE66C 001EE66C 20004230 */  andi       $2, $2, 0x20
    /* EE670 001EE670 86004054 */  bnel       $2, $0, .L001EE88C
    /* EE674 001EE674 0000B0DF */   ld        $16, 0x0($29)
    /* EE678 001EE678 EA4F050C */  jal        func_00153FA8
    /* EE67C 001EE67C 2D200002 */   daddu     $4, $16, $0
    /* EE680 001EE680 2C010324 */  addiu      $3, $0, 0x12C
    /* EE684 001EE684 1B004300 */  divu       $0, $2, $3
    /* EE688 001EE688 2803028E */  lw         $2, 0x328($16)
    /* EE68C 001EE68C 2400038E */  lw         $3, 0x24($16)
    /* EE690 001EE690 20010426 */  addiu      $4, $16, 0x120
    /* EE694 001EE694 A4928CC7 */  lwc1       $f12, %gp_rel(D_00480C94)($28)
    /* EE698 001EE698 20000624 */  addiu      $6, $0, 0x20
    /* EE69C 001EE69C 7C00658C */  lw         $5, 0x7C($3)
    /* EE6A0 001EE6A0 46630046 */  mov.s      $f13, $f12
    /* EE6A4 001EE6A4 10380000 */  mfhi       $7
    /* EE6A8 001EE6A8 21104700 */  addu       $2, $2, $7
    /* EE6AC 001EE6AC 78004224 */  addiu      $2, $2, 0x78
    /* EE6B0 001EE6B0 0480050C */  jal        func_00160010
    /* EE6B4 001EE6B4 CC0302AE */   sw        $2, 0x3CC($16)
    /* EE6B8 001EE6B8 74000010 */  b          .L001EE88C
    /* EE6BC 001EE6BC 0000B0DF */   ld        $16, 0x0($29)
.align 2
  jlabel .L001EE6C0
    /* EE6C0 001EE6C0 C803028E */  lw         $2, 0x3C8($16)
    /* EE6C4 001EE6C4 2803038E */  lw         $3, 0x328($16)
    /* EE6C8 001EE6C8 2A104300 */  slt        $2, $2, $3
    /* EE6CC 001EE6CC 1F004050 */  beql       $2, $0, .L001EE74C
    /* EE6D0 001EE6D0 CC03028E */   lw        $2, 0x3CC($16)
    /* EE6D4 001EE6D4 C403028E */  lw         $2, 0x3C4($16)
    /* EE6D8 001EE6D8 1C004054 */  bnel       $2, $0, .L001EE74C
    /* EE6DC 001EE6DC CC03028E */   lw        $2, 0x3CC($16)
    /* EE6E0 001EE6E0 CCBB070C */  jal        func_001EEF30
    /* EE6E4 001EE6E4 2D200002 */   daddu     $4, $16, $0
    /* EE6E8 001EE6E8 17004050 */  beql       $2, $0, .L001EE748
    /* EE6EC 001EE6EC 2803038E */   lw        $3, 0x328($16)
    /* EE6F0 001EE6F0 26010296 */  lhu        $2, 0x126($16)
    /* EE6F4 001EE6F4 08004230 */  andi       $2, $2, 0x8
    /* EE6F8 001EE6F8 13004054 */  bnel       $2, $0, .L001EE748
    /* EE6FC 001EE6FC 2803038E */   lw        $3, 0x328($16)
    /* EE700 001EE700 EA4F050C */  jal        func_00153FA8
    /* EE704 001EE704 2D200002 */   daddu     $4, $16, $0
    /* EE708 001EE708 01004230 */  andi       $2, $2, 0x1
    /* EE70C 001EE70C FFFF4230 */  andi       $2, $2, 0xFFFF
    /* EE710 001EE710 07004014 */  bnez       $2, .L001EE730
    /* EE714 001EE714 00000000 */   nop
    /* EE718 001EE718 9CBA070C */  jal        func_001EEA70
    /* EE71C 001EE71C 2D200002 */   daddu     $4, $16, $0
    /* EE720 001EE720 4800028E */  lw         $2, 0x48($16)
    /* EE724 001EE724 4E000010 */  b          .L001EE860
    /* EE728 001EE728 01000524 */   addiu     $5, $0, 0x1
    /* EE72C 001EE72C 00000000 */  nop
.align 2
  .L001EE730:
    /* EE730 001EE730 00BB070C */  jal        func_001EEC00
    /* EE734 001EE734 2D200002 */   daddu     $4, $16, $0
    /* EE738 001EE738 4800028E */  lw         $2, 0x48($16)
    /* EE73C 001EE73C 48000010 */  b          .L001EE860
    /* EE740 001EE740 03000524 */   addiu     $5, $0, 0x3
    /* EE744 001EE744 00000000 */  nop
.align 2
  .L001EE748:
    /* EE748 001EE748 CC03028E */  lw         $2, 0x3CC($16)
.align 2
  .L001EE74C:
    /* EE74C 001EE74C 2A104300 */  slt        $2, $2, $3
    /* EE750 001EE750 4E004050 */  beql       $2, $0, .L001EE88C
    /* EE754 001EE754 0000B0DF */   ld        $16, 0x0($29)
    /* EE758 001EE758 26010296 */  lhu        $2, 0x126($16)
    /* EE75C 001EE75C 20004230 */  andi       $2, $2, 0x20
    /* EE760 001EE760 4A004054 */  bnel       $2, $0, .L001EE88C
    /* EE764 001EE764 0000B0DF */   ld        $16, 0x0($29)
    /* EE768 001EE768 EA4F050C */  jal        func_00153FA8
    /* EE76C 001EE76C 2D200002 */   daddu     $4, $16, $0
    /* EE770 001EE770 E0010324 */  addiu      $3, $0, 0x1E0
    /* EE774 001EE774 1B004300 */  divu       $0, $2, $3
    /* EE778 001EE778 2803028E */  lw         $2, 0x328($16)
    /* EE77C 001EE77C 2D200002 */  daddu      $4, $16, $0
    /* EE780 001EE780 10280000 */  mfhi       $5
    /* EE784 001EE784 21104500 */  addu       $2, $2, $5
    /* EE788 001EE788 F0004224 */  addiu      $2, $2, 0xF0
    /* EE78C 001EE78C EA4F050C */  jal        func_00153FA8
    /* EE790 001EE790 CC0302AE */   sw        $2, 0x3CC($16)
    /* EE794 001EE794 01004230 */  andi       $2, $2, 0x1
    /* EE798 001EE798 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* EE79C 001EE79C 06004014 */  bnez       $2, .L001EE7B8
    /* EE7A0 001EE7A0 2400028E */   lw        $2, 0x24($16)
    /* EE7A4 001EE7A4 20010426 */  addiu      $4, $16, 0x120
    /* EE7A8 001EE7A8 A8928CC7 */  lwc1       $f12, %gp_rel(D_00480C98)($28)
    /* EE7AC 001EE7AC 20000624 */  addiu      $6, $0, 0x20
    /* EE7B0 001EE7B0 05000010 */  b          .L001EE7C8
    /* EE7B4 001EE7B4 8C00458C */   lw        $5, 0x8C($2)
.align 2
  .L001EE7B8:
    /* EE7B8 001EE7B8 20010426 */  addiu      $4, $16, 0x120
    /* EE7BC 001EE7BC AC928CC7 */  lwc1       $f12, %gp_rel(D_00480C9C)($28)
    /* EE7C0 001EE7C0 20000624 */  addiu      $6, $0, 0x20
    /* EE7C4 001EE7C4 9400458C */  lw         $5, 0x94($2)
.align 2
  .L001EE7C8:
    /* EE7C8 001EE7C8 0480050C */  jal        func_00160010
    /* EE7CC 001EE7CC B0928DC7 */   lwc1      $f13, %gp_rel(D_00480CA0)($28)
    /* EE7D0 001EE7D0 2E000010 */  b          .L001EE88C
    /* EE7D4 001EE7D4 0000B0DF */   ld        $16, 0x0($29)
.align 2
  jlabel .L001EE7D8
    /* EE7D8 001EE7D8 C803028E */  lw         $2, 0x3C8($16)
    /* EE7DC 001EE7DC 2803038E */  lw         $3, 0x328($16)
    /* EE7E0 001EE7E0 2A104300 */  slt        $2, $2, $3
    /* EE7E4 001EE7E4 0A004010 */  beqz       $2, .L001EE810
    /* EE7E8 001EE7E8 00000000 */   nop
    /* EE7EC 001EE7EC EA4F050C */  jal        func_00153FA8
    /* EE7F0 001EE7F0 2D200002 */   daddu     $4, $16, $0
    /* EE7F4 001EE7F4 01004230 */  andi       $2, $2, 0x1
    /* EE7F8 001EE7F8 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* EE7FC 001EE7FC 16004010 */  beqz       $2, .L001EE858
    /* EE800 001EE800 2D280000 */   daddu     $5, $0, $0
    /* EE804 001EE804 16000010 */  b          .L001EE860
    /* EE808 001EE808 4800028E */   lw        $2, 0x48($16)
    /* EE80C 001EE80C 00000000 */  nop
.align 2
  .L001EE810:
    /* EE810 001EE810 4A4C040C */  jal        func_00113128
    /* EE814 001EE814 2D200002 */   daddu     $4, $16, $0
    /* EE818 001EE818 1C000010 */  b          .L001EE88C
    /* EE81C 001EE81C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  jlabel .L001EE820
    /* EE820 001EE820 C803028E */  lw         $2, 0x3C8($16)
    /* EE824 001EE824 2803038E */  lw         $3, 0x328($16)
    /* EE828 001EE828 2A104300 */  slt        $2, $2, $3
    /* EE82C 001EE82C 14004010 */  beqz       $2, .L001EE880
    /* EE830 001EE830 00000000 */   nop
    /* EE834 001EE834 EA4F050C */  jal        func_00153FA8
    /* EE838 001EE838 2D200002 */   daddu     $4, $16, $0
    /* EE83C 001EE83C 01004230 */  andi       $2, $2, 0x1
    /* EE840 001EE840 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* EE844 001EE844 04004010 */  beqz       $2, .L001EE858
    /* EE848 001EE848 2D280000 */   daddu     $5, $0, $0
    /* EE84C 001EE84C 04000010 */  b          .L001EE860
    /* EE850 001EE850 4800028E */   lw        $2, 0x48($16)
    /* EE854 001EE854 00000000 */  nop
.align 2
  .L001EE858:
    /* EE858 001EE858 4800028E */  lw         $2, 0x48($16)
    /* EE85C 001EE85C 0D000524 */  addiu      $5, $0, 0xD
.align 2
  .L001EE860:
    /* EE860 001EE860 B8004224 */  addiu      $2, $2, 0xB8
    /* EE864 001EE864 00004484 */  lh         $4, 0x0($2)
    /* EE868 001EE868 0400438C */  lw         $3, 0x4($2)
    /* EE86C 001EE86C 09F86000 */  jalr       $3
    /* EE870 001EE870 21200402 */   addu      $4, $16, $4
    /* EE874 001EE874 05000010 */  b          .L001EE88C
    /* EE878 001EE878 0000B0DF */   ld        $16, 0x0($29)
    /* EE87C 001EE87C 00000000 */  nop
.align 2
  .L001EE880:
    /* EE880 001EE880 4A4C040C */  jal        func_00113128
    /* EE884 001EE884 2D200002 */   daddu     $4, $16, $0
.align 2
  jlabel .L001EE888
    /* EE888 001EE888 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001EE88C:
    /* EE88C 001EE88C 0800BFDF */  ld         $31, 0x8($29)
    /* EE890 001EE890 1000B4C7 */  lwc1       $f20, 0x10($29)
    /* EE894 001EE894 0800E003 */  jr         $31
    /* EE898 001EE898 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001EE528
    /* EE89C 001EE89C 00000000 */  nop
