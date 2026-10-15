.align 3
nonmatching func_001ED5E0, 0x8DC

glabel func_001ED5E0
    /* ED5E0 001ED5E0 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* ED5E4 001ED5E4 909281C7 */  lwc1       $f1, %gp_rel(D_00480C80)($28)
    /* ED5E8 001ED5E8 2001B0FF */  sd         $16, 0x120($29)
    /* ED5EC 001ED5EC 1000B027 */  addiu      $16, $29, 0x10
    /* ED5F0 001ED5F0 2801B1FF */  sd         $17, 0x128($29)
    /* ED5F4 001ED5F4 2D888000 */  daddu      $17, $4, $0
    /* ED5F8 001ED5F8 3001B2FF */  sd         $18, 0x130($29)
    /* ED5FC 001ED5FC 3801B3FF */  sd         $19, 0x138($29)
    /* ED600 001ED600 2D980002 */  daddu      $19, $16, $0
    /* ED604 001ED604 4001B4FF */  sd         $20, 0x140($29)
    /* ED608 001ED608 2DA00000 */  daddu      $20, $0, $0
    /* ED60C 001ED60C 4801B5FF */  sd         $21, 0x148($29)
    /* ED610 001ED610 10003526 */  addiu      $21, $17, 0x10
    /* ED614 001ED614 5001B6FF */  sd         $22, 0x150($29)
    /* ED618 001ED618 2000B627 */  addiu      $22, $29, 0x20
    /* ED61C 001ED61C 5801B7FF */  sd         $23, 0x158($29)
    /* ED620 001ED620 3000B727 */  addiu      $23, $29, 0x30
    /* ED624 001ED624 6001BEFF */  sd         $30, 0x160($29)
    /* ED628 001ED628 7D001E3C */  lui        $30, %hi(D_007D6C90)
    /* ED62C 001ED62C 9001B8E7 */  swc1       $f24, 0x190($29)
    /* ED630 001ED630 2D90A002 */  daddu      $18, $21, $0
    /* ED634 001ED634 8801B7E7 */  swc1       $f23, 0x188($29)
    /* ED638 001ED638 8001B6E7 */  swc1       $f22, 0x180($29)
    /* ED63C 001ED63C 6801BFFF */  sd         $31, 0x168($29)
    /* ED640 001ED640 7801B5E7 */  swc1       $f21, 0x178($29)
    /* ED644 001ED644 7001B4E7 */  swc1       $f20, 0x170($29)
    /* ED648 001ED648 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ED64C 001ED64C 00B88144 */  mtc1       $1, $f23
    /* ED650 001ED650 B40120C6 */  lwc1       $f0, 0x1B4($17)
    /* ED654 001ED654 C4012296 */  lhu        $2, 0x1C4($17)
    /* ED658 001ED658 01000146 */  sub.s      $f0, $f0, $f1
    /* ED65C 001ED65C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ED660 001ED660 00B08144 */  mtc1       $1, $f22
    /* ED664 001ED664 30F84224 */  addiu      $2, $2, -0x7D0
    /* ED668 001ED668 2041013C */  lui        $1, (0x41200000 >> 16)
    /* ED66C 001ED66C 00C08144 */  mtc1       $1, $f24
    /* ED670 001ED670 C40122A6 */  sh         $2, 0x1C4($17)
    /* ED674 001ED674 B40120E6 */  swc1       $f0, 0x1B4($17)
.align 2
  .L001ED678:
    /* ED678 001ED678 EA4F050C */  jal        func_00153FA8
    /* ED67C 001ED67C 2D202002 */   daddu     $4, $17, $0
    /* ED680 001ED680 2D202002 */  daddu      $4, $17, $0
    /* ED684 001ED684 00008244 */  mtc1       $2, $f0
    /* ED688 001ED688 20008046 */  cvt.s.w    $f0, $f0
    /* ED68C 001ED68C 02001746 */  mul.s      $f0, $f0, $f23
    /* ED690 001ED690 00000046 */  add.s      $f0, $f0, $f0
    /* ED694 001ED694 01001646 */  sub.s      $f0, $f0, $f22
    /* ED698 001ED698 EA4F050C */  jal        func_00153FA8
    /* ED69C 001ED69C 3000A0E7 */   swc1      $f0, 0x30($29)
    /* ED6A0 001ED6A0 00008244 */  mtc1       $2, $f0
    /* ED6A4 001ED6A4 20008046 */  cvt.s.w    $f0, $f0
    /* ED6A8 001ED6A8 2D202002 */  daddu      $4, $17, $0
    /* ED6AC 001ED6AC 02001746 */  mul.s      $f0, $f0, $f23
    /* ED6B0 001ED6B0 00000046 */  add.s      $f0, $f0, $f0
    /* ED6B4 001ED6B4 01001646 */  sub.s      $f0, $f0, $f22
    /* ED6B8 001ED6B8 EA4F050C */  jal        func_00153FA8
    /* ED6BC 001ED6BC 3400A0E7 */   swc1      $f0, 0x34($29)
    /* ED6C0 001ED6C0 00008244 */  mtc1       $2, $f0
    /* ED6C4 001ED6C4 20008046 */  cvt.s.w    $f0, $f0
    /* ED6C8 001ED6C8 3000A2C7 */  lwc1       $f2, 0x30($29)
    /* ED6CC 001ED6CC 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* ED6D0 001ED6D0 82100246 */  mul.s      $f2, $f2, $f2
    /* ED6D4 001ED6D4 42080146 */  mul.s      $f1, $f1, $f1
    /* ED6D8 001ED6D8 02001746 */  mul.s      $f0, $f0, $f23
    /* ED6DC 001ED6DC 80100146 */  add.s      $f2, $f2, $f1
    /* ED6E0 001ED6E0 00000046 */  add.s      $f0, $f0, $f0
    /* ED6E4 001ED6E4 01001646 */  sub.s      $f0, $f0, $f22
    /* ED6E8 001ED6E8 42000046 */  mul.s      $f1, $f0, $f0
    /* ED6EC 001ED6EC 80100146 */  add.s      $f2, $f2, $f1
    /* ED6F0 001ED6F0 34B00246 */  c.lt.s     $f22, $f2
    /* ED6F4 001ED6F4 E0FF0145 */  bc1t       .L001ED678
    /* ED6F8 001ED6F8 3800A0E7 */   swc1      $f0, 0x38($29)
    /* ED6FC 001ED6FC 0700E26A */  ldl        $2, 0x7($23)
    /* ED700 001ED700 0000E26E */  ldr        $2, 0x0($23)
    /* ED704 001ED704 0800E38E */  lw         $3, 0x8($23)
    /* ED708 001ED708 0700C2B2 */  sdl        $2, 0x7($22)
    /* ED70C 001ED70C 0000C2B6 */  sdr        $2, 0x0($22)
    /* ED710 001ED710 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ED714 001ED714 00A88144 */  mtc1       $1, $f21
    /* ED718 001ED718 0800C3AE */  sw         $3, 0x8($22)
    /* ED71C 001ED71C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ED720 001ED720 00A08144 */  mtc1       $1, $f20
    /* ED724 001ED724 1C0023C6 */  lwc1       $f3, 0x1C($17)
    /* ED728 001ED728 0700C66A */  ldl        $6, 0x7($22)
    /* ED72C 001ED72C 0000C66E */  ldr        $6, 0x0($22)
    /* ED730 001ED730 0800C78E */  lw         $7, 0x8($22)
    /* ED734 001ED734 0700A6B3 */  sdl        $6, 0x7($29)
    /* ED738 001ED738 0000A6B7 */  sdr        $6, 0x0($29)
    /* ED73C 001ED73C 0800A7AF */  sw         $7, 0x8($29)
    /* ED740 001ED740 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* ED744 001ED744 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* ED748 001ED748 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* ED74C 001ED74C 02000346 */  mul.s      $f0, $f0, $f3
    /* ED750 001ED750 42080346 */  mul.s      $f1, $f1, $f3
    /* ED754 001ED754 000046C6 */  lwc1       $f6, 0x0($18)
    /* ED758 001ED758 82100346 */  mul.s      $f2, $f2, $f3
    /* ED75C 001ED75C 040045C6 */  lwc1       $f5, 0x4($18)
    /* ED760 001ED760 080044C6 */  lwc1       $f4, 0x8($18)
    /* ED764 001ED764 00000646 */  add.s      $f0, $f0, $f6
    /* ED768 001ED768 40080546 */  add.s      $f1, $f1, $f5
    /* ED76C 001ED76C 80100446 */  add.s      $f2, $f2, $f4
    /* ED770 001ED770 0000A0E7 */  swc1       $f0, 0x0($29)
    /* ED774 001ED774 0400A1E7 */  swc1       $f1, 0x4($29)
    /* ED778 001ED778 0800A2E7 */  swc1       $f2, 0x8($29)
    /* ED77C 001ED77C 00000000 */  nop
