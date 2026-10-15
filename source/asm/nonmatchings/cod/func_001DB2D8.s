.align 3
nonmatching func_001DB2D8, 0x3B4

glabel func_001DB2D8
    /* DB2D8 001DB2D8 20FFBD27 */  addiu      $29, $29, -0xE0
    /* DB2DC 001DB2DC 00440800 */  sll        $8, $8, 16
    /* DB2E0 001DB2E0 6800B1FF */  sd         $17, 0x68($29)
    /* DB2E4 001DB2E4 2D888000 */  daddu      $17, $4, $0
    /* DB2E8 001DB2E8 7000B2FF */  sd         $18, 0x70($29)
    /* DB2EC 001DB2EC 2D906001 */  daddu      $18, $11, $0
    /* DB2F0 001DB2F0 8000B4FF */  sd         $20, 0x80($29)
    /* DB2F4 001DB2F4 03A40800 */  sra        $20, $8, 16
    /* DB2F8 001DB2F8 8800B5FF */  sd         $21, 0x88($29)
    /* DB2FC 001DB2FC 2DA8A000 */  daddu      $21, $5, $0
    /* DB300 001DB300 9000B6FF */  sd         $22, 0x90($29)
    /* DB304 001DB304 2DB04001 */  daddu      $22, $10, $0
    /* DB308 001DB308 9800B7FF */  sd         $23, 0x98($29)
    /* DB30C 001DB30C 2D20A003 */  daddu      $4, $29, $0
    /* DB310 001DB310 A000BEFF */  sd         $30, 0xA0($29)
    /* DB314 001DB314 2DF0C000 */  daddu      $30, $6, $0
    /* DB318 001DB318 D000B8E7 */  swc1       $f24, 0xD0($29)
    /* DB31C 001DB31C 066E0046 */  mov.s      $f24, $f13
    /* DB320 001DB320 C000B6E7 */  swc1       $f22, 0xC0($29)
    /* DB324 001DB324 867D0046 */  mov.s      $f22, $f15
    /* DB328 001DB328 B800B5E7 */  swc1       $f21, 0xB8($29)
    /* DB32C 001DB32C 46750046 */  mov.s      $f21, $f14
    /* DB330 001DB330 6000B0FF */  sd         $16, 0x60($29)
    /* DB334 001DB334 7800B3FF */  sd         $19, 0x78($29)
    /* DB338 001DB338 A800BFFF */  sd         $31, 0xA8($29)
    /* DB33C 001DB33C C800B7E7 */  swc1       $f23, 0xC8($29)
    /* DB340 001DB340 B000B4E7 */  swc1       $f20, 0xB0($29)
    /* DB344 001DB344 0700E268 */  ldl        $2, 0x7($7)
    /* DB348 001DB348 0000E26C */  ldr        $2, 0x0($7)
    /* DB34C 001DB34C 0800E38C */  lw         $3, 0x8($7)
    /* DB350 001DB350 0700A2B3 */  sdl        $2, 0x7($29)
    /* DB354 001DB354 0000A2B7 */  sdr        $2, 0x0($29)
    /* DB358 001DB358 0800A3AF */  sw         $3, 0x8($29)
    /* DB35C 001DB35C 8243070C */  jal        func_001D0E08
    /* DB360 001DB360 E000B78F */   lw        $23, 0xE0($29)
    /* DB364 001DB364 B9004050 */  beql       $2, $0, .L001DB64C
    /* DB368 001DB368 6000B0DF */   ld        $16, 0x60($29)
    /* DB36C 001DB36C B700A052 */  beql       $21, $0, .L001DB64C
    /* DB370 001DB370 6000B0DF */   ld        $16, 0x60($29)
    /* DB374 001DB374 54B3050C */  jal        func_0016CD50
    /* DB378 001DB378 2D20A002 */   daddu     $4, $21, $0
    /* DB37C 001DB37C 2D984000 */  daddu      $19, $2, $0
    /* DB380 001DB380 B1006012 */  beqz       $19, .L001DB648
    /* DB384 001DB384 2D208002 */   daddu     $4, $20, $0
    /* DB388 001DB388 1C68050C */  jal        func_0015A070
    /* DB38C 001DB38C 1000B027 */   addiu     $16, $29, 0x10
    /* DB390 001DB390 2D208002 */  daddu      $4, $20, $0
    /* DB394 001DB394 4068050C */  jal        func_0015A100
    /* DB398 001DB398 02051546 */   mul.s     $f20, $f0, $f21
    /* DB39C 001DB39C 02001546 */  mul.s      $f0, $f0, $f21
    /* DB3A0 001DB3A0 000014E6 */  swc1       $f20, 0x0($16)
    /* DB3A4 001DB3A4 1400A0E7 */  swc1       $f0, 0x14($29)
    /* DB3A8 001DB3A8 1800A0AF */  sw         $0, 0x18($29)
    /* DB3AC 001DB3AC 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* DB3B0 001DB3B0 000003C6 */  lwc1       $f3, 0x0($16)
    /* DB3B4 001DB3B4 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* DB3B8 001DB3B8 80100346 */  add.s      $f2, $f2, $f3
    /* DB3BC 001DB3BC 40080046 */  add.s      $f1, $f1, $f0
    /* DB3C0 001DB3C0 0000A2E7 */  swc1       $f2, 0x0($29)
    /* DB3C4 001DB3C4 A0002012 */  beqz       $17, .L001DB648
    /* DB3C8 001DB3C8 0400A1E7 */   swc1      $f1, 0x4($29)
    /* DB3CC 001DB3CC 0C00228E */  lw         $2, 0xC($17)
    /* DB3D0 001DB3D0 20004230 */  andi       $2, $2, 0x20
    /* DB3D4 001DB3D4 9C004010 */  beqz       $2, .L001DB648
    /* DB3D8 001DB3D8 2000AA27 */   addiu     $10, $29, 0x20
    /* DB3DC 001DB3DC 3000A927 */  addiu      $9, $29, 0x30
    /* DB3E0 001DB3E0 2D400000 */  daddu      $8, $0, $0
    /* DB3E4 001DB3E4 2D604001 */  daddu      $12, $10, $0
    /* DB3E8 001DB3E8 2D582001 */  daddu      $11, $9, $0
    /* DB3EC 001DB3EC 00000000 */  nop
