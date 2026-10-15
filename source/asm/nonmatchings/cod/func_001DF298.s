.align 3
nonmatching func_001DF298, 0x2C8

glabel func_001DF298
    /* DF298 001DF298 E0FEBD27 */  addiu      $29, $29, -0x120
    /* DF29C 001DF29C B000B0FF */  sd         $16, 0xB0($29)
    /* DF2A0 001DF2A0 00840800 */  sll        $16, $8, 16
    /* DF2A4 001DF2A4 B800B1FF */  sd         $17, 0xB8($29)
    /* DF2A8 001DF2A8 03841000 */  sra        $16, $16, 16
    /* DF2AC 001DF2AC D800B5FF */  sd         $21, 0xD8($29)
    /* DF2B0 001DF2B0 2DA80000 */  daddu      $21, $0, $0
    /* DF2B4 001DF2B4 E000B6FF */  sd         $22, 0xE0($29)
    /* DF2B8 001DF2B8 2DB0A000 */  daddu      $22, $5, $0
    /* DF2BC 001DF2BC E800B7FF */  sd         $23, 0xE8($29)
    /* DF2C0 001DF2C0 2D28C000 */  daddu      $5, $6, $0
    /* DF2C4 001DF2C4 F000BEFF */  sd         $30, 0xF0($29)
    /* DF2C8 001DF2C8 1000BE27 */  addiu      $30, $29, 0x10
    /* DF2CC 001DF2CC C000B2FF */  sd         $18, 0xC0($29)
    /* DF2D0 001DF2D0 00401026 */  addiu      $16, $16, 0x4000
    /* DF2D4 001DF2D4 C800B3FF */  sd         $19, 0xC8($29)
    /* DF2D8 001DF2D8 00841000 */  sll        $16, $16, 16
    /* DF2DC 001DF2DC D000B4FF */  sd         $20, 0xD0($29)
    /* DF2E0 001DF2E0 F800BFFF */  sd         $31, 0xF8($29)
    /* DF2E4 001DF2E4 1001B6E7 */  swc1       $f22, 0x110($29)
    /* DF2E8 001DF2E8 0801B5E7 */  swc1       $f21, 0x108($29)
    /* DF2EC 001DF2EC 0001B4E7 */  swc1       $f20, 0x100($29)
    /* DF2F0 001DF2F0 1300C682 */  lb         $6, 0x13($22)
    /* DF2F4 001DF2F4 0700E268 */  ldl        $2, 0x7($7)
    /* DF2F8 001DF2F8 0000E26C */  ldr        $2, 0x0($7)
    /* DF2FC 001DF2FC 0800E38C */  lw         $3, 0x8($7)
    /* DF300 001DF300 0700A2B3 */  sdl        $2, 0x7($29)
    /* DF304 001DF304 0000A2B7 */  sdr        $2, 0x0($29)
    /* DF308 001DF308 2130C900 */  addu       $6, $6, $9
    /* DF30C 001DF30C 0800A3AF */  sw         $3, 0x8($29)
    /* DF310 001DF310 86B2050C */  jal        func_0016CA18
    /* DF314 001DF314 2D38C003 */   daddu     $7, $30, $0
    /* DF318 001DF318 03341000 */  sra        $6, $16, 16
    /* DF31C 001DF31C 4000B127 */  addiu      $17, $29, 0x40
    /* DF320 001DF320 2D28A003 */  daddu      $5, $29, $0
    /* DF324 001DF324 9A5D050C */  jal        func_00157668
    /* DF328 001DF328 2D202002 */   daddu     $4, $17, $0
    /* DF32C 001DF32C 2D20C003 */  daddu      $4, $30, $0
    /* DF330 001DF330 2D28C003 */  daddu      $5, $30, $0
    /* DF334 001DF334 2E59050C */  jal        func_001564B8
    /* DF338 001DF338 2D302002 */   daddu     $6, $17, $0
    /* DF33C 001DF33C 54B3050C */  jal        func_0016CD50
    /* DF340 001DF340 2D20C002 */   daddu     $4, $22, $0
    /* DF344 001DF344 2DB84000 */  daddu      $23, $2, $0
    /* DF348 001DF348 7700E01A */  blez       $23, .L001DF528
    /* DF34C 001DF34C B000B0DF */   ld        $16, 0xB0($29)
    /* DF350 001DF350 1900113C */  lui        $17, (0x19660D >> 16)
    /* DF354 001DF354 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DF358 001DF358 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DF35C 001DF35C 00A88144 */  mtc1       $1, $f21
    /* DF360 001DF360 9000B327 */  addiu      $19, $29, 0x90
    /* DF364 001DF364 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DF368 001DF368 00A08144 */  mtc1       $1, $f20
    /* DF36C 001DF36C 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DF370 001DF370 248F96C7 */  lwc1       $f22, %gp_rel(D_00480914)($28)
    /* DF374 001DF374 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DF378 001DF378 06001224 */  addiu      $18, $0, 0x6
    /* DF37C 001DF37C 7000A227 */  addiu      $2, $29, 0x70
