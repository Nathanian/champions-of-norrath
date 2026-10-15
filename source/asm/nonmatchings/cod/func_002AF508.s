.align 3
nonmatching func_002AF508, 0x650

glabel func_002AF508
    /* 1AF508 002AF508 F0FEBD27 */  addiu      $29, $29, -0x110
    /* 1AF50C 002AF50C 00340600 */  sll        $6, $6, 16
    /* 1AF510 002AF510 7000B0FF */  sd         $16, 0x70($29)
    /* 1AF514 002AF514 7800B1FF */  sd         $17, 0x78($29)
    /* 1AF518 002AF518 2D888000 */  daddu      $17, $4, $0
    /* 1AF51C 002AF51C 8000B2FF */  sd         $18, 0x80($29)
    /* 1AF520 002AF520 8800B3FF */  sd         $19, 0x88($29)
    /* 1AF524 002AF524 039C0600 */  sra        $19, $6, 16
    /* 1AF528 002AF528 9000B4FF */  sd         $20, 0x90($29)
    /* 1AF52C 002AF52C 1000B427 */  addiu      $20, $29, 0x10
    /* 1AF530 002AF530 9800B5FF */  sd         $21, 0x98($29)
    /* 1AF534 002AF534 A000B6FF */  sd         $22, 0xA0($29)
    /* 1AF538 002AF538 0E001624 */  addiu      $22, $0, 0xE
    /* 1AF53C 002AF53C A800B7FF */  sd         $23, 0xA8($29)
    /* 1AF540 002AF540 B000BEFF */  sd         $30, 0xB0($29)
    /* 1AF544 002AF544 E800B9E7 */  swc1       $f25, 0xE8($29)
    /* 1AF548 002AF548 E000B8E7 */  swc1       $f24, 0xE0($29)
    /* 1AF54C 002AF54C D800B7E7 */  swc1       $f23, 0xD8($29)
    /* 1AF550 002AF550 D000B6E7 */  swc1       $f22, 0xD0($29)
    /* 1AF554 002AF554 C800B5E7 */  swc1       $f21, 0xC8($29)
    /* 1AF558 002AF558 B800BFFF */  sd         $31, 0xB8($29)
    /* 1AF55C 002AF55C 0801BDE7 */  swc1       $f29, 0x108($29)
    /* 1AF560 002AF560 0001BCE7 */  swc1       $f28, 0x100($29)
    /* 1AF564 002AF564 F800BBE7 */  swc1       $f27, 0xF8($29)
    /* 1AF568 002AF568 F000BAE7 */  swc1       $f26, 0xF0($29)
    /* 1AF56C 002AF56C C000B4E7 */  swc1       $f20, 0xC0($29)
    /* 1AF570 002AF570 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AF574 002AF574 00B08144 */  mtc1       $1, $f22
    /* 1AF578 002AF578 0700A268 */  ldl        $2, 0x7($5)
    /* 1AF57C 002AF57C 0000A26C */  ldr        $2, 0x0($5)
    /* 1AF580 002AF580 0800A38C */  lw         $3, 0x8($5)
    /* 1AF584 002AF584 070082B2 */  sdl        $2, 0x7($20)
    /* 1AF588 002AF588 000082B6 */  sdr        $2, 0x0($20)
    /* 1AF58C 002AF58C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AF590 002AF590 00C08144 */  mtc1       $1, $f24
    /* 1AF594 002AF594 080083AE */  sw         $3, 0x8($20)
    /* 1AF598 002AF598 02000524 */  addiu      $5, $0, 0x2
    /* 1AF59C 002AF59C A0B297C7 */  lwc1       $f23, %gp_rel(D_00482C90)($28)
    /* 1AF5A0 002AF5A0 0800278E */  lw         $7, 0x8($17)
    /* 1AF5A4 002AF5A4 00002682 */  lb         $6, 0x0($17)
    /* 1AF5A8 002AF5A8 6000E38C */  lw         $3, 0x60($7)
    /* 1AF5AC 002AF5AC 58006324 */  addiu      $3, $3, 0x58
    /* 1AF5B0 002AF5B0 00006484 */  lh         $4, 0x0($3)
    /* 1AF5B4 002AF5B4 0400628C */  lw         $2, 0x4($3)
    /* 1AF5B8 002AF5B8 09F84000 */  jalr       $2
    /* 1AF5BC 002AF5BC 2120E400 */   addu      $4, $7, $4
    /* 1AF5C0 002AF5C0 A4B281C7 */  lwc1       $f1, %gp_rel(D_00482C94)($28)
    /* 1AF5C4 002AF5C4 0800278E */  lw         $7, 0x8($17)
    /* 1AF5C8 002AF5C8 00008244 */  mtc1       $2, $f0
    /* 1AF5CC 002AF5CC 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF5D0 002AF5D0 00002682 */  lb         $6, 0x0($17)
    /* 1AF5D4 002AF5D4 01000524 */  addiu      $5, $0, 0x1
    /* 1AF5D8 002AF5D8 6000E38C */  lw         $3, 0x60($7)
    /* 1AF5DC 002AF5DC 02000146 */  mul.s      $f0, $f0, $f1
    /* 1AF5E0 002AF5E0 58006324 */  addiu      $3, $3, 0x58
    /* 1AF5E4 002AF5E4 00006484 */  lh         $4, 0x0($3)
    /* 1AF5E8 002AF5E8 0400628C */  lw         $2, 0x4($3)
    /* 1AF5EC 002AF5EC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF5F0 002AF5F0 00081044 */  mfc1       $16, $f1
    /* 1AF5F4 002AF5F4 09F84000 */  jalr       $2
    /* 1AF5F8 002AF5F8 2120E400 */   addu      $4, $7, $4
    /* 1AF5FC 002AF5FC 00008244 */  mtc1       $2, $f0
    /* 1AF600 002AF600 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF604 002AF604 2000A227 */  addiu      $2, $29, 0x20
    /* 1AF608 002AF608 A8B281C7 */  lwc1       $f1, %gp_rel(D_00482C98)($28)
    /* 1AF60C 002AF60C 2DF04000 */  daddu      $30, $2, $0
    /* 1AF610 002AF610 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AF614 002AF614 00108144 */  mtc1       $1, $f2
    /* 1AF618 002AF618 6000B727 */  addiu      $23, $29, 0x60
    /* 1AF61C 002AF61C 00C89044 */  mtc1       $16, $f25
    /* 1AF620 002AF620 60CE8046 */  cvt.s.w    $f25, $f25
    /* 1AF624 002AF624 5000B527 */  addiu      $21, $29, 0x50
    /* 1AF628 002AF628 02000146 */  mul.s      $f0, $f0, $f1
    /* 1AF62C 002AF62C 4000B227 */  addiu      $18, $29, 0x40
    /* 1AF630 002AF630 40050246 */  add.s      $f21, $f0, $f2
    /* 1AF634 002AF634 2D202002 */  daddu      $4, $17, $0