.align 2
  .L001DB3F0:
    /* DB3F0 001DB3F0 40100800 */  sll        $2, $8, 1
    /* DB3F4 001DB3F4 80180800 */  sll        $3, $8, 2
    /* DB3F8 001DB3F8 21205200 */  addu       $4, $2, $18
    /* DB3FC 001DB3FC 21105600 */  addu       $2, $2, $22
    /* DB400 001DB400 00004584 */  lh         $5, 0x0($2)
    /* DB404 001DB404 01000825 */  addiu      $8, $8, 0x1
    /* DB408 001DB408 00008684 */  lh         $6, 0x0($4)
    /* DB40C 001DB40C 21386301 */  addu       $7, $11, $3
    /* DB410 001DB410 00088544 */  mtc1       $5, $f1
    /* DB414 001DB414 60088046 */  cvt.s.w    $f1, $f1
    /* DB418 001DB418 04000229 */  slti       $2, $8, 0x4
    /* DB41C 001DB41C 00008644 */  mtc1       $6, $f0
    /* DB420 001DB420 20008046 */  cvt.s.w    $f0, $f0
    /* DB424 001DB424 21188301 */  addu       $3, $12, $3
    /* DB428 001DB428 000061E4 */  swc1       $f1, 0x0($3)
    /* DB42C 001DB42C F0FF4014 */  bnez       $2, .L001DB3F0
    /* DB430 001DB430 0000E0E4 */   swc1      $f0, 0x0($7)
    /* DB434 001DB434 2A00E016 */  bnez       $23, .L001DB4E0
    /* DB438 001DB438 02000224 */   addiu     $2, $0, 0x2
    /* DB43C 001DB43C 7042013C */  lui        $1, (0x42700000 >> 16)
    /* DB440 001DB440 00008144 */  mtc1       $1, $f0
    /* DB444 001DB444 2D402001 */  daddu      $8, $9, $0
    /* DB448 001DB448 2D384001 */  daddu      $7, $10, $0
    /* DB44C 001DB44C 2D300000 */  daddu      $6, $0, $0
    /* DB450 001DB450 C2B30046 */  mul.s      $f15, $f22, $f0
    /* DB454 001DB454 6C002426 */  addiu      $4, $17, 0x6C
    /* DB458 001DB458 7C002526 */  addiu      $5, $17, 0x7C
    /* DB45C 001DB45C 00000000 */  nop