.align 2
  .L001ED780:
    /* ED780 001ED780 EA4F050C */  jal        func_00153FA8
    /* ED784 001ED784 2D202002 */   daddu     $4, $17, $0
    /* ED788 001ED788 2D202002 */  daddu      $4, $17, $0
    /* ED78C 001ED78C 00008244 */  mtc1       $2, $f0
    /* ED790 001ED790 20008046 */  cvt.s.w    $f0, $f0
    /* ED794 001ED794 02001546 */  mul.s      $f0, $f0, $f21
    /* ED798 001ED798 00000046 */  add.s      $f0, $f0, $f0
    /* ED79C 001ED79C 01001446 */  sub.s      $f0, $f0, $f20
    /* ED7A0 001ED7A0 EA4F050C */  jal        func_00153FA8
    /* ED7A4 001ED7A4 000000E6 */   swc1      $f0, 0x0($16)
    /* ED7A8 001ED7A8 2D202002 */  daddu      $4, $17, $0
    /* ED7AC 001ED7AC 00008244 */  mtc1       $2, $f0
    /* ED7B0 001ED7B0 20008046 */  cvt.s.w    $f0, $f0
    /* ED7B4 001ED7B4 02001546 */  mul.s      $f0, $f0, $f21
    /* ED7B8 001ED7B8 00000046 */  add.s      $f0, $f0, $f0
    /* ED7BC 001ED7BC 01001446 */  sub.s      $f0, $f0, $f20
    /* ED7C0 001ED7C0 EA4F050C */  jal        func_00153FA8
    /* ED7C4 001ED7C4 040000E6 */   swc1      $f0, 0x4($16)
    /* ED7C8 001ED7C8 000002C6 */  lwc1       $f2, 0x0($16)
    /* ED7CC 001ED7CC 00008244 */  mtc1       $2, $f0
    /* ED7D0 001ED7D0 20008046 */  cvt.s.w    $f0, $f0
    /* ED7D4 001ED7D4 040001C6 */  lwc1       $f1, 0x4($16)
    /* ED7D8 001ED7D8 82100246 */  mul.s      $f2, $f2, $f2
    /* ED7DC 001ED7DC 42080146 */  mul.s      $f1, $f1, $f1
    /* ED7E0 001ED7E0 02001546 */  mul.s      $f0, $f0, $f21
    /* ED7E4 001ED7E4 80100146 */  add.s      $f2, $f2, $f1
    /* ED7E8 001ED7E8 00000046 */  add.s      $f0, $f0, $f0
    /* ED7EC 001ED7EC 01001446 */  sub.s      $f0, $f0, $f20
    /* ED7F0 001ED7F0 42000046 */  mul.s      $f1, $f0, $f0
    /* ED7F4 001ED7F4 80100146 */  add.s      $f2, $f2, $f1
    /* ED7F8 001ED7F8 34A00246 */  c.lt.s     $f20, $f2
    /* ED7FC 001ED7FC E0FF0145 */  bc1t       .L001ED780
    /* ED800 001ED800 080000E6 */   swc1      $f0, 0x8($16)
    /* ED804 001ED804 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* ED808 001ED808 906CC427 */  addiu      $4, $30, %lo(D_007D6C90)
    /* ED80C 001ED80C 000062C6 */  lwc1       $f2, 0x0($19)
    /* ED810 001ED810 2D28A003 */  daddu      $5, $29, $0
    /* ED814 001ED814 42081846 */  mul.s      $f1, $f1, $f24
    /* ED818 001ED818 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* ED81C 001ED81C 82101846 */  mul.s      $f2, $f2, $f24
    /* ED820 001ED820 2D306002 */  daddu      $6, $19, $0
    /* ED824 001ED824 02001846 */  mul.s      $f0, $f0, $f24
    /* ED828 001ED828 01009426 */  addiu      $20, $20, 0x1
    /* ED82C 001ED82C 00608044 */  mtc1       $0, $f12
    /* ED830 001ED830 42081846 */  mul.s      $f1, $f1, $f24
    /* ED834 001ED834 000062E6 */  swc1       $f2, 0x0($19)
    /* ED838 001ED838 1400A0E7 */  swc1       $f0, 0x14($29)
    /* ED83C 001ED83C 6803060C */  jal        func_00180DA0
    /* ED840 001ED840 1800A1E7 */   swc1      $f1, 0x18($29)
    /* ED844 001ED844 0700822A */  slti       $2, $20, 0x7
    /* ED848 001ED848 8BFF4014 */  bnez       $2, .L001ED678
    /* ED84C 001ED84C 00000000 */   nop
    /* ED850 001ED850 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ED854 001ED854 00B88144 */  mtc1       $1, $f23
    /* ED858 001ED858 2DA00000 */  daddu      $20, $0, $0
    /* ED85C 001ED85C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ED860 001ED860 00B08144 */  mtc1       $1, $f22
    /* ED864 001ED864 7D00173C */  lui        $23, %hi(D_007D6CE0)
    /* ED868 001ED868 2041013C */  lui        $1, (0x41200000 >> 16)
    /* ED86C 001ED86C 00C08144 */  mtc1       $1, $f24
    /* ED870 001ED870 4000B627 */  addiu      $22, $29, 0x40
    /* ED874 001ED874 2D98A002 */  daddu      $19, $21, $0
    /* ED878 001ED878 2D900002 */  daddu      $18, $16, $0
    /* ED87C 001ED87C 00000000 */  nop
