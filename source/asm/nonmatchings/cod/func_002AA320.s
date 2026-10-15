.align 3
nonmatching func_002AA320, 0xC48

glabel func_002AA320
    /* 1AA320 002AA320 40FDBD27 */  addiu      $29, $29, -0x2C0
    /* 1AA324 002AA324 00340600 */  sll        $6, $6, 16
    /* 1AA328 002AA328 4802B1FF */  sd         $17, 0x248($29)
    /* 1AA32C 002AA32C 2D888000 */  daddu      $17, $4, $0
    /* 1AA330 002AA330 6002B4FF */  sd         $20, 0x260($29)
    /* 1AA334 002AA334 1000B427 */  addiu      $20, $29, 0x10
    /* 1AA338 002AA338 7002B6FF */  sd         $22, 0x270($29)
    /* 1AA33C 002AA33C 4002B0FF */  sd         $16, 0x240($29)
    /* 1AA340 002AA340 5002B2FF */  sd         $18, 0x250($29)
    /* 1AA344 002AA344 5802B3FF */  sd         $19, 0x258($29)
    /* 1AA348 002AA348 6802B5FF */  sd         $21, 0x268($29)
    /* 1AA34C 002AA34C 7802B7FF */  sd         $23, 0x278($29)
    /* 1AA350 002AA350 8002BEFF */  sd         $30, 0x280($29)
    /* 1AA354 002AA354 8802BFFF */  sd         $31, 0x288($29)
    /* 1AA358 002AA358 B802B9E7 */  swc1       $f25, 0x2B8($29)
    /* 1AA35C 002AA35C B002B8E7 */  swc1       $f24, 0x2B0($29)
    /* 1AA360 002AA360 A802B7E7 */  swc1       $f23, 0x2A8($29)
    /* 1AA364 002AA364 A002B6E7 */  swc1       $f22, 0x2A0($29)
    /* 1AA368 002AA368 9802B5E7 */  swc1       $f21, 0x298($29)
    /* 1AA36C 002AA36C 9002B4E7 */  swc1       $f20, 0x290($29)
    /* 1AA370 002AA370 0700A268 */  ldl        $2, 0x7($5)
    /* 1AA374 002AA374 0000A26C */  ldr        $2, 0x0($5)
    /* 1AA378 002AA378 0800A38C */  lw         $3, 0x8($5)
    /* 1AA37C 002AA37C 070082B2 */  sdl        $2, 0x7($20)
    /* 1AA380 002AA380 000082B6 */  sdr        $2, 0x0($20)
    /* 1AA384 002AA384 080083AE */  sw         $3, 0x8($20)
    /* 1AA388 002AA388 1800248E */  lw         $4, 0x18($17)
    /* 1AA38C 002AA38C B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1AA390 002AA390 2A106400 */  slt        $2, $3, $4
    /* 1AA394 002AA394 DA024010 */  beqz       $2, .L002AAF00
    /* 1AA398 002AA398 03B40600 */   sra       $22, $6, 16
    /* 1AA39C 002AA39C 5C00228E */  lw         $2, 0x5C($17)
    /* 1AA3A0 002AA3A0 23106200 */  subu       $2, $3, $2
    /* 1AA3A4 002AA3A4 1E004228 */  slti       $2, $2, 0x1E
    /* 1AA3A8 002AA3A8 D3014010 */  beqz       $2, .L002AAAF8
    /* 1AA3AC 002AA3AC 23208300 */   subu      $4, $4, $3
    /* 1AA3B0 002AA3B0 2000B027 */  addiu      $16, $29, 0x20
    /* 1AA3B4 002AA3B4 3000B227 */  addiu      $18, $29, 0x30
    /* 1AA3B8 002AA3B8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AA3BC 002AA3BC 00B88144 */  mtc1       $1, $f23
    /* 1AA3C0 002AA3C0 2DA80000 */  daddu      $21, $0, $0
    /* 1AA3C4 002AA3C4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AA3C8 002AA3C8 00B08144 */  mtc1       $1, $f22
    /* 1AA3CC 002AA3CC 2D980002 */  daddu      $19, $16, $0
    /* 1AA3D0 002AA3D0 94B199C7 */  lwc1       $f25, %gp_rel(D_00482B84)($28)
    /* 1AA3D4 002AA3D4 2DF04002 */  daddu      $30, $18, $0
    /* 1AA3D8 002AA3D8 98B198C7 */  lwc1       $f24, %gp_rel(D_00482B88)($28)
    /* 1AA3DC 002AA3DC 4000B727 */  addiu      $23, $29, 0x40
.align 2
  .L002AA3E0:
    /* 1AA3E0 002AA3E0 527A050C */  jal        func_0015E948
    /* 1AA3E4 002AA3E4 2D202002 */   daddu     $4, $17, $0
    /* 1AA3E8 002AA3E8 2D202002 */  daddu      $4, $17, $0
    /* 1AA3EC 002AA3EC 00008244 */  mtc1       $2, $f0
    /* 1AA3F0 002AA3F0 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA3F4 002AA3F4 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA3F8 002AA3F8 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA3FC 002AA3FC 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA400 002AA400 527A050C */  jal        func_0015E948
    /* 1AA404 002AA404 000000E6 */   swc1      $f0, 0x0($16)
    /* 1AA408 002AA408 2D202002 */  daddu      $4, $17, $0
    /* 1AA40C 002AA40C 00008244 */  mtc1       $2, $f0
    /* 1AA410 002AA410 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA414 002AA414 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA418 002AA418 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA41C 002AA41C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA420 002AA420 527A050C */  jal        func_0015E948
    /* 1AA424 002AA424 040000E6 */   swc1      $f0, 0x4($16)
    /* 1AA428 002AA428 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1AA42C 002AA42C 00008244 */  mtc1       $2, $f0
    /* 1AA430 002AA430 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA434 002AA434 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1AA438 002AA438 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AA43C 002AA43C 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AA440 002AA440 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA444 002AA444 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA448 002AA448 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA44C 002AA44C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA450 002AA450 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AA454 002AA454 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA458 002AA458 34B00246 */  c.lt.s     $f22, $f2
    /* 1AA45C 002AA45C E0FF0145 */  bc1t       .L002AA3E0
    /* 1AA460 002AA460 080000E6 */   swc1      $f0, 0x8($16)
    /* 1AA464 002AA464 000061C6 */  lwc1       $f1, 0x0($19)
    /* 1AA468 002AA468 2D20C002 */  daddu      $4, $22, $0
    /* 1AA46C 002AA46C 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AA470 002AA470 2800A0C7 */  lwc1       $f0, 0x28($29)
    /* 1AA474 002AA474 42081946 */  mul.s      $f1, $f1, $f25
    /* 1AA478 002AA478 82101946 */  mul.s      $f2, $f2, $f25
    /* 1AA47C 002AA47C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AA480 002AA480 00A88144 */  mtc1       $1, $f21
    /* 1AA484 002AA484 02001946 */  mul.s      $f0, $f0, $f25
    /* 1AA488 002AA488 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AA48C 002AA48C 00A08144 */  mtc1       $1, $f20
    /* 1AA490 002AA490 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1AA494 002AA494 2800A0E7 */  swc1       $f0, 0x28($29)
    /* 1AA498 002AA498 000061E6 */  swc1       $f1, 0x0($19)
    /* 1AA49C 002AA49C 000081C6 */  lwc1       $f1, 0x0($20)
    /* 1AA4A0 002AA4A0 000060C6 */  lwc1       $f0, 0x0($19)
    /* 1AA4A4 002AA4A4 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AA4A8 002AA4A8 00000146 */  add.s      $f0, $f0, $f1
    /* 1AA4AC 002AA4AC 2800A3C7 */  lwc1       $f3, 0x28($29)
    /* 1AA4B0 002AA4B0 000060E6 */  swc1       $f0, 0x0($19)
    /* 1AA4B4 002AA4B4 040081C6 */  lwc1       $f1, 0x4($20)
    /* 1AA4B8 002AA4B8 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA4BC 002AA4BC 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1AA4C0 002AA4C0 080080C6 */  lwc1       $f0, 0x8($20)
    /* 1AA4C4 002AA4C4 C0180046 */  add.s      $f3, $f3, $f0
    /* 1AA4C8 002AA4C8 1C68050C */  jal        func_0015A070
    /* 1AA4CC 002AA4CC 2800A3E7 */   swc1      $f3, 0x28($29)
    /* 1AA4D0 002AA4D0 2D20C002 */  daddu      $4, $22, $0
    /* 1AA4D4 002AA4D4 4068050C */  jal        func_0015A100
    /* 1AA4D8 002AA4D8 3000A0E7 */   swc1      $f0, 0x30($29)
    /* 1AA4DC 002AA4DC 0000C2C7 */  lwc1       $f2, 0x0($30)
    /* 1AA4E0 002AA4E0 3800A0AF */  sw         $0, 0x38($29)
    /* 1AA4E4 002AA4E4 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1AA4E8 002AA4E8 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AA4EC 002AA4EC 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1AA4F0 002AA4F0 82101846 */  mul.s      $f2, $f2, $f24
    /* 1AA4F4 002AA4F4 42081846 */  mul.s      $f1, $f1, $f24
    /* 1AA4F8 002AA4F8 0000C2E7 */  swc1       $f2, 0x0($30)
    /* 1AA4FC 002AA4FC 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1AA500 002AA500 3800A1E7 */  swc1       $f1, 0x38($29)
    /* 1AA504 002AA504 00000000 */  nop
