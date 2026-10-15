.align 3
nonmatching func_001DF588, 0x278

glabel func_001DF588
    /* DF588 001DF588 70FFBD27 */  addiu      $29, $29, -0x90
    /* DF58C 001DF58C 4000B0FF */  sd         $16, 0x40($29)
    /* DF590 001DF590 2D808000 */  daddu      $16, $4, $0
    /* DF594 001DF594 4800B1FF */  sd         $17, 0x48($29)
    /* DF598 001DF598 48020526 */  addiu      $5, $16, 0x248
    /* DF59C 001DF59C 5000B2FF */  sd         $18, 0x50($29)
    /* DF5A0 001DF5A0 5800B3FF */  sd         $19, 0x58($29)
    /* DF5A4 001DF5A4 6000B4FF */  sd         $20, 0x60($29)
    /* DF5A8 001DF5A8 6800B5FF */  sd         $21, 0x68($29)
    /* DF5AC 001DF5AC 7000B6FF */  sd         $22, 0x70($29)
    /* DF5B0 001DF5B0 7800BFFF */  sd         $31, 0x78($29)
    /* DF5B4 001DF5B4 8800B5E7 */  swc1       $f21, 0x88($29)
    /* DF5B8 001DF5B8 8000B4E7 */  swc1       $f20, 0x80($29)
    /* DF5BC 001DF5BC 900100C6 */  lwc1       $f0, 0x190($16)
    /* DF5C0 001DF5C0 BC0101C6 */  lwc1       $f1, 0x1BC($16)
    /* DF5C4 001DF5C4 C00102C6 */  lwc1       $f2, 0x1C0($16)
    /* DF5C8 001DF5C8 C40103C6 */  lwc1       $f3, 0x1C4($16)
    /* DF5CC 001DF5CC 42080046 */  mul.s      $f1, $f1, $f0
    /* DF5D0 001DF5D0 0000A28C */  lw         $2, 0x0($5)
    /* DF5D4 001DF5D4 82100046 */  mul.s      $f2, $f2, $f0
    /* DF5D8 001DF5D8 C2180046 */  mul.s      $f3, $f3, $f0
    /* DF5DC 001DF5DC 2D184000 */  daddu      $3, $2, $0
    /* DF5E0 001DF5E0 01004224 */  addiu      $2, $2, 0x1
    /* DF5E4 001DF5E4 5A006328 */  slti       $3, $3, 0x5A
    /* DF5E8 001DF5E8 0000A2AC */  sw         $2, 0x0($5)
    /* DF5EC 001DF5EC 0000A1E7 */  swc1       $f1, 0x0($29)
    /* DF5F0 001DF5F0 0400A2E7 */  swc1       $f2, 0x4($29)
    /* DF5F4 001DF5F4 0C006010 */  beqz       $3, .L001DF628
    /* DF5F8 001DF5F8 0800A3E7 */   swc1      $f3, 0x8($29)
    /* DF5FC 001DF5FC EA4F050C */  jal        func_00153FA8
    /* DF600 001DF600 00000000 */   nop
    /* DF604 001DF604 07004230 */  andi       $2, $2, 0x7
    /* DF608 001DF608 08004054 */  bnel       $2, $0, .L001DF62C
    /* DF60C 001DF60C 3002028E */   lw        $2, 0x230($16)
    /* DF610 001DF610 7D00043C */  lui        $4, %hi(D_007D6740)
    /* DF614 001DF614 00608044 */  mtc1       $0, $f12
    /* DF618 001DF618 40678424 */  addiu      $4, $4, %lo(D_007D6740)
    /* DF61C 001DF61C 10000526 */  addiu      $5, $16, 0x10
    /* DF620 001DF620 6803060C */  jal        func_00180DA0
    /* DF624 001DF624 2D30A003 */   daddu     $6, $29, $0
.align 2
  .L001DF628:
    /* DF628 001DF628 3002028E */  lw         $2, 0x230($16)
.align 2
  .L001DF62C:
    /* DF62C 001DF62C 66004010 */  beqz       $2, .L001DF7C8
    /* DF630 001DF630 00000000 */   nop
    /* DF634 001DF634 4C02028E */  lw         $2, 0x24C($16)
    /* DF638 001DF638 03004228 */  slti       $2, $2, 0x3
    /* DF63C 001DF63C 62004010 */  beqz       $2, .L001DF7C8
    /* DF640 001DF640 00000000 */   nop
    /* DF644 001DF644 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DF648 001DF648 00A88144 */  mtc1       $1, $f21
    /* DF64C 001DF64C 10001426 */  addiu      $20, $16, 0x10
    /* DF650 001DF650 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DF654 001DF654 00A08144 */  mtc1       $1, $f20
    /* DF658 001DF658 3000B627 */  addiu      $22, $29, 0x30
    /* DF65C 001DF65C 1000B327 */  addiu      $19, $29, 0x10
    /* DF660 001DF660 7D00153C */  lui        $21, %hi(D_007D6790)
    /* DF664 001DF664 2000B227 */  addiu      $18, $29, 0x20
    /* DF668 001DF668 1D001124 */  addiu      $17, $0, 0x1D
    /* DF66C 001DF66C 00000000 */  nop