.align 2
  .L001DF380:
    /* DF380 001DF380 8000A327 */  addiu      $3, $29, 0x80
    /* DF384 001DF384 2D20C002 */  daddu      $4, $22, $0
    /* DF388 001DF388 2D28C003 */  daddu      $5, $30, $0
    /* DF38C 001DF38C 2D30A002 */  daddu      $6, $21, $0
    /* DF390 001DF390 2D384000 */  daddu      $7, $2, $0
    /* DF394 001DF394 2D406000 */  daddu      $8, $3, $0
    /* DF398 001DF398 5AB3050C */  jal        func_0016CD68
    /* DF39C 001DF39C 2DA00000 */   daddu     $20, $0, $0
    /* DF3A0 001DF3A0 68C4878F */  lw         $7, %gp_rel(D_00483E58)($28)
    /* DF3A4 001DF3A4 00000000 */  nop
.align 2
  .L001DF3A8:
    /* DF3A8 001DF3A8 1810F100 */  mult       $2, $7, $17
    /* DF3AC 001DF3AC 21385000 */  addu       $7, $2, $16
    /* DF3B0 001DF3B0 1818F100 */  mult       $3, $7, $17
    /* DF3B4 001DF3B4 02140700 */  srl        $2, $7, 16
    /* DF3B8 001DF3B8 00108244 */  mtc1       $2, $f2
    /* DF3BC 001DF3BC A0108046 */  cvt.s.w    $f2, $f2
    /* DF3C0 001DF3C0 21387000 */  addu       $7, $3, $16
    /* DF3C4 001DF3C4 1810F100 */  mult       $2, $7, $17
    /* DF3C8 001DF3C8 021C0700 */  srl        $3, $7, 16
    /* DF3CC 001DF3CC 00088344 */  mtc1       $3, $f1
    /* DF3D0 001DF3D0 60088046 */  cvt.s.w    $f1, $f1
    /* DF3D4 001DF3D4 82101546 */  mul.s      $f2, $f2, $f21
    /* DF3D8 001DF3D8 21385000 */  addu       $7, $2, $16
    /* DF3DC 001DF3DC 02140700 */  srl        $2, $7, 16
    /* DF3E0 001DF3E0 42081546 */  mul.s      $f1, $f1, $f21
    /* DF3E4 001DF3E4 00008244 */  mtc1       $2, $f0
    /* DF3E8 001DF3E8 20008046 */  cvt.s.w    $f0, $f0
    /* DF3EC 001DF3EC 80100246 */  add.s      $f2, $f2, $f2
    /* DF3F0 001DF3F0 40080146 */  add.s      $f1, $f1, $f1
    /* DF3F4 001DF3F4 02001546 */  mul.s      $f0, $f0, $f21
    /* DF3F8 001DF3F8 41111446 */  sub.s      $f5, $f2, $f20
    /* DF3FC 001DF3FC 01091446 */  sub.s      $f4, $f1, $f20
    /* DF400 001DF400 00000046 */  add.s      $f0, $f0, $f0
    /* DF404 001DF404 42280546 */  mul.s      $f1, $f5, $f5
    /* DF408 001DF408 82200446 */  mul.s      $f2, $f4, $f4
    /* DF40C 001DF40C 01001446 */  sub.s      $f0, $f0, $f20
    /* DF410 001DF410 40080246 */  add.s      $f1, $f1, $f2
    /* DF414 001DF414 C2000046 */  mul.s      $f3, $f0, $f0
    /* DF418 001DF418 40080346 */  add.s      $f1, $f1, $f3
    /* DF41C 001DF41C 34A00146 */  c.lt.s     $f20, $f1
    /* DF420 001DF420 E1FF0145 */  bc1t       .L001DF3A8
    /* DF424 001DF424 080060E6 */   swc1      $f0, 0x8($19)
    /* DF428 001DF428 1810F100 */  mult       $2, $7, $17
    /* DF42C 001DF42C 4300033C */  lui        $3, %hi(D_0042AD70)
    /* DF430 001DF430 70AD6424 */  addiu      $4, $3, %lo(D_0042AD70)
    /* DF434 001DF434 A000A827 */  addiu      $8, $29, 0xA0
    /* DF438 001DF438 2D280001 */  daddu      $5, $8, $0
    /* DF43C 001DF43C 040064E6 */  swc1       $f4, 0x4($19)
    /* DF440 001DF440 000065E6 */  swc1       $f5, 0x0($19)
    /* DF444 001DF444 2D306002 */  daddu      $6, $19, $0
    /* DF448 001DF448 21385000 */  addu       $7, $2, $16
    /* DF44C 001DF44C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* DF450 001DF450 00188144 */  mtc1       $1, $f3
    /* DF454 001DF454 02140700 */  srl        $2, $7, 16
    /* DF458 001DF458 1818F100 */  mult       $3, $7, $17
    /* DF45C 001DF45C 1B005200 */  divu       $0, $2, $18
    /* DF460 001DF460 9800A0C7 */  lwc1       $f0, 0x98($29)
    /* DF464 001DF464 9400A1C7 */  lwc1       $f1, 0x94($29)
    /* DF468 001DF468 01009426 */  addiu      $20, $20, 0x1
    /* DF46C 001DF46C 02001646 */  mul.s      $f0, $f0, $f22
    /* DF470 001DF470 7400A5C7 */  lwc1       $f5, 0x74($29)
    /* DF474 001DF474 21387000 */  addu       $7, $3, $16
    /* DF478 001DF478 42081646 */  mul.s      $f1, $f1, $f22
    /* DF47C 001DF47C 9000A2C7 */  lwc1       $f2, 0x90($29)
    /* DF480 001DF480 7000A4C7 */  lwc1       $f4, 0x70($29)
    /* DF484 001DF484 01000346 */  sub.s      $f0, $f0, $f3
    /* DF488 001DF488 7800A6C7 */  lwc1       $f6, 0x78($29)
    /* DF48C 001DF48C 9400A1E7 */  swc1       $f1, 0x94($29)
    /* DF490 001DF490 82101646 */  mul.s      $f2, $f2, $f22
    /* DF494 001DF494 00608044 */  mtc1       $0, $f12
    /* DF498 001DF498 9800A0E7 */  swc1       $f0, 0x98($29)
    /* DF49C 001DF49C 9000A2E7 */  swc1       $f2, 0x90($29)
    /* DF4A0 001DF4A0 10480000 */  mfhi       $9
    /* DF4A4 001DF4A4 1810F100 */  mult       $2, $7, $17
    /* DF4A8 001DF4A8 FDFF2925 */  addiu      $9, $9, -0x3
    /* DF4AC 001DF4AC 00088944 */  mtc1       $9, $f1
    /* DF4B0 001DF4B0 60088046 */  cvt.s.w    $f1, $f1
    /* DF4B4 001DF4B4 21405000 */  addu       $8, $2, $16
    /* DF4B8 001DF4B8 02140700 */  srl        $2, $7, 16
    /* DF4BC 001DF4BC 1B005200 */  divu       $0, $2, $18
    /* DF4C0 001DF4C0 02140800 */  srl        $2, $8, 16
    /* DF4C4 001DF4C4 40080446 */  add.s      $f1, $f1, $f4
    /* DF4C8 001DF4C8 68C488AF */  sw         $8, %gp_rel(D_00483E58)($28)
    /* DF4CC 001DF4CC A000A1E7 */  swc1       $f1, 0xA0($29)
    /* DF4D0 001DF4D0 10380000 */  mfhi       $7
    /* DF4D4 001DF4D4 1B005200 */  divu       $0, $2, $18
    /* DF4D8 001DF4D8 FDFFE724 */  addiu      $7, $7, -0x3
    /* DF4DC 001DF4DC 00008744 */  mtc1       $7, $f0
    /* DF4E0 001DF4E0 20008046 */  cvt.s.w    $f0, $f0
    /* DF4E4 001DF4E4 00000546 */  add.s      $f0, $f0, $f5
    /* DF4E8 001DF4E8 A400A0E7 */  swc1       $f0, 0xA4($29)
    /* DF4EC 001DF4EC 10180000 */  mfhi       $3
    /* DF4F0 001DF4F0 FDFF6324 */  addiu      $3, $3, -0x3
    /* DF4F4 001DF4F4 00008344 */  mtc1       $3, $f0
    /* DF4F8 001DF4F8 20008046 */  cvt.s.w    $f0, $f0
    /* DF4FC 001DF4FC 00000646 */  add.s      $f0, $f0, $f6
    /* DF500 001DF500 6803060C */  jal        func_00180DA0
    /* DF504 001DF504 A800A0E7 */   swc1      $f0, 0xA8($29)
    /* DF508 001DF508 0300822A */  slti       $2, $20, 0x3
    /* DF50C 001DF50C A6FF4014 */  bnez       $2, .L001DF3A8
    /* DF510 001DF510 68C4878F */   lw        $7, %gp_rel(D_00483E58)($28)
    /* DF514 001DF514 0100B526 */  addiu      $21, $21, 0x1
    /* DF518 001DF518 2A10B702 */  slt        $2, $21, $23
    /* DF51C 001DF51C 98FF4014 */  bnez       $2, .L001DF380
    /* DF520 001DF520 7000A227 */   addiu     $2, $29, 0x70
    /* DF524 001DF524 B000B0DF */  ld         $16, 0xB0($29)