.align 2
  .L002AA508:
    /* 1AA508 002AA508 527A050C */  jal        func_0015E948
    /* 1AA50C 002AA50C 2D202002 */   daddu     $4, $17, $0
    /* 1AA510 002AA510 2D202002 */  daddu      $4, $17, $0
    /* 1AA514 002AA514 00008244 */  mtc1       $2, $f0
    /* 1AA518 002AA518 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA51C 002AA51C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA520 002AA520 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA524 002AA524 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA528 002AA528 527A050C */  jal        func_0015E948
    /* 1AA52C 002AA52C 5000A0E7 */   swc1      $f0, 0x50($29)
    /* 1AA530 002AA530 00008244 */  mtc1       $2, $f0
    /* 1AA534 002AA534 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA538 002AA538 2D202002 */  daddu      $4, $17, $0
    /* 1AA53C 002AA53C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA540 002AA540 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA544 002AA544 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA548 002AA548 527A050C */  jal        func_0015E948
    /* 1AA54C 002AA54C 5400A0E7 */   swc1      $f0, 0x54($29)
    /* 1AA550 002AA550 00008244 */  mtc1       $2, $f0
    /* 1AA554 002AA554 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA558 002AA558 5000A2C7 */  lwc1       $f2, 0x50($29)
    /* 1AA55C 002AA55C 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* 1AA560 002AA560 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AA564 002AA564 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AA568 002AA568 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA56C 002AA56C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA570 002AA570 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA574 002AA574 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA578 002AA578 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AA57C 002AA57C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA580 002AA580 34A00246 */  c.lt.s     $f20, $f2
    /* 1AA584 002AA584 E0FF0145 */  bc1t       .L002AA508
    /* 1AA588 002AA588 5800A0E7 */   swc1      $f0, 0x58($29)
    /* 1AA58C 002AA58C 5700A26B */  ldl        $2, 0x57($29)
    /* 1AA590 002AA590 5000A26F */  ldr        $2, 0x50($29)
    /* 1AA594 002AA594 5800A38F */  lw         $3, 0x58($29)
    /* 1AA598 002AA598 0700E2B2 */  sdl        $2, 0x7($23)
    /* 1AA59C 002AA59C 0000E2B6 */  sdr        $2, 0x0($23)
    /* 1AA5A0 002AA5A0 0800E3AE */  sw         $3, 0x8($23)
    /* 1AA5A4 002AA5A4 2D280002 */  daddu      $5, $16, $0
    /* 1AA5A8 002AA5A8 8D00073C */  lui        $7, %hi(D_008D7450)
    /* 1AA5AC 002AA5AC 00608044 */  mtc1       $0, $f12
    /* 1AA5B0 002AA5B0 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* 1AA5B4 002AA5B4 5074E424 */  addiu      $4, $7, %lo(D_008D7450)
    /* 1AA5B8 002AA5B8 000041C6 */  lwc1       $f1, 0x0($18)
    /* 1AA5BC 002AA5BC 2D304002 */  daddu      $6, $18, $0
    /* 1AA5C0 002AA5C0 040042C6 */  lwc1       $f2, 0x4($18)
    /* 1AA5C4 002AA5C4 0100B526 */  addiu      $21, $21, 0x1
    /* 1AA5C8 002AA5C8 40080046 */  add.s      $f1, $f1, $f0
    /* 1AA5CC 002AA5CC 080043C6 */  lwc1       $f3, 0x8($18)
    /* 1AA5D0 002AA5D0 000041E6 */  swc1       $f1, 0x0($18)
    /* 1AA5D4 002AA5D4 4400A0C7 */  lwc1       $f0, 0x44($29)
    /* 1AA5D8 002AA5D8 80100046 */  add.s      $f2, $f2, $f0
    /* 1AA5DC 002AA5DC 040042E6 */  swc1       $f2, 0x4($18)
    /* 1AA5E0 002AA5E0 4800A0C7 */  lwc1       $f0, 0x48($29)
    /* 1AA5E4 002AA5E4 C0180046 */  add.s      $f3, $f3, $f0
    /* 1AA5E8 002AA5E8 6803060C */  jal        func_00180DA0
    /* 1AA5EC 002AA5EC 080043E6 */   swc1      $f3, 0x8($18)
    /* 1AA5F0 002AA5F0 0400A22A */  slti       $2, $21, 0x4
    /* 1AA5F4 002AA5F4 7AFF4014 */  bnez       $2, .L002AA3E0
    /* 1AA5F8 002AA5F8 00000000 */   nop
    /* 1AA5FC 002AA5FC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AA600 002AA600 00B88144 */  mtc1       $1, $f23
    /* 1AA604 002AA604 2DA80000 */  daddu      $21, $0, $0
    /* 1AA608 002AA608 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AA60C 002AA60C 00B08144 */  mtc1       $1, $f22
    /* 1AA610 002AA610 2D980002 */  daddu      $19, $16, $0
    /* 1AA614 002AA614 9CB199C7 */  lwc1       $f25, %gp_rel(D_00482B8C)($28)
    /* 1AA618 002AA618 2DF04002 */  daddu      $30, $18, $0
    /* 1AA61C 002AA61C A0B198C7 */  lwc1       $f24, %gp_rel(D_00482B90)($28)
    /* 1AA620 002AA620 6000B727 */  addiu      $23, $29, 0x60
    /* 1AA624 002AA624 00000000 */  nop