.align 2
  .L001ED880:
    /* ED880 001ED880 EA4F050C */  jal        func_00153FA8
    /* ED884 001ED884 2D202002 */   daddu     $4, $17, $0
    /* ED888 001ED888 2D202002 */  daddu      $4, $17, $0
    /* ED88C 001ED88C 00008244 */  mtc1       $2, $f0
    /* ED890 001ED890 20008046 */  cvt.s.w    $f0, $f0
    /* ED894 001ED894 02001746 */  mul.s      $f0, $f0, $f23
    /* ED898 001ED898 00000046 */  add.s      $f0, $f0, $f0
    /* ED89C 001ED89C 01001646 */  sub.s      $f0, $f0, $f22
    /* ED8A0 001ED8A0 EA4F050C */  jal        func_00153FA8
    /* ED8A4 001ED8A4 5000A0E7 */   swc1      $f0, 0x50($29)
    /* ED8A8 001ED8A8 00008244 */  mtc1       $2, $f0
    /* ED8AC 001ED8AC 20008046 */  cvt.s.w    $f0, $f0
    /* ED8B0 001ED8B0 2D202002 */  daddu      $4, $17, $0
    /* ED8B4 001ED8B4 02001746 */  mul.s      $f0, $f0, $f23
    /* ED8B8 001ED8B8 00000046 */  add.s      $f0, $f0, $f0
    /* ED8BC 001ED8BC 01001646 */  sub.s      $f0, $f0, $f22
    /* ED8C0 001ED8C0 EA4F050C */  jal        func_00153FA8
    /* ED8C4 001ED8C4 5400A0E7 */   swc1      $f0, 0x54($29)
    /* ED8C8 001ED8C8 00008244 */  mtc1       $2, $f0
    /* ED8CC 001ED8CC 20008046 */  cvt.s.w    $f0, $f0
    /* ED8D0 001ED8D0 5000A2C7 */  lwc1       $f2, 0x50($29)
    /* ED8D4 001ED8D4 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* ED8D8 001ED8D8 82100246 */  mul.s      $f2, $f2, $f2
    /* ED8DC 001ED8DC 42080146 */  mul.s      $f1, $f1, $f1
    /* ED8E0 001ED8E0 02001746 */  mul.s      $f0, $f0, $f23
    /* ED8E4 001ED8E4 80100146 */  add.s      $f2, $f2, $f1
    /* ED8E8 001ED8E8 00000046 */  add.s      $f0, $f0, $f0
    /* ED8EC 001ED8EC 01001646 */  sub.s      $f0, $f0, $f22
    /* ED8F0 001ED8F0 42000046 */  mul.s      $f1, $f0, $f0
    /* ED8F4 001ED8F4 80100146 */  add.s      $f2, $f2, $f1
    /* ED8F8 001ED8F8 34B00246 */  c.lt.s     $f22, $f2
    /* ED8FC 001ED8FC E0FF0145 */  bc1t       .L001ED880
    /* ED900 001ED900 5800A0E7 */   swc1      $f0, 0x58($29)
    /* ED904 001ED904 5700AD6B */  ldl        $13, 0x57($29)
    /* ED908 001ED908 5000AD6F */  ldr        $13, 0x50($29)
    /* ED90C 001ED90C 5800A28F */  lw         $2, 0x58($29)
    /* ED910 001ED910 0700CDB2 */  sdl        $13, 0x7($22)
    /* ED914 001ED914 0000CDB6 */  sdr        $13, 0x0($22)
    /* ED918 001ED918 0800C2AE */  sw         $2, 0x8($22)
    /* ED91C 001ED91C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ED920 001ED920 00A88144 */  mtc1       $1, $f21
    /* ED924 001ED924 1C0023C6 */  lwc1       $f3, 0x1C($17)
    /* ED928 001ED928 0700C56A */  ldl        $5, 0x7($22)
    /* ED92C 001ED92C 0000C56E */  ldr        $5, 0x0($22)
    /* ED930 001ED930 0800C68E */  lw         $6, 0x8($22)
    /* ED934 001ED934 0700A5B3 */  sdl        $5, 0x7($29)
    /* ED938 001ED938 0000A5B7 */  sdr        $5, 0x0($29)
    /* ED93C 001ED93C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ED940 001ED940 00A08144 */  mtc1       $1, $f20
    /* ED944 001ED944 0800A6AF */  sw         $6, 0x8($29)
    /* ED948 001ED948 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* ED94C 001ED94C 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* ED950 001ED950 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* ED954 001ED954 02000346 */  mul.s      $f0, $f0, $f3
    /* ED958 001ED958 42080346 */  mul.s      $f1, $f1, $f3
    /* ED95C 001ED95C 000066C6 */  lwc1       $f6, 0x0($19)
    /* ED960 001ED960 82100346 */  mul.s      $f2, $f2, $f3
    /* ED964 001ED964 040065C6 */  lwc1       $f5, 0x4($19)
    /* ED968 001ED968 080064C6 */  lwc1       $f4, 0x8($19)
    /* ED96C 001ED96C 00000646 */  add.s      $f0, $f0, $f6
    /* ED970 001ED970 40080546 */  add.s      $f1, $f1, $f5
    /* ED974 001ED974 80100446 */  add.s      $f2, $f2, $f4
    /* ED978 001ED978 0000A0E7 */  swc1       $f0, 0x0($29)
    /* ED97C 001ED97C 0400A1E7 */  swc1       $f1, 0x4($29)
    /* ED980 001ED980 0800A2E7 */  swc1       $f2, 0x8($29)
    /* ED984 001ED984 00000000 */  nop