.align 2
  .L002AF638:
    /* 1AF638 002AF638 527A050C */  jal        func_0015E948
    /* 1AF63C 002AF63C FFFFD626 */   addiu     $22, $22, -0x1
    /* 1AF640 002AF640 2D202002 */  daddu      $4, $17, $0
    /* 1AF644 002AF644 00008244 */  mtc1       $2, $f0
    /* 1AF648 002AF648 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF64C 002AF64C 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AF650 002AF650 01001846 */  sub.s      $f0, $f0, $f24
    /* 1AF654 002AF654 02001946 */  mul.s      $f0, $f0, $f25
    /* 1AF658 002AF658 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF65C 002AF65C 00080244 */  mfc1       $2, $f1
    /* 1AF660 002AF660 21106202 */  addu       $2, $19, $2
    /* 1AF664 002AF664 00140200 */  sll        $2, $2, 16
    /* 1AF668 002AF668 527A050C */  jal        func_0015E948
    /* 1AF66C 002AF66C 03840200 */   sra       $16, $2, 16
    /* 1AF670 002AF670 00008244 */  mtc1       $2, $f0
    /* 1AF674 002AF674 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF678 002AF678 9442013C */  lui        $1, (0x42940000 >> 16)
    /* 1AF67C 002AF67C 00088144 */  mtc1       $1, $f1
    /* 1AF680 002AF680 2D200002 */  daddu      $4, $16, $0
    /* 1AF684 002AF684 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AF688 002AF688 02000146 */  mul.s      $f0, $f0, $f1
    /* 1AF68C 002AF68C 1C68050C */  jal        func_0015A070
    /* 1AF690 002AF690 02051546 */   mul.s     $f20, $f0, $f21
    /* 1AF694 002AF694 2D200002 */  daddu      $4, $16, $0
    /* 1AF698 002AF698 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF69C 002AF69C 4068050C */  jal        func_0015A100
    /* 1AF6A0 002AF6A0 2000A0E7 */   swc1      $f0, 0x20($29)
    /* 1AF6A4 002AF6A4 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF6A8 002AF6A8 2D202002 */  daddu      $4, $17, $0
    /* 1AF6AC 002AF6AC 527A050C */  jal        func_0015E948
    /* 1AF6B0 002AF6B0 2400A0E7 */   swc1      $f0, 0x24($29)
    /* 1AF6B4 002AF6B4 00008244 */  mtc1       $2, $f0
    /* 1AF6B8 002AF6B8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF6BC 002AF6BC C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 1AF6C0 002AF6C0 00088144 */  mtc1       $1, $f1
    /* 1AF6C4 002AF6C4 2D202002 */  daddu      $4, $17, $0
    /* 1AF6C8 002AF6C8 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AF6CC 002AF6CC 01001846 */  sub.s      $f0, $f0, $f24
    /* 1AF6D0 002AF6D0 02000146 */  mul.s      $f0, $f0, $f1
    /* 1AF6D4 002AF6D4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF6D8 002AF6D8 527A050C */  jal        func_0015E948
    /* 1AF6DC 002AF6DC 2800A0E7 */   swc1      $f0, 0x28($29)
    /* 1AF6E0 002AF6E0 00008244 */  mtc1       $2, $f0
    /* 1AF6E4 002AF6E4 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF6E8 002AF6E8 8D00023C */  lui        $2, %hi(D_008D77C0)
    /* 1AF6EC 002AF6EC 0000C3C7 */  lwc1       $f3, 0x0($30)
    /* 1AF6F0 002AF6F0 C0774424 */  addiu      $4, $2, %lo(D_008D77C0)
    /* 1AF6F4 002AF6F4 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AF6F8 002AF6F8 2D288002 */  daddu      $5, $20, $0
    /* 1AF6FC 002AF6FC 2800A1C7 */  lwc1       $f1, 0x28($29)
    /* 1AF700 002AF700 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AF704 002AF704 00608044 */  mtc1       $0, $f12
    /* 1AF708 002AF708 42080046 */  mul.s      $f1, $f1, $f0
    /* 1AF70C 002AF70C 82100046 */  mul.s      $f2, $f2, $f0
    /* 1AF710 002AF710 C2180046 */  mul.s      $f3, $f3, $f0
    /* 1AF714 002AF714 42091746 */  mul.s      $f5, $f1, $f23
    /* 1AF718 002AF718 02111746 */  mul.s      $f4, $f2, $f23
    /* 1AF71C 002AF71C 0000E3E6 */  swc1       $f3, 0x0($23)
    /* 1AF720 002AF720 6400A2E7 */  swc1       $f2, 0x64($29)
    /* 1AF724 002AF724 6800A1E7 */  swc1       $f1, 0x68($29)
    /* 1AF728 002AF728 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* 1AF72C 002AF72C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AF730 002AF730 0000A0E6 */  swc1       $f0, 0x0($21)
    /* 1AF734 002AF734 5400A4E7 */  swc1       $f4, 0x54($29)
    /* 1AF738 002AF738 5800A5E7 */  swc1       $f5, 0x58($29)
    /* 1AF73C 002AF73C 000082C6 */  lwc1       $f2, 0x0($20)
    /* 1AF740 002AF740 0000A3C6 */  lwc1       $f3, 0x0($21)
    /* 1AF744 002AF744 040080C6 */  lwc1       $f0, 0x4($20)
    /* 1AF748 002AF748 080081C6 */  lwc1       $f1, 0x8($20)
    /* 1AF74C 002AF74C 80100346 */  add.s      $f2, $f2, $f3
    /* 1AF750 002AF750 00000446 */  add.s      $f0, $f0, $f4
    /* 1AF754 002AF754 40080546 */  add.s      $f1, $f1, $f5
    /* 1AF758 002AF758 000042E6 */  swc1       $f2, 0x0($18)
    /* 1AF75C 002AF75C 4400A0E7 */  swc1       $f0, 0x44($29)
    /* 1AF760 002AF760 4800A1E7 */  swc1       $f1, 0x48($29)
    /* 1AF764 002AF764 0700436A */  ldl        $3, 0x7($18)
    /* 1AF768 002AF768 0000436E */  ldr        $3, 0x0($18)
    /* 1AF76C 002AF76C 0800478E */  lw         $7, 0x8($18)
    /* 1AF770 002AF770 3700A3B3 */  sdl        $3, 0x37($29)
    /* 1AF774 002AF774 3000A3B7 */  sdr        $3, 0x30($29)
    /* 1AF778 002AF778 3800A7AF */  sw         $7, 0x38($29)
    /* 1AF77C 002AF77C 6803060C */  jal        func_00180DA0
    /* 1AF780 002AF780 2D30C003 */   daddu     $6, $30, $0
    /* 1AF784 002AF784 ACFFC106 */  bgez       $22, .L002AF638
    /* 1AF788 002AF788 2D202002 */   daddu     $4, $17, $0
    /* 1AF78C 002AF78C ACB280C7 */  lwc1       $f0, %gp_rel(D_00482C9C)($28)
    /* 1AF790 002AF790 8D00153C */  lui        $21, %hi(D_008D7810)
    /* 1AF794 002AF794 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AF798 002AF798 00B88144 */  mtc1       $1, $f23
    /* 1AF79C 002AF79C 05001224 */  addiu      $18, $0, 0x5
    /* 1AF7A0 002AF7A0 02C80046 */  mul.s      $f0, $f25, $f0
    /* 1AF7A4 002AF7A4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AF7A8 002AF7A8 00C08144 */  mtc1       $1, $f24
    /* 1AF7AC 002AF7AC B0B29DC7 */  lwc1       $f29, %gp_rel(D_00482CA0)($28)
    /* 1AF7B0 002AF7B0 B4B29CC7 */  lwc1       $f28, %gp_rel(D_00482CA4)($28)
    /* 1AF7B4 002AF7B4 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 1AF7B8 002AF7B8 00D88144 */  mtc1       $1, $f27
    /* 1AF7BC 002AF7BC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF7C0 002AF7C0 00081044 */  mfc1       $16, $f1
    /* 1AF7C4 002AF7C4 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1AF7C8 002AF7C8 00D08144 */  mtc1       $1, $f26
    /* 1AF7CC 002AF7CC 00B09044 */  mtc1       $16, $f22
    /* 1AF7D0 002AF7D0 A0B58046 */  cvt.s.w    $f22, $f22
    /* 1AF7D4 002AF7D4 00000000 */  nop