.align 2
  .L002AA628:
    /* 1AA628 002AA628 527A050C */  jal        func_0015E948
    /* 1AA62C 002AA62C 2D202002 */   daddu     $4, $17, $0
    /* 1AA630 002AA630 2D202002 */  daddu      $4, $17, $0
    /* 1AA634 002AA634 00008244 */  mtc1       $2, $f0
    /* 1AA638 002AA638 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA63C 002AA63C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA640 002AA640 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA644 002AA644 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA648 002AA648 527A050C */  jal        func_0015E948
    /* 1AA64C 002AA64C 000000E6 */   swc1      $f0, 0x0($16)
    /* 1AA650 002AA650 2D202002 */  daddu      $4, $17, $0
    /* 1AA654 002AA654 00008244 */  mtc1       $2, $f0
    /* 1AA658 002AA658 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA65C 002AA65C 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA660 002AA660 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA664 002AA664 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA668 002AA668 527A050C */  jal        func_0015E948
    /* 1AA66C 002AA66C 040000E6 */   swc1      $f0, 0x4($16)
    /* 1AA670 002AA670 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1AA674 002AA674 00008244 */  mtc1       $2, $f0
    /* 1AA678 002AA678 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA67C 002AA67C 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1AA680 002AA680 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AA684 002AA684 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AA688 002AA688 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA68C 002AA68C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA690 002AA690 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA694 002AA694 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA698 002AA698 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AA69C 002AA69C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA6A0 002AA6A0 34B00246 */  c.lt.s     $f22, $f2
    /* 1AA6A4 002AA6A4 E0FF0145 */  bc1t       .L002AA628
    /* 1AA6A8 002AA6A8 080000E6 */   swc1      $f0, 0x8($16)
    /* 1AA6AC 002AA6AC 000061C6 */  lwc1       $f1, 0x0($19)
    /* 1AA6B0 002AA6B0 2D20C002 */  daddu      $4, $22, $0
    /* 1AA6B4 002AA6B4 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AA6B8 002AA6B8 2800A0C7 */  lwc1       $f0, 0x28($29)
    /* 1AA6BC 002AA6BC 42081946 */  mul.s      $f1, $f1, $f25
    /* 1AA6C0 002AA6C0 82101946 */  mul.s      $f2, $f2, $f25
    /* 1AA6C4 002AA6C4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AA6C8 002AA6C8 00A88144 */  mtc1       $1, $f21
    /* 1AA6CC 002AA6CC 02001946 */  mul.s      $f0, $f0, $f25
    /* 1AA6D0 002AA6D0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AA6D4 002AA6D4 00A08144 */  mtc1       $1, $f20
    /* 1AA6D8 002AA6D8 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1AA6DC 002AA6DC 2800A0E7 */  swc1       $f0, 0x28($29)
    /* 1AA6E0 002AA6E0 000061E6 */  swc1       $f1, 0x0($19)
    /* 1AA6E4 002AA6E4 000081C6 */  lwc1       $f1, 0x0($20)
    /* 1AA6E8 002AA6E8 000060C6 */  lwc1       $f0, 0x0($19)
    /* 1AA6EC 002AA6EC 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AA6F0 002AA6F0 00000146 */  add.s      $f0, $f0, $f1
    /* 1AA6F4 002AA6F4 2800A3C7 */  lwc1       $f3, 0x28($29)
    /* 1AA6F8 002AA6F8 000060E6 */  swc1       $f0, 0x0($19)
    /* 1AA6FC 002AA6FC 040081C6 */  lwc1       $f1, 0x4($20)
    /* 1AA700 002AA700 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA704 002AA704 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1AA708 002AA708 080080C6 */  lwc1       $f0, 0x8($20)
    /* 1AA70C 002AA70C C0180046 */  add.s      $f3, $f3, $f0
    /* 1AA710 002AA710 1C68050C */  jal        func_0015A070
    /* 1AA714 002AA714 2800A3E7 */   swc1      $f3, 0x28($29)
    /* 1AA718 002AA718 2D20C002 */  daddu      $4, $22, $0
    /* 1AA71C 002AA71C 4068050C */  jal        func_0015A100
    /* 1AA720 002AA720 3000A0E7 */   swc1      $f0, 0x30($29)
    /* 1AA724 002AA724 0000C2C7 */  lwc1       $f2, 0x0($30)
    /* 1AA728 002AA728 3800A0AF */  sw         $0, 0x38($29)
    /* 1AA72C 002AA72C 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1AA730 002AA730 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AA734 002AA734 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1AA738 002AA738 82101846 */  mul.s      $f2, $f2, $f24
    /* 1AA73C 002AA73C 42081846 */  mul.s      $f1, $f1, $f24
    /* 1AA740 002AA740 0000C2E7 */  swc1       $f2, 0x0($30)
    /* 1AA744 002AA744 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1AA748 002AA748 3800A1E7 */  swc1       $f1, 0x38($29)
    /* 1AA74C 002AA74C 00000000 */  nop
.align 2
  .L002AA750:
    /* 1AA750 002AA750 527A050C */  jal        func_0015E948
    /* 1AA754 002AA754 2D202002 */   daddu     $4, $17, $0
    /* 1AA758 002AA758 2D202002 */  daddu      $4, $17, $0
    /* 1AA75C 002AA75C 00008244 */  mtc1       $2, $f0
    /* 1AA760 002AA760 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA764 002AA764 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA768 002AA768 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA76C 002AA76C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA770 002AA770 527A050C */  jal        func_0015E948
    /* 1AA774 002AA774 7000A0E7 */   swc1      $f0, 0x70($29)
    /* 1AA778 002AA778 00008244 */  mtc1       $2, $f0
    /* 1AA77C 002AA77C 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA780 002AA780 2D202002 */  daddu      $4, $17, $0
    /* 1AA784 002AA784 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA788 002AA788 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA78C 002AA78C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA790 002AA790 527A050C */  jal        func_0015E948
    /* 1AA794 002AA794 7400A0E7 */   swc1      $f0, 0x74($29)
    /* 1AA798 002AA798 00008244 */  mtc1       $2, $f0
    /* 1AA79C 002AA79C 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA7A0 002AA7A0 7000A2C7 */  lwc1       $f2, 0x70($29)
    /* 1AA7A4 002AA7A4 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* 1AA7A8 002AA7A8 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AA7AC 002AA7AC 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AA7B0 002AA7B0 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA7B4 002AA7B4 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA7B8 002AA7B8 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA7BC 002AA7BC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA7C0 002AA7C0 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AA7C4 002AA7C4 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA7C8 002AA7C8 34A00246 */  c.lt.s     $f20, $f2
    /* 1AA7CC 002AA7CC E0FF0145 */  bc1t       .L002AA750
    /* 1AA7D0 002AA7D0 7800A0E7 */   swc1      $f0, 0x78($29)
    /* 1AA7D4 002AA7D4 7700A26B */  ldl        $2, 0x77($29)
    /* 1AA7D8 002AA7D8 7000A26F */  ldr        $2, 0x70($29)
    /* 1AA7DC 002AA7DC 7800A38F */  lw         $3, 0x78($29)
    /* 1AA7E0 002AA7E0 0700E2B2 */  sdl        $2, 0x7($23)
    /* 1AA7E4 002AA7E4 0000E2B6 */  sdr        $2, 0x0($23)
    /* 1AA7E8 002AA7E8 0800E3AE */  sw         $3, 0x8($23)
    /* 1AA7EC 002AA7EC 2D280002 */  daddu      $5, $16, $0
    /* 1AA7F0 002AA7F0 8D00073C */  lui        $7, %hi(D_008D74A0)
    /* 1AA7F4 002AA7F4 00608044 */  mtc1       $0, $f12
    /* 1AA7F8 002AA7F8 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* 1AA7FC 002AA7FC A074E424 */  addiu      $4, $7, %lo(D_008D74A0)
    /* 1AA800 002AA800 000041C6 */  lwc1       $f1, 0x0($18)
    /* 1AA804 002AA804 2D304002 */  daddu      $6, $18, $0
    /* 1AA808 002AA808 040042C6 */  lwc1       $f2, 0x4($18)
    /* 1AA80C 002AA80C 0100B526 */  addiu      $21, $21, 0x1
    /* 1AA810 002AA810 40080046 */  add.s      $f1, $f1, $f0
    /* 1AA814 002AA814 080043C6 */  lwc1       $f3, 0x8($18)
    /* 1AA818 002AA818 000041E6 */  swc1       $f1, 0x0($18)
    /* 1AA81C 002AA81C 6400A0C7 */  lwc1       $f0, 0x64($29)
    /* 1AA820 002AA820 80100046 */  add.s      $f2, $f2, $f0
    /* 1AA824 002AA824 040042E6 */  swc1       $f2, 0x4($18)
    /* 1AA828 002AA828 6800A0C7 */  lwc1       $f0, 0x68($29)
    /* 1AA82C 002AA82C C0180046 */  add.s      $f3, $f3, $f0
    /* 1AA830 002AA830 6803060C */  jal        func_00180DA0
    /* 1AA834 002AA834 080043E6 */   swc1      $f3, 0x8($18)
    /* 1AA838 002AA838 0500A22A */  slti       $2, $21, 0x5
    /* 1AA83C 002AA83C 7AFF4014 */  bnez       $2, .L002AA628
    /* 1AA840 002AA840 00000000 */   nop
    /* 1AA844 002AA844 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AA848 002AA848 00B88144 */  mtc1       $1, $f23
    /* 1AA84C 002AA84C 2DA80000 */  daddu      $21, $0, $0
    /* 1AA850 002AA850 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AA854 002AA854 00B08144 */  mtc1       $1, $f22
    /* 1AA858 002AA858 2D980002 */  daddu      $19, $16, $0
    /* 1AA85C 002AA85C A4B199C7 */  lwc1       $f25, %gp_rel(D_00482B94)($28)
    /* 1AA860 002AA860 2DF04002 */  daddu      $30, $18, $0
    /* 1AA864 002AA864 A8B198C7 */  lwc1       $f24, %gp_rel(D_00482B98)($28)
    /* 1AA868 002AA868 8000B727 */  addiu      $23, $29, 0x80
    /* 1AA86C 002AA86C 00000000 */  nop