.align 2
  .L001DF528:
    /* DF528 001DF528 B800B1DF */  ld         $17, 0xB8($29)
    /* DF52C 001DF52C C000B2DF */  ld         $18, 0xC0($29)
    /* DF530 001DF530 C800B3DF */  ld         $19, 0xC8($29)
    /* DF534 001DF534 D000B4DF */  ld         $20, 0xD0($29)
    /* DF538 001DF538 D800B5DF */  ld         $21, 0xD8($29)
    /* DF53C 001DF53C E000B6DF */  ld         $22, 0xE0($29)
    /* DF540 001DF540 E800B7DF */  ld         $23, 0xE8($29)
    /* DF544 001DF544 F000BEDF */  ld         $30, 0xF0($29)
    /* DF548 001DF548 F800BFDF */  ld         $31, 0xF8($29)
    /* DF54C 001DF54C 1001B6C7 */  lwc1       $f22, 0x110($29)
    /* DF550 001DF550 0801B5C7 */  lwc1       $f21, 0x108($29)
    /* DF554 001DF554 0001B4C7 */  lwc1       $f20, 0x100($29)
    /* DF558 001DF558 0800E003 */  jr         $31
    /* DF55C 001DF55C 2001BD27 */   addiu     $29, $29, 0x120
endlabel func_001DF298