.align 2
  .L001ED988:
    /* ED988 001ED988 EA4F050C */  jal        func_00153FA8
    /* ED98C 001ED98C 2D202002 */   daddu     $4, $17, $0
    /* ED990 001ED990 2D202002 */  daddu      $4, $17, $0
    /* ED994 001ED994 00008244 */  mtc1       $2, $f0
    /* ED998 001ED998 20008046 */  cvt.s.w    $f0, $f0
    /* ED99C 001ED99C 02001546 */  mul.s      $f0, $f0, $f21
    /* ED9A0 001ED9A0 00000046 */  add.s      $f0, $f0, $f0
    /* ED9A4 001ED9A4 01001446 */  sub.s      $f0, $f0, $f20
    /* ED9A8 001ED9A8 EA4F050C */  jal        func_00153FA8
    /* ED9AC 001ED9AC 000000E6 */   swc1      $f0, 0x0($16)
    /* ED9B0 001ED9B0 2D202002 */  daddu      $4, $17, $0
    /* ED9B4 001ED9B4 00008244 */  mtc1       $2, $f0
    /* ED9B8 001ED9B8 20008046 */  cvt.s.w    $f0, $f0
    /* ED9BC 001ED9BC 02001546 */  mul.s      $f0, $f0, $f21
    /* ED9C0 001ED9C0 00000046 */  add.s      $f0, $f0, $f0
    /* ED9C4 001ED9C4 01001446 */  sub.s      $f0, $f0, $f20
    /* ED9C8 001ED9C8 EA4F050C */  jal        func_00153FA8
    /* ED9CC 001ED9CC 040000E6 */   swc1      $f0, 0x4($16)
    /* ED9D0 001ED9D0 000002C6 */  lwc1       $f2, 0x0($16)
    /* ED9D4 001ED9D4 00008244 */  mtc1       $2, $f0
    /* ED9D8 001ED9D8 20008046 */  cvt.s.w    $f0, $f0
    /* ED9DC 001ED9DC 040001C6 */  lwc1       $f1, 0x4($16)
    /* ED9E0 001ED9E0 82100246 */  mul.s      $f2, $f2, $f2
    /* ED9E4 001ED9E4 42080146 */  mul.s      $f1, $f1, $f1
    /* ED9E8 001ED9E8 02001546 */  mul.s      $f0, $f0, $f21
    /* ED9EC 001ED9EC 80100146 */  add.s      $f2, $f2, $f1
    /* ED9F0 001ED9F0 00000046 */  add.s      $f0, $f0, $f0
    /* ED9F4 001ED9F4 01001446 */  sub.s      $f0, $f0, $f20
    /* ED9F8 001ED9F8 42000046 */  mul.s      $f1, $f0, $f0
    /* ED9FC 001ED9FC 80100146 */  add.s      $f2, $f2, $f1
    /* EDA00 001EDA00 34A00246 */  c.lt.s     $f20, $f2
    /* EDA04 001EDA04 E0FF0145 */  bc1t       .L001ED988
    /* EDA08 001EDA08 080000E6 */   swc1      $f0, 0x8($16)
    /* EDA0C 001EDA0C 000040C6 */  lwc1       $f0, 0x0($18)
    /* EDA10 001EDA10 01009426 */  addiu      $20, $20, 0x1
    /* EDA14 001EDA14 00608044 */  mtc1       $0, $f12
    /* EDA18 001EDA18 E06CE426 */  addiu      $4, $23, %lo(D_007D6CE0)
    /* EDA1C 001EDA1C 02001846 */  mul.s      $f0, $f0, $f24
    /* EDA20 001EDA20 2D28A003 */  daddu      $5, $29, $0
    /* EDA24 001EDA24 2D304002 */  daddu      $6, $18, $0
    /* EDA28 001EDA28 000040E6 */  swc1       $f0, 0x0($18)
    /* EDA2C 001EDA2C 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* EDA30 001EDA30 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* EDA34 001EDA34 42081846 */  mul.s      $f1, $f1, $f24
    /* EDA38 001EDA38 02001846 */  mul.s      $f0, $f0, $f24
    /* EDA3C 001EDA3C 42081846 */  mul.s      $f1, $f1, $f24
    /* EDA40 001EDA40 1400A0E7 */  swc1       $f0, 0x14($29)
    /* EDA44 001EDA44 6803060C */  jal        func_00180DA0
    /* EDA48 001EDA48 1800A1E7 */   swc1      $f1, 0x18($29)
    /* EDA4C 001EDA4C 8CFF801A */  blez       $20, .L001ED880
    /* EDA50 001EDA50 7000A227 */   addiu     $2, $29, 0x70
    /* EDA54 001EDA54 2D202002 */  daddu      $4, $17, $0
    /* EDA58 001EDA58 B3012C6A */  ldl        $12, 0x1B3($17)
    /* EDA5C 001EDA5C AC012C6E */  ldr        $12, 0x1AC($17)
    /* EDA60 001EDA60 B4012D8E */  lw         $13, 0x1B4($17)
    /* EDA64 001EDA64 07004CB0 */  sdl        $12, 0x7($2)
    /* EDA68 001EDA68 00004CB4 */  sdr        $12, 0x0($2)
    /* EDA6C 001EDA6C 08004DAC */  sw         $13, 0x8($2)
    /* EDA70 001EDA70 2E13050C */  jal        func_00144CB8
    /* EDA74 001EDA74 2D284000 */   daddu     $5, $2, $0
    /* EDA78 001EDA78 2DB04000 */  daddu      $22, $2, $0
    /* EDA7C 001EDA7C F200C052 */  beql       $22, $0, .L001EDE48
    /* EDA80 001EDA80 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* EDA84 001EDA84 C801248E */  lw         $4, 0x1C8($17)
    /* EDA88 001EDA88 05008010 */  beqz       $4, .L001EDAA0
    /* EDA8C 001EDA8C EC0020AE */   sw        $0, 0xEC($17)
    /* EDA90 001EDA90 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EDA94 001EDA94 00608144 */  mtc1       $1, $f12
    /* EDA98 001EDA98 C234090C */  jal        func_0024D308
    /* EDA9C 001EDA9C 2D282002 */   daddu     $5, $17, $0