.align 2
  .L002AA870:
    /* 1AA870 002AA870 527A050C */  jal        func_0015E948
    /* 1AA874 002AA874 2D202002 */   daddu     $4, $17, $0
    /* 1AA878 002AA878 2D202002 */  daddu      $4, $17, $0
    /* 1AA87C 002AA87C 00008244 */  mtc1       $2, $f0
    /* 1AA880 002AA880 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA884 002AA884 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA888 002AA888 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA88C 002AA88C 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA890 002AA890 527A050C */  jal        func_0015E948
    /* 1AA894 002AA894 000000E6 */   swc1      $f0, 0x0($16)
    /* 1AA898 002AA898 2D202002 */  daddu      $4, $17, $0
    /* 1AA89C 002AA89C 00008244 */  mtc1       $2, $f0
    /* 1AA8A0 002AA8A0 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA8A4 002AA8A4 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA8A8 002AA8A8 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA8AC 002AA8AC 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA8B0 002AA8B0 527A050C */  jal        func_0015E948
    /* 1AA8B4 002AA8B4 040000E6 */   swc1      $f0, 0x4($16)
    /* 1AA8B8 002AA8B8 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1AA8BC 002AA8BC 00008244 */  mtc1       $2, $f0
    /* 1AA8C0 002AA8C0 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA8C4 002AA8C4 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1AA8C8 002AA8C8 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AA8CC 002AA8CC 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AA8D0 002AA8D0 02001746 */  mul.s      $f0, $f0, $f23
    /* 1AA8D4 002AA8D4 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA8D8 002AA8D8 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA8DC 002AA8DC 01001646 */  sub.s      $f0, $f0, $f22
    /* 1AA8E0 002AA8E0 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AA8E4 002AA8E4 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA8E8 002AA8E8 34B00246 */  c.lt.s     $f22, $f2
    /* 1AA8EC 002AA8EC E0FF0145 */  bc1t       .L002AA870
    /* 1AA8F0 002AA8F0 080000E6 */   swc1      $f0, 0x8($16)
    /* 1AA8F4 002AA8F4 000061C6 */  lwc1       $f1, 0x0($19)
    /* 1AA8F8 002AA8F8 2D20C002 */  daddu      $4, $22, $0
    /* 1AA8FC 002AA8FC 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AA900 002AA900 2800A0C7 */  lwc1       $f0, 0x28($29)
    /* 1AA904 002AA904 42081946 */  mul.s      $f1, $f1, $f25
    /* 1AA908 002AA908 82101946 */  mul.s      $f2, $f2, $f25
    /* 1AA90C 002AA90C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AA910 002AA910 00A88144 */  mtc1       $1, $f21
    /* 1AA914 002AA914 02001946 */  mul.s      $f0, $f0, $f25
    /* 1AA918 002AA918 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AA91C 002AA91C 00A08144 */  mtc1       $1, $f20
    /* 1AA920 002AA920 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1AA924 002AA924 2800A0E7 */  swc1       $f0, 0x28($29)
    /* 1AA928 002AA928 000061E6 */  swc1       $f1, 0x0($19)
    /* 1AA92C 002AA92C 000081C6 */  lwc1       $f1, 0x0($20)
    /* 1AA930 002AA930 000060C6 */  lwc1       $f0, 0x0($19)
    /* 1AA934 002AA934 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1AA938 002AA938 00000146 */  add.s      $f0, $f0, $f1
    /* 1AA93C 002AA93C 2800A3C7 */  lwc1       $f3, 0x28($29)
    /* 1AA940 002AA940 000060E6 */  swc1       $f0, 0x0($19)
    /* 1AA944 002AA944 040081C6 */  lwc1       $f1, 0x4($20)
    /* 1AA948 002AA948 80100146 */  add.s      $f2, $f2, $f1
    /* 1AA94C 002AA94C 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1AA950 002AA950 080080C6 */  lwc1       $f0, 0x8($20)
    /* 1AA954 002AA954 C0180046 */  add.s      $f3, $f3, $f0
    /* 1AA958 002AA958 1C68050C */  jal        func_0015A070
    /* 1AA95C 002AA95C 2800A3E7 */   swc1      $f3, 0x28($29)
    /* 1AA960 002AA960 2D20C002 */  daddu      $4, $22, $0
    /* 1AA964 002AA964 4068050C */  jal        func_0015A100
    /* 1AA968 002AA968 3000A0E7 */   swc1      $f0, 0x30($29)
    /* 1AA96C 002AA96C 0000C2C7 */  lwc1       $f2, 0x0($30)
    /* 1AA970 002AA970 3800A0AF */  sw         $0, 0x38($29)
    /* 1AA974 002AA974 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1AA978 002AA978 02001846 */  mul.s      $f0, $f0, $f24
    /* 1AA97C 002AA97C 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1AA980 002AA980 82101846 */  mul.s      $f2, $f2, $f24
    /* 1AA984 002AA984 42081846 */  mul.s      $f1, $f1, $f24
    /* 1AA988 002AA988 0000C2E7 */  swc1       $f2, 0x0($30)
    /* 1AA98C 002AA98C 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1AA990 002AA990 3800A1E7 */  swc1       $f1, 0x38($29)
    /* 1AA994 002AA994 00000000 */  nop
