.align 3
nonmatching func_002EE650, 0x9D4

glabel func_002EE650
    /* 1EE650 002EE650 30FDBD27 */  addiu      $29, $29, -0x2D0
    /* 1EE654 002EE654 2D400000 */  daddu      $8, $0, $0
    /* 1EE658 002EE658 9802B3FF */  sd         $19, 0x298($29)
    /* 1EE65C 002EE65C 2D988000 */  daddu      $19, $4, $0
    /* 1EE660 002EE660 A002B4FF */  sd         $20, 0x2A0($29)
    /* 1EE664 002EE664 B002B6FF */  sd         $22, 0x2B0($29)
    /* 1EE668 002EE668 B802B7FF */  sd         $23, 0x2B8($29)
    /* 1EE66C 002EE66C C002BEFF */  sd         $30, 0x2C0($29)
    /* 1EE670 002EE670 C802BFFF */  sd         $31, 0x2C8($29)
    /* 1EE674 002EE674 8002B0FF */  sd         $16, 0x280($29)
    /* 1EE678 002EE678 2D80A003 */  daddu      $16, $29, $0
    /* 1EE67C 002EE67C 8802B1FF */  sd         $17, 0x288($29)
    /* 1EE680 002EE680 2D88A000 */  daddu      $17, $5, $0
    /* 1EE684 002EE684 9002B2FF */  sd         $18, 0x290($29)
    /* 1EE688 002EE688 20001224 */  addiu      $18, $0, 0x20
    /* 1EE68C 002EE68C A802B5FF */  sd         $21, 0x2A8($29)
    /* 1EE690 002EE690 2DA8C000 */  daddu      $21, $6, $0
    /* 1EE694 002EE694 4001A7AF */  sw         $7, 0x140($29)
    /* 1EE698 002EE698 2D386002 */  daddu      $7, $19, $0
    /* 1EE69C 002EE69C 00000000 */  nop
.align 2
  .L002EE6A0:
    /* 1EE6A0 002EE6A0 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE6A4 002EE6A4 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE6A8 002EE6A8 0000E3DC */  ld         $3, 0x0($7)
    /* 1EE6AC 002EE6AC 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE6B0 002EE6B0 02004104 */  bgez       $2, .L002EE6BC
    /* 1EE6B4 002EE6B4 2D304000 */   daddu     $6, $2, $0
    /* 1EE6B8 002EE6B8 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE6BC:
    /* 1EE6BC 002EE6BC 0000E5DC */  ld         $5, 0x0($7)
    /* 1EE6C0 002EE6C0 2A100601 */  slt        $2, $8, $6
    /* 1EE6C4 002EE6C4 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE6C8 002EE6C8 0B40C200 */  movn       $8, $6, $2
    /* 1EE6CC 002EE6CC 02006104 */  bgez       $3, .L002EE6D8
    /* 1EE6D0 002EE6D0 2D306000 */   daddu     $6, $3, $0
    /* 1EE6D4 002EE6D4 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE6D8:
    /* 1EE6D8 002EE6D8 2A100601 */  slt        $2, $8, $6
    /* 1EE6DC 002EE6DC 0000E4DC */  ld         $4, 0x0($7)
    /* 1EE6E0 002EE6E0 0B40C200 */  movn       $8, $6, $2
    /* 1EE6E4 002EE6E4 0200A104 */  bgez       $5, .L002EE6F0
    /* 1EE6E8 002EE6E8 2D30A000 */   daddu     $6, $5, $0
    /* 1EE6EC 002EE6EC 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE6F0:
    /* 1EE6F0 002EE6F0 2A100601 */  slt        $2, $8, $6
    /* 1EE6F4 002EE6F4 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE6F8 002EE6F8 0B40C200 */  movn       $8, $6, $2
    /* 1EE6FC 002EE6FC 02008104 */  bgez       $4, .L002EE708
    /* 1EE700 002EE700 2D308000 */   daddu     $6, $4, $0
    /* 1EE704 002EE704 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE708:
    /* 1EE708 002EE708 0000E3DC */  ld         $3, 0x0($7)
    /* 1EE70C 002EE70C 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE710 002EE710 2A100601 */  slt        $2, $8, $6
    /* 1EE714 002EE714 0000E4DC */  ld         $4, 0x0($7)
    /* 1EE718 002EE718 0B40C200 */  movn       $8, $6, $2
    /* 1EE71C 002EE71C 02006104 */  bgez       $3, .L002EE728
    /* 1EE720 002EE720 2D306000 */   daddu     $6, $3, $0
    /* 1EE724 002EE724 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE728:
    /* 1EE728 002EE728 2A100601 */  slt        $2, $8, $6
    /* 1EE72C 002EE72C 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE730 002EE730 0B40C200 */  movn       $8, $6, $2
    /* 1EE734 002EE734 02008104 */  bgez       $4, .L002EE740
    /* 1EE738 002EE738 2D308000 */   daddu     $6, $4, $0
    /* 1EE73C 002EE73C 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE740:
    /* 1EE740 002EE740 0000E3DC */  ld         $3, 0x0($7)
    /* 1EE744 002EE744 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE748 002EE748 2A100601 */  slt        $2, $8, $6
    /* 1EE74C 002EE74C 0000E4DC */  ld         $4, 0x0($7)
    /* 1EE750 002EE750 0B40C200 */  movn       $8, $6, $2
    /* 1EE754 002EE754 02006104 */  bgez       $3, .L002EE760
    /* 1EE758 002EE758 2D306000 */   daddu     $6, $3, $0
    /* 1EE75C 002EE75C 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE760:
    /* 1EE760 002EE760 2A100601 */  slt        $2, $8, $6
    /* 1EE764 002EE764 F8FF5226 */  addiu      $18, $18, -0x8
    /* 1EE768 002EE768 0B40C200 */  movn       $8, $6, $2
    /* 1EE76C 002EE76C 02008104 */  bgez       $4, .L002EE778
    /* 1EE770 002EE770 2D308000 */   daddu     $6, $4, $0
    /* 1EE774 002EE774 2F300600 */  dsubu      $6, $0, $6
.align 2
  .L002EE778:
    /* 1EE778 002EE778 2A100601 */  slt        $2, $8, $6
    /* 1EE77C 002EE77C 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE780 002EE780 C7FF4106 */  bgez       $18, .L002EE6A0
    /* 1EE784 002EE784 0B40C200 */   movn      $8, $6, $2
    /* 1EE788 002EE788 04000011 */  beqz       $8, .L002EE79C
    /* 1EE78C 002EE78C 2D300000 */   daddu     $6, $0, $0
    /* 1EE790 002EE790 78B60B0C */  jal        func_002ED9E0
    /* 1EE794 002EE794 38240800 */   dsll      $4, $8, 16
    /* 1EE798 002EE798 2D304000 */  daddu      $6, $2, $0
