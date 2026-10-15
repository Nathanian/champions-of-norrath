.align 3
nonmatching func_002DB608, 0x26C

glabel func_002DB608
    /* 1DB608 002DB608 20FFBD27 */  addiu      $29, $29, -0xE0
    /* 1DB60C 002DB60C 4000B0FF */  sd         $16, 0x40($29)
    /* 1DB610 002DB610 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DB614 002DB614 2D808000 */  daddu      $16, $4, $0
    /* 1DB618 002DB618 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DB61C 002DB61C 2DB8C000 */  daddu      $23, $6, $0
    /* 1DB620 002DB620 7000B3FF */  sd         $19, 0x70($29)
    /* 1DB624 002DB624 2DB0E000 */  daddu      $22, $7, $0
    /* 1DB628 002DB628 5000B1FF */  sd         $17, 0x50($29)
    /* 1DB62C 002DB62C 2D98A000 */  daddu      $19, $5, $0
    /* 1DB630 002DB630 C000BEFF */  sd         $30, 0xC0($29)
    /* 1DB634 002DB634 2D880001 */  daddu      $17, $8, $0
    /* 1DB638 002DB638 6000B2FF */  sd         $18, 0x60($29)
    /* 1DB63C 002DB63C 14000424 */  addiu      $4, $0, 0x14
    /* 1DB640 002DB640 D000BFFF */  sd         $31, 0xD0($29)
    /* 1DB644 002DB644 8E001E3C */  lui        $30, %hi(D_008E04C0)
    /* 1DB648 002DB648 9000B5FF */  sd         $21, 0x90($29)
    /* 1DB64C 002DB64C C004D227 */  addiu      $18, $30, %lo(D_008E04C0)
    /* 1DB650 002DB650 BE630B0C */  jal        func_002D8EF8
    /* 1DB654 002DB654 8000B4FF */   sd        $20, 0x80($29)
    /* 1DB658 002DB658 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DB65C 002DB65C F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DB660 002DB660 04004054 */  bnel       $2, $0, .L002DB674
    /* 1DB664 002DB664 00000292 */   lbu       $2, 0x0($16)
    /* 1DB668 002DB668 0A640B0C */  jal        func_002D9028
    /* 1DB66C 002DB66C 00000000 */   nop
    /* 1DB670 002DB670 00000292 */  lbu        $2, 0x0($16)
.align 2
  .L002DB674:
    /* 1DB674 002DB674 2D280000 */  daddu      $5, $0, $0
    /* 1DB678 002DB678 001E0200 */  sll        $3, $2, 24
    /* 1DB67C 002DB67C 0F006010 */  beqz       $3, .L002DB6BC
    /* 1DB680 002DB680 0C0042A2 */   sb        $2, 0xC($18)
    /* 1DB684 002DB684 0104272A */  slti       $7, $17, 0x401
    /* 1DB688 002DB688 0100A524 */  addiu      $5, $5, 0x1
    /* 1DB68C 002DB68C 00000000 */  nop
.align 2
  .L002DB690:
    /* 1DB690 002DB690 0004A228 */  slti       $2, $5, 0x400
    /* 1DB694 002DB694 0A004010 */  beqz       $2, .L002DB6C0
    /* 1DB698 002DB698 21100502 */   addu      $2, $16, $5
    /* 1DB69C 002DB69C 21204502 */  addu       $4, $18, $5
    /* 1DB6A0 002DB6A0 00004390 */  lbu        $3, 0x0($2)
    /* 1DB6A4 002DB6A4 0C0083A0 */  sb         $3, 0xC($4)
    /* 1DB6A8 002DB6A8 001E0300 */  sll        $3, $3, 24
    /* 1DB6AC 002DB6AC F8FF6054 */  bnel       $3, $0, .L002DB690
    /* 1DB6B0 002DB6B0 0100A524 */   addiu     $5, $5, 0x1
    /* 1DB6B4 002DB6B4 03000010 */  b          .L002DB6C4
    /* 1DB6B8 002DB6B8 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DB6BC:
    /* 1DB6BC 002DB6BC 0104272A */  slti       $7, $17, 0x401
.align 2
  .L002DB6C0:
    /* 1DB6C0 002DB6C0 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DB6C4:
    /* 1DB6C4 002DB6C4 0100A250 */  beql       $5, $2, .L002DB6CC
    /* 1DB6C8 002DB6C8 0B0440A2 */   sb        $0, 0x40B($18)