.align 2
  .L002AA998:
    /* 1AA998 002AA998 527A050C */  jal        func_0015E948
    /* 1AA99C 002AA99C 2D202002 */   daddu     $4, $17, $0
    /* 1AA9A0 002AA9A0 2D202002 */  daddu      $4, $17, $0
    /* 1AA9A4 002AA9A4 00008244 */  mtc1       $2, $f0
    /* 1AA9A8 002AA9A8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA9AC 002AA9AC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA9B0 002AA9B0 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA9B4 002AA9B4 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA9B8 002AA9B8 527A050C */  jal        func_0015E948
    /* 1AA9BC 002AA9BC 9000A0E7 */   swc1      $f0, 0x90($29)
    /* 1AA9C0 002AA9C0 00008244 */  mtc1       $2, $f0
    /* 1AA9C4 002AA9C4 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA9C8 002AA9C8 2D202002 */  daddu      $4, $17, $0
    /* 1AA9CC 002AA9CC 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA9D0 002AA9D0 00000046 */  add.s      $f0, $f0, $f0
    /* 1AA9D4 002AA9D4 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AA9D8 002AA9D8 527A050C */  jal        func_0015E948
    /* 1AA9DC 002AA9DC 9400A0E7 */   swc1      $f0, 0x94($29)
    /* 1AA9E0 002AA9E0 00008244 */  mtc1       $2, $f0
    /* 1AA9E4 002AA9E4 20008046 */  cvt.s.w    $f0, $f0
    /* 1AA9E8 002AA9E8 9000A2C7 */  lwc1       $f2, 0x90($29)
    /* 1AA9EC 002AA9EC 9400A1C7 */  lwc1       $f1, 0x94($29)
    /* 1AA9F0 002AA9F0 82100246 */  mul.s      $f2, $f2, $f2
    /* 1AA9F4 002AA9F4 42080146 */  mul.s      $f1, $f1, $f1
    /* 1AA9F8 002AA9F8 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AA9FC 002AA9FC 80100146 */  add.s      $f2, $f2, $f1
    /* 1AAA00 002AAA00 00000046 */  add.s      $f0, $f0, $f0
    /* 1AAA04 002AAA04 01001446 */  sub.s      $f0, $f0, $f20
    /* 1AAA08 002AAA08 42000046 */  mul.s      $f1, $f0, $f0
    /* 1AAA0C 002AAA0C 80100146 */  add.s      $f2, $f2, $f1
    /* 1AAA10 002AAA10 34A00246 */  c.lt.s     $f20, $f2
    /* 1AAA14 002AAA14 E0FF0145 */  bc1t       .L002AA998
    /* 1AAA18 002AAA18 9800A0E7 */   swc1      $f0, 0x98($29)
    /* 1AAA1C 002AAA1C 9700A26B */  ldl        $2, 0x97($29)
    /* 1AAA20 002AAA20 9000A26F */  ldr        $2, 0x90($29)
    /* 1AAA24 002AAA24 9800A38F */  lw         $3, 0x98($29)
    /* 1AAA28 002AAA28 0700E2B2 */  sdl        $2, 0x7($23)
    /* 1AAA2C 002AAA2C 0000E2B6 */  sdr        $2, 0x0($23)
    /* 1AAA30 002AAA30 0800E3AE */  sw         $3, 0x8($23)
    /* 1AAA34 002AAA34 2D280002 */  daddu      $5, $16, $0
    /* 1AAA38 002AAA38 8D00073C */  lui        $7, %hi(D_008D74F0)
    /* 1AAA3C 002AAA3C 00608044 */  mtc1       $0, $f12
    /* 1AAA40 002AAA40 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* 1AAA44 002AAA44 0100B526 */  addiu      $21, $21, 0x1
    /* 1AAA48 002AAA48 000041C6 */  lwc1       $f1, 0x0($18)
    /* 1AAA4C 002AAA4C F074E424 */  addiu      $4, $7, %lo(D_008D74F0)
    /* 1AAA50 002AAA50 040042C6 */  lwc1       $f2, 0x4($18)
    /* 1AAA54 002AAA54 2D304002 */  daddu      $6, $18, $0
    /* 1AAA58 002AAA58 40080046 */  add.s      $f1, $f1, $f0
    /* 1AAA5C 002AAA5C 080043C6 */  lwc1       $f3, 0x8($18)
    /* 1AAA60 002AAA60 000041E6 */  swc1       $f1, 0x0($18)
    /* 1AAA64 002AAA64 8400A0C7 */  lwc1       $f0, 0x84($29)
    /* 1AAA68 002AAA68 80100046 */  add.s      $f2, $f2, $f0
    /* 1AAA6C 002AAA6C 040042E6 */  swc1       $f2, 0x4($18)
    /* 1AAA70 002AAA70 8800A0C7 */  lwc1       $f0, 0x88($29)
    /* 1AAA74 002AAA74 C0180046 */  add.s      $f3, $f3, $f0
    /* 1AAA78 002AAA78 6803060C */  jal        func_00180DA0
    /* 1AAA7C 002AAA7C 080043E6 */   swc1      $f3, 0x8($18)
    /* 1AAA80 002AAA80 7BFFA01A */  blez       $21, .L002AA870
    /* 1AAA84 002AAA84 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 1AAA88 002AAA88 20003026 */  addiu      $16, $17, 0x20
    /* 1AAA8C 002AAA8C 40210200 */  sll        $4, $2, 5
    /* 1AAA90 002AAA90 23208200 */  subu       $4, $4, $2
    /* 1AAA94 002AAA94 80200400 */  sll        $4, $4, 2
    /* 1AAA98 002AAA98 21208200 */  addu       $4, $4, $2
    /* 1AAA9C 002AAA9C 4068050C */  jal        func_0015A100
    /* 1AAAA0 002AAAA0 40210400 */   sll       $4, $4, 5
    /* 1AAAA4 002AAAA4 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1AAAA8 002AAAA8 06050046 */  mov.s      $f20, $f0
    /* 1AAAAC 002AAAAC 40210200 */  sll        $4, $2, 5
    /* 1AAAB0 002AAAB0 23208200 */  subu       $4, $4, $2
    /* 1AAAB4 002AAAB4 80200400 */  sll        $4, $4, 2
    /* 1AAAB8 002AAAB8 21208200 */  addu       $4, $4, $2
    /* 1AAABC 002AAABC 4068050C */  jal        func_0015A100
    /* 1AAAC0 002AAAC0 00210400 */   sll       $4, $4, 4
    /* 1AAAC4 002AAAC4 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1AAAC8 002AAAC8 00108144 */  mtc1       $1, $f2
    /* 1AAACC 002AAACC 00A50046 */  add.s      $f20, $f20, $f0
    /* 1AAAD0 002AAAD0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AAAD4 002AAAD4 00088144 */  mtc1       $1, $f1
    /* 1AAAD8 002AAAD8 02A50246 */  mul.s      $f20, $f20, $f2
    /* 1AAADC 002AAADC 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AAAE0 002AAAE0 00000244 */  mfc1       $2, $f0
    /* 1AAAE4 002AAAE4 6E004224 */  addiu      $2, $2, 0x6E
    /* 1AAAE8 002AAAE8 00008244 */  mtc1       $2, $f0
    /* 1AAAEC 002AAAEC 20008046 */  cvt.s.w    $f0, $f0
    /* 1AAAF0 002AAAF0 29000010 */  b          .L002AAB98
    /* 1AAAF4 002AAAF4 82000046 */   mul.s     $f2, $f0, $f0
.align 2
  .L002AAAF8:
    /* 1AAAF8 002AAAF8 1F008228 */  slti       $2, $4, 0x1F
    /* 1AAAFC 002AAAFC 1C004014 */  bnez       $2, .L002AAB70
    /* 1AAB00 002AAB00 20003026 */   addiu     $16, $17, 0x20
    /* 1AAB04 002AAB04 40210300 */  sll        $4, $3, 5
    /* 1AAB08 002AAB08 23208300 */  subu       $4, $4, $3
    /* 1AAB0C 002AAB0C 80200400 */  sll        $4, $4, 2
    /* 1AAB10 002AAB10 21208300 */  addu       $4, $4, $3
    /* 1AAB14 002AAB14 4068050C */  jal        func_0015A100
    /* 1AAB18 002AAB18 40210400 */   sll       $4, $4, 5
    /* 1AAB1C 002AAB1C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1AAB20 002AAB20 06050046 */  mov.s      $f20, $f0
    /* 1AAB24 002AAB24 40210200 */  sll        $4, $2, 5
    /* 1AAB28 002AAB28 23208200 */  subu       $4, $4, $2
    /* 1AAB2C 002AAB2C 80200400 */  sll        $4, $4, 2
    /* 1AAB30 002AAB30 21208200 */  addu       $4, $4, $2
    /* 1AAB34 002AAB34 4068050C */  jal        func_0015A100
    /* 1AAB38 002AAB38 00210400 */   sll       $4, $4, 4
    /* 1AAB3C 002AAB3C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1AAB40 002AAB40 00108144 */  mtc1       $1, $f2
    /* 1AAB44 002AAB44 00A50046 */  add.s      $f20, $f20, $f0
    /* 1AAB48 002AAB48 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AAB4C 002AAB4C 00088144 */  mtc1       $1, $f1
    /* 1AAB50 002AAB50 02A50246 */  mul.s      $f20, $f20, $f2
    /* 1AAB54 002AAB54 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AAB58 002AAB58 00000244 */  mfc1       $2, $f0
    /* 1AAB5C 002AAB5C 6E004224 */  addiu      $2, $2, 0x6E
    /* 1AAB60 002AAB60 00008244 */  mtc1       $2, $f0
    /* 1AAB64 002AAB64 20008046 */  cvt.s.w    $f0, $f0
    /* 1AAB68 002AAB68 0B000010 */  b          .L002AAB98
    /* 1AAB6C 002AAB6C 82000046 */   mul.s     $f2, $f0, $f0