.align 2
  .L002EE79C:
    /* 1EE79C 002EE79C 0700C228 */  slti       $2, $6, 0x7
    /* 1EE7A0 002EE7A0 03004010 */  beqz       $2, .L002EE7B0
    /* 1EE7A4 002EE7A4 2DB80000 */   daddu     $23, $0, $0
    /* 1EE7A8 002EE7A8 06000224 */  addiu      $2, $0, 0x6
    /* 1EE7AC 002EE7AC 2FB84600 */  dsubu      $23, $2, $6
.align 2
  .L002EE7B0:
    /* 1EE7B0 002EE7B0 2D386002 */  daddu      $7, $19, $0
    /* 1EE7B4 002EE7B4 3C181700 */  dsll32     $3, $23, 0
    /* 1EE7B8 002EE7B8 3F180300 */  dsra32     $3, $3, 0
    /* 1EE7BC 002EE7BC 20001224 */  addiu      $18, $0, 0x20
.align 2
  .L002EE7C0:
    /* 1EE7C0 002EE7C0 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE7C4 002EE7C4 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE7C8 002EE7C8 F8FF5226 */  addiu      $18, $18, -0x8
    /* 1EE7CC 002EE7CC 17106200 */  dsrav      $2, $2, $3
    /* 1EE7D0 002EE7D0 000002FE */  sd         $2, 0x0($16)
    /* 1EE7D4 002EE7D4 08001026 */  addiu      $16, $16, 0x8
    /* 1EE7D8 002EE7D8 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE7DC 002EE7DC 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE7E0 002EE7E0 17106200 */  dsrav      $2, $2, $3
    /* 1EE7E4 002EE7E4 000002FE */  sd         $2, 0x0($16)
    /* 1EE7E8 002EE7E8 08001026 */  addiu      $16, $16, 0x8
    /* 1EE7EC 002EE7EC 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE7F0 002EE7F0 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE7F4 002EE7F4 17106200 */  dsrav      $2, $2, $3
    /* 1EE7F8 002EE7F8 000002FE */  sd         $2, 0x0($16)
    /* 1EE7FC 002EE7FC 08001026 */  addiu      $16, $16, 0x8
    /* 1EE800 002EE800 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE804 002EE804 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE808 002EE808 17106200 */  dsrav      $2, $2, $3
    /* 1EE80C 002EE80C 000002FE */  sd         $2, 0x0($16)
    /* 1EE810 002EE810 08001026 */  addiu      $16, $16, 0x8
    /* 1EE814 002EE814 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE818 002EE818 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE81C 002EE81C 17106200 */  dsrav      $2, $2, $3
    /* 1EE820 002EE820 000002FE */  sd         $2, 0x0($16)
    /* 1EE824 002EE824 08001026 */  addiu      $16, $16, 0x8
    /* 1EE828 002EE828 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE82C 002EE82C 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE830 002EE830 17106200 */  dsrav      $2, $2, $3
    /* 1EE834 002EE834 000002FE */  sd         $2, 0x0($16)
    /* 1EE838 002EE838 08001026 */  addiu      $16, $16, 0x8
    /* 1EE83C 002EE83C 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE840 002EE840 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE844 002EE844 17106200 */  dsrav      $2, $2, $3
    /* 1EE848 002EE848 000002FE */  sd         $2, 0x0($16)
    /* 1EE84C 002EE84C 08001026 */  addiu      $16, $16, 0x8
    /* 1EE850 002EE850 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE854 002EE854 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE858 002EE858 17106200 */  dsrav      $2, $2, $3
    /* 1EE85C 002EE85C 000002FE */  sd         $2, 0x0($16)
    /* 1EE860 002EE860 D7FF4106 */  bgez       $18, .L002EE7C0
    /* 1EE864 002EE864 08001026 */   addiu     $16, $16, 0x8
    /* 1EE868 002EE868 0000A2DF */  ld         $2, 0x0($29)
    /* 1EE86C 002EE86C 2DA00000 */  daddu      $20, $0, $0
    /* 1EE870 002EE870 0800A4DF */  ld         $4, 0x8($29)
    /* 1EE874 002EE874 28001624 */  addiu      $22, $0, 0x28
    /* 1EE878 002EE878 2802A2FF */  sd         $2, 0x228($29)
    /* 1EE87C 002EE87C 28001224 */  addiu      $18, $0, 0x28
    /* 1EE880 002EE880 1000A2DF */  ld         $2, 0x10($29)
    /* 1EE884 002EE884 C0FE3326 */  addiu      $19, $17, -0x140
    /* 1EE888 002EE888 6801A4FF */  sd         $4, 0x168($29)
    /* 1EE88C 002EE88C 7001A2FF */  sd         $2, 0x170($29)
    /* 1EE890 002EE890 1800A4DF */  ld         $4, 0x18($29)
    /* 1EE894 002EE894 2000A2DF */  ld         $2, 0x20($29)
    /* 1EE898 002EE898 7801A4FF */  sd         $4, 0x178($29)
    /* 1EE89C 002EE89C 8001A2FF */  sd         $2, 0x180($29)
    /* 1EE8A0 002EE8A0 2800A4DF */  ld         $4, 0x28($29)
    /* 1EE8A4 002EE8A4 3000A2DF */  ld         $2, 0x30($29)
    /* 1EE8A8 002EE8A8 8801A4FF */  sd         $4, 0x188($29)
    /* 1EE8AC 002EE8AC 9001A2FF */  sd         $2, 0x190($29)
    /* 1EE8B0 002EE8B0 3800A4DF */  ld         $4, 0x38($29)
    /* 1EE8B4 002EE8B4 4000A2DF */  ld         $2, 0x40($29)
    /* 1EE8B8 002EE8B8 9801A4FF */  sd         $4, 0x198($29)
    /* 1EE8BC 002EE8BC A001A2FF */  sd         $2, 0x1A0($29)
    /* 1EE8C0 002EE8C0 4800A4DF */  ld         $4, 0x48($29)
    /* 1EE8C4 002EE8C4 5000A2DF */  ld         $2, 0x50($29)
    /* 1EE8C8 002EE8C8 A801A4FF */  sd         $4, 0x1A8($29)
    /* 1EE8CC 002EE8CC B001A2FF */  sd         $2, 0x1B0($29)
    /* 1EE8D0 002EE8D0 5800A4DF */  ld         $4, 0x58($29)
    /* 1EE8D4 002EE8D4 6000A2DF */  ld         $2, 0x60($29)
    /* 1EE8D8 002EE8D8 B801A4FF */  sd         $4, 0x1B8($29)
    /* 1EE8DC 002EE8DC C001A2FF */  sd         $2, 0x1C0($29)
    /* 1EE8E0 002EE8E0 6800A4DF */  ld         $4, 0x68($29)
    /* 1EE8E4 002EE8E4 7000A2DF */  ld         $2, 0x70($29)
    /* 1EE8E8 002EE8E8 C801A4FF */  sd         $4, 0x1C8($29)
    /* 1EE8EC 002EE8EC D001A2FF */  sd         $2, 0x1D0($29)
    /* 1EE8F0 002EE8F0 7800A4DF */  ld         $4, 0x78($29)
    /* 1EE8F4 002EE8F4 8000A2DF */  ld         $2, 0x80($29)
    /* 1EE8F8 002EE8F8 D801A4FF */  sd         $4, 0x1D8($29)
    /* 1EE8FC 002EE8FC E001A2FF */  sd         $2, 0x1E0($29)
    /* 1EE900 002EE900 8800A4DF */  ld         $4, 0x88($29)
    /* 1EE904 002EE904 9000A2DF */  ld         $2, 0x90($29)
    /* 1EE908 002EE908 E801A4FF */  sd         $4, 0x1E8($29)
    /* 1EE90C 002EE90C 9800A4DF */  ld         $4, 0x98($29)
    /* 1EE910 002EE910 F001A2FF */  sd         $2, 0x1F0($29)
    /* 1EE914 002EE914 F801A4FF */  sd         $4, 0x1F8($29)
    /* 1EE918 002EE918 A000A2DF */  ld         $2, 0xA0($29)
    /* 1EE91C 002EE91C A800A4DF */  ld         $4, 0xA8($29)
    /* 1EE920 002EE920 0002A2FF */  sd         $2, 0x200($29)
    /* 1EE924 002EE924 0802A4FF */  sd         $4, 0x208($29)
    /* 1EE928 002EE928 B000A2DF */  ld         $2, 0xB0($29)
    /* 1EE92C 002EE92C B800A4DF */  ld         $4, 0xB8($29)
    /* 1EE930 002EE930 1002A2FF */  sd         $2, 0x210($29)
    /* 1EE934 002EE934 1802A4FF */  sd         $4, 0x218($29)
    /* 1EE938 002EE938 C000A2DF */  ld         $2, 0xC0($29)
    /* 1EE93C 002EE93C C800A4DF */  ld         $4, 0xC8($29)
    /* 1EE940 002EE940 2002A2FF */  sd         $2, 0x220($29)
    /* 1EE944 002EE944 3002A4FF */  sd         $4, 0x230($29)
    /* 1EE948 002EE948 D000A2DF */  ld         $2, 0xD0($29)
    /* 1EE94C 002EE94C D800A4DF */  ld         $4, 0xD8($29)
    /* 1EE950 002EE950 3802A2FF */  sd         $2, 0x238($29)
    /* 1EE954 002EE954 4002A4FF */  sd         $4, 0x240($29)
    /* 1EE958 002EE958 E000A2DF */  ld         $2, 0xE0($29)
    /* 1EE95C 002EE95C E800A4DF */  ld         $4, 0xE8($29)
    /* 1EE960 002EE960 4802A2FF */  sd         $2, 0x248($29)
    /* 1EE964 002EE964 5002A4FF */  sd         $4, 0x250($29)
    /* 1EE968 002EE968 F000A2DF */  ld         $2, 0xF0($29)
    /* 1EE96C 002EE96C F800A4DF */  ld         $4, 0xF8($29)
    /* 1EE970 002EE970 5802A2FF */  sd         $2, 0x258($29)
    /* 1EE974 002EE974 6002A4FF */  sd         $4, 0x260($29)
    /* 1EE978 002EE978 0001A2DF */  ld         $2, 0x100($29)
    /* 1EE97C 002EE97C 0801A4DF */  ld         $4, 0x108($29)
    /* 1EE980 002EE980 6802A2FF */  sd         $2, 0x268($29)
    /* 1EE984 002EE984 7002A4FF */  sd         $4, 0x270($29)
    /* 1EE988 002EE988 1001A2DF */  ld         $2, 0x110($29)
    /* 1EE98C 002EE98C 1801A4DF */  ld         $4, 0x118($29)
    /* 1EE990 002EE990 7802A2FF */  sd         $2, 0x278($29)
    /* 1EE994 002EE994 2001A2DF */  ld         $2, 0x120($29)
    /* 1EE998 002EE998 4801A4FF */  sd         $4, 0x148($29)
    /* 1EE99C 002EE99C 5001A2FF */  sd         $2, 0x150($29)
    /* 1EE9A0 002EE9A0 2801A4DF */  ld         $4, 0x128($29)
    /* 1EE9A4 002EE9A4 3801A2DF */  ld         $2, 0x138($29)
    /* 1EE9A8 002EE9A8 5801A4FF */  sd         $4, 0x158($29)
    /* 1EE9AC 002EE9AC 3001BEDF */  ld         $30, 0x130($29)
    /* 1EE9B0 002EE9B0 6001A2FF */  sd         $2, 0x160($29)
    /* 1EE9B4 002EE9B4 00000000 */  nop