.align 2
  .L001DB460:
    /* DB460 001DB460 80100600 */  sll        $2, $6, 2
    /* DB464 001DB464 0100C624 */  addiu      $6, $6, 0x1
    /* DB468 001DB468 2118E200 */  addu       $3, $7, $2
    /* DB46C 001DB46C 21100201 */  addu       $2, $8, $2
    /* DB470 001DB470 000064C4 */  lwc1       $f4, 0x0($3)
    /* DB474 001DB474 0400C328 */  slti       $3, $6, 0x4
    /* DB478 001DB478 000045C4 */  lwc1       $f5, 0x0($2)
    /* DB47C 001DB47C 00000000 */  nop
    /* DB480 001DB480 00000000 */  nop
    /* DB484 001DB484 83200F46 */  div.s      $f2, $f4, $f15
    /* DB488 001DB488 000080C4 */  lwc1       $f0, 0x0($4)
    /* DB48C 001DB48C 100081C4 */  lwc1       $f1, 0x10($4)
    /* DB490 001DB490 00000000 */  nop
    /* DB494 001DB494 00000000 */  nop
    /* DB498 001DB498 C3280F46 */  div.s      $f3, $f5, $f15
    /* DB49C 001DB49C 00000246 */  add.s      $f0, $f0, $f2
    /* DB4A0 001DB4A0 34200046 */  c.lt.s     $f4, $f0
    /* DB4A4 001DB4A4 000080E4 */  swc1       $f0, 0x0($4)
    /* DB4A8 001DB4A8 40080346 */  add.s      $f1, $f1, $f3
    /* DB4AC 001DB4AC 02000045 */  bc1f       .L001DB4B8
    /* DB4B0 001DB4B0 100081E4 */   swc1      $f1, 0x10($4)
    /* DB4B4 001DB4B4 000084E4 */  swc1       $f4, 0x0($4)
.align 2
  .L001DB4B8:
    /* DB4B8 001DB4B8 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* DB4BC 001DB4BC 34280046 */  c.lt.s     $f5, $f0
    /* DB4C0 001DB4C0 01000345 */  bc1tl      .L001DB4C8
    /* DB4C4 001DB4C4 0000A5E4 */   swc1      $f5, 0x0($5)
.align 2
  .L001DB4C8:
    /* DB4C8 001DB4C8 04008424 */  addiu      $4, $4, 0x4
    /* DB4CC 001DB4CC E4FF6014 */  bnez       $3, .L001DB460
    /* DB4D0 001DB4D0 0400A524 */   addiu     $5, $5, 0x4
    /* DB4D4 001DB4D4 29000010 */  b          .L001DB57C
    /* DB4D8 001DB4D8 2D800000 */   daddu     $16, $0, $0
    /* DB4DC 001DB4DC 00000000 */  nop
.align 2
  .L001DB4E0:
    /* DB4E0 001DB4E0 2600E216 */  bne        $23, $2, .L001DB57C
    /* DB4E4 001DB4E4 2D800000 */   daddu     $16, $0, $0
    /* DB4E8 001DB4E8 7042013C */  lui        $1, (0x42700000 >> 16)
    /* DB4EC 001DB4EC 00008144 */  mtc1       $1, $f0
    /* DB4F0 001DB4F0 2D382001 */  daddu      $7, $9, $0
    /* DB4F4 001DB4F4 00208044 */  mtc1       $0, $f4
    /* DB4F8 001DB4F8 2D304001 */  daddu      $6, $10, $0
    /* DB4FC 001DB4FC C2B30046 */  mul.s      $f15, $f22, $f0
    /* DB500 001DB500 2D280000 */  daddu      $5, $0, $0
    /* DB504 001DB504 6C002426 */  addiu      $4, $17, 0x6C