.align 2
  .L002AAB70:
    /* 1AAB70 002AAB70 00008444 */  mtc1       $4, $f0
    /* 1AAB74 002AAB74 20008046 */  cvt.s.w    $f0, $f0
    /* 1AAB78 002AAB78 ACB182C7 */  lwc1       $f2, %gp_rel(D_00482B9C)($28)
    /* 1AAB7C 002AAB7C DC42013C */  lui        $1, (0x42DC0000 >> 16)
    /* 1AAB80 002AAB80 00188144 */  mtc1       $1, $f3
    /* 1AAB84 002AAB84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AAB88 002AAB88 00088144 */  mtc1       $1, $f1
    /* 1AAB8C 002AAB8C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AAB90 002AAB90 02000346 */  mul.s      $f0, $f0, $f3
    /* 1AAB94 002AAB94 82000046 */  mul.s      $f2, $f0, $f0
.align 2
  .L002AAB98:
    /* 1AAB98 002AAB98 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* 1AAB9C 002AAB9C 240000E6 */  swc1       $f0, 0x24($16)
    /* 1AABA0 002AABA0 00000000 */  nop
    /* 1AABA4 002AABA4 00000000 */  nop
    /* 1AABA8 002AABA8 43080246 */  div.s      $f1, $f1, $f2
    /* 1AABAC 002AABAC 280001E6 */  swc1       $f1, 0x28($16)
    /* 1AABB0 002AABB0 200001E6 */  swc1       $f1, 0x20($16)
    /* 1AABB4 002AABB4 9041013C */  lui        $1, (0x41900000 >> 16)
    /* 1AABB8 002AABB8 00A08144 */  mtc1       $1, $f20
    /* 1AABBC 002AABBC 1C68050C */  jal        func_0015A070
    /* 1AABC0 002AABC0 2D20C002 */   daddu     $4, $22, $0
    /* 1AABC4 002AABC4 2D20C002 */  daddu      $4, $22, $0
    /* 1AABC8 002AABC8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AABCC 002AABCC 4068050C */  jal        func_0015A100
    /* 1AABD0 002AABD0 500020E6 */   swc1      $f0, 0x50($17)
    /* 1AABD4 002AABD4 580020AE */  sw         $0, 0x58($17)
    /* 1AABD8 002AABD8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1AABDC 002AABDC 50002226 */  addiu      $2, $17, 0x50
    /* 1AABE0 002AABE0 2D200002 */  daddu      $4, $16, $0
    /* 1AABE4 002AABE4 540020E6 */  swc1       $f0, 0x54($17)
    /* 1AABE8 002AABE8 000081C6 */  lwc1       $f1, 0x0($20)
    /* 1AABEC 002AABEC 000040C4 */  lwc1       $f0, 0x0($2)
    /* 1AABF0 002AABF0 040042C4 */  lwc1       $f2, 0x4($2)
    /* 1AABF4 002AABF4 00000146 */  add.s      $f0, $f0, $f1
    /* 1AABF8 002AABF8 080043C4 */  lwc1       $f3, 0x8($2)
    /* 1AABFC 002AABFC 000040E4 */  swc1       $f0, 0x0($2)
    /* 1AAC00 002AAC00 040081C6 */  lwc1       $f1, 0x4($20)
    /* 1AAC04 002AAC04 80100146 */  add.s      $f2, $f2, $f1
    /* 1AAC08 002AAC08 040042E4 */  swc1       $f2, 0x4($2)
    /* 1AAC0C 002AAC0C 080080C6 */  lwc1       $f0, 0x8($20)
    /* 1AAC10 002AAC10 C0180046 */  add.s      $f3, $f3, $f0
    /* 1AAC14 002AAC14 D8FA040C */  jal        func_0013EB60
    /* 1AAC18 002AAC18 080043E4 */   swc1      $f3, 0x8($2)
    /* 1AAC1C 002AAC1C 1C00258E */  lw         $5, 0x1C($17)
    /* 1AAC20 002AAC20 BF00A010 */  beqz       $5, .L002AAF20
    /* 1AAC24 002AAC24 1E000224 */   addiu     $2, $0, 0x1E
    /* 1AAC28 002AAC28 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* 1AAC2C 002AAC2C 1A008200 */  div        $0, $4, $2
    /* 1AAC30 002AAC30 10180000 */  mfhi       $3
    /* 1AAC34 002AAC34 BB006014 */  bnez       $3, .L002AAF24
    /* 1AAC38 002AAC38 4002B0DF */   ld        $16, 0x240($29)
    /* 1AAC3C 002AAC3C 00188544 */  mtc1       $5, $f3
    /* 1AAC40 002AAC40 E0188046 */  cvt.s.w    $f3, $f3
    /* 1AAC44 002AAC44 000081C6 */  lwc1       $f1, 0x0($20)
    /* 1AAC48 002AAC48 040082C6 */  lwc1       $f2, 0x4($20)
    /* 1AAC4C 002AAC4C 2002A227 */  addiu      $2, $29, 0x220
    /* 1AAC50 002AAC50 080080C6 */  lwc1       $f0, 0x8($20)
    /* 1AAC54 002AAC54 3002A327 */  addiu      $3, $29, 0x230
    /* 1AAC58 002AAC58 2001B027 */  addiu      $16, $29, 0x120
    /* 1AAC5C 002AAC5C 2D204000 */  daddu      $4, $2, $0
    /* 1AAC60 002AAC60 41080346 */  sub.s      $f1, $f1, $f3
    /* 1AAC64 002AAC64 2D286000 */  daddu      $5, $3, $0
    /* 1AAC68 002AAC68 81100346 */  sub.s      $f2, $f2, $f3
    /* 1AAC6C 002AAC6C 2D300002 */  daddu      $6, $16, $0
    /* 1AAC70 002AAC70 01000346 */  sub.s      $f0, $f0, $f3
    /* 1AAC74 002AAC74 40000724 */  addiu      $7, $0, 0x40
    /* 1AAC78 002AAC78 000041E4 */  swc1       $f1, 0x0($2)
    /* 1AAC7C 002AAC7C 2402A2E7 */  swc1       $f2, 0x224($29)
    /* 1AAC80 002AAC80 2802A0E7 */  swc1       $f0, 0x228($29)
    /* 1AAC84 002AAC84 000080C6 */  lwc1       $f0, 0x0($20)
    /* 1AAC88 002AAC88 080082C6 */  lwc1       $f2, 0x8($20)
    /* 1AAC8C 002AAC8C 040081C6 */  lwc1       $f1, 0x4($20)
    /* 1AAC90 002AAC90 00000346 */  add.s      $f0, $f0, $f3
    /* 1AAC94 002AAC94 80100346 */  add.s      $f2, $f2, $f3
    /* 1AAC98 002AAC98 40080346 */  add.s      $f1, $f1, $f3
    /* 1AAC9C 002AAC9C 000060E4 */  swc1       $f0, 0x0($3)
    /* 1AACA0 002AACA0 3802A2E7 */  swc1       $f2, 0x238($29)
    /* 1AACA4 002AACA4 CCFB040C */  jal        func_0013EF30
    /* 1AACA8 002AACA8 3402A1E7 */   swc1      $f1, 0x234($29)
    /* 1AACAC 002AACAC 0000028E */  lw         $2, 0x0($16)
    /* 1AACB0 002AACB0 9B004010 */  beqz       $2, .L002AAF20
    /* 1AACB4 002AACB4 0C00368E */   lw        $22, 0xC($17)
    /* 1AACB8 002AACB8 4100023C */  lui        $2, %hi(D_00408600)
    /* 1AACBC 002AACBC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1AACC0 002AACC0 00B08144 */  mtc1       $1, $f22
    /* 1AACC4 002AACC4 B0B195C7 */  lwc1       $f21, %gp_rel(D_00482BA0)($28)
    /* 1AACC8 002AACC8 00865724 */  addiu      $23, $2, %lo(D_00408600)
    /* 1AACCC 002AACCC 2DA80002 */  daddu      $21, $16, $0
    /* 1AACD0 002AACD0 0000A38E */  lw         $3, 0x0($21)
    /* 1AACD4 002AACD4 00000000 */  nop