.align 2
  .L001DF670:
    /* DF670 001DF670 EA4F050C */  jal        func_00153FA8
    /* DF674 001DF674 2D200002 */   daddu     $4, $16, $0
    /* DF678 001DF678 2D200002 */  daddu      $4, $16, $0
    /* DF67C 001DF67C 00008244 */  mtc1       $2, $f0
    /* DF680 001DF680 20008046 */  cvt.s.w    $f0, $f0
    /* DF684 001DF684 02001546 */  mul.s      $f0, $f0, $f21
    /* DF688 001DF688 00000046 */  add.s      $f0, $f0, $f0
    /* DF68C 001DF68C 01001446 */  sub.s      $f0, $f0, $f20
    /* DF690 001DF690 EA4F050C */  jal        func_00153FA8
    /* DF694 001DF694 3000A0E7 */   swc1      $f0, 0x30($29)
    /* DF698 001DF698 00008244 */  mtc1       $2, $f0
    /* DF69C 001DF69C 20008046 */  cvt.s.w    $f0, $f0
    /* DF6A0 001DF6A0 2D200002 */  daddu      $4, $16, $0
    /* DF6A4 001DF6A4 02001546 */  mul.s      $f0, $f0, $f21
    /* DF6A8 001DF6A8 00000046 */  add.s      $f0, $f0, $f0
    /* DF6AC 001DF6AC 01001446 */  sub.s      $f0, $f0, $f20
    /* DF6B0 001DF6B0 EA4F050C */  jal        func_00153FA8
    /* DF6B4 001DF6B4 3400A0E7 */   swc1      $f0, 0x34($29)
    /* DF6B8 001DF6B8 00008244 */  mtc1       $2, $f0
    /* DF6BC 001DF6BC 20008046 */  cvt.s.w    $f0, $f0
    /* DF6C0 001DF6C0 3000A2C7 */  lwc1       $f2, 0x30($29)
    /* DF6C4 001DF6C4 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* DF6C8 001DF6C8 82100246 */  mul.s      $f2, $f2, $f2
    /* DF6CC 001DF6CC 42080146 */  mul.s      $f1, $f1, $f1
    /* DF6D0 001DF6D0 02001546 */  mul.s      $f0, $f0, $f21
    /* DF6D4 001DF6D4 80100146 */  add.s      $f2, $f2, $f1
    /* DF6D8 001DF6D8 00000046 */  add.s      $f0, $f0, $f0
    /* DF6DC 001DF6DC 01001446 */  sub.s      $f0, $f0, $f20
    /* DF6E0 001DF6E0 42000046 */  mul.s      $f1, $f0, $f0
    /* DF6E4 001DF6E4 80100146 */  add.s      $f2, $f2, $f1
    /* DF6E8 001DF6E8 34A00246 */  c.lt.s     $f20, $f2
    /* DF6EC 001DF6EC E0FF0145 */  bc1t       .L001DF670
    /* DF6F0 001DF6F0 3800A0E7 */   swc1      $f0, 0x38($29)
    /* DF6F4 001DF6F4 0700C26A */  ldl        $2, 0x7($22)
    /* DF6F8 001DF6F8 0000C26E */  ldr        $2, 0x0($22)
    /* DF6FC 001DF6FC 0800C38E */  lw         $3, 0x8($22)
    /* DF700 001DF700 070042B2 */  sdl        $2, 0x7($18)
    /* DF704 001DF704 000042B6 */  sdr        $2, 0x0($18)
    /* DF708 001DF708 2D200002 */  daddu      $4, $16, $0
    /* DF70C 001DF70C EA4F050C */  jal        func_00153FA8
    /* DF710 001DF710 080043AE */   sw        $3, 0x8($18)
    /* DF714 001DF714 00008244 */  mtc1       $2, $f0
    /* DF718 001DF718 20008046 */  cvt.s.w    $f0, $f0
    /* DF71C 001DF71C A041013C */  lui        $1, (0x41A00000 >> 16)
    /* DF720 001DF720 00188144 */  mtc1       $1, $f3
    /* DF724 001DF724 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* DF728 001DF728 2800ACC7 */  lwc1       $f12, 0x28($29)
    /* DF72C 001DF72C 000041C6 */  lwc1       $f1, 0x0($18)
    /* DF730 001DF730 02001546 */  mul.s      $f0, $f0, $f21
    /* DF734 001DF734 02000346 */  mul.s      $f0, $f0, $f3
    /* DF738 001DF738 02630046 */  mul.s      $f12, $f12, $f0
    /* DF73C 001DF73C 42080046 */  mul.s      $f1, $f1, $f0
    /* DF740 001DF740 82100046 */  mul.s      $f2, $f2, $f0
    /* DF744 001DF744 000061E6 */  swc1       $f1, 0x0($19)
    /* DF748 001DF748 C8EC0B0C */  jal        func_002FB320
    /* DF74C 001DF74C 1400A2E7 */   swc1      $f2, 0x14($29)
    /* DF750 001DF750 40FF0534 */  ori        $5, $0, 0xFF40
    /* DF754 001DF754 BC2B0500 */  dsll32     $5, $5, 14
    /* DF758 001DF758 A0ED0B0C */  jal        func_002FB680
    /* DF75C 001DF75C 2D204000 */   daddu     $4, $2, $0
    /* DF760 001DF760 08EF0B0C */  jal        func_002FBC20
    /* DF764 001DF764 2D204000 */   daddu     $4, $2, $0
    /* DF768 001DF768 00608044 */  mtc1       $0, $f12
    /* DF76C 001DF76C 34000C46 */  c.lt.s     $f0, $f12
    /* DF770 001DF770 03000045 */  bc1f       .L001DF780
    /* DF774 001DF774 1800A0E7 */   swc1      $f0, 0x18($29)
    /* DF778 001DF778 07000046 */  neg.s      $f0, $f0
    /* DF77C 001DF77C 1800A0E7 */  swc1       $f0, 0x18($29)