.align 2
  .L002DB6CC:
    /* 1DB6CC 002DB6CC 00006292 */  lbu        $2, 0x0($19)
    /* 1DB6D0 002DB6D0 2D280000 */  daddu      $5, $0, $0
    /* 1DB6D4 002DB6D4 001E0200 */  sll        $3, $2, 24
    /* 1DB6D8 002DB6D8 0C006010 */  beqz       $3, .L002DB70C
    /* 1DB6DC 002DB6DC 0C0442A2 */   sb        $2, 0x40C($18)
    /* 1DB6E0 002DB6E0 0C044626 */  addiu      $6, $18, 0x40C
    /* 1DB6E4 002DB6E4 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DB6E8:
    /* 1DB6E8 002DB6E8 0004A228 */  slti       $2, $5, 0x400
    /* 1DB6EC 002DB6EC 07004010 */  beqz       $2, .L002DB70C
    /* 1DB6F0 002DB6F0 21106502 */   addu      $2, $19, $5
    /* 1DB6F4 002DB6F4 2120C500 */  addu       $4, $6, $5
    /* 1DB6F8 002DB6F8 00004390 */  lbu        $3, 0x0($2)
    /* 1DB6FC 002DB6FC 000083A0 */  sb         $3, 0x0($4)
    /* 1DB700 002DB700 001E0300 */  sll        $3, $3, 24
    /* 1DB704 002DB704 F8FF6054 */  bnel       $3, $0, .L002DB6E8
    /* 1DB708 002DB708 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L002DB70C:
    /* 1DB70C 002DB70C 00040224 */  addiu      $2, $0, 0x400
    /* 1DB710 002DB710 0100A250 */  beql       $5, $2, .L002DB718
    /* 1DB714 002DB714 0B0840A2 */   sb        $0, 0x80B($18)
.align 2
  .L002DB718:
    /* 1DB718 002DB718 0500E014 */  bnez       $7, .L002DB730
    /* 1DB71C 002DB71C 00000000 */   nop
    /* 1DB720 002DB720 CA630B0C */  jal        func_002D8F28
    /* 1DB724 002DB724 00000000 */   nop
    /* 1DB728 002DB728 46000010 */  b          .L002DB844
    /* 1DB72C 002DB72C F9FF0224 */   addiu     $2, $0, -0x7
.align 2
  .L002DB730:
    /* 1DB730 002DB730 0F00201A */  blez       $17, .L002DB770
    /* 1DB734 002DB734 2D280000 */   daddu     $5, $0, $0
    /* 1DB738 002DB738 0C084626 */  addiu      $6, $18, 0x80C
    /* 1DB73C 002DB73C 3000B327 */  addiu      $19, $29, 0x30
    /* 1DB740 002DB740 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DB744 002DB744 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DB748:
    /* 1DB748 002DB748 2110C502 */  addu       $2, $22, $5
    /* 1DB74C 002DB74C 2120C500 */  addu       $4, $6, $5
    /* 1DB750 002DB750 00004390 */  lbu        $3, 0x0($2)
    /* 1DB754 002DB754 0100A524 */  addiu      $5, $5, 0x1
    /* 1DB758 002DB758 2A10B100 */  slt        $2, $5, $17
    /* 1DB75C 002DB75C 000083A0 */  sb         $3, 0x0($4)
    /* 1DB760 002DB760 F9FF4014 */  bnez       $2, .L002DB748
    /* 1DB764 002DB764 00000000 */   nop
    /* 1DB768 002DB768 05000010 */  b          .L002DB780
    /* 1DB76C 002DB76C 100C51AE */   sw        $17, 0xC10($18)
.align 2
  .L002DB770:
    /* 1DB770 002DB770 3000B327 */  addiu      $19, $29, 0x30
    /* 1DB774 002DB774 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DB778 002DB778 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DB77C 002DB77C 100C51AE */  sw         $17, 0xC10($18)