.align 2
  .L001EDAA0:
    /* EDAA0 001EDAA0 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EDAA4 001EDAA4 00B88144 */  mtc1       $1, $f23
    /* EDAA8 001EDAA8 2DA00000 */  daddu      $20, $0, $0
    /* EDAAC 001EDAAC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EDAB0 001EDAB0 00B08144 */  mtc1       $1, $f22
    /* EDAB4 001EDAB4 8000B727 */  addiu      $23, $29, 0x80
    /* EDAB8 001EDAB8 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* EDABC 001EDABC 00C08144 */  mtc1       $1, $f24
    /* EDAC0 001EDAC0 2D98A002 */  daddu      $19, $21, $0
    /* EDAC4 001EDAC4 2D900002 */  daddu      $18, $16, $0
.align 2
  .L001EDAC8:
    /* EDAC8 001EDAC8 EA4F050C */  jal        func_00153FA8
    /* EDACC 001EDACC 2D202002 */   daddu     $4, $17, $0
    /* EDAD0 001EDAD0 2D202002 */  daddu      $4, $17, $0
    /* EDAD4 001EDAD4 00008244 */  mtc1       $2, $f0
    /* EDAD8 001EDAD8 20008046 */  cvt.s.w    $f0, $f0
    /* EDADC 001EDADC 02001746 */  mul.s      $f0, $f0, $f23
    /* EDAE0 001EDAE0 00000046 */  add.s      $f0, $f0, $f0
    /* EDAE4 001EDAE4 01001646 */  sub.s      $f0, $f0, $f22
    /* EDAE8 001EDAE8 EA4F050C */  jal        func_00153FA8
    /* EDAEC 001EDAEC 9000A0E7 */   swc1      $f0, 0x90($29)
    /* EDAF0 001EDAF0 00008244 */  mtc1       $2, $f0
    /* EDAF4 001EDAF4 20008046 */  cvt.s.w    $f0, $f0
    /* EDAF8 001EDAF8 2D202002 */  daddu      $4, $17, $0
    /* EDAFC 001EDAFC 02001746 */  mul.s      $f0, $f0, $f23
    /* EDB00 001EDB00 00000046 */  add.s      $f0, $f0, $f0
    /* EDB04 001EDB04 01001646 */  sub.s      $f0, $f0, $f22
    /* EDB08 001EDB08 EA4F050C */  jal        func_00153FA8
    /* EDB0C 001EDB0C 9400A0E7 */   swc1      $f0, 0x94($29)
    /* EDB10 001EDB10 00008244 */  mtc1       $2, $f0
    /* EDB14 001EDB14 20008046 */  cvt.s.w    $f0, $f0
    /* EDB18 001EDB18 9000A2C7 */  lwc1       $f2, 0x90($29)
    /* EDB1C 001EDB1C 9400A1C7 */  lwc1       $f1, 0x94($29)
    /* EDB20 001EDB20 82100246 */  mul.s      $f2, $f2, $f2
    /* EDB24 001EDB24 42080146 */  mul.s      $f1, $f1, $f1
    /* EDB28 001EDB28 02001746 */  mul.s      $f0, $f0, $f23
    /* EDB2C 001EDB2C 80100146 */  add.s      $f2, $f2, $f1
    /* EDB30 001EDB30 00000046 */  add.s      $f0, $f0, $f0
    /* EDB34 001EDB34 01001646 */  sub.s      $f0, $f0, $f22
    /* EDB38 001EDB38 42000046 */  mul.s      $f1, $f0, $f0
    /* EDB3C 001EDB3C 80100146 */  add.s      $f2, $f2, $f1
    /* EDB40 001EDB40 34B00246 */  c.lt.s     $f22, $f2
    /* EDB44 001EDB44 E0FF0145 */  bc1t       .L001EDAC8
    /* EDB48 001EDB48 9800A0E7 */   swc1      $f0, 0x98($29)
    /* EDB4C 001EDB4C 9700A76B */  ldl        $7, 0x97($29)
    /* EDB50 001EDB50 9000A76F */  ldr        $7, 0x90($29)
    /* EDB54 001EDB54 9800A88F */  lw         $8, 0x98($29)
    /* EDB58 001EDB58 0700E7B2 */  sdl        $7, 0x7($23)
    /* EDB5C 001EDB5C 0000E7B6 */  sdr        $7, 0x0($23)
    /* EDB60 001EDB60 0800E8AE */  sw         $8, 0x8($23)
    /* EDB64 001EDB64 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EDB68 001EDB68 00A88144 */  mtc1       $1, $f21
    /* EDB6C 001EDB6C 1C0023C6 */  lwc1       $f3, 0x1C($17)
    /* EDB70 001EDB70 0700E26A */  ldl        $2, 0x7($23)
    /* EDB74 001EDB74 0000E26E */  ldr        $2, 0x0($23)
    /* EDB78 001EDB78 0800E38E */  lw         $3, 0x8($23)
    /* EDB7C 001EDB7C 0700A2B3 */  sdl        $2, 0x7($29)
    /* EDB80 001EDB80 0000A2B7 */  sdr        $2, 0x0($29)
    /* EDB84 001EDB84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EDB88 001EDB88 00A08144 */  mtc1       $1, $f20
    /* EDB8C 001EDB8C 0800A3AF */  sw         $3, 0x8($29)
    /* EDB90 001EDB90 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* EDB94 001EDB94 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* EDB98 001EDB98 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* EDB9C 001EDB9C 02000346 */  mul.s      $f0, $f0, $f3
    /* EDBA0 001EDBA0 42080346 */  mul.s      $f1, $f1, $f3
    /* EDBA4 001EDBA4 000066C6 */  lwc1       $f6, 0x0($19)
    /* EDBA8 001EDBA8 82100346 */  mul.s      $f2, $f2, $f3
    /* EDBAC 001EDBAC 040065C6 */  lwc1       $f5, 0x4($19)
    /* EDBB0 001EDBB0 080064C6 */  lwc1       $f4, 0x8($19)
    /* EDBB4 001EDBB4 00000646 */  add.s      $f0, $f0, $f6
    /* EDBB8 001EDBB8 40080546 */  add.s      $f1, $f1, $f5
    /* EDBBC 001EDBBC 80100446 */  add.s      $f2, $f2, $f4
    /* EDBC0 001EDBC0 0000A0E7 */  swc1       $f0, 0x0($29)
    /* EDBC4 001EDBC4 0400A1E7 */  swc1       $f1, 0x4($29)
    /* EDBC8 001EDBC8 0800A2E7 */  swc1       $f2, 0x8($29)
    /* EDBCC 001EDBCC 00000000 */  nop