.align 2
  .L002AF7D8:
    /* 1AF7D8 002AF7D8 527A050C */  jal        func_0015E948
    /* 1AF7DC 002AF7DC FFFF5226 */   addiu     $18, $18, -0x1
    /* 1AF7E0 002AF7E0 2D202002 */  daddu      $4, $17, $0
    /* 1AF7E4 002AF7E4 00008244 */  mtc1       $2, $f0
    /* 1AF7E8 002AF7E8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF7EC 002AF7EC 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AF7F0 002AF7F0 01001846 */  sub.s      $f0, $f0, $f24
    /* 1AF7F4 002AF7F4 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AF7F8 002AF7F8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF7FC 002AF7FC 00080244 */  mfc1       $2, $f1
    /* 1AF800 002AF800 21106202 */  addu       $2, $19, $2
    /* 1AF804 002AF804 00140200 */  sll        $2, $2, 16
    /* 1AF808 002AF808 527A050C */  jal        func_0015E948
    /* 1AF80C 002AF80C 03840200 */   sra       $16, $2, 16
    /* 1AF810 002AF810 00008244 */  mtc1       $2, $f0
    /* 1AF814 002AF814 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF818 002AF818 2D200002 */  daddu      $4, $16, $0
    /* 1AF81C 002AF81C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AF820 002AF820 02001D46 */  mul.s      $f0, $f0, $f29
    /* 1AF824 002AF824 00001C46 */  add.s      $f0, $f0, $f28
    /* 1AF828 002AF828 02001B46 */  mul.s      $f0, $f0, $f27
    /* 1AF82C 002AF82C 1C68050C */  jal        func_0015A070
    /* 1AF830 002AF830 02051546 */   mul.s     $f20, $f0, $f21
    /* 1AF834 002AF834 2D200002 */  daddu      $4, $16, $0
    /* 1AF838 002AF838 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF83C 002AF83C 4068050C */  jal        func_0015A100
    /* 1AF840 002AF840 2000A0E7 */   swc1      $f0, 0x20($29)
    /* 1AF844 002AF844 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF848 002AF848 2D202002 */  daddu      $4, $17, $0
    /* 1AF84C 002AF84C 527A050C */  jal        func_0015E948
    /* 1AF850 002AF850 2400A0E7 */   swc1      $f0, 0x24($29)
    /* 1AF854 002AF854 00008244 */  mtc1       $2, $f0
    /* 1AF858 002AF858 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF85C 002AF85C 2000A227 */  addiu      $2, $29, 0x20
    /* 1AF860 002AF860 00608044 */  mtc1       $0, $f12
    /* 1AF864 002AF864 1078A426 */  addiu      $4, $21, %lo(D_008D7810)
    /* 1AF868 002AF868 2D288002 */  daddu      $5, $20, $0
    /* 1AF86C 002AF86C 2D304000 */  daddu      $6, $2, $0
    /* 1AF870 002AF870 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AF874 002AF874 01001846 */  sub.s      $f0, $f0, $f24
    /* 1AF878 002AF878 02001A46 */  mul.s      $f0, $f0, $f26
    /* 1AF87C 002AF87C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF880 002AF880 6803060C */  jal        func_00180DA0
    /* 1AF884 002AF884 2800A0E7 */   swc1      $f0, 0x28($29)
    /* 1AF888 002AF888 D3FF4306 */  bgezl      $18, .L002AF7D8
    /* 1AF88C 002AF88C 2D202002 */   daddu     $4, $17, $0
    /* 1AF890 002AF890 B8B280C7 */  lwc1       $f0, %gp_rel(D_00482CA8)($28)
    /* 1AF894 002AF894 02C80046 */  mul.s      $f0, $f25, $f0
    /* 1AF898 002AF898 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF89C 002AF89C 00081044 */  mfc1       $16, $f1
    /* 1AF8A0 002AF8A0 527A050C */  jal        func_0015E948
    /* 1AF8A4 002AF8A4 2D202002 */   daddu     $4, $17, $0
    /* 1AF8A8 002AF8A8 05000324 */  addiu      $3, $0, 0x5
    /* 1AF8AC 002AF8AC 1B004300 */  divu       $0, $2, $3
    /* 1AF8B0 002AF8B0 10200000 */  mfhi       $4
    /* 1AF8B4 002AF8B4 36008014 */  bnez       $4, .L002AF990
    /* 1AF8B8 002AF8B8 B4CA838F */   lw        $3, %gp_rel(D_004844A4)($28)
    /* 1AF8BC 002AF8BC 00B09044 */  mtc1       $16, $f22
    /* 1AF8C0 002AF8C0 A0B58046 */  cvt.s.w    $f22, $f22
    /* 1AF8C4 002AF8C4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AF8C8 002AF8C8 00C08144 */  mtc1       $1, $f24
    /* 1AF8CC 002AF8CC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AF8D0 002AF8D0 00B88144 */  mtc1       $1, $f23
    /* 1AF8D4 002AF8D4 8D00153C */  lui        $21, %hi(D_008D7860)
    /* 1AF8D8 002AF8D8 2842013C */  lui        $1, (0x42280000 >> 16)
    /* 1AF8DC 002AF8DC 00A08144 */  mtc1       $1, $f20
    /* 1AF8E0 002AF8E0 17001224 */  addiu      $18, $0, 0x17
    /* 1AF8E4 002AF8E4 8841013C */  lui        $1, (0x41880000 >> 16)
    /* 1AF8E8 002AF8E8 00D08144 */  mtc1       $1, $f26
    /* 1AF8EC 002AF8EC 2D202002 */  daddu      $4, $17, $0