.align 2
  .L002AACD8:
    /* 1AACD8 002AACD8 7C00C352 */  beql       $22, $3, .L002AAECC
    /* 1AACDC 002AACDC 0400B526 */   addiu     $21, $21, 0x4
    /* 1AACE0 002AACE0 0C00628C */  lw         $2, 0xC($3)
    /* 1AACE4 002AACE4 40004230 */  andi       $2, $2, 0x40
    /* 1AACE8 002AACE8 77004010 */  beqz       $2, .L002AAEC8
    /* 1AACEC 002AACEC B05D0224 */   addiu     $2, $0, 0x5DB0
    /* 1AACF0 002AACF0 C003688C */  lw         $8, 0x3C0($3)
    /* 1AACF4 002AACF4 0800298E */  lw         $9, 0x8($17)
    /* 1AACF8 002AACF8 03000524 */  addiu      $5, $0, 0x3
    /* 1AACFC 002AACFC 18180201 */  mult       $3, $8, $2
    /* 1AAD00 002AAD00 00002682 */  lb         $6, 0x0($17)
    /* 1AAD04 002AAD04 21407700 */  addu       $8, $3, $23
    /* 1AAD08 002AAD08 6000238D */  lw         $3, 0x60($9)
    /* 1AAD0C 002AAD0C 145C0781 */  lb         $7, 0x5C14($8)
    /* 1AAD10 002AAD10 58006324 */  addiu      $3, $3, 0x58
    /* 1AAD14 002AAD14 D055128D */  lw         $18, 0x55D0($8)
    /* 1AAD18 002AAD18 00006484 */  lh         $4, 0x0($3)
    /* 1AAD1C 002AAD1C 80380700 */  sll        $7, $7, 2
    /* 1AAD20 002AAD20 2138E800 */  addu       $7, $7, $8
    /* 1AAD24 002AAD24 0400628C */  lw         $2, 0x4($3)
    /* 1AAD28 002AAD28 21202401 */  addu       $4, $9, $4
    /* 1AAD2C 002AAD2C 09F84000 */  jalr       $2
    /* 1AAD30 002AAD30 C855F08C */   lw        $16, 0x55C8($7)
    /* 1AAD34 002AAD34 32000012 */  beqz       $16, .L002AAE00
    /* 1AAD38 002AAD38 2DA04000 */   daddu     $20, $2, $0
    /* 1AAD3C 002AAD3C 15000724 */  addiu      $7, $0, 0x15
    /* 1AAD40 002AAD40 2D300000 */  daddu      $6, $0, $0
    /* 1AAD44 002AAD44 04001326 */  addiu      $19, $16, 0x4
    /* 1AAD48 002AAD48 24000426 */  addiu      $4, $16, 0x24
    /* 1AAD4C 002AAD4C 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L002AAD50:
    /* 1AAD50 002AAD50 00008284 */  lh         $2, 0x0($4)
    /* 1AAD54 002AAD54 08008424 */  addiu      $4, $4, 0x8
    /* 1AAD58 002AAD58 65004710 */  beq        $2, $7, .L002AAEF0
    /* 1AAD5C 002AAD5C 2D18A000 */   daddu     $3, $5, $0
    /* 1AAD60 002AAD60 0100C624 */  addiu      $6, $6, 0x1
    /* 1AAD64 002AAD64 0400C228 */  slti       $2, $6, 0x4
    /* 1AAD68 002AAD68 00000000 */  nop
    /* 1AAD6C 002AAD6C F8FF4014 */  bnez       $2, .L002AAD50
    /* 1AAD70 002AAD70 08006524 */   addiu     $5, $3, 0x8
    /* 1AAD74 002AAD74 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002AAD78:
    /* 1AAD78 002AAD78 21004014 */  bnez       $2, .L002AAE00
    /* 1AAD7C 002AAD7C 00000000 */   nop
    /* 1AAD80 002AAD80 00A09444 */  mtc1       $20, $f20
    /* 1AAD84 002AAD84 20A58046 */  cvt.s.w    $f20, $f20
    /* 1AAD88 002AAD88 527A050C */  jal        func_0015E948
    /* 1AAD8C 002AAD8C 2D202002 */   daddu     $4, $17, $0
    /* 1AAD90 002AAD90 1F000924 */  addiu      $9, $0, 0x1F
    /* 1AAD94 002AAD94 00008244 */  mtc1       $2, $f0
    /* 1AAD98 002AAD98 20008046 */  cvt.s.w    $f0, $f0
    /* 1AAD9C 002AAD9C 2A000426 */  addiu      $4, $16, 0x2A
    /* 1AADA0 002AADA0 20006326 */  addiu      $3, $19, 0x20
    /* 1AADA4 002AADA4 15000724 */  addiu      $7, $0, 0x15
    /* 1AADA8 002AADA8 2D280000 */  daddu      $5, $0, $0
    /* 1AADAC 002AADAC FFFF0824 */  addiu      $8, $0, -0x1
    /* 1AADB0 002AADB0 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AADB4 002AADB4 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1AADB8 002AADB8 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AADBC 002AADBC 00A50046 */  add.s      $f20, $f20, $f0
    /* 1AADC0 002AADC0 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AADC4 002AADC4 00000644 */  mfc1       $6, $f0
.align 2
  .L002AADC8:
    /* 1AADC8 002AADC8 00006284 */  lh         $2, 0x0($3)
    /* 1AADCC 002AADCC 04004850 */  beql       $2, $8, .L002AADE0
    /* 1AADD0 002AADD0 000067A4 */   sh        $7, 0x0($3)
    /* 1AADD4 002AADD4 06004754 */  bnel       $2, $7, .L002AADF0
    /* 1AADD8 002AADD8 0100A524 */   addiu     $5, $5, 0x1
    /* 1AADDC 002AADDC 000067A4 */  sh         $7, 0x0($3)
.align 2
  .L002AADE0:
    /* 1AADE0 002AADE0 000089A4 */  sh         $9, 0x0($4)
    /* 1AADE4 002AADE4 FEFF86A4 */  sh         $6, -0x2($4)
    /* 1AADE8 002AADE8 05000010 */  b          .L002AAE00
    /* 1AADEC 002AADEC FCFF94A4 */   sh        $20, -0x4($4)