.align 2
  .L001EDBD0:
    /* EDBD0 001EDBD0 EA4F050C */  jal        func_00153FA8
    /* EDBD4 001EDBD4 2D202002 */   daddu     $4, $17, $0
    /* EDBD8 001EDBD8 2D202002 */  daddu      $4, $17, $0
    /* EDBDC 001EDBDC 00008244 */  mtc1       $2, $f0
    /* EDBE0 001EDBE0 20008046 */  cvt.s.w    $f0, $f0
    /* EDBE4 001EDBE4 02001546 */  mul.s      $f0, $f0, $f21
    /* EDBE8 001EDBE8 00000046 */  add.s      $f0, $f0, $f0
    /* EDBEC 001EDBEC 01001446 */  sub.s      $f0, $f0, $f20
    /* EDBF0 001EDBF0 EA4F050C */  jal        func_00153FA8
    /* EDBF4 001EDBF4 000000E6 */   swc1      $f0, 0x0($16)
    /* EDBF8 001EDBF8 2D202002 */  daddu      $4, $17, $0
    /* EDBFC 001EDBFC 00008244 */  mtc1       $2, $f0
    /* EDC00 001EDC00 20008046 */  cvt.s.w    $f0, $f0
    /* EDC04 001EDC04 02001546 */  mul.s      $f0, $f0, $f21
    /* EDC08 001EDC08 00000046 */  add.s      $f0, $f0, $f0
    /* EDC0C 001EDC0C 01001446 */  sub.s      $f0, $f0, $f20
    /* EDC10 001EDC10 EA4F050C */  jal        func_00153FA8
    /* EDC14 001EDC14 040000E6 */   swc1      $f0, 0x4($16)
    /* EDC18 001EDC18 000002C6 */  lwc1       $f2, 0x0($16)
    /* EDC1C 001EDC1C 00008244 */  mtc1       $2, $f0
    /* EDC20 001EDC20 20008046 */  cvt.s.w    $f0, $f0
    /* EDC24 001EDC24 040001C6 */  lwc1       $f1, 0x4($16)
    /* EDC28 001EDC28 82100246 */  mul.s      $f2, $f2, $f2
    /* EDC2C 001EDC2C 42080146 */  mul.s      $f1, $f1, $f1
    /* EDC30 001EDC30 02001546 */  mul.s      $f0, $f0, $f21
    /* EDC34 001EDC34 80100146 */  add.s      $f2, $f2, $f1
    /* EDC38 001EDC38 00000046 */  add.s      $f0, $f0, $f0
    /* EDC3C 001EDC3C 01001446 */  sub.s      $f0, $f0, $f20
    /* EDC40 001EDC40 42000046 */  mul.s      $f1, $f0, $f0
    /* EDC44 001EDC44 80100146 */  add.s      $f2, $f2, $f1
    /* EDC48 001EDC48 34A00246 */  c.lt.s     $f20, $f2
    /* EDC4C 001EDC4C E0FF0145 */  bc1t       .L001EDBD0
    /* EDC50 001EDC50 080000E6 */   swc1      $f0, 0x8($16)
    /* EDC54 001EDC54 000041C6 */  lwc1       $f1, 0x0($18)
    /* EDC58 001EDC58 906CC427 */  addiu      $4, $30, %lo(D_007D6C90)
    /* EDC5C 001EDC5C 00608044 */  mtc1       $0, $f12
    /* EDC60 001EDC60 2D28A003 */  daddu      $5, $29, $0
    /* EDC64 001EDC64 42081846 */  mul.s      $f1, $f1, $f24
    /* EDC68 001EDC68 2D304002 */  daddu      $6, $18, $0
    /* EDC6C 001EDC6C 01009426 */  addiu      $20, $20, 0x1
    /* EDC70 001EDC70 000041E6 */  swc1       $f1, 0x0($18)
    /* EDC74 001EDC74 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* EDC78 001EDC78 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* EDC7C 001EDC7C 02001846 */  mul.s      $f0, $f0, $f24
    /* EDC80 001EDC80 42081846 */  mul.s      $f1, $f1, $f24
    /* EDC84 001EDC84 1400A0E7 */  swc1       $f0, 0x14($29)
    /* EDC88 001EDC88 6803060C */  jal        func_00180DA0
    /* EDC8C 001EDC8C 1800A1E7 */   swc1      $f1, 0x18($29)
    /* EDC90 001EDC90 FA00822A */  slti       $2, $20, 0xFA
    /* EDC94 001EDC94 8CFF4014 */  bnez       $2, .L001EDAC8
    /* EDC98 001EDC98 02000224 */   addiu     $2, $0, 0x2
    /* EDC9C 001EDC9C 1C00C216 */  bne        $22, $2, .L001EDD10
    /* EDCA0 001EDCA0 01000224 */   addiu     $2, $0, 0x1
    /* EDCA4 001EDCA4 CC002282 */  lb         $2, 0xCC($17)
    /* EDCA8 001EDCA8 0D004010 */  beqz       $2, .L001EDCE0
    /* EDCAC 001EDCAC B000A227 */   addiu     $2, $29, 0xB0
    /* EDCB0 001EDCB0 02000424 */  addiu      $4, $0, 0x2
    /* EDCB4 001EDCB4 0700A66A */  ldl        $6, 0x7($21)
    /* EDCB8 001EDCB8 0000A66E */  ldr        $6, 0x0($21)
    /* EDCBC 001EDCBC 0800A78E */  lw         $7, 0x8($21)
    /* EDCC0 001EDCC0 070046B0 */  sdl        $6, 0x7($2)
    /* EDCC4 001EDCC4 000046B4 */  sdr        $6, 0x0($2)
    /* EDCC8 001EDCC8 2D284000 */  daddu      $5, $2, $0
    /* EDCCC 001EDCCC 8C55070C */  jal        func_001D5630
    /* EDCD0 001EDCD0 080047AC */   sw        $7, 0x8($2)
    /* EDCD4 001EDCD4 27000010 */  b          .L001EDD74
    /* EDCD8 001EDCD8 00000000 */   nop
    /* EDCDC 001EDCDC 00000000 */  nop