.align 2
  .L002EE9B8:
    /* 1EE9B8 002EE9B8 2802A4DF */  ld         $4, 0x228($29)
    /* 1EE9BC 002EE9BC 70E00B0C */  jal        func_002F81C0
    /* 1EE9C0 002EE9C0 000065DE */   ld        $5, 0x0($19)
    /* 1EE9C4 002EE9C4 2D804000 */  daddu      $16, $2, $0
    /* 1EE9C8 002EE9C8 01000224 */  addiu      $2, $0, 0x1
    /* 1EE9CC 002EE9CC 23105200 */  subu       $2, $2, $18
    /* 1EE9D0 002EE9D0 6801A4DF */  ld         $4, 0x168($29)
    /* 1EE9D4 002EE9D4 C0100200 */  sll        $2, $2, 3
    /* 1EE9D8 002EE9D8 21105100 */  addu       $2, $2, $17
    /* 1EE9DC 002EE9DC 70E00B0C */  jal        func_002F81C0
    /* 1EE9E0 002EE9E0 000045DC */   ld        $5, 0x0($2)
    /* 1EE9E4 002EE9E4 02000324 */  addiu      $3, $0, 0x2
    /* 1EE9E8 002EE9E8 23187200 */  subu       $3, $3, $18
    /* 1EE9EC 002EE9EC 7001A4DF */  ld         $4, 0x170($29)
    /* 1EE9F0 002EE9F0 C0180300 */  sll        $3, $3, 3
    /* 1EE9F4 002EE9F4 2D800202 */  daddu      $16, $16, $2
    /* 1EE9F8 002EE9F8 21187100 */  addu       $3, $3, $17
    /* 1EE9FC 002EE9FC 70E00B0C */  jal        func_002F81C0
    /* 1EEA00 002EEA00 000065DC */   ld        $5, 0x0($3)
    /* 1EEA04 002EEA04 03000324 */  addiu      $3, $0, 0x3
    /* 1EEA08 002EEA08 23187200 */  subu       $3, $3, $18
    /* 1EEA0C 002EEA0C 7801A4DF */  ld         $4, 0x178($29)
    /* 1EEA10 002EEA10 C0180300 */  sll        $3, $3, 3
    /* 1EEA14 002EEA14 2D800202 */  daddu      $16, $16, $2
    /* 1EEA18 002EEA18 21187100 */  addu       $3, $3, $17
    /* 1EEA1C 002EEA1C 70E00B0C */  jal        func_002F81C0
    /* 1EEA20 002EEA20 000065DC */   ld        $5, 0x0($3)
    /* 1EEA24 002EEA24 04000324 */  addiu      $3, $0, 0x4
    /* 1EEA28 002EEA28 23187200 */  subu       $3, $3, $18
    /* 1EEA2C 002EEA2C 8001A4DF */  ld         $4, 0x180($29)
    /* 1EEA30 002EEA30 C0180300 */  sll        $3, $3, 3
    /* 1EEA34 002EEA34 2D800202 */  daddu      $16, $16, $2
    /* 1EEA38 002EEA38 21187100 */  addu       $3, $3, $17
    /* 1EEA3C 002EEA3C 70E00B0C */  jal        func_002F81C0
    /* 1EEA40 002EEA40 000065DC */   ld        $5, 0x0($3)
    /* 1EEA44 002EEA44 05000324 */  addiu      $3, $0, 0x5
    /* 1EEA48 002EEA48 23187200 */  subu       $3, $3, $18
    /* 1EEA4C 002EEA4C 8801A4DF */  ld         $4, 0x188($29)
    /* 1EEA50 002EEA50 C0180300 */  sll        $3, $3, 3
    /* 1EEA54 002EEA54 2D800202 */  daddu      $16, $16, $2
    /* 1EEA58 002EEA58 21187100 */  addu       $3, $3, $17
    /* 1EEA5C 002EEA5C 70E00B0C */  jal        func_002F81C0
    /* 1EEA60 002EEA60 000065DC */   ld        $5, 0x0($3)
    /* 1EEA64 002EEA64 06000324 */  addiu      $3, $0, 0x6
    /* 1EEA68 002EEA68 23187200 */  subu       $3, $3, $18
    /* 1EEA6C 002EEA6C 9001A4DF */  ld         $4, 0x190($29)
    /* 1EEA70 002EEA70 C0180300 */  sll        $3, $3, 3
    /* 1EEA74 002EEA74 2D800202 */  daddu      $16, $16, $2
    /* 1EEA78 002EEA78 21187100 */  addu       $3, $3, $17
    /* 1EEA7C 002EEA7C 70E00B0C */  jal        func_002F81C0
    /* 1EEA80 002EEA80 000065DC */   ld        $5, 0x0($3)
    /* 1EEA84 002EEA84 07000324 */  addiu      $3, $0, 0x7
    /* 1EEA88 002EEA88 23187200 */  subu       $3, $3, $18
    /* 1EEA8C 002EEA8C 9801A4DF */  ld         $4, 0x198($29)
    /* 1EEA90 002EEA90 C0180300 */  sll        $3, $3, 3
    /* 1EEA94 002EEA94 2D800202 */  daddu      $16, $16, $2
    /* 1EEA98 002EEA98 21187100 */  addu       $3, $3, $17
    /* 1EEA9C 002EEA9C 70E00B0C */  jal        func_002F81C0
    /* 1EEAA0 002EEAA0 000065DC */   ld        $5, 0x0($3)
    /* 1EEAA4 002EEAA4 08000324 */  addiu      $3, $0, 0x8
    /* 1EEAA8 002EEAA8 23187200 */  subu       $3, $3, $18
    /* 1EEAAC 002EEAAC A001A4DF */  ld         $4, 0x1A0($29)
    /* 1EEAB0 002EEAB0 C0180300 */  sll        $3, $3, 3
    /* 1EEAB4 002EEAB4 2D800202 */  daddu      $16, $16, $2
    /* 1EEAB8 002EEAB8 21187100 */  addu       $3, $3, $17
    /* 1EEABC 002EEABC 70E00B0C */  jal        func_002F81C0
    /* 1EEAC0 002EEAC0 000065DC */   ld        $5, 0x0($3)
    /* 1EEAC4 002EEAC4 09000324 */  addiu      $3, $0, 0x9
    /* 1EEAC8 002EEAC8 23187200 */  subu       $3, $3, $18
    /* 1EEACC 002EEACC A801A4DF */  ld         $4, 0x1A8($29)
    /* 1EEAD0 002EEAD0 C0180300 */  sll        $3, $3, 3
    /* 1EEAD4 002EEAD4 2D800202 */  daddu      $16, $16, $2
    /* 1EEAD8 002EEAD8 21187100 */  addu       $3, $3, $17
    /* 1EEADC 002EEADC 70E00B0C */  jal        func_002F81C0
    /* 1EEAE0 002EEAE0 000065DC */   ld        $5, 0x0($3)
    /* 1EEAE4 002EEAE4 0A000324 */  addiu      $3, $0, 0xA
    /* 1EEAE8 002EEAE8 23187200 */  subu       $3, $3, $18
    /* 1EEAEC 002EEAEC B001A4DF */  ld         $4, 0x1B0($29)
    /* 1EEAF0 002EEAF0 C0180300 */  sll        $3, $3, 3
    /* 1EEAF4 002EEAF4 2D800202 */  daddu      $16, $16, $2
    /* 1EEAF8 002EEAF8 21187100 */  addu       $3, $3, $17
    /* 1EEAFC 002EEAFC 70E00B0C */  jal        func_002F81C0
    /* 1EEB00 002EEB00 000065DC */   ld        $5, 0x0($3)
    /* 1EEB04 002EEB04 0B000324 */  addiu      $3, $0, 0xB
    /* 1EEB08 002EEB08 23187200 */  subu       $3, $3, $18
    /* 1EEB0C 002EEB0C B801A4DF */  ld         $4, 0x1B8($29)
    /* 1EEB10 002EEB10 C0180300 */  sll        $3, $3, 3
    /* 1EEB14 002EEB14 2D800202 */  daddu      $16, $16, $2
    /* 1EEB18 002EEB18 21187100 */  addu       $3, $3, $17
    /* 1EEB1C 002EEB1C 70E00B0C */  jal        func_002F81C0
    /* 1EEB20 002EEB20 000065DC */   ld        $5, 0x0($3)
    /* 1EEB24 002EEB24 0C000324 */  addiu      $3, $0, 0xC
    /* 1EEB28 002EEB28 23187200 */  subu       $3, $3, $18
    /* 1EEB2C 002EEB2C C001A4DF */  ld         $4, 0x1C0($29)
    /* 1EEB30 002EEB30 C0180300 */  sll        $3, $3, 3
    /* 1EEB34 002EEB34 2D800202 */  daddu      $16, $16, $2
    /* 1EEB38 002EEB38 21187100 */  addu       $3, $3, $17
    /* 1EEB3C 002EEB3C 70E00B0C */  jal        func_002F81C0
    /* 1EEB40 002EEB40 000065DC */   ld        $5, 0x0($3)
    /* 1EEB44 002EEB44 0D000324 */  addiu      $3, $0, 0xD
    /* 1EEB48 002EEB48 23187200 */  subu       $3, $3, $18
    /* 1EEB4C 002EEB4C C801A4DF */  ld         $4, 0x1C8($29)
    /* 1EEB50 002EEB50 C0180300 */  sll        $3, $3, 3
    /* 1EEB54 002EEB54 2D800202 */  daddu      $16, $16, $2
    /* 1EEB58 002EEB58 21187100 */  addu       $3, $3, $17
    /* 1EEB5C 002EEB5C 70E00B0C */  jal        func_002F81C0
    /* 1EEB60 002EEB60 000065DC */   ld        $5, 0x0($3)
    /* 1EEB64 002EEB64 0E000324 */  addiu      $3, $0, 0xE
    /* 1EEB68 002EEB68 23187200 */  subu       $3, $3, $18
    /* 1EEB6C 002EEB6C D001A4DF */  ld         $4, 0x1D0($29)
    /* 1EEB70 002EEB70 C0180300 */  sll        $3, $3, 3
    /* 1EEB74 002EEB74 2D800202 */  daddu      $16, $16, $2
    /* 1EEB78 002EEB78 21187100 */  addu       $3, $3, $17
    /* 1EEB7C 002EEB7C 70E00B0C */  jal        func_002F81C0
    /* 1EEB80 002EEB80 000065DC */   ld        $5, 0x0($3)
    /* 1EEB84 002EEB84 0F000324 */  addiu      $3, $0, 0xF
    /* 1EEB88 002EEB88 23187200 */  subu       $3, $3, $18
    /* 1EEB8C 002EEB8C D801A4DF */  ld         $4, 0x1D8($29)
    /* 1EEB90 002EEB90 C0180300 */  sll        $3, $3, 3
    /* 1EEB94 002EEB94 2D800202 */  daddu      $16, $16, $2
    /* 1EEB98 002EEB98 21187100 */  addu       $3, $3, $17
    /* 1EEB9C 002EEB9C 70E00B0C */  jal        func_002F81C0
    /* 1EEBA0 002EEBA0 000065DC */   ld        $5, 0x0($3)
    /* 1EEBA4 002EEBA4 10000324 */  addiu      $3, $0, 0x10
    /* 1EEBA8 002EEBA8 23187200 */  subu       $3, $3, $18
    /* 1EEBAC 002EEBAC E001A4DF */  ld         $4, 0x1E0($29)
    /* 1EEBB0 002EEBB0 C0180300 */  sll        $3, $3, 3
    /* 1EEBB4 002EEBB4 2D800202 */  daddu      $16, $16, $2
    /* 1EEBB8 002EEBB8 21187100 */  addu       $3, $3, $17
    /* 1EEBBC 002EEBBC 70E00B0C */  jal        func_002F81C0
    /* 1EEBC0 002EEBC0 000065DC */   ld        $5, 0x0($3)
    /* 1EEBC4 002EEBC4 11000324 */  addiu      $3, $0, 0x11
    /* 1EEBC8 002EEBC8 23187200 */  subu       $3, $3, $18
    /* 1EEBCC 002EEBCC E801A4DF */  ld         $4, 0x1E8($29)
    /* 1EEBD0 002EEBD0 C0180300 */  sll        $3, $3, 3
    /* 1EEBD4 002EEBD4 2D800202 */  daddu      $16, $16, $2
    /* 1EEBD8 002EEBD8 21187100 */  addu       $3, $3, $17
    /* 1EEBDC 002EEBDC 70E00B0C */  jal        func_002F81C0
    /* 1EEBE0 002EEBE0 000065DC */   ld        $5, 0x0($3)
    /* 1EEBE4 002EEBE4 12000324 */  addiu      $3, $0, 0x12
    /* 1EEBE8 002EEBE8 23187200 */  subu       $3, $3, $18
    /* 1EEBEC 002EEBEC F001A4DF */  ld         $4, 0x1F0($29)
    /* 1EEBF0 002EEBF0 C0180300 */  sll        $3, $3, 3
    /* 1EEBF4 002EEBF4 2D800202 */  daddu      $16, $16, $2
    /* 1EEBF8 002EEBF8 21187100 */  addu       $3, $3, $17
    /* 1EEBFC 002EEBFC 70E00B0C */  jal        func_002F81C0
    /* 1EEC00 002EEC00 000065DC */   ld        $5, 0x0($3)
    /* 1EEC04 002EEC04 13000324 */  addiu      $3, $0, 0x13
    /* 1EEC08 002EEC08 23187200 */  subu       $3, $3, $18
    /* 1EEC0C 002EEC0C F801A4DF */  ld         $4, 0x1F8($29)
    /* 1EEC10 002EEC10 C0180300 */  sll        $3, $3, 3
    /* 1EEC14 002EEC14 2D800202 */  daddu      $16, $16, $2
    /* 1EEC18 002EEC18 21187100 */  addu       $3, $3, $17
    /* 1EEC1C 002EEC1C 70E00B0C */  jal        func_002F81C0
    /* 1EEC20 002EEC20 000065DC */   ld        $5, 0x0($3)
    /* 1EEC24 002EEC24 14000324 */  addiu      $3, $0, 0x14
    /* 1EEC28 002EEC28 23187200 */  subu       $3, $3, $18
    /* 1EEC2C 002EEC2C 0002A4DF */  ld         $4, 0x200($29)
    /* 1EEC30 002EEC30 C0180300 */  sll        $3, $3, 3
    /* 1EEC34 002EEC34 2D800202 */  daddu      $16, $16, $2
    /* 1EEC38 002EEC38 21187100 */  addu       $3, $3, $17
    /* 1EEC3C 002EEC3C 70E00B0C */  jal        func_002F81C0
    /* 1EEC40 002EEC40 000065DC */   ld        $5, 0x0($3)
    /* 1EEC44 002EEC44 15000324 */  addiu      $3, $0, 0x15
    /* 1EEC48 002EEC48 23187200 */  subu       $3, $3, $18
    /* 1EEC4C 002EEC4C 0802A4DF */  ld         $4, 0x208($29)
    /* 1EEC50 002EEC50 C0180300 */  sll        $3, $3, 3
    /* 1EEC54 002EEC54 2D800202 */  daddu      $16, $16, $2
    /* 1EEC58 002EEC58 21187100 */  addu       $3, $3, $17
    /* 1EEC5C 002EEC5C 70E00B0C */  jal        func_002F81C0
    /* 1EEC60 002EEC60 000065DC */   ld        $5, 0x0($3)
    /* 1EEC64 002EEC64 16000324 */  addiu      $3, $0, 0x16
    /* 1EEC68 002EEC68 23187200 */  subu       $3, $3, $18
    /* 1EEC6C 002EEC6C 1002A4DF */  ld         $4, 0x210($29)
    /* 1EEC70 002EEC70 C0180300 */  sll        $3, $3, 3
    /* 1EEC74 002EEC74 2D800202 */  daddu      $16, $16, $2
    /* 1EEC78 002EEC78 21187100 */  addu       $3, $3, $17
    /* 1EEC7C 002EEC7C 70E00B0C */  jal        func_002F81C0
    /* 1EEC80 002EEC80 000065DC */   ld        $5, 0x0($3)
    /* 1EEC84 002EEC84 17000324 */  addiu      $3, $0, 0x17
    /* 1EEC88 002EEC88 23187200 */  subu       $3, $3, $18
    /* 1EEC8C 002EEC8C 1802A4DF */  ld         $4, 0x218($29)
    /* 1EEC90 002EEC90 C0180300 */  sll        $3, $3, 3
    /* 1EEC94 002EEC94 2D800202 */  daddu      $16, $16, $2
    /* 1EEC98 002EEC98 21187100 */  addu       $3, $3, $17
    /* 1EEC9C 002EEC9C 70E00B0C */  jal        func_002F81C0
    /* 1EECA0 002EECA0 000065DC */   ld        $5, 0x0($3)
    /* 1EECA4 002EECA4 18000324 */  addiu      $3, $0, 0x18
    /* 1EECA8 002EECA8 23187200 */  subu       $3, $3, $18
    /* 1EECAC 002EECAC 2002A4DF */  ld         $4, 0x220($29)
    /* 1EECB0 002EECB0 C0180300 */  sll        $3, $3, 3
    /* 1EECB4 002EECB4 2D800202 */  daddu      $16, $16, $2
    /* 1EECB8 002EECB8 21187100 */  addu       $3, $3, $17
    /* 1EECBC 002EECBC 70E00B0C */  jal        func_002F81C0
    /* 1EECC0 002EECC0 000065DC */   ld        $5, 0x0($3)
    /* 1EECC4 002EECC4 19000324 */  addiu      $3, $0, 0x19
    /* 1EECC8 002EECC8 23187200 */  subu       $3, $3, $18
    /* 1EECCC 002EECCC 3002A4DF */  ld         $4, 0x230($29)
    /* 1EECD0 002EECD0 C0180300 */  sll        $3, $3, 3
    /* 1EECD4 002EECD4 2D800202 */  daddu      $16, $16, $2
    /* 1EECD8 002EECD8 21187100 */  addu       $3, $3, $17
    /* 1EECDC 002EECDC 70E00B0C */  jal        func_002F81C0
    /* 1EECE0 002EECE0 000065DC */   ld        $5, 0x0($3)
    /* 1EECE4 002EECE4 1A000324 */  addiu      $3, $0, 0x1A
    /* 1EECE8 002EECE8 23187200 */  subu       $3, $3, $18
    /* 1EECEC 002EECEC 3802A4DF */  ld         $4, 0x238($29)
    /* 1EECF0 002EECF0 C0180300 */  sll        $3, $3, 3
    /* 1EECF4 002EECF4 2D800202 */  daddu      $16, $16, $2
    /* 1EECF8 002EECF8 21187100 */  addu       $3, $3, $17
    /* 1EECFC 002EECFC 70E00B0C */  jal        func_002F81C0
    /* 1EED00 002EED00 000065DC */   ld        $5, 0x0($3)
    /* 1EED04 002EED04 1B000324 */  addiu      $3, $0, 0x1B
    /* 1EED08 002EED08 23187200 */  subu       $3, $3, $18
    /* 1EED0C 002EED0C 4002A4DF */  ld         $4, 0x240($29)
    /* 1EED10 002EED10 C0180300 */  sll        $3, $3, 3
    /* 1EED14 002EED14 2D800202 */  daddu      $16, $16, $2
    /* 1EED18 002EED18 21187100 */  addu       $3, $3, $17
    /* 1EED1C 002EED1C 70E00B0C */  jal        func_002F81C0
    /* 1EED20 002EED20 000065DC */   ld        $5, 0x0($3)
    /* 1EED24 002EED24 1C000324 */  addiu      $3, $0, 0x1C
    /* 1EED28 002EED28 23187200 */  subu       $3, $3, $18
    /* 1EED2C 002EED2C 4802A4DF */  ld         $4, 0x248($29)
    /* 1EED30 002EED30 C0180300 */  sll        $3, $3, 3
    /* 1EED34 002EED34 2D800202 */  daddu      $16, $16, $2
    /* 1EED38 002EED38 21187100 */  addu       $3, $3, $17
    /* 1EED3C 002EED3C 70E00B0C */  jal        func_002F81C0
    /* 1EED40 002EED40 000065DC */   ld        $5, 0x0($3)
    /* 1EED44 002EED44 1D000324 */  addiu      $3, $0, 0x1D
    /* 1EED48 002EED48 23187200 */  subu       $3, $3, $18
    /* 1EED4C 002EED4C 5002A4DF */  ld         $4, 0x250($29)
    /* 1EED50 002EED50 C0180300 */  sll        $3, $3, 3
    /* 1EED54 002EED54 2D800202 */  daddu      $16, $16, $2
    /* 1EED58 002EED58 21187100 */  addu       $3, $3, $17
    /* 1EED5C 002EED5C 70E00B0C */  jal        func_002F81C0
    /* 1EED60 002EED60 000065DC */   ld        $5, 0x0($3)
    /* 1EED64 002EED64 1E000324 */  addiu      $3, $0, 0x1E
    /* 1EED68 002EED68 23187200 */  subu       $3, $3, $18
    /* 1EED6C 002EED6C 5802A4DF */  ld         $4, 0x258($29)
    /* 1EED70 002EED70 C0180300 */  sll        $3, $3, 3
    /* 1EED74 002EED74 2D800202 */  daddu      $16, $16, $2
    /* 1EED78 002EED78 21187100 */  addu       $3, $3, $17
    /* 1EED7C 002EED7C 70E00B0C */  jal        func_002F81C0
    /* 1EED80 002EED80 000065DC */   ld        $5, 0x0($3)
    /* 1EED84 002EED84 1F000324 */  addiu      $3, $0, 0x1F
    /* 1EED88 002EED88 23187200 */  subu       $3, $3, $18
    /* 1EED8C 002EED8C 6002A4DF */  ld         $4, 0x260($29)
    /* 1EED90 002EED90 C0180300 */  sll        $3, $3, 3
    /* 1EED94 002EED94 2D800202 */  daddu      $16, $16, $2
    /* 1EED98 002EED98 21187100 */  addu       $3, $3, $17
    /* 1EED9C 002EED9C 70E00B0C */  jal        func_002F81C0
    /* 1EEDA0 002EEDA0 000065DC */   ld        $5, 0x0($3)
    /* 1EEDA4 002EEDA4 20000324 */  addiu      $3, $0, 0x20
    /* 1EEDA8 002EEDA8 23187200 */  subu       $3, $3, $18
    /* 1EEDAC 002EEDAC 6802A4DF */  ld         $4, 0x268($29)
    /* 1EEDB0 002EEDB0 C0180300 */  sll        $3, $3, 3
    /* 1EEDB4 002EEDB4 2D800202 */  daddu      $16, $16, $2
    /* 1EEDB8 002EEDB8 21187100 */  addu       $3, $3, $17
    /* 1EEDBC 002EEDBC 70E00B0C */  jal        func_002F81C0
    /* 1EEDC0 002EEDC0 000065DC */   ld        $5, 0x0($3)
    /* 1EEDC4 002EEDC4 21000324 */  addiu      $3, $0, 0x21
    /* 1EEDC8 002EEDC8 23187200 */  subu       $3, $3, $18
    /* 1EEDCC 002EEDCC 7002A4DF */  ld         $4, 0x270($29)
    /* 1EEDD0 002EEDD0 C0180300 */  sll        $3, $3, 3
    /* 1EEDD4 002EEDD4 2D800202 */  daddu      $16, $16, $2
    /* 1EEDD8 002EEDD8 21187100 */  addu       $3, $3, $17
    /* 1EEDDC 002EEDDC 70E00B0C */  jal        func_002F81C0
    /* 1EEDE0 002EEDE0 000065DC */   ld        $5, 0x0($3)
    /* 1EEDE4 002EEDE4 22000324 */  addiu      $3, $0, 0x22
    /* 1EEDE8 002EEDE8 23187200 */  subu       $3, $3, $18
    /* 1EEDEC 002EEDEC 7802A4DF */  ld         $4, 0x278($29)
    /* 1EEDF0 002EEDF0 C0180300 */  sll        $3, $3, 3
    /* 1EEDF4 002EEDF4 2D800202 */  daddu      $16, $16, $2
    /* 1EEDF8 002EEDF8 21187100 */  addu       $3, $3, $17
    /* 1EEDFC 002EEDFC 70E00B0C */  jal        func_002F81C0
    /* 1EEE00 002EEE00 000065DC */   ld        $5, 0x0($3)
    /* 1EEE04 002EEE04 23000324 */  addiu      $3, $0, 0x23
    /* 1EEE08 002EEE08 23187200 */  subu       $3, $3, $18
    /* 1EEE0C 002EEE0C 4801A4DF */  ld         $4, 0x148($29)
    /* 1EEE10 002EEE10 C0180300 */  sll        $3, $3, 3
    /* 1EEE14 002EEE14 2D800202 */  daddu      $16, $16, $2
    /* 1EEE18 002EEE18 21187100 */  addu       $3, $3, $17
    /* 1EEE1C 002EEE1C 70E00B0C */  jal        func_002F81C0
    /* 1EEE20 002EEE20 000065DC */   ld        $5, 0x0($3)
    /* 1EEE24 002EEE24 24000324 */  addiu      $3, $0, 0x24
    /* 1EEE28 002EEE28 23187200 */  subu       $3, $3, $18
    /* 1EEE2C 002EEE2C 5001A4DF */  ld         $4, 0x150($29)
    /* 1EEE30 002EEE30 C0180300 */  sll        $3, $3, 3
    /* 1EEE34 002EEE34 2D800202 */  daddu      $16, $16, $2
    /* 1EEE38 002EEE38 21187100 */  addu       $3, $3, $17
    /* 1EEE3C 002EEE3C 70E00B0C */  jal        func_002F81C0
    /* 1EEE40 002EEE40 000065DC */   ld        $5, 0x0($3)
    /* 1EEE44 002EEE44 25000324 */  addiu      $3, $0, 0x25
    /* 1EEE48 002EEE48 23187200 */  subu       $3, $3, $18
    /* 1EEE4C 002EEE4C 5801A4DF */  ld         $4, 0x158($29)
    /* 1EEE50 002EEE50 C0180300 */  sll        $3, $3, 3
    /* 1EEE54 002EEE54 2D800202 */  daddu      $16, $16, $2
    /* 1EEE58 002EEE58 21187100 */  addu       $3, $3, $17
    /* 1EEE5C 002EEE5C 70E00B0C */  jal        func_002F81C0
    /* 1EEE60 002EEE60 000065DC */   ld        $5, 0x0($3)
    /* 1EEE64 002EEE64 26000324 */  addiu      $3, $0, 0x26
    /* 1EEE68 002EEE68 23187200 */  subu       $3, $3, $18
    /* 1EEE6C 002EEE6C 2D20C003 */  daddu      $4, $30, $0
    /* 1EEE70 002EEE70 C0180300 */  sll        $3, $3, 3
    /* 1EEE74 002EEE74 2D800202 */  daddu      $16, $16, $2
    /* 1EEE78 002EEE78 21187100 */  addu       $3, $3, $17
    /* 1EEE7C 002EEE7C 70E00B0C */  jal        func_002F81C0
    /* 1EEE80 002EEE80 000065DC */   ld        $5, 0x0($3)
    /* 1EEE84 002EEE84 27000324 */  addiu      $3, $0, 0x27
    /* 1EEE88 002EEE88 23187200 */  subu       $3, $3, $18
    /* 1EEE8C 002EEE8C 6001A4DF */  ld         $4, 0x160($29)
    /* 1EEE90 002EEE90 C0180300 */  sll        $3, $3, 3
    /* 1EEE94 002EEE94 2D800202 */  daddu      $16, $16, $2
    /* 1EEE98 002EEE98 21187100 */  addu       $3, $3, $17
    /* 1EEE9C 002EEE9C 70E00B0C */  jal        func_002F81C0
    /* 1EEEA0 002EEEA0 000065DC */   ld        $5, 0x0($3)
    /* 1EEEA4 002EEEA4 2D800202 */  daddu      $16, $16, $2
    /* 1EEEA8 002EEEA8 2A109002 */  slt        $2, $20, $16
    /* 1EEEAC 002EEEAC 04004050 */  beql       $2, $0, .L002EEEC0
    /* 1EEEB0 002EEEB0 01005226 */   addiu     $18, $18, 0x1
    /* 1EEEB4 002EEEB4 2DA00002 */  daddu      $20, $16, $0
    /* 1EEEB8 002EEEB8 2DB04002 */  daddu      $22, $18, $0
    /* 1EEEBC 002EEEBC 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L002EEEC0:
    /* 1EEEC0 002EEEC0 7900422A */  slti       $2, $18, 0x79
    /* 1EEEC4 002EEEC4 BCFE4014 */  bnez       $2, .L002EE9B8
    /* 1EEEC8 002EEEC8 F8FF7326 */   addiu     $19, $19, -0x8
    /* 1EEECC 002EEECC 06000224 */  addiu      $2, $0, 0x6
    /* 1EEED0 002EEED0 4001A48F */  lw         $4, 0x140($29)
    /* 1EEED4 002EEED4 3C181600 */  dsll32     $3, $22, 0
    /* 1EEED8 002EEED8 3F180300 */  dsra32     $3, $3, 0
    /* 1EEEDC 002EEEDC 2F105700 */  dsubu      $2, $2, $23
    /* 1EEEE0 002EEEE0 3C100200 */  dsll32     $2, $2, 0
    /* 1EEEE4 002EEEE4 3F100200 */  dsra32     $2, $2, 0
    /* 1EEEE8 002EEEE8 C0180300 */  sll        $3, $3, 3
    /* 1EEEEC 002EEEEC 78A01400 */  dsll       $20, $20, 1
    /* 1EEEF0 002EEEF0 000096FC */  sd         $22, 0x0($4)
    /* 1EEEF4 002EEEF4 23802302 */  subu       $16, $17, $3
    /* 1EEEF8 002EEEF8 2D880000 */  daddu      $17, $0, $0
    /* 1EEEFC 002EEEFC 17A05400 */  dsrav      $20, $20, $2
    /* 1EEF00 002EEF00 24001224 */  addiu      $18, $0, 0x24
    /* 1EEF04 002EEF04 00000000 */  nop