.align 2
  .L001DB508:
    /* DB508 001DB508 80100500 */  sll        $2, $5, 2
    /* DB50C 001DB50C 0100A524 */  addiu      $5, $5, 0x1
    /* DB510 001DB510 2118C200 */  addu       $3, $6, $2
    /* DB514 001DB514 2110E200 */  addu       $2, $7, $2
    /* DB518 001DB518 000062C4 */  lwc1       $f2, 0x0($3)
    /* DB51C 001DB51C 0400A328 */  slti       $3, $5, 0x4
    /* DB520 001DB520 000043C4 */  lwc1       $f3, 0x0($2)
    /* DB524 001DB524 00000000 */  nop
    /* DB528 001DB528 00000000 */  nop
    /* DB52C 001DB52C 83100F46 */  div.s      $f2, $f2, $f15
    /* DB530 001DB530 000080C4 */  lwc1       $f0, 0x0($4)
    /* DB534 001DB534 100081C4 */  lwc1       $f1, 0x10($4)
    /* DB538 001DB538 00000000 */  nop
    /* DB53C 001DB53C 00000000 */  nop
    /* DB540 001DB540 C3180F46 */  div.s      $f3, $f3, $f15
    /* DB544 001DB544 01000246 */  sub.s      $f0, $f0, $f2
    /* DB548 001DB548 34000446 */  c.lt.s     $f0, $f4
    /* DB54C 001DB54C 000080E4 */  swc1       $f0, 0x0($4)
    /* DB550 001DB550 41080346 */  sub.s      $f1, $f1, $f3
    /* DB554 001DB554 02000045 */  bc1f       .L001DB560
    /* DB558 001DB558 100081E4 */   swc1      $f1, 0x10($4)
    /* DB55C 001DB55C 000080AC */  sw         $0, 0x0($4)
.align 2
  .L001DB560:
    /* DB560 001DB560 100080C4 */  lwc1       $f0, 0x10($4)
    /* DB564 001DB564 34000446 */  c.lt.s     $f0, $f4
    /* DB568 001DB568 01000345 */  bc1tl      .L001DB570
    /* DB56C 001DB56C 100080AC */   sw        $0, 0x10($4)
.align 2
  .L001DB570:
    /* DB570 001DB570 E5FF6014 */  bnez       $3, .L001DB508
    /* DB574 001DB574 04008424 */   addiu     $4, $4, 0x4
    /* DB578 001DB578 2D800000 */  daddu      $16, $0, $0
.align 2
  .L001DB57C:
    /* DB57C 001DB57C 3300605A */  blezl      $19, .L001DB64C
    /* DB580 001DB580 6000B0DF */   ld        $16, 0x60($29)
    /* DB584 001DB584 E800B4C7 */  lwc1       $f20, 0xE8($29)
    /* DB588 001DB588 20A58046 */  cvt.s.w    $f20, $f20
    /* DB58C 001DB58C 7A43013C */  lui        $1, (0x437A0000 >> 16)
    /* DB590 001DB590 00B88144 */  mtc1       $1, $f23
    /* DB594 001DB594 648E96C7 */  lwc1       $f22, %gp_rel(D_00480854)($28)
    /* DB598 001DB598 5000B627 */  addiu      $22, $29, 0x50
    /* DB59C 001DB59C 688E95C7 */  lwc1       $f21, %gp_rel(D_00480858)($28)
    /* DB5A0 001DB5A0 4000B227 */  addiu      $18, $29, 0x40
    /* DB5A4 001DB5A4 2D400002 */  daddu      $8, $16, $0