.align 2
  .L001EDCE0:
    /* EDCE0 001EDCE0 D000A227 */  addiu      $2, $29, 0xD0
    /* EDCE4 001EDCE4 02000424 */  addiu      $4, $0, 0x2
    /* EDCE8 001EDCE8 0700AD6A */  ldl        $13, 0x7($21)
    /* EDCEC 001EDCEC 0000AD6E */  ldr        $13, 0x0($21)
    /* EDCF0 001EDCF0 0800A38E */  lw         $3, 0x8($21)
    /* EDCF4 001EDCF4 07004DB0 */  sdl        $13, 0x7($2)
    /* EDCF8 001EDCF8 00004DB4 */  sdr        $13, 0x0($2)
    /* EDCFC 001EDCFC 2D284000 */  daddu      $5, $2, $0
    /* EDD00 001EDD00 8C55070C */  jal        func_001D5630
    /* EDD04 001EDD04 080043AC */   sw        $3, 0x8($2)
    /* EDD08 001EDD08 1A000010 */  b          .L001EDD74
    /* EDD0C 001EDD0C 00000000 */   nop
.align 2
  .L001EDD10:
    /* EDD10 001EDD10 1800C216 */  bne        $22, $2, .L001EDD74
    /* EDD14 001EDD14 E000B027 */   addiu     $16, $29, 0xE0
    /* EDD18 001EDD18 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* EDD1C 001EDD1C 0700A86A */  ldl        $8, 0x7($21)
    /* EDD20 001EDD20 0000A86E */  ldr        $8, 0x0($21)
    /* EDD24 001EDD24 0800AC8E */  lw         $12, 0x8($21)
    /* EDD28 001EDD28 070008B2 */  sdl        $8, 0x7($16)
    /* EDD2C 001EDD2C 000008B6 */  sdr        $8, 0x0($16)
    /* EDD30 001EDD30 0001A227 */  addiu      $2, $29, 0x100
    /* EDD34 001EDD34 2D284000 */  daddu      $5, $2, $0
    /* EDD38 001EDD38 08000CAE */  sw         $12, 0x8($16)
    /* EDD3C 001EDD3C 0700A66A */  ldl        $6, 0x7($21)
    /* EDD40 001EDD40 0000A66E */  ldr        $6, 0x0($21)
    /* EDD44 001EDD44 0800A78E */  lw         $7, 0x8($21)
    /* EDD48 001EDD48 070046B0 */  sdl        $6, 0x7($2)
    /* EDD4C 001EDD4C 000046B4 */  sdr        $6, 0x0($2)
    /* EDD50 001EDD50 98D6050C */  jal        func_00175A60
    /* EDD54 001EDD54 080047AC */   sw        $7, 0x8($2)
    /* EDD58 001EDD58 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* EDD5C 001EDD5C 00088144 */  mtc1       $1, $f1
    /* EDD60 001EDD60 2D280002 */  daddu      $5, $16, $0
    /* EDD64 001EDD64 02000424 */  addiu      $4, $0, 0x2
    /* EDD68 001EDD68 00000146 */  add.s      $f0, $f0, $f1
    /* EDD6C 001EDD6C 8C55070C */  jal        func_001D5630
    /* EDD70 001EDD70 E800A0E7 */   swc1      $f0, 0xE8($29)
.align 2
  .L001EDD74:
    /* EDD74 001EDD74 949294C7 */  lwc1       $f20, %gp_rel(D_00480C84)($28)
    /* EDD78 001EDD78 01001224 */  addiu      $18, $0, 0x1
    /* EDD7C 001EDD7C 989295C7 */  lwc1       $f21, %gp_rel(D_00480C88)($28)
    /* EDD80 001EDD80 47001E3C */  lui        $30, %hi(D_0046D5B0)
    /* EDD84 001EDD84 1001B327 */  addiu      $19, $29, 0x110
    /* EDD88 001EDD88 4700173C */  lui        $23, %hi(D_0046D760)
    /* EDD8C 001EDD8C 4700163C */  lui        $22, %hi(D_0046D770)
    /* EDD90 001EDD90 01001424 */  addiu      $20, $0, 0x1
    /* EDD94 001EDD94 00000000 */  nop