.align 2
  .L002AF8F0:
    /* 1AF8F0 002AF8F0 527A050C */  jal        func_0015E948
    /* 1AF8F4 002AF8F4 FFFF5226 */   addiu     $18, $18, -0x1
    /* 1AF8F8 002AF8F8 2D202002 */  daddu      $4, $17, $0
    /* 1AF8FC 002AF8FC 00008244 */  mtc1       $2, $f0
    /* 1AF900 002AF900 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF904 002AF904 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AF908 002AF908 01001746 */  sub.s      $f0, $f0, $f23
    /* 1AF90C 002AF90C 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AF910 002AF910 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF914 002AF914 00080244 */  mfc1       $2, $f1
    /* 1AF918 002AF918 21106202 */  addu       $2, $19, $2
    /* 1AF91C 002AF91C 00140200 */  sll        $2, $2, 16
    /* 1AF920 002AF920 527A050C */  jal        func_0015E948
    /* 1AF924 002AF924 03840200 */   sra       $16, $2, 16
    /* 1AF928 002AF928 1C68050C */  jal        func_0015A070
    /* 1AF92C 002AF92C 2D200002 */   daddu     $4, $16, $0
    /* 1AF930 002AF930 2D200002 */  daddu      $4, $16, $0
    /* 1AF934 002AF934 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF938 002AF938 4068050C */  jal        func_0015A100
    /* 1AF93C 002AF93C 2000A0E7 */   swc1      $f0, 0x20($29)
    /* 1AF940 002AF940 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF944 002AF944 2D202002 */  daddu      $4, $17, $0
    /* 1AF948 002AF948 527A050C */  jal        func_0015E948
    /* 1AF94C 002AF94C 2400A0E7 */   swc1      $f0, 0x24($29)
    /* 1AF950 002AF950 00008244 */  mtc1       $2, $f0
    /* 1AF954 002AF954 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF958 002AF958 2000A227 */  addiu      $2, $29, 0x20
    /* 1AF95C 002AF95C 00608044 */  mtc1       $0, $f12
    /* 1AF960 002AF960 6078A426 */  addiu      $4, $21, %lo(D_008D7860)
    /* 1AF964 002AF964 2D288002 */  daddu      $5, $20, $0
    /* 1AF968 002AF968 2D304000 */  daddu      $6, $2, $0
    /* 1AF96C 002AF96C 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AF970 002AF970 01001746 */  sub.s      $f0, $f0, $f23
    /* 1AF974 002AF974 02001A46 */  mul.s      $f0, $f0, $f26
    /* 1AF978 002AF978 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF97C 002AF97C 6803060C */  jal        func_00180DA0
    /* 1AF980 002AF980 2800A0E7 */   swc1      $f0, 0x28($29)
    /* 1AF984 002AF984 DAFF4106 */  bgez       $18, .L002AF8F0
    /* 1AF988 002AF988 2D202002 */   daddu     $4, $17, $0
    /* 1AF98C 002AF98C B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
.align 2
  .L002AF990:
    /* 1AF990 002AF990 07006230 */  andi       $2, $3, 0x7
    /* 1AF994 002AF994 40004054 */  bnel       $2, $0, .L002AFA98
    /* 1AF998 002AF998 40210300 */   sll       $4, $3, 5
    /* 1AF99C 002AF99C 9442013C */  lui        $1, (0x42940000 >> 16)
    /* 1AF9A0 002AF9A0 00A08144 */  mtc1       $1, $f20
    /* 1AF9A4 002AF9A4 527A050C */  jal        func_0015E948
    /* 1AF9A8 002AF9A8 2D202002 */   daddu     $4, $17, $0
    /* 1AF9AC 002AF9AC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AF9B0 002AF9B0 00108144 */  mtc1       $1, $f2
    /* 1AF9B4 002AF9B4 00008244 */  mtc1       $2, $f0
    /* 1AF9B8 002AF9B8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AF9BC 002AF9BC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 1AF9C0 002AF9C0 00088144 */  mtc1       $1, $f1
    /* 1AF9C4 002AF9C4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AF9C8 002AF9C8 01000146 */  sub.s      $f0, $f0, $f1
    /* 1AF9CC 002AF9CC 02001946 */  mul.s      $f0, $f0, $f25
    /* 1AF9D0 002AF9D0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AF9D4 002AF9D4 00080244 */  mfc1       $2, $f1
    /* 1AF9D8 002AF9D8 21106202 */  addu       $2, $19, $2
    /* 1AF9DC 002AF9DC 00140200 */  sll        $2, $2, 16
    /* 1AF9E0 002AF9E0 03840200 */  sra        $16, $2, 16
    /* 1AF9E4 002AF9E4 1C68050C */  jal        func_0015A070
    /* 1AF9E8 002AF9E8 2D200002 */   daddu     $4, $16, $0
    /* 1AF9EC 002AF9EC 2D200002 */  daddu      $4, $16, $0
    /* 1AF9F0 002AF9F0 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AF9F4 002AF9F4 00000046 */  add.s      $f0, $f0, $f0
    /* 1AF9F8 002AF9F8 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AF9FC 002AF9FC 4068050C */  jal        func_0015A100
    /* 1AFA00 002AFA00 2000A0E7 */   swc1      $f0, 0x20($29)
    /* 1AFA04 002AFA04 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AFA08 002AFA08 0800278E */  lw         $7, 0x8($17)
    /* 1AFA0C 002AFA0C 2800A0AF */  sw         $0, 0x28($29)
    /* 1AFA10 002AFA10 2D280000 */  daddu      $5, $0, $0
    /* 1AFA14 002AFA14 6000E38C */  lw         $3, 0x60($7)
    /* 1AFA18 002AFA18 00002682 */  lb         $6, 0x0($17)
    /* 1AFA1C 002AFA1C 00000046 */  add.s      $f0, $f0, $f0
    /* 1AFA20 002AFA20 58006324 */  addiu      $3, $3, 0x58
    /* 1AFA24 002AFA24 00006484 */  lh         $4, 0x0($3)
    /* 1AFA28 002AFA28 0400628C */  lw         $2, 0x4($3)
    /* 1AFA2C 002AFA2C 2120E400 */  addu       $4, $7, $4
    /* 1AFA30 002AFA30 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AFA34 002AFA34 09F84000 */  jalr       $2
    /* 1AFA38 002AFA38 2400A0E7 */   swc1      $f0, 0x24($29)
    /* 1AFA3C 002AFA3C BCB281C7 */  lwc1       $f1, %gp_rel(D_00482CAC)($28)
    /* 1AFA40 002AFA40 00008244 */  mtc1       $2, $f0
    /* 1AFA44 002AFA44 20008046 */  cvt.s.w    $f0, $f0
    /* 1AFA48 002AFA48 74000424 */  addiu      $4, $0, 0x74
    /* 1AFA4C 002AFA4C 6E10050C */  jal        func_001441B8
    /* 1AFA50 002AFA50 02050146 */   mul.s     $f20, $f0, $f1
    /* 1AFA54 002AFA54 0E004010 */  beqz       $2, .L002AFA90
    /* 1AFA58 002AFA58 80000A3C */   lui       $10, (0x80C040 >> 16)
    /* 1AFA5C 002AFA5C 0C002B8E */  lw         $11, 0xC($17)
    /* 1AFA60 002AFA60 2D204000 */  daddu      $4, $2, $0
    /* 1AFA64 002AFA64 2000A227 */  addiu      $2, $29, 0x20
    /* 1AFA68 002AFA68 2D304000 */  daddu      $6, $2, $0
    /* 1AFA6C 002AFA6C 01000224 */  addiu      $2, $0, 0x1
    /* 1AFA70 002AFA70 2D288002 */  daddu      $5, $20, $0
    /* 1AFA74 002AFA74 06A30046 */  mov.s      $f12, $f20
    /* 1AFA78 002AFA78 2D000724 */  addiu      $7, $0, 0x2D
    /* 1AFA7C 002AFA7C 0A000824 */  addiu      $8, $0, 0xA
    /* 1AFA80 002AFA80 12000924 */  addiu      $9, $0, 0x12
    /* 1AFA84 002AFA84 40C04A35 */  ori        $10, $10, (0x80C040 & 0xFFFF)
    /* 1AFA88 002AFA88 7495070C */  jal        func_001E55D0
    /* 1AFA8C 002AFA8C 0000A2AF */   sw        $2, 0x0($29)