.align 2
  .L002DB780:
    /* 1DB780 002DB780 01000224 */  addiu      $2, $0, 0x1
    /* 1DB784 002DB784 0C0C57AE */  sw         $23, 0xC0C($18)
    /* 1DB788 002DB788 1000A427 */  addiu      $4, $29, 0x10
    /* 1DB78C 002DB78C 1400A2AF */  sw         $2, 0x14($29)
    /* 1DB790 002DB790 C004D027 */  addiu      $16, $30, %lo(D_008E04C0)
    /* 1DB794 002DB794 1800A0AF */  sw         $0, 0x18($29)
    /* 1DB798 002DB798 00119426 */  addiu      $20, $20, %lo(D_008E1100)
    /* 1DB79C 002DB79C 38540B0C */  jal        func_002D50E0
    /* 1DB7A0 002DB7A0 2400A0AF */   sw        $0, 0x24($29)
    /* 1DB7A4 002DB7A4 2D884000 */  daddu      $17, $2, $0
    /* 1DB7A8 002DB7A8 2D200002 */  daddu      $4, $16, $0
    /* 1DB7AC 002DB7AC 04000224 */  addiu      $2, $0, 0x4
    /* 1DB7B0 002DB7B0 040053AE */  sw         $19, 0x4($18)
    /* 1DB7B4 002DB7B4 080042AE */  sw         $2, 0x8($18)
    /* 1DB7B8 002DB7B8 140C0524 */  addiu      $5, $0, 0xC14
    /* 1DB7BC 002DB7BC 165E0B0C */  jal        func_002D7858
    /* 1DB7C0 002DB7C0 000051AE */   sw        $17, 0x0($18)
    /* 1DB7C4 002DB7C4 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DB7C8 002DB7C8 2D380002 */  daddu      $7, $16, $0
    /* 1DB7CC 002DB7CC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DB7D0 002DB7D0 14000524 */  addiu      $5, $0, 0x14
    /* 1DB7D4 002DB7D4 2D300000 */  daddu      $6, $0, $0
    /* 1DB7D8 002DB7D8 140C0824 */  addiu      $8, $0, 0xC14
    /* 1DB7DC 002DB7DC 2D488002 */  daddu      $9, $20, $0
    /* 1DB7E0 002DB7E0 04000A24 */  addiu      $10, $0, 0x4
    /* 1DB7E4 002DB7E4 9C600B0C */  jal        func_002D8270
    /* 1DB7E8 002DB7E8 2D580000 */   daddu     $11, $0, $0
    /* 1DB7EC 002DB7EC 07004104 */  bgez       $2, .L002DB80C
    /* 1DB7F0 002DB7F0 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DB7F4 002DB7F4 3C540B0C */  jal        func_002D50F0
    /* 1DB7F8 002DB7F8 2D202002 */   daddu     $4, $17, $0
    /* 1DB7FC 002DB7FC CA630B0C */  jal        func_002D8F28
    /* 1DB800 002DB800 00000000 */   nop
    /* 1DB804 002DB804 0F000010 */  b          .L002DB844
    /* 1DB808 002DB808 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB80C:
    /* 1DB80C 002DB80C 25108202 */  or         $2, $20, $2
    /* 1DB810 002DB810 CA630B0C */  jal        func_002D8F28
    /* 1DB814 002DB814 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DB818 002DB818 05000016 */  bnez       $16, .L002DB830
    /* 1DB81C 002DB81C 00000000 */   nop
    /* 1DB820 002DB820 3C540B0C */  jal        func_002D50F0
    /* 1DB824 002DB824 2D202002 */   daddu     $4, $17, $0
    /* 1DB828 002DB828 06000010 */  b          .L002DB844
    /* 1DB82C 002DB82C F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB830:
    /* 1DB830 002DB830 48540B0C */  jal        func_002D5120
    /* 1DB834 002DB834 2D202002 */   daddu     $4, $17, $0
    /* 1DB838 002DB838 3C540B0C */  jal        func_002D50F0
    /* 1DB83C 002DB83C 2D202002 */   daddu     $4, $17, $0
    /* 1DB840 002DB840 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DB844:
    /* 1DB844 002DB844 D000BFDF */  ld         $31, 0xD0($29)
    /* 1DB848 002DB848 C000BEDF */  ld         $30, 0xC0($29)
    /* 1DB84C 002DB84C B000B7DF */  ld         $23, 0xB0($29)
    /* 1DB850 002DB850 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DB854 002DB854 9000B5DF */  ld         $21, 0x90($29)
    /* 1DB858 002DB858 8000B4DF */  ld         $20, 0x80($29)
    /* 1DB85C 002DB85C 7000B3DF */  ld         $19, 0x70($29)
    /* 1DB860 002DB860 6000B2DF */  ld         $18, 0x60($29)
    /* 1DB864 002DB864 5000B1DF */  ld         $17, 0x50($29)
    /* 1DB868 002DB868 4000B0DF */  ld         $16, 0x40($29)
    /* 1DB86C 002DB86C 0800E003 */  jr         $31
    /* 1DB870 002DB870 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_002DB608
    /* 1DB874 002DB874 00000000 */  nop