.align 2
  .L001EDD98:
    /* EDD98 001EDD98 6E10050C */  jal        func_001441B8
    /* EDD9C 001EDD9C 48020424 */   addiu     $4, $0, 0x248
    /* EDDA0 001EDDA0 04485402 */  sllv       $9, $20, $18
    /* EDDA4 001EDDA4 2D804000 */  daddu      $16, $2, $0
    /* EDDA8 001EDDA8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EDDAC 001EDDAC 00608144 */  mtc1       $1, $f12
    /* EDDB0 001EDDB0 01005226 */  addiu      $18, $18, 0x1
    /* EDDB4 001EDDB4 2D200002 */  daddu      $4, $16, $0
    /* EDDB8 001EDDB8 2D286002 */  daddu      $5, $19, $0
    /* EDDBC 001EDDBC B0D5C627 */  addiu      $6, $30, %lo(D_0046D5B0)
    /* EDDC0 001EDDC0 60D7E726 */  addiu      $7, $23, %lo(D_0046D760)
    /* EDDC4 001EDDC4 70D7C826 */  addiu      $8, $22, %lo(D_0046D770)
    /* EDDC8 001EDDC8 12010A24 */  addiu      $10, $0, 0x112
    /* EDDCC 001EDDCC 1B000012 */  beqz       $16, .L001EDE3C
    /* EDDD0 001EDDD0 2D580000 */   daddu     $11, $0, $0
    /* EDDD4 001EDDD4 0700AD6A */  ldl        $13, 0x7($21)
    /* EDDD8 001EDDD8 0000AD6E */  ldr        $13, 0x0($21)
    /* EDDDC 001EDDDC 0800A28E */  lw         $2, 0x8($21)
    /* EDDE0 001EDDE0 07006DB2 */  sdl        $13, 0x7($19)
    /* EDDE4 001EDDE4 00006DB6 */  sdr        $13, 0x0($19)
    /* EDDE8 001EDDE8 1A24050C */  jal        func_00149068
    /* EDDEC 001EDDEC 080062AE */   sw        $2, 0x8($19)
    /* EDDF0 001EDDF0 2D200002 */  daddu      $4, $16, $0
    /* EDDF4 001EDDF4 11000012 */  beqz       $16, .L001EDE3C
    /* EDDF8 001EDDF8 12010524 */   addiu     $5, $0, 0x112
    /* EDDFC 001EDDFC AC0120C6 */  lwc1       $f0, 0x1AC($17)
    /* EDE00 001EDE00 FC0001C6 */  lwc1       $f1, 0xFC($16)
    /* EDE04 001EDE04 02001446 */  mul.s      $f0, $f0, $f20
    /* EDE08 001EDE08 000102C6 */  lwc1       $f2, 0x100($16)
    /* EDE0C 001EDE0C 42081446 */  mul.s      $f1, $f1, $f20
    /* EDE10 001EDE10 300003C6 */  lwc1       $f3, 0x30($16)
    /* EDE14 001EDE14 82101446 */  mul.s      $f2, $f2, $f20
    /* EDE18 001EDE18 C2181546 */  mul.s      $f3, $f3, $f21
    /* EDE1C 001EDE1C 40080046 */  add.s      $f1, $f1, $f0
    /* EDE20 001EDE20 FC0001E6 */  swc1       $f1, 0xFC($16)
    /* EDE24 001EDE24 B00120C6 */  lwc1       $f0, 0x1B0($17)
    /* EDE28 001EDE28 300003E6 */  swc1       $f3, 0x30($16)
    /* EDE2C 001EDE2C 02001446 */  mul.s      $f0, $f0, $f20
    /* EDE30 001EDE30 80100046 */  add.s      $f2, $f2, $f0
    /* EDE34 001EDE34 CE21050C */  jal        func_00148738
    /* EDE38 001EDE38 000102E6 */   swc1      $f2, 0x100($16)
.align 2
  .L001EDE3C:
    /* EDE3C 001EDE3C 0700422A */  slti       $2, $18, 0x7
    /* EDE40 001EDE40 D5FF4014 */  bnez       $2, .L001EDD98
    /* EDE44 001EDE44 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
.align 2
  .L001EDE48:
    /* EDE48 001EDE48 EC00238E */  lw         $3, 0xEC($17)
    /* EDE4C 001EDE4C 2A104300 */  slt        $2, $2, $3
    /* EDE50 001EDE50 0A004054 */  bnel       $2, $0, .L001EDE7C
    /* EDE54 001EDE54 2001B0DF */   ld        $16, 0x120($29)
    /* EDE58 001EDE58 07002012 */  beqz       $17, .L001EDE78
    /* EDE5C 001EDE5C 03000524 */   addiu     $5, $0, 0x3
    /* EDE60 001EDE60 4800228E */  lw         $2, 0x48($17)
    /* EDE64 001EDE64 08004224 */  addiu      $2, $2, 0x8
    /* EDE68 001EDE68 00004484 */  lh         $4, 0x0($2)
    /* EDE6C 001EDE6C 0400438C */  lw         $3, 0x4($2)
    /* EDE70 001EDE70 09F86000 */  jalr       $3
    /* EDE74 001EDE74 21202402 */   addu      $4, $17, $4
.align 2
  .L001EDE78:
    /* EDE78 001EDE78 2001B0DF */  ld         $16, 0x120($29)
.align 2
  .L001EDE7C:
    /* EDE7C 001EDE7C 2801B1DF */  ld         $17, 0x128($29)
    /* EDE80 001EDE80 3001B2DF */  ld         $18, 0x130($29)
    /* EDE84 001EDE84 3801B3DF */  ld         $19, 0x138($29)
    /* EDE88 001EDE88 4001B4DF */  ld         $20, 0x140($29)
    /* EDE8C 001EDE8C 4801B5DF */  ld         $21, 0x148($29)
    /* EDE90 001EDE90 5001B6DF */  ld         $22, 0x150($29)
    /* EDE94 001EDE94 5801B7DF */  ld         $23, 0x158($29)
    /* EDE98 001EDE98 6001BEDF */  ld         $30, 0x160($29)
    /* EDE9C 001EDE9C 6801BFDF */  ld         $31, 0x168($29)
    /* EDEA0 001EDEA0 9001B8C7 */  lwc1       $f24, 0x190($29)
    /* EDEA4 001EDEA4 8801B7C7 */  lwc1       $f23, 0x188($29)
    /* EDEA8 001EDEA8 8001B6C7 */  lwc1       $f22, 0x180($29)
    /* EDEAC 001EDEAC 7801B5C7 */  lwc1       $f21, 0x178($29)
    /* EDEB0 001EDEB0 7001B4C7 */  lwc1       $f20, 0x170($29)
    /* EDEB4 001EDEB4 0800E003 */  jr         $31
    /* EDEB8 001EDEB8 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel func_001ED5E0
    /* EDEBC 001EDEBC 00000000 */  nop