.align 2
  .L002AADF0:
    /* 1AADF0 002AADF0 08008424 */  addiu      $4, $4, 0x8
    /* 1AADF4 002AADF4 0400A228 */  slti       $2, $5, 0x4
    /* 1AADF8 002AADF8 F3FF4014 */  bnez       $2, .L002AADC8
    /* 1AADFC 002AADFC 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L002AAE00:
    /* 1AAE00 002AAE00 31004012 */  beqz       $18, .L002AAEC8
    /* 1AAE04 002AAE04 04005026 */   addiu     $16, $18, 0x4
    /* 1AAE08 002AAE08 15000724 */  addiu      $7, $0, 0x15
    /* 1AAE0C 002AAE0C 2D300000 */  daddu      $6, $0, $0
    /* 1AAE10 002AAE10 24004426 */  addiu      $4, $18, 0x24
    /* 1AAE14 002AAE14 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L002AAE18:
    /* 1AAE18 002AAE18 00008284 */  lh         $2, 0x0($4)
    /* 1AAE1C 002AAE1C 08008424 */  addiu      $4, $4, 0x8
    /* 1AAE20 002AAE20 2F004710 */  beq        $2, $7, .L002AAEE0
    /* 1AAE24 002AAE24 2D18A000 */   daddu     $3, $5, $0
    /* 1AAE28 002AAE28 0100C624 */  addiu      $6, $6, 0x1
    /* 1AAE2C 002AAE2C 0400C228 */  slti       $2, $6, 0x4
    /* 1AAE30 002AAE30 00000000 */  nop
    /* 1AAE34 002AAE34 F8FF4014 */  bnez       $2, .L002AAE18
    /* 1AAE38 002AAE38 08006524 */   addiu     $5, $3, 0x8
    /* 1AAE3C 002AAE3C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002AAE40:
    /* 1AAE40 002AAE40 22004054 */  bnel       $2, $0, .L002AAECC
    /* 1AAE44 002AAE44 0400B526 */   addiu     $21, $21, 0x4
    /* 1AAE48 002AAE48 00A09444 */  mtc1       $20, $f20
    /* 1AAE4C 002AAE4C 20A58046 */  cvt.s.w    $f20, $f20
    /* 1AAE50 002AAE50 527A050C */  jal        func_0015E948
    /* 1AAE54 002AAE54 2D202002 */   daddu     $4, $17, $0
    /* 1AAE58 002AAE58 1F000924 */  addiu      $9, $0, 0x1F
    /* 1AAE5C 002AAE5C 00008244 */  mtc1       $2, $f0
    /* 1AAE60 002AAE60 20008046 */  cvt.s.w    $f0, $f0
    /* 1AAE64 002AAE64 2A004426 */  addiu      $4, $18, 0x2A
    /* 1AAE68 002AAE68 20000326 */  addiu      $3, $16, 0x20
    /* 1AAE6C 002AAE6C 15000724 */  addiu      $7, $0, 0x15
    /* 1AAE70 002AAE70 2D280000 */  daddu      $5, $0, $0
    /* 1AAE74 002AAE74 FFFF0824 */  addiu      $8, $0, -0x1
    /* 1AAE78 002AAE78 02001646 */  mul.s      $f0, $f0, $f22
    /* 1AAE7C 002AAE7C 02A00046 */  mul.s      $f0, $f20, $f0
    /* 1AAE80 002AAE80 02001546 */  mul.s      $f0, $f0, $f21
    /* 1AAE84 002AAE84 00A50046 */  add.s      $f20, $f20, $f0
    /* 1AAE88 002AAE88 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1AAE8C 002AAE8C 00000644 */  mfc1       $6, $f0
.align 2
  .L002AAE90:
    /* 1AAE90 002AAE90 00006284 */  lh         $2, 0x0($3)
    /* 1AAE94 002AAE94 04004850 */  beql       $2, $8, .L002AAEA8
    /* 1AAE98 002AAE98 000067A4 */   sh        $7, 0x0($3)
    /* 1AAE9C 002AAE9C 06004754 */  bnel       $2, $7, .L002AAEB8
    /* 1AAEA0 002AAEA0 0100A524 */   addiu     $5, $5, 0x1
    /* 1AAEA4 002AAEA4 000067A4 */  sh         $7, 0x0($3)
.align 2
  .L002AAEA8:
    /* 1AAEA8 002AAEA8 000089A4 */  sh         $9, 0x0($4)
    /* 1AAEAC 002AAEAC FCFF94A4 */  sh         $20, -0x4($4)
    /* 1AAEB0 002AAEB0 05000010 */  b          .L002AAEC8
    /* 1AAEB4 002AAEB4 FEFF86A4 */   sh        $6, -0x2($4)
.align 2
  .L002AAEB8:
    /* 1AAEB8 002AAEB8 08008424 */  addiu      $4, $4, 0x8
    /* 1AAEBC 002AAEBC 0400A228 */  slti       $2, $5, 0x4
    /* 1AAEC0 002AAEC0 F3FF4014 */  bnez       $2, .L002AAE90
    /* 1AAEC4 002AAEC4 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L002AAEC8:
    /* 1AAEC8 002AAEC8 0400B526 */  addiu      $21, $21, 0x4
.align 2
  .L002AAECC:
    /* 1AAECC 002AAECC 0000A28E */  lw         $2, 0x0($21)
    /* 1AAED0 002AAED0 81FF4054 */  bnel       $2, $0, .L002AACD8
    /* 1AAED4 002AAED4 0000A38E */   lw        $3, 0x0($21)
    /* 1AAED8 002AAED8 12000010 */  b          .L002AAF24
    /* 1AAEDC 002AAEDC 4002B0DF */   ld        $16, 0x240($29)
.align 2
  .L002AAEE0:
    /* 1AAEE0 002AAEE0 21104502 */  addu       $2, $18, $5
    /* 1AAEE4 002AAEE4 D6FF0010 */  b          .L002AAE40
    /* 1AAEE8 002AAEE8 06004284 */   lh        $2, 0x6($2)
    /* 1AAEEC 002AAEEC 00000000 */  nop
.align 2
  .L002AAEF0:
    /* 1AAEF0 002AAEF0 21100502 */  addu       $2, $16, $5
    /* 1AAEF4 002AAEF4 A0FF0010 */  b          .L002AAD78
    /* 1AAEF8 002AAEF8 06004284 */   lh        $2, 0x6($2)
    /* 1AAEFC 002AAEFC 00000000 */  nop
.align 2
  .L002AAF00:
    /* 1AAF00 002AAF00 07002012 */  beqz       $17, .L002AAF20
    /* 1AAF04 002AAF04 03000524 */   addiu     $5, $0, 0x3
    /* 1AAF08 002AAF08 1400228E */  lw         $2, 0x14($17)
    /* 1AAF0C 002AAF0C 08004224 */  addiu      $2, $2, 0x8
    /* 1AAF10 002AAF10 00004484 */  lh         $4, 0x0($2)
    /* 1AAF14 002AAF14 0400438C */  lw         $3, 0x4($2)
    /* 1AAF18 002AAF18 09F86000 */  jalr       $3
    /* 1AAF1C 002AAF1C 21202402 */   addu      $4, $17, $4
.align 2
  .L002AAF20:
    /* 1AAF20 002AAF20 4002B0DF */  ld         $16, 0x240($29)
.align 2
  .L002AAF24:
    /* 1AAF24 002AAF24 4802B1DF */  ld         $17, 0x248($29)
    /* 1AAF28 002AAF28 5002B2DF */  ld         $18, 0x250($29)
    /* 1AAF2C 002AAF2C 5802B3DF */  ld         $19, 0x258($29)
    /* 1AAF30 002AAF30 6002B4DF */  ld         $20, 0x260($29)
    /* 1AAF34 002AAF34 6802B5DF */  ld         $21, 0x268($29)
    /* 1AAF38 002AAF38 7002B6DF */  ld         $22, 0x270($29)
    /* 1AAF3C 002AAF3C 7802B7DF */  ld         $23, 0x278($29)
    /* 1AAF40 002AAF40 8002BEDF */  ld         $30, 0x280($29)
    /* 1AAF44 002AAF44 8802BFDF */  ld         $31, 0x288($29)
    /* 1AAF48 002AAF48 B802B9C7 */  lwc1       $f25, 0x2B8($29)
    /* 1AAF4C 002AAF4C B002B8C7 */  lwc1       $f24, 0x2B0($29)
    /* 1AAF50 002AAF50 A802B7C7 */  lwc1       $f23, 0x2A8($29)
    /* 1AAF54 002AAF54 A002B6C7 */  lwc1       $f22, 0x2A0($29)
    /* 1AAF58 002AAF58 9802B5C7 */  lwc1       $f21, 0x298($29)
    /* 1AAF5C 002AAF5C 9002B4C7 */  lwc1       $f20, 0x290($29)
    /* 1AAF60 002AAF60 0800E003 */  jr         $31
    /* 1AAF64 002AAF64 C002BD27 */   addiu     $29, $29, 0x2C0
endlabel func_002AA320