.align 2
  .L002EEF08:
    /* 1EEF08 002EEF08 000002DE */  ld         $2, 0x0($16)
    /* 1EEF0C 002EEF0C FCFF5226 */  addiu      $18, $18, -0x4
    /* 1EEF10 002EEF10 FB200200 */  dsra       $4, $2, 3
    /* 1EEF14 002EEF14 70E00B0C */  jal        func_002F81C0
    /* 1EEF18 002EEF18 2D288000 */   daddu     $5, $4, $0
    /* 1EEF1C 002EEF1C 080003DE */  ld         $3, 0x8($16)
    /* 1EEF20 002EEF20 2D882202 */  daddu      $17, $17, $2
    /* 1EEF24 002EEF24 FB200300 */  dsra       $4, $3, 3
    /* 1EEF28 002EEF28 70E00B0C */  jal        func_002F81C0
    /* 1EEF2C 002EEF2C 2D288000 */   daddu     $5, $4, $0
    /* 1EEF30 002EEF30 100003DE */  ld         $3, 0x10($16)
    /* 1EEF34 002EEF34 2D882202 */  daddu      $17, $17, $2
    /* 1EEF38 002EEF38 FB200300 */  dsra       $4, $3, 3
    /* 1EEF3C 002EEF3C 70E00B0C */  jal        func_002F81C0
    /* 1EEF40 002EEF40 2D288000 */   daddu     $5, $4, $0
    /* 1EEF44 002EEF44 180003DE */  ld         $3, 0x18($16)
    /* 1EEF48 002EEF48 2D882202 */  daddu      $17, $17, $2
    /* 1EEF4C 002EEF4C 20001026 */  addiu      $16, $16, 0x20
    /* 1EEF50 002EEF50 FB200300 */  dsra       $4, $3, 3
    /* 1EEF54 002EEF54 70E00B0C */  jal        func_002F81C0
    /* 1EEF58 002EEF58 2D288000 */   daddu     $5, $4, $0
    /* 1EEF5C 002EEF5C EAFF4106 */  bgez       $18, .L002EEF08
    /* 1EEF60 002EEF60 2D882202 */   daddu     $17, $17, $2
    /* 1EEF64 002EEF64 0400801E */  bgtz       $20, .L002EEF78
    /* 1EEF68 002EEF68 78881100 */   dsll      $17, $17, 1
    /* 1EEF6C 002EEF6C 21000010 */  b          .L002EEFF4
    /* 1EEF70 002EEF70 0000A0FE */   sd        $0, 0x0($21)
    /* 1EEF74 002EEF74 00000000 */  nop