.align 2
  .L001DB5A8:
    /* DB5A8 001DB5A8 01001026 */  addiu      $16, $16, 0x1
    /* DB5AC 001DB5AC 2D30A003 */  daddu      $6, $29, $0
    /* DB5B0 001DB5B0 2D28C003 */  daddu      $5, $30, $0
    /* DB5B4 001DB5B4 2D388002 */  daddu      $7, $20, $0
    /* DB5B8 001DB5B8 2D484002 */  daddu      $9, $18, $0
    /* DB5BC 001DB5BC 2D50C002 */  daddu      $10, $22, $0
    /* DB5C0 001DB5C0 2D580000 */  daddu      $11, $0, $0
    /* DB5C4 001DB5C4 06C30046 */  mov.s      $f12, $f24
    /* DB5C8 001DB5C8 8EB0050C */  jal        func_0016C238
    /* DB5CC 001DB5CC 2D20A002 */   daddu     $4, $21, $0
    /* DB5D0 001DB5D0 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* DB5D4 001DB5D4 4068050C */  jal        func_0015A100
    /* DB5D8 001DB5D8 80220400 */   sll       $4, $4, 10
    /* DB5DC 001DB5DC 7C0021C6 */  lwc1       $f1, 0x7C($17)
    /* DB5E0 001DB5E0 02001746 */  mul.s      $f0, $f0, $f23
    /* DB5E4 001DB5E4 800022C6 */  lwc1       $f2, 0x80($17)
    /* DB5E8 001DB5E8 24090046 */  .word      0x46000924                    # cvt.w.s    $f4, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DB5EC 001DB5EC 00200544 */  mfc1       $5, $f4
    /* DB5F0 001DB5F0 880024C6 */  lwc1       $f4, 0x88($17)
    /* DB5F4 001DB5F4 840023C6 */  lwc1       $f3, 0x84($17)
    /* DB5F8 001DB5F8 64100046 */  .word      0x46001064                    # cvt.w.s    $f1, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DB5FC 001DB5FC 00080644 */  mfc1       $6, $f1
    /* DB600 001DB600 B4CA8A97 */  lhu        $10, %gp_rel(D_004844A4)($28)
    /* DB604 001DB604 64200046 */  .word      0x46002064                    # cvt.w.s    $f1, $f4 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DB608 001DB608 00080844 */  mfc1       $8, $f1
    /* DB60C 001DB60C 00001646 */  add.s      $f0, $f0, $f22
    /* DB610 001DB610 6C8E8CC7 */  lwc1       $f12, %gp_rel(D_0048085C)($28)
    /* DB614 001DB614 64180046 */  .word      0x46001864                    # cvt.w.s    $f1, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DB618 001DB618 00080744 */  mfc1       $7, $f1
    /* DB61C 001DB61C 80550A00 */  sll        $10, $10, 22
    /* DB620 001DB620 78D5898F */  lw         $9, %gp_rel(D_00484F68)($28)
    /* DB624 001DB624 03540A00 */  sra        $10, $10, 16
    /* DB628 001DB628 2D204002 */  daddu      $4, $18, $0
    /* DB62C 001DB62C 03000B24 */  addiu      $11, $0, 0x3
    /* DB630 001DB630 01001546 */  sub.s      $f0, $f0, $f21
    /* DB634 001DB634 7205060C */  jal        func_001815C8
    /* DB638 001DB638 40031446 */   add.s     $f13, $f0, $f20
    /* DB63C 001DB63C 2A101302 */  slt        $2, $16, $19
    /* DB640 001DB640 D9FF4014 */  bnez       $2, .L001DB5A8
    /* DB644 001DB644 2D400002 */   daddu     $8, $16, $0
.align 2
  .L001DB648:
    /* DB648 001DB648 6000B0DF */  ld         $16, 0x60($29)
.align 2
  .L001DB64C:
    /* DB64C 001DB64C 6800B1DF */  ld         $17, 0x68($29)
    /* DB650 001DB650 7000B2DF */  ld         $18, 0x70($29)
    /* DB654 001DB654 7800B3DF */  ld         $19, 0x78($29)
    /* DB658 001DB658 8000B4DF */  ld         $20, 0x80($29)
    /* DB65C 001DB65C 8800B5DF */  ld         $21, 0x88($29)
    /* DB660 001DB660 9000B6DF */  ld         $22, 0x90($29)
    /* DB664 001DB664 9800B7DF */  ld         $23, 0x98($29)
    /* DB668 001DB668 A000BEDF */  ld         $30, 0xA0($29)
    /* DB66C 001DB66C A800BFDF */  ld         $31, 0xA8($29)
    /* DB670 001DB670 D000B8C7 */  lwc1       $f24, 0xD0($29)
    /* DB674 001DB674 C800B7C7 */  lwc1       $f23, 0xC8($29)
    /* DB678 001DB678 C000B6C7 */  lwc1       $f22, 0xC0($29)
    /* DB67C 001DB67C B800B5C7 */  lwc1       $f21, 0xB8($29)
    /* DB680 001DB680 B000B4C7 */  lwc1       $f20, 0xB0($29)
    /* DB684 001DB684 0800E003 */  jr         $31
    /* DB688 001DB688 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_001DB2D8
    /* DB68C 001DB68C 00000000 */  nop