.align 2
  .L002AFA90:
    /* 1AFA90 002AFA90 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1AFA94 002AFA94 40210300 */  sll        $4, $3, 5
.align 2
  .L002AFA98:
    /* 1AFA98 002AFA98 18003026 */  addiu      $16, $17, 0x18
    /* 1AFA9C 002AFA9C 23208300 */  subu       $4, $4, $3
    /* 1AFAA0 002AFAA0 80200400 */  sll        $4, $4, 2
    /* 1AFAA4 002AFAA4 21208300 */  addu       $4, $4, $3
    /* 1AFAA8 002AFAA8 4068050C */  jal        func_0015A100
    /* 1AFAAC 002AFAAC C0200400 */   sll       $4, $4, 3
    /* 1AFAB0 002AFAB0 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 1AFAB4 002AFAB4 00108144 */  mtc1       $1, $f2
    /* 1AFAB8 002AFAB8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AFABC 002AFABC 00088144 */  mtc1       $1, $f1
    /* 1AFAC0 002AFAC0 2D200002 */  daddu      $4, $16, $0
    /* 1AFAC4 002AFAC4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AFAC8 002AFAC8 A4000046 */  .word      0x460000A4                    # cvt.w.s    $f2, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AFACC 002AFACC 00100244 */  mfc1       $2, $f2
    /* 1AFAD0 002AFAD0 6C004224 */  addiu      $2, $2, 0x6C
    /* 1AFAD4 002AFAD4 00008244 */  mtc1       $2, $f0
    /* 1AFAD8 002AFAD8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AFADC 002AFADC 82000046 */  mul.s      $f2, $f0, $f0
    /* 1AFAE0 002AFAE0 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* 1AFAE4 002AFAE4 240000E6 */  swc1       $f0, 0x24($16)
    /* 1AFAE8 002AFAE8 00000000 */  nop
    /* 1AFAEC 002AFAEC 00000000 */  nop
    /* 1AFAF0 002AFAF0 43080246 */  div.s      $f1, $f1, $f2
    /* 1AFAF4 002AFAF4 280001E6 */  swc1       $f1, 0x28($16)
    /* 1AFAF8 002AFAF8 D8FA040C */  jal        func_0013EB60
    /* 1AFAFC 002AFAFC 200001E6 */   swc1      $f1, 0x20($16)
    /* 1AFB00 002AFB00 7000B0DF */  ld         $16, 0x70($29)
    /* 1AFB04 002AFB04 7800B1DF */  ld         $17, 0x78($29)
    /* 1AFB08 002AFB08 8000B2DF */  ld         $18, 0x80($29)
    /* 1AFB0C 002AFB0C 8800B3DF */  ld         $19, 0x88($29)
    /* 1AFB10 002AFB10 9000B4DF */  ld         $20, 0x90($29)
    /* 1AFB14 002AFB14 9800B5DF */  ld         $21, 0x98($29)
    /* 1AFB18 002AFB18 A000B6DF */  ld         $22, 0xA0($29)
    /* 1AFB1C 002AFB1C A800B7DF */  ld         $23, 0xA8($29)
    /* 1AFB20 002AFB20 B000BEDF */  ld         $30, 0xB0($29)
    /* 1AFB24 002AFB24 B800BFDF */  ld         $31, 0xB8($29)
    /* 1AFB28 002AFB28 0801BDC7 */  lwc1       $f29, 0x108($29)
    /* 1AFB2C 002AFB2C 0001BCC7 */  lwc1       $f28, 0x100($29)
    /* 1AFB30 002AFB30 F800BBC7 */  lwc1       $f27, 0xF8($29)
    /* 1AFB34 002AFB34 F000BAC7 */  lwc1       $f26, 0xF0($29)
    /* 1AFB38 002AFB38 E800B9C7 */  lwc1       $f25, 0xE8($29)
    /* 1AFB3C 002AFB3C E000B8C7 */  lwc1       $f24, 0xE0($29)
    /* 1AFB40 002AFB40 D800B7C7 */  lwc1       $f23, 0xD8($29)
    /* 1AFB44 002AFB44 D000B6C7 */  lwc1       $f22, 0xD0($29)
    /* 1AFB48 002AFB48 C800B5C7 */  lwc1       $f21, 0xC8($29)
    /* 1AFB4C 002AFB4C C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* 1AFB50 002AFB50 0800E003 */  jr         $31
    /* 1AFB54 002AFB54 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_002AF508