.align 2
  .L002EEF78:
    /* 1EEF78 002EEF78 2A109102 */  slt        $2, $20, $17
    /* 1EEF7C 002EEF7C 04004014 */  bnez       $2, .L002EEF90
    /* 1EEF80 002EEF80 2D202002 */   daddu     $4, $17, $0
    /* 1EEF84 002EEF84 03000224 */  addiu      $2, $0, 0x3
    /* 1EEF88 002EEF88 1A000010 */  b          .L002EEFF4
    /* 1EEF8C 002EEF8C 0000A2FE */   sd        $2, 0x0($21)
.align 2
  .L002EEF90:
    /* 1EEF90 002EEF90 78B60B0C */  jal        func_002ED9E0
    /* 1EEF94 002EEF94 2D800000 */   daddu     $16, $0, $0
    /* 1EEF98 002EEF98 4500033C */  lui        $3, %hi(D_004480B0)
    /* 1EEF9C 002EEF9C 3C100200 */  dsll32     $2, $2, 0
    /* 1EEFA0 002EEFA0 3F100200 */  dsra32     $2, $2, 0
    /* 1EEFA4 002EEFA4 B0807324 */  addiu      $19, $3, %lo(D_004480B0)
    /* 1EEFA8 002EEFA8 14205100 */  dsllv      $4, $17, $2
    /* 1EEFAC 002EEFAC 14105400 */  dsllv      $2, $20, $2
    /* 1EEFB0 002EEFB0 3B940200 */  dsra       $18, $2, 16
    /* 1EEFB4 002EEFB4 3B8C0400 */  dsra       $17, $4, 16