.align 2
  .L001DF780:
    /* DF780 001DF780 1000A1C7 */  lwc1       $f1, 0x10($29)
    /* DF784 001DF784 FFFF3126 */  addiu      $17, $17, -0x1
    /* DF788 001DF788 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* DF78C 001DF78C 9067A426 */  addiu      $4, $21, %lo(D_007D6790)
    /* DF790 001DF790 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* DF794 001DF794 2D288002 */  daddu      $5, $20, $0
    /* DF798 001DF798 0400A3C7 */  lwc1       $f3, 0x4($29)
    /* DF79C 001DF79C 2D306002 */  daddu      $6, $19, $0
    /* DF7A0 001DF7A0 40080246 */  add.s      $f1, $f1, $f2
    /* DF7A4 001DF7A4 00000346 */  add.s      $f0, $f0, $f3
    /* DF7A8 001DF7A8 1000A1E7 */  swc1       $f1, 0x10($29)
    /* DF7AC 001DF7AC 6803060C */  jal        func_00180DA0
    /* DF7B0 001DF7B0 1400A0E7 */   swc1      $f0, 0x14($29)
    /* DF7B4 001DF7B4 AEFF2106 */  bgez       $17, .L001DF670
    /* DF7B8 001DF7B8 00000000 */   nop
    /* DF7BC 001DF7BC 4C02028E */  lw         $2, 0x24C($16)
    /* DF7C0 001DF7C0 01004224 */  addiu      $2, $2, 0x1
    /* DF7C4 001DF7C4 4C0202AE */  sw         $2, 0x24C($16)
.align 2
  .L001DF7C8:
    /* DF7C8 001DF7C8 0E25050C */  jal        func_00149438
    /* DF7CC 001DF7CC 2D200002 */   daddu     $4, $16, $0
    /* DF7D0 001DF7D0 4000B0DF */  ld         $16, 0x40($29)
    /* DF7D4 001DF7D4 4800B1DF */  ld         $17, 0x48($29)
    /* DF7D8 001DF7D8 5000B2DF */  ld         $18, 0x50($29)
    /* DF7DC 001DF7DC 5800B3DF */  ld         $19, 0x58($29)
    /* DF7E0 001DF7E0 6000B4DF */  ld         $20, 0x60($29)
    /* DF7E4 001DF7E4 6800B5DF */  ld         $21, 0x68($29)
    /* DF7E8 001DF7E8 7000B6DF */  ld         $22, 0x70($29)
    /* DF7EC 001DF7EC 7800BFDF */  ld         $31, 0x78($29)
    /* DF7F0 001DF7F0 8800B5C7 */  lwc1       $f21, 0x88($29)
    /* DF7F4 001DF7F4 8000B4C7 */  lwc1       $f20, 0x80($29)
    /* DF7F8 001DF7F8 0800E003 */  jr         $31
    /* DF7FC 001DF7FC 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001DF588