.align 2
  .L002EEFB8:
    /* 1EEFB8 002EEFB8 0300022A */  slti       $2, $16, 0x3
    /* 1EEFBC 002EEFBC 0D004050 */  beql       $2, $0, .L002EEFF4
    /* 1EEFC0 002EEFC0 0000B0FE */   sd        $16, 0x0($21)
    /* 1EEFC4 002EEFC4 3C101000 */  dsll32     $2, $16, 0
    /* 1EEFC8 002EEFC8 3F100200 */  dsra32     $2, $2, 0
    /* 1EEFCC 002EEFCC 2D202002 */  daddu      $4, $17, $0
    /* 1EEFD0 002EEFD0 C0100200 */  sll        $2, $2, 3
    /* 1EEFD4 002EEFD4 21105300 */  addu       $2, $2, $19
    /* 1EEFD8 002EEFD8 70E00B0C */  jal        func_002F81C0
    /* 1EEFDC 002EEFDC 000045DC */   ld        $5, 0x0($2)
    /* 1EEFE0 002EEFE0 FB130200 */  dsra       $2, $2, 15
    /* 1EEFE4 002EEFE4 2A105200 */  slt        $2, $2, $18
    /* 1EEFE8 002EEFE8 F3FF4054 */  bnel       $2, $0, .L002EEFB8
    /* 1EEFEC 002EEFEC 01001066 */   daddiu    $16, $16, 0x1
    /* 1EEFF0 002EEFF0 0000B0FE */  sd         $16, 0x0($21)
.align 2
  .L002EEFF4:
    /* 1EEFF4 002EEFF4 8002B0DF */  ld         $16, 0x280($29)
    /* 1EEFF8 002EEFF8 8802B1DF */  ld         $17, 0x288($29)
    /* 1EEFFC 002EEFFC 9002B2DF */  ld         $18, 0x290($29)
    /* 1EF000 002EF000 9802B3DF */  ld         $19, 0x298($29)
    /* 1EF004 002EF004 A002B4DF */  ld         $20, 0x2A0($29)
    /* 1EF008 002EF008 A802B5DF */  ld         $21, 0x2A8($29)
    /* 1EF00C 002EF00C B002B6DF */  ld         $22, 0x2B0($29)
    /* 1EF010 002EF010 B802B7DF */  ld         $23, 0x2B8($29)
    /* 1EF014 002EF014 C002BEDF */  ld         $30, 0x2C0($29)
    /* 1EF018 002EF018 C802BFDF */  ld         $31, 0x2C8($29)
    /* 1EF01C 002EF01C 0800E003 */  jr         $31
    /* 1EF020 002EF020 D002BD27 */   addiu     $29, $29, 0x2D0
endlabel func_002EE650
    /* 1EF024 002EF024 00000000 */  nop
