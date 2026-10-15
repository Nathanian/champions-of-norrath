.align 3
nonmatching func_001DC2C0, 0x28D0

glabel func_001DC2C0
    /* DC2C0 001DC2C0 B0F6BD27 */  addiu      $29, $29, -0x950
    /* DC2C4 001DC2C4 D0CA828F */  lw         $2, %gp_rel(D_004844C0)($28)
    /* DC2C8 001DC2C8 B008B0FF */  sd         $16, 0x8B0($29)
    /* DC2CC 001DC2CC 0010033C */  lui        $3, (0x10000000 >> 16)
    /* DC2D0 001DC2D0 B808B1FF */  sd         $17, 0x8B8($29)
    /* DC2D4 001DC2D4 00440800 */  sll        $8, $8, 16
    /* DC2D8 001DC2D8 D008B4FF */  sd         $20, 0x8D0($29)
    /* DC2DC 001DC2DC 2DA0C000 */  daddu      $20, $6, $0
    /* DC2E0 001DC2E0 4009BCE7 */  swc1       $f28, 0x940($29)
    /* DC2E4 001DC2E4 06670046 */  mov.s      $f28, $f12
    /* DC2E8 001DC2E8 C008B2FF */  sd         $18, 0x8C0($29)
    /* DC2EC 001DC2EC 24104300 */  and        $2, $2, $3
    /* DC2F0 001DC2F0 C808B3FF */  sd         $19, 0x8C8($29)
    /* DC2F4 001DC2F4 066B0046 */  mov.s      $f12, $f13
    /* DC2F8 001DC2F8 D808B5FF */  sd         $21, 0x8D8($29)
    /* DC2FC 001DC2FC 03840800 */  sra        $16, $8, 16
    /* DC300 001DC300 E008B6FF */  sd         $22, 0x8E0($29)
    /* DC304 001DC304 E808B7FF */  sd         $23, 0x8E8($29)
    /* DC308 001DC308 F008BEFF */  sd         $30, 0x8F0($29)
    /* DC30C 001DC30C F808BFFF */  sd         $31, 0x8F8($29)
    /* DC310 001DC310 3809BBE7 */  swc1       $f27, 0x938($29)
    /* DC314 001DC314 3009BAE7 */  swc1       $f26, 0x930($29)
    /* DC318 001DC318 2809B9E7 */  swc1       $f25, 0x928($29)
    /* DC31C 001DC31C 2009B8E7 */  swc1       $f24, 0x920($29)
    /* DC320 001DC320 1809B7E7 */  swc1       $f23, 0x918($29)
    /* DC324 001DC324 1009B6E7 */  swc1       $f22, 0x910($29)
    /* DC328 001DC328 0809B5E7 */  swc1       $f21, 0x908($29)
    /* DC32C 001DC32C 0009B4E7 */  swc1       $f20, 0x900($29)
    /* DC330 001DC330 0700EC68 */  ldl        $12, 0x7($7)
    /* DC334 001DC334 0000EC6C */  ldr        $12, 0x0($7)
    /* DC338 001DC338 0800ED8C */  lw         $13, 0x8($7)
    /* DC33C 001DC33C 0700ACB3 */  sdl        $12, 0x7($29)
    /* DC340 001DC340 0000ACB7 */  sdr        $12, 0x0($29)
    /* DC344 001DC344 0800ADAF */  sw         $13, 0x8($29)
    /* DC348 001DC348 5008A4AF */  sw         $4, 0x850($29)
    /* DC34C 001DC34C 2D202001 */  daddu      $4, $9, $0
    /* DC350 001DC350 5408A5AF */  sw         $5, 0x854($29)
    /* DC354 001DC354 2D284001 */  daddu      $5, $10, $0
    /* DC358 001DC358 5808ABAF */  sw         $11, 0x858($29)
    /* DC35C 001DC35C F7094014 */  bnez       $2, .L001DEB3C
    /* DC360 001DC360 5809B18F */   lw        $17, 0x958($29)
    /* DC364 001DC364 5408A28F */  lw         $2, 0x854($29)
    /* DC368 001DC368 F5094050 */  beql       $2, $0, .L001DEB40
    /* DC36C 001DC36C B008B0DF */   ld        $16, 0x8B0($29)
    /* DC370 001DC370 15006051 */  beql       $11, $0, .L001DC3C8
    /* DC374 001DC374 3C0080A2 */   sb        $0, 0x3C($20)
    /* DC378 001DC378 3C008282 */  lb         $2, 0x3C($20)
    /* DC37C 001DC37C 64004228 */  slti       $2, $2, 0x64
    /* DC380 001DC380 11004010 */  beqz       $2, .L001DC3C8
    /* DC384 001DC384 3C008392 */   lbu       $3, 0x3C($20)
    /* DC388 001DC388 01006224 */  addiu      $2, $3, 0x1
    /* DC38C 001DC38C 0E000010 */  b          .L001DC3C8
    /* DC390 001DC390 3C0082A2 */   sb        $2, 0x3C($20)
    /* DC394 001DC394 00000000 */  nop
.align 2
  .L001DC398:
    /* DC398 001DC398 5008A38F */  lw         $3, 0x850($29)
    /* DC39C 001DC39C 21106600 */  addu       $2, $3, $6
    /* DC3A0 001DC3A0 1F000010 */  b          .L001DC420
    /* DC3A4 001DC3A4 06004284 */   lh        $2, 0x6($2)
.align 2
  .L001DC3A8:
    /* DC3A8 001DC3A8 5008A68F */  lw         $6, 0x850($29)
    /* DC3AC 001DC3AC 2110C700 */  addu       $2, $6, $7
    /* DC3B0 001DC3B0 2B000010 */  b          .L001DC460
    /* DC3B4 001DC3B4 06004284 */   lh        $2, 0x6($2)
.align 2
  .L001DC3B8:
    /* DC3B8 001DC3B8 5008A88F */  lw         $8, 0x850($29)
    /* DC3BC 001DC3BC 21100701 */  addu       $2, $8, $7
    /* DC3C0 001DC3C0 37000010 */  b          .L001DC4A0
    /* DC3C4 001DC3C4 06004284 */   lh        $2, 0x6($2)
.align 2
  .L001DC3C8:
    /* DC3C8 001DC3C8 5808A98F */  lw         $9, 0x858($29)
    /* DC3CC 001DC3CC 3C002015 */  bnez       $9, .L001DC4C0
    /* DC3D0 001DC3D0 5008A28F */   lw        $2, 0x850($29)
    /* DC3D4 001DC3D4 5008AB8F */  lw         $11, 0x850($29)
    /* DC3D8 001DC3D8 18000824 */  addiu      $8, $0, 0x18
    /* DC3DC 001DC3DC 5008AC8F */  lw         $12, 0x850($29)
    /* DC3E0 001DC3E0 2D380000 */  daddu      $7, $0, $0
    /* DC3E4 001DC3E4 04006B25 */  addiu      $11, $11, 0x4
    /* DC3E8 001DC3E8 20000624 */  addiu      $6, $0, 0x20
    /* DC3EC 001DC3EC 6408ABAF */  sw         $11, 0x864($29)
    /* DC3F0 001DC3F0 24008325 */  addiu      $3, $12, 0x24
    /* DC3F4 001DC3F4 00000000 */  nop
.align 2
  .L001DC3F8:
    /* DC3F8 001DC3F8 00006284 */  lh         $2, 0x0($3)
    /* DC3FC 001DC3FC E6FF4810 */  beq        $2, $8, .L001DC398
    /* DC400 001DC400 08006324 */   addiu     $3, $3, 0x8
    /* DC404 001DC404 0100E724 */  addiu      $7, $7, 0x1
    /* DC408 001DC408 0400E228 */  slti       $2, $7, 0x4
    /* DC40C 001DC40C 00000000 */  nop
    /* DC410 001DC410 00000000 */  nop
    /* DC414 001DC414 F8FF4014 */  bnez       $2, .L001DC3F8
    /* DC418 001DC418 0800C624 */   addiu     $6, $6, 0x8
    /* DC41C 001DC41C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001DC420:
    /* DC420 001DC420 29004014 */  bnez       $2, .L001DC4C8
    /* DC424 001DC424 6408AD8F */   lw        $13, 0x864($29)
    /* DC428 001DC428 16000824 */  addiu      $8, $0, 0x16
    /* DC42C 001DC42C 2D300000 */  daddu      $6, $0, $0
    /* DC430 001DC430 20000724 */  addiu      $7, $0, 0x20
    /* DC434 001DC434 2000A325 */  addiu      $3, $13, 0x20
.align 2
  .L001DC438:
    /* DC438 001DC438 00006284 */  lh         $2, 0x0($3)
    /* DC43C 001DC43C DAFF4810 */  beq        $2, $8, .L001DC3A8
    /* DC440 001DC440 08006324 */   addiu     $3, $3, 0x8
    /* DC444 001DC444 0100C624 */  addiu      $6, $6, 0x1
    /* DC448 001DC448 0400C228 */  slti       $2, $6, 0x4
    /* DC44C 001DC44C 00000000 */  nop
    /* DC450 001DC450 00000000 */  nop
    /* DC454 001DC454 F8FF4014 */  bnez       $2, .L001DC438
    /* DC458 001DC458 0800E724 */   addiu     $7, $7, 0x8
    /* DC45C 001DC45C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001DC460:
    /* DC460 001DC460 19004014 */  bnez       $2, .L001DC4C8
    /* DC464 001DC464 6408AE8F */   lw        $14, 0x864($29)
    /* DC468 001DC468 15000824 */  addiu      $8, $0, 0x15
    /* DC46C 001DC46C 2D300000 */  daddu      $6, $0, $0
    /* DC470 001DC470 20000724 */  addiu      $7, $0, 0x20
    /* DC474 001DC474 2000C325 */  addiu      $3, $14, 0x20
.align 2
  .L001DC478:
    /* DC478 001DC478 00006284 */  lh         $2, 0x0($3)
    /* DC47C 001DC47C CEFF4810 */  beq        $2, $8, .L001DC3B8
    /* DC480 001DC480 08006324 */   addiu     $3, $3, 0x8
    /* DC484 001DC484 0100C624 */  addiu      $6, $6, 0x1
    /* DC488 001DC488 0400C228 */  slti       $2, $6, 0x4
    /* DC48C 001DC48C 00000000 */  nop
    /* DC490 001DC490 00000000 */  nop
    /* DC494 001DC494 F8FF4014 */  bnez       $2, .L001DC478
    /* DC498 001DC498 0800E724 */   addiu     $7, $7, 0x8
    /* DC49C 001DC49C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001DC4A0:
    /* DC4A0 001DC4A0 09004014 */  bnez       $2, .L001DC4C8
    /* DC4A4 001DC4A4 5008AF8F */   lw        $15, 0x850($29)
    /* DC4A8 001DC4A8 1000E2DD */  ld         $2, 0x10($15)
    /* DC4AC 001DC4AC 22004010 */  beqz       $2, .L001DC538
    /* DC4B0 001DC4B0 1000AC27 */   addiu     $12, $29, 0x10
    /* DC4B4 001DC4B4 04000010 */  b          .L001DC4C8
    /* DC4B8 001DC4B8 00000000 */   nop
    /* DC4BC 001DC4BC 00000000 */  nop
.align 2
  .L001DC4C0:
    /* DC4C0 001DC4C0 04004224 */  addiu      $2, $2, 0x4
    /* DC4C4 001DC4C4 6408A2AF */  sw         $2, 0x864($29)
.align 2
  .L001DC4C8:
    /* DC4C8 001DC4C8 09008010 */  beqz       $4, .L001DC4F0
    /* DC4CC 001DC4CC 5408A38F */   lw        $3, 0x854($29)
    /* DC4D0 001DC4D0 1000A827 */  addiu      $8, $29, 0x10
    /* DC4D4 001DC4D4 5009A68F */  lw         $6, 0x950($29)
    /* DC4D8 001DC4D8 2D380001 */  daddu      $7, $8, $0
    /* DC4DC 001DC4DC 13006280 */  lb         $2, 0x13($3)
    /* DC4E0 001DC4E0 86B2050C */  jal        func_0016CA18
    /* DC4E4 001DC4E4 21304600 */   addu      $6, $2, $6
    /* DC4E8 001DC4E8 05000010 */  b          .L001DC500
    /* DC4EC 001DC4EC 00400626 */   addiu     $6, $16, 0x4000
.align 2
  .L001DC4F0:
    /* DC4F0 001DC4F0 1000A927 */  addiu      $9, $29, 0x10
    /* DC4F4 001DC4F4 3064050C */  jal        func_001590C0
    /* DC4F8 001DC4F8 2D202001 */   daddu     $4, $9, $0
    /* DC4FC 001DC4FC 00400626 */  addiu      $6, $16, 0x4000
.align 2
  .L001DC500:
    /* DC500 001DC500 4000B027 */  addiu      $16, $29, 0x40
    /* DC504 001DC504 00340600 */  sll        $6, $6, 16
    /* DC508 001DC508 2D28A003 */  daddu      $5, $29, $0
    /* DC50C 001DC50C 03340600 */  sra        $6, $6, 16
    /* DC510 001DC510 9A5D050C */  jal        func_00157668
    /* DC514 001DC514 2D200002 */   daddu     $4, $16, $0
    /* DC518 001DC518 2D300002 */  daddu      $6, $16, $0
    /* DC51C 001DC51C 1000AB27 */  addiu      $11, $29, 0x10
    /* DC520 001DC520 2D206001 */  daddu      $4, $11, $0
    /* DC524 001DC524 2E59050C */  jal        func_001564B8
    /* DC528 001DC528 2D286001 */   daddu     $5, $11, $0
    /* DC52C 001DC52C 04000010 */  b          .L001DC540
    /* DC530 001DC530 00000000 */   nop
    /* DC534 001DC534 00000000 */  nop
.align 2
  .L001DC538:
    /* DC538 001DC538 3064050C */  jal        func_001590C0
    /* DC53C 001DC53C 2D208001 */   daddu     $4, $12, $0
.align 2
  .L001DC540:
    /* DC540 001DC540 1A002012 */  beqz       $17, .L001DC5AC
    /* DC544 001DC544 D0CA828F */   lw        $2, %gp_rel(D_004844C0)($28)
    /* DC548 001DC548 07002D6A */  ldl        $13, 0x7($17)
    /* DC54C 001DC54C 00002D6E */  ldr        $13, 0x0($17)
    /* DC550 001DC550 0F002E6A */  ldl        $14, 0xF($17)
    /* DC554 001DC554 08002E6E */  ldr        $14, 0x8($17)
    /* DC558 001DC558 17002F6A */  ldl        $15, 0x17($17)
    /* DC55C 001DC55C 10002F6E */  ldr        $15, 0x10($17)
    /* DC560 001DC560 1F00226A */  ldl        $2, 0x1F($17)
    /* DC564 001DC564 1800226E */  ldr        $2, 0x18($17)
    /* DC568 001DC568 1700ADB3 */  sdl        $13, 0x17($29)
    /* DC56C 001DC56C 1000ADB7 */  sdr        $13, 0x10($29)
    /* DC570 001DC570 1F00AEB3 */  sdl        $14, 0x1F($29)
    /* DC574 001DC574 1800AEB7 */  sdr        $14, 0x18($29)
    /* DC578 001DC578 2700AFB3 */  sdl        $15, 0x27($29)
    /* DC57C 001DC57C 2000AFB7 */  sdr        $15, 0x20($29)
    /* DC580 001DC580 2F00A2B3 */  sdl        $2, 0x2F($29)
    /* DC584 001DC584 2800A2B7 */  sdr        $2, 0x28($29)
    /* DC588 001DC588 27002D6A */  ldl        $13, 0x27($17)
    /* DC58C 001DC58C 20002D6E */  ldr        $13, 0x20($17)
    /* DC590 001DC590 2F002E6A */  ldl        $14, 0x2F($17)
    /* DC594 001DC594 28002E6E */  ldr        $14, 0x28($17)
    /* DC598 001DC598 3700ADB3 */  sdl        $13, 0x37($29)
    /* DC59C 001DC59C 3000ADB7 */  sdr        $13, 0x30($29)
    /* DC5A0 001DC5A0 3F00AEB3 */  sdl        $14, 0x3F($29)
    /* DC5A4 001DC5A4 3800AEB7 */  sdr        $14, 0x38($29)
    /* DC5A8 001DC5A8 D0CA828F */  lw         $2, %gp_rel(D_004844C0)($28)
.align 2
  .L001DC5AC:
    /* DC5AC 001DC5AC 00014230 */  andi       $2, $2, 0x100
    /* DC5B0 001DC5B0 83004010 */  beqz       $2, .L001DC7C0
    /* DC5B4 001DC5B4 5808A38F */   lw        $3, 0x858($29)
    /* DC5B8 001DC5B8 61026010 */  beqz       $3, .L001DCF40
    /* DC5BC 001DC5BC 3400A0C7 */   lwc1      $f0, 0x34($29)
    /* DC5C0 001DC5C0 7000B127 */  addiu      $17, $29, 0x70
    /* DC5C4 001DC5C4 3800AAC7 */  lwc1       $f10, 0x38($29)
    /* DC5C8 001DC5C8 8000B027 */  addiu      $16, $29, 0x80
    /* DC5CC 001DC5CC 3C00A8C7 */  lwc1       $f8, 0x3C($29)
    /* DC5D0 001DC5D0 A000B227 */  addiu      $18, $29, 0xA0
    /* DC5D4 001DC5D4 000020E6 */  swc1       $f0, 0x0($17)
    /* DC5D8 001DC5D8 B000A527 */  addiu      $5, $29, 0xB0
    /* DC5DC 001DC5DC C000A627 */  addiu      $6, $29, 0xC0
    /* DC5E0 001DC5E0 280082C6 */  lwc1       $f2, 0x28($20)
    /* DC5E4 001DC5E4 2C0083C6 */  lwc1       $f3, 0x2C($20)
    /* DC5E8 001DC5E8 0C0084C6 */  lwc1       $f4, 0xC($20)
    /* DC5EC 001DC5EC 240089C6 */  lwc1       $f9, 0x24($20)
    /* DC5F0 001DC5F0 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* DC5F4 001DC5F4 2000A7C7 */  lwc1       $f7, 0x20($29)
    /* DC5F8 001DC5F8 1C00A0C7 */  lwc1       $f0, 0x1C($29)
    /* DC5FC 001DC5FC 100085C6 */  lwc1       $f5, 0x10($20)
    /* DC600 001DC600 140086C6 */  lwc1       $f6, 0x14($20)
    /* DC604 001DC604 5408A48F */  lw         $4, 0x854($29)
    /* DC608 001DC608 7400AAE7 */  swc1       $f10, 0x74($29)
    /* DC60C 001DC60C 7800A8E7 */  swc1       $f8, 0x78($29)
    /* DC610 001DC610 000000E6 */  swc1       $f0, 0x0($16)
    /* DC614 001DC614 8800A1E7 */  swc1       $f1, 0x88($29)
    /* DC618 001DC618 9400A2E7 */  swc1       $f2, 0x94($29)
    /* DC61C 001DC61C 9800A3E7 */  swc1       $f3, 0x98($29)
    /* DC620 001DC620 8400A7E7 */  swc1       $f7, 0x84($29)
    /* DC624 001DC624 9000A9E7 */  swc1       $f9, 0x90($29)
    /* DC628 001DC628 000044E6 */  swc1       $f4, 0x0($18)
    /* DC62C 001DC62C A400A5E7 */  swc1       $f5, 0xA4($29)
    /* DC630 001DC630 70B1050C */  jal        func_0016C5C0
    /* DC634 001DC634 A800A6E7 */   swc1      $f6, 0xA8($29)
    /* DC638 001DC638 B400A0C7 */  lwc1       $f0, 0xB4($29)
    /* DC63C 001DC63C E000A227 */  addiu      $2, $29, 0xE0
    /* DC640 001DC640 000001C6 */  lwc1       $f1, 0x0($16)
    /* DC644 001DC644 0001A327 */  addiu      $3, $29, 0x100
    /* DC648 001DC648 8400A3C7 */  lwc1       $f3, 0x84($29)
    /* DC64C 001DC64C F000A727 */  addiu      $7, $29, 0xF0
    /* DC650 001DC650 8800A5C7 */  lwc1       $f5, 0x88($29)
    /* DC654 001DC654 42080046 */  mul.s      $f1, $f1, $f0
    /* DC658 001DC658 C2180046 */  mul.s      $f3, $f3, $f0
    /* DC65C 001DC65C 1001A427 */  addiu      $4, $29, 0x110
    /* DC660 001DC660 42290046 */  mul.s      $f5, $f5, $f0
    /* DC664 001DC664 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DC668 001DC668 00308144 */  mtc1       $1, $f6
    /* DC66C 001DC66C 000041E4 */  swc1       $f1, 0x0($2)
    /* DC670 001DC670 06090046 */  mov.s      $f4, $f1
    /* DC674 001DC674 E400A3E7 */  swc1       $f3, 0xE4($29)
    /* DC678 001DC678 E800A5E7 */  swc1       $f5, 0xE8($29)
    /* DC67C 001DC67C 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* DC680 001DC680 000022C6 */  lwc1       $f2, 0x0($17)
    /* DC684 001DC684 7800A1C7 */  lwc1       $f1, 0x78($29)
    /* DC688 001DC688 00000346 */  add.s      $f0, $f0, $f3
    /* DC68C 001DC68C 80100446 */  add.s      $f2, $f2, $f4
    /* DC690 001DC690 8400A4C7 */  lwc1       $f4, 0x84($29)
    /* DC694 001DC694 40080546 */  add.s      $f1, $f1, $f5
    /* DC698 001DC698 8800A5C7 */  lwc1       $f5, 0x88($29)
    /* DC69C 001DC69C C400A3C7 */  lwc1       $f3, 0xC4($29)
    /* DC6A0 001DC6A0 D400A0E7 */  swc1       $f0, 0xD4($29)
    /* DC6A4 001DC6A4 D000A2E7 */  swc1       $f2, 0xD0($29)
    /* DC6A8 001DC6A8 02210346 */  mul.s      $f4, $f4, $f3
    /* DC6AC 001DC6AC D800A1E7 */  swc1       $f1, 0xD8($29)
    /* DC6B0 001DC6B0 42290346 */  mul.s      $f5, $f5, $f3
    /* DC6B4 001DC6B4 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC6B8 001DC6B8 02000346 */  mul.s      $f0, $f0, $f3
    /* DC6BC 001DC6BC 000060E4 */  swc1       $f0, 0x0($3)
    /* DC6C0 001DC6C0 C6000046 */  mov.s      $f3, $f0
    /* DC6C4 001DC6C4 0801A5E7 */  swc1       $f5, 0x108($29)
    /* DC6C8 001DC6C8 0401A4E7 */  swc1       $f4, 0x104($29)
    /* DC6CC 001DC6CC 7400A2C7 */  lwc1       $f2, 0x74($29)
    /* DC6D0 001DC6D0 000021C6 */  lwc1       $f1, 0x0($17)
    /* DC6D4 001DC6D4 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* DC6D8 001DC6D8 80100446 */  add.s      $f2, $f2, $f4
    /* DC6DC 001DC6DC 40080346 */  add.s      $f1, $f1, $f3
    /* DC6E0 001DC6E0 00000546 */  add.s      $f0, $f0, $f5
    /* DC6E4 001DC6E4 0000E1E4 */  swc1       $f1, 0x0($7)
    /* DC6E8 001DC6E8 F400A2E7 */  swc1       $f2, 0xF4($29)
    /* DC6EC 001DC6EC F800A0E7 */  swc1       $f0, 0xF8($29)
    /* DC6F0 001DC6F0 8400A2C7 */  lwc1       $f2, 0x84($29)
    /* DC6F4 001DC6F4 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC6F8 001DC6F8 000044C6 */  lwc1       $f4, 0x0($18)
    /* DC6FC 001DC6FC A400A5C7 */  lwc1       $f5, 0xA4($29)
    /* DC700 001DC700 01000446 */  sub.s      $f0, $f0, $f4
    /* DC704 001DC704 8800A1C7 */  lwc1       $f1, 0x88($29)
    /* DC708 001DC708 81100546 */  sub.s      $f2, $f2, $f5
    /* DC70C 001DC70C A800A3C7 */  lwc1       $f3, 0xA8($29)
    /* DC710 001DC710 41080346 */  sub.s      $f1, $f1, $f3
    /* DC714 001DC714 000080E4 */  swc1       $f0, 0x0($4)
    /* DC718 001DC718 02000046 */  mul.s      $f0, $f0, $f0
    /* DC71C 001DC71C 1401A2E7 */  swc1       $f2, 0x114($29)
    /* DC720 001DC720 82100246 */  mul.s      $f2, $f2, $f2
    /* DC724 001DC724 1801A1E7 */  swc1       $f1, 0x118($29)
    /* DC728 001DC728 42080146 */  mul.s      $f1, $f1, $f1
    /* DC72C 001DC72C 00000246 */  add.s      $f0, $f0, $f2
    /* DC730 001DC730 00000146 */  add.s      $f0, $f0, $f1
    /* DC734 001DC734 00000000 */  nop
    /* DC738 001DC738 00000000 */  nop
    /* DC73C 001DC73C 44000046 */  c1         0x44
    /* DC740 001DC740 40080146 */  add.s      $f1, $f1, $f1
    /* DC744 001DC744 34300146 */  c.lt.s     $f6, $f1
    /* DC748 001DC748 01000345 */  bc1tl      .L001DC750
    /* DC74C 001DC74C 46300046 */   mov.s     $f1, $f6
.align 2
  .L001DC750:
    /* DC750 001DC750 00008044 */  mtc1       $0, $f0
    /* DC754 001DC754 34080046 */  c.lt.s     $f1, $f0
    /* DC758 001DC758 01000345 */  bc1tl      .L001DC760
    /* DC75C 001DC75C 46000046 */   mov.s     $f1, $f0
.align 2
  .L001DC760:
    /* DC760 001DC760 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* DC764 001DC764 00008144 */  mtc1       $1, $f0
    /* DC768 001DC768 1900023C */  lui        $2, (0x19660D >> 16)
    /* DC76C 001DC76C 68C4848F */  lw         $4, %gp_rel(D_00483E58)($28)
    /* DC770 001DC770 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* DC774 001DC774 02080046 */  mul.s      $f0, $f1, $f0
    /* DC778 001DC778 06000324 */  addiu      $3, $0, 0x6
    /* DC77C 001DC77C 18208200 */  mult       $4, $4, $2
    /* DC780 001DC780 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DC784 001DC784 00080644 */  mfc1       $6, $f1
    /* DC788 001DC788 6E3C093C */  lui        $9, (0x3C6EF35F >> 16)
    /* DC78C 001DC78C 5FF32935 */  ori        $9, $9, (0x3C6EF35F & 0xFFFF)
    /* DC790 001DC790 21482401 */  addu       $9, $9, $4
    /* DC794 001DC794 022C0900 */  srl        $5, $9, 16
    /* DC798 001DC798 23186600 */  subu       $3, $3, $6
    /* DC79C 001DC79C 1A00A300 */  div        $0, $5, $3
    /* DC7A0 001DC7A0 10100000 */  mfhi       $2
    /* DC7A4 001DC7A4 E9014014 */  bnez       $2, .L001DCF4C
    /* DC7A8 001DC7A8 68C489AF */   sw        $9, %gp_rel(D_00483E58)($28)
    /* DC7AC 001DC7AC 2D28E000 */  daddu      $5, $7, $0
    /* DC7B0 001DC7B0 8C55070C */  jal        func_001D5630
    /* DC7B4 001DC7B4 11000424 */   addiu     $4, $0, 0x11
    /* DC7B8 001DC7B8 E5010010 */  b          .L001DCF50
    /* DC7BC 001DC7BC 5008A78F */   lw        $7, 0x850($29)
.align 2
  .L001DC7C0:
    /* DC7C0 001DC7C0 5808A28F */  lw         $2, 0x858($29)
    /* DC7C4 001DC7C4 DF014050 */  beql       $2, $0, .L001DCF44
    /* DC7C8 001DC7C8 380080AE */   sw        $0, 0x38($20)
    /* DC7CC 001DC7CC DD012056 */  bnel       $17, $0, .L001DCF44
    /* DC7D0 001DC7D0 380080AE */   sw        $0, 0x38($20)
    /* DC7D4 001DC7D4 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* DC7D8 001DC7D8 2001B027 */  addiu      $16, $29, 0x120
    /* DC7DC 001DC7DC 3800AAC7 */  lwc1       $f10, 0x38($29)
    /* DC7E0 001DC7E0 3001B127 */  addiu      $17, $29, 0x130
    /* DC7E4 001DC7E4 3C00A8C7 */  lwc1       $f8, 0x3C($29)
    /* DC7E8 001DC7E8 6001A527 */  addiu      $5, $29, 0x160
    /* DC7EC 001DC7EC 000000E6 */  swc1       $f0, 0x0($16)
    /* DC7F0 001DC7F0 7001A627 */  addiu      $6, $29, 0x170
    /* DC7F4 001DC7F4 1C00A0C7 */  lwc1       $f0, 0x1C($29)
    /* DC7F8 001DC7F8 240089C6 */  lwc1       $f9, 0x24($20)
    /* DC7FC 001DC7FC 280081C6 */  lwc1       $f1, 0x28($20)
    /* DC800 001DC800 2C0082C6 */  lwc1       $f2, 0x2C($20)
    /* DC804 001DC804 0C0083C6 */  lwc1       $f3, 0xC($20)
    /* DC808 001DC808 100084C6 */  lwc1       $f4, 0x10($20)
    /* DC80C 001DC80C 140085C6 */  lwc1       $f5, 0x14($20)
    /* DC810 001DC810 2000A7C7 */  lwc1       $f7, 0x20($29)
    /* DC814 001DC814 2400A6C7 */  lwc1       $f6, 0x24($29)
    /* DC818 001DC818 5408A48F */  lw         $4, 0x854($29)
    /* DC81C 001DC81C 2401AAE7 */  swc1       $f10, 0x124($29)
    /* DC820 001DC820 2801A8E7 */  swc1       $f8, 0x128($29)
    /* DC824 001DC824 000020E6 */  swc1       $f0, 0x0($17)
    /* DC828 001DC828 3401A7E7 */  swc1       $f7, 0x134($29)
    /* DC82C 001DC82C 3801A6E7 */  swc1       $f6, 0x138($29)
    /* DC830 001DC830 4001A9E7 */  swc1       $f9, 0x140($29)
    /* DC834 001DC834 4401A1E7 */  swc1       $f1, 0x144($29)
    /* DC838 001DC838 4801A2E7 */  swc1       $f2, 0x148($29)
    /* DC83C 001DC83C 5001A3E7 */  swc1       $f3, 0x150($29)
    /* DC840 001DC840 5401A4E7 */  swc1       $f4, 0x154($29)
    /* DC844 001DC844 70B1050C */  jal        func_0016C5C0
    /* DC848 001DC848 5801A5E7 */   swc1      $f5, 0x158($29)
    /* DC84C 001DC84C 6401A0C7 */  lwc1       $f0, 0x164($29)
    /* DC850 001DC850 9001A227 */  addiu      $2, $29, 0x190
    /* DC854 001DC854 000021C6 */  lwc1       $f1, 0x0($17)
    /* DC858 001DC858 B001A327 */  addiu      $3, $29, 0x1B0
    /* DC85C 001DC85C 3401A2C7 */  lwc1       $f2, 0x134($29)
    /* DC860 001DC860 A001B227 */  addiu      $18, $29, 0x1A0
    /* DC864 001DC864 3801A4C7 */  lwc1       $f4, 0x138($29)
    /* DC868 001DC868 42080046 */  mul.s      $f1, $f1, $f0
    /* DC86C 001DC86C 82100046 */  mul.s      $f2, $f2, $f0
    /* DC870 001DC870 C001A427 */  addiu      $4, $29, 0x1C0
    /* DC874 001DC874 02210046 */  mul.s      $f4, $f4, $f0
    /* DC878 001DC878 988E89C7 */  lwc1       $f9, %gp_rel(D_00480888)($28)
    /* DC87C 001DC87C 9C8E88C7 */  lwc1       $f8, %gp_rel(D_0048088C)($28)
    /* DC880 001DC880 000041E4 */  swc1       $f1, 0x0($2)
    /* DC884 001DC884 46090046 */  mov.s      $f5, $f1
    /* DC888 001DC888 9401A2E7 */  swc1       $f2, 0x194($29)
    /* DC88C 001DC88C 9801A4E7 */  swc1       $f4, 0x198($29)
    /* DC890 001DC890 2401A3C7 */  lwc1       $f3, 0x124($29)
    /* DC894 001DC894 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC898 001DC898 2801A1C7 */  lwc1       $f1, 0x128($29)
    /* DC89C 001DC89C C0180246 */  add.s      $f3, $f3, $f2
    /* DC8A0 001DC8A0 00000546 */  add.s      $f0, $f0, $f5
    /* DC8A4 001DC8A4 A08E87C7 */  lwc1       $f7, %gp_rel(D_00480890)($28)
    /* DC8A8 001DC8A8 40080446 */  add.s      $f1, $f1, $f4
    /* DC8AC 001DC8AC 3801A4C7 */  lwc1       $f4, 0x138($29)
    /* DC8B0 001DC8B0 00308044 */  mtc1       $0, $f6
    /* DC8B4 001DC8B4 8401A3E7 */  swc1       $f3, 0x184($29)
    /* DC8B8 001DC8B8 8001A0E7 */  swc1       $f0, 0x180($29)
    /* DC8BC 001DC8BC 8801A1E7 */  swc1       $f1, 0x188($29)
    /* DC8C0 001DC8C0 7401A0C7 */  lwc1       $f0, 0x174($29)
    /* DC8C4 001DC8C4 000021C6 */  lwc1       $f1, 0x0($17)
    /* DC8C8 001DC8C8 3401A3C7 */  lwc1       $f3, 0x134($29)
    /* DC8CC 001DC8CC 02210046 */  mul.s      $f4, $f4, $f0
    /* DC8D0 001DC8D0 42080046 */  mul.s      $f1, $f1, $f0
    /* DC8D4 001DC8D4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DC8D8 001DC8D8 00508144 */  mtc1       $1, $f10
    /* DC8DC 001DC8DC C2180046 */  mul.s      $f3, $f3, $f0
    /* DC8E0 001DC8E0 000061E4 */  swc1       $f1, 0x0($3)
    /* DC8E4 001DC8E4 46090046 */  mov.s      $f5, $f1
    /* DC8E8 001DC8E8 B401A3E7 */  swc1       $f3, 0x1B4($29)
    /* DC8EC 001DC8EC B801A4E7 */  swc1       $f4, 0x1B8($29)
    /* DC8F0 001DC8F0 2401A2C7 */  lwc1       $f2, 0x124($29)
    /* DC8F4 001DC8F4 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC8F8 001DC8F8 2801A1C7 */  lwc1       $f1, 0x128($29)
    /* DC8FC 001DC8FC 80100346 */  add.s      $f2, $f2, $f3
    /* DC900 001DC900 00000546 */  add.s      $f0, $f0, $f5
    /* DC904 001DC904 40080446 */  add.s      $f1, $f1, $f4
    /* DC908 001DC908 000040E6 */  swc1       $f0, 0x0($18)
    /* DC90C 001DC90C A401A2E7 */  swc1       $f2, 0x1A4($29)
    /* DC910 001DC910 A801A1E7 */  swc1       $f1, 0x1A8($29)
    /* DC914 001DC914 3401A2C7 */  lwc1       $f2, 0x134($29)
    /* DC918 001DC918 000020C6 */  lwc1       $f0, 0x0($17)
    /* DC91C 001DC91C 5001A4C7 */  lwc1       $f4, 0x150($29)
    /* DC920 001DC920 5401A5C7 */  lwc1       $f5, 0x154($29)
    /* DC924 001DC924 01000446 */  sub.s      $f0, $f0, $f4
    /* DC928 001DC928 5801A3C7 */  lwc1       $f3, 0x158($29)
    /* DC92C 001DC92C 81100546 */  sub.s      $f2, $f2, $f5
    /* DC930 001DC930 3801A1C7 */  lwc1       $f1, 0x138($29)
    /* DC934 001DC934 41080346 */  sub.s      $f1, $f1, $f3
    /* DC938 001DC938 000080E4 */  swc1       $f0, 0x0($4)
    /* DC93C 001DC93C 02000046 */  mul.s      $f0, $f0, $f0
    /* DC940 001DC940 C401A2E7 */  swc1       $f2, 0x1C4($29)
    /* DC944 001DC944 82100246 */  mul.s      $f2, $f2, $f2
    /* DC948 001DC948 3C008282 */  lb         $2, 0x3C($20)
    /* DC94C 001DC94C C801A1E7 */  swc1       $f1, 0x1C8($29)
    /* DC950 001DC950 42080146 */  mul.s      $f1, $f1, $f1
    /* DC954 001DC954 00188244 */  mtc1       $2, $f3
    /* DC958 001DC958 E0188046 */  cvt.s.w    $f3, $f3
    /* DC95C 001DC95C 3800858E */  lw         $5, 0x38($20)
    /* DC960 001DC960 00000246 */  add.s      $f0, $f0, $f2
    /* DC964 001DC964 C2180746 */  mul.s      $f3, $f3, $f7
    /* DC968 001DC968 00000146 */  add.s      $f0, $f0, $f1
    /* DC96C 001DC96C 00000000 */  nop
    /* DC970 001DC970 00000000 */  nop
    /* DC974 001DC974 04000046 */  c1         0x4
    /* DC978 001DC978 02000946 */  mul.s      $f0, $f0, $f9
    /* DC97C 001DC97C 28000646 */  max.s      $f0, $f0, $f6
    /* DC980 001DC980 29000A46 */  min.s      $f0, $f0, $f10
    /* DC984 001DC984 02000846 */  mul.s      $f0, $f0, $f8
    /* DC988 001DC988 29050346 */  min.s      $f20, $f0, $f3
    /* DC98C 001DC98C 7000A010 */  beqz       $5, .L001DCB50
    /* DC990 001DC990 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* DC994 001DC994 3000838E */  lw         $3, 0x30($20)
    /* DC998 001DC998 FFFF4224 */  addiu      $2, $2, -0x1
    /* DC99C 001DC99C 6C006214 */  bne        $3, $2, .L001DCB50
    /* DC9A0 001DC9A0 E001A327 */   addiu     $3, $29, 0x1E0
    /* DC9A4 001DC9A4 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC9A8 001DC9A8 4001A3C7 */  lwc1       $f3, 0x140($29)
    /* DC9AC 001DC9AC D001A727 */  addiu      $7, $29, 0x1D0
    /* DC9B0 001DC9B0 4401A4C7 */  lwc1       $f4, 0x144($29)
    /* DC9B4 001DC9B4 0002A827 */  addiu      $8, $29, 0x200
    /* DC9B8 001DC9B8 2401A1C7 */  lwc1       $f1, 0x124($29)
    /* DC9BC 001DC9BC 00000346 */  add.s      $f0, $f0, $f3
    /* DC9C0 001DC9C0 2801A2C7 */  lwc1       $f2, 0x128($29)
    /* DC9C4 001DC9C4 F001A227 */  addiu      $2, $29, 0x1F0
    /* DC9C8 001DC9C8 4801A3C7 */  lwc1       $f3, 0x148($29)
    /* DC9CC 001DC9CC 40080446 */  add.s      $f1, $f1, $f4
    /* DC9D0 001DC9D0 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DC9D4 001DC9D4 00308144 */  mtc1       $1, $f6
    /* DC9D8 001DC9D8 2002A927 */  addiu      $9, $29, 0x220
    /* DC9DC 001DC9DC 80100346 */  add.s      $f2, $f2, $f3
    /* DC9E0 001DC9E0 000060E4 */  swc1       $f0, 0x0($3)
    /* DC9E4 001DC9E4 02000646 */  mul.s      $f0, $f0, $f6
    /* DC9E8 001DC9E8 1002AA27 */  addiu      $10, $29, 0x210
    /* DC9EC 001DC9EC E401A1E7 */  swc1       $f1, 0x1E4($29)
    /* DC9F0 001DC9F0 42080646 */  mul.s      $f1, $f1, $f6
    /* DC9F4 001DC9F4 4002AB27 */  addiu      $11, $29, 0x240
    /* DC9F8 001DC9F8 3002AC27 */  addiu      $12, $29, 0x230
    /* DC9FC 001DC9FC E801A2E7 */  swc1       $f2, 0x1E8($29)
    /* DCA00 001DCA00 82100646 */  mul.s      $f2, $f2, $f6
    /* DCA04 001DCA04 0000E0E4 */  swc1       $f0, 0x0($7)
    /* DCA08 001DCA08 2D20A000 */  daddu      $4, $5, $0
    /* DCA0C 001DCA0C D401A1E7 */  swc1       $f1, 0x1D4($29)
    /* DCA10 001DCA10 2D304001 */  daddu      $6, $10, $0
    /* DCA14 001DCA14 5001A4C7 */  lwc1       $f4, 0x150($29)
    /* DCA18 001DCA18 2D288001 */  daddu      $5, $12, $0
    /* DCA1C 001DCA1C D801A2E7 */  swc1       $f2, 0x1D8($29)
    /* DCA20 001DCA20 06A30046 */  mov.s      $f12, $f20
    /* DCA24 001DCA24 5401A5C7 */  lwc1       $f5, 0x154($29)
    /* DCA28 001DCA28 000020C6 */  lwc1       $f0, 0x0($17)
    /* DCA2C 001DCA2C 3401A1C7 */  lwc1       $f1, 0x134($29)
    /* DCA30 001DCA30 00000446 */  add.s      $f0, $f0, $f4
    /* DCA34 001DCA34 5801A3C7 */  lwc1       $f3, 0x158($29)
    /* DCA38 001DCA38 40080546 */  add.s      $f1, $f1, $f5
    /* DCA3C 001DCA3C 3801A2C7 */  lwc1       $f2, 0x138($29)
    /* DCA40 001DCA40 80100346 */  add.s      $f2, $f2, $f3
    /* DCA44 001DCA44 000000E5 */  swc1       $f0, 0x0($8)
    /* DCA48 001DCA48 02000646 */  mul.s      $f0, $f0, $f6
    /* DCA4C 001DCA4C 0402A1E7 */  swc1       $f1, 0x204($29)
    /* DCA50 001DCA50 42080646 */  mul.s      $f1, $f1, $f6
    /* DCA54 001DCA54 0802A2E7 */  swc1       $f2, 0x208($29)
    /* DCA58 001DCA58 82100646 */  mul.s      $f2, $f2, $f6
    /* DCA5C 001DCA5C 000040E4 */  swc1       $f0, 0x0($2)
    /* DCA60 001DCA60 02090146 */  mul.s      $f4, $f1, $f1
    /* DCA64 001DCA64 F401A1E7 */  swc1       $f1, 0x1F4($29)
    /* DCA68 001DCA68 46000046 */  mov.s      $f1, $f0
    /* DCA6C 001DCA6C 02080146 */  mul.s      $f0, $f1, $f1
    /* DCA70 001DCA70 F801A2E7 */  swc1       $f2, 0x1F8($29)
    /* DCA74 001DCA74 C2100246 */  mul.s      $f3, $f2, $f2
    /* DCA78 001DCA78 00000446 */  add.s      $f0, $f0, $f4
    /* DCA7C 001DCA7C 00000346 */  add.s      $f0, $f0, $f3
    /* DCA80 001DCA80 00000000 */  nop
    /* DCA84 001DCA84 00000000 */  nop
    /* DCA88 001DCA88 16500046 */  rsqrt.s    $f0, $f10, $f0
    /* DCA8C 001DCA8C 42080046 */  mul.s      $f1, $f1, $f0
    /* DCA90 001DCA90 000041E4 */  swc1       $f1, 0x0($2)
    /* DCA94 001DCA94 F401A2C7 */  lwc1       $f2, 0x1F4($29)
    /* DCA98 001DCA98 F801A3C7 */  lwc1       $f3, 0x1F8($29)
    /* DCA9C 001DCA9C 82100046 */  mul.s      $f2, $f2, $f0
    /* DCAA0 001DCAA0 6401A1C7 */  lwc1       $f1, 0x164($29)
    /* DCAA4 001DCAA4 C2180046 */  mul.s      $f3, $f3, $f0
    /* DCAA8 001DCAA8 F401A2E7 */  swc1       $f2, 0x1F4($29)
    /* DCAAC 001DCAAC 82100146 */  mul.s      $f2, $f2, $f1
    /* DCAB0 001DCAB0 F801A3E7 */  swc1       $f3, 0x1F8($29)
    /* DCAB4 001DCAB4 C2180146 */  mul.s      $f3, $f3, $f1
    /* DCAB8 001DCAB8 000040C4 */  lwc1       $f0, 0x0($2)
    /* DCABC 001DCABC 02000146 */  mul.s      $f0, $f0, $f1
    /* DCAC0 001DCAC0 000020E5 */  swc1       $f0, 0x0($9)
    /* DCAC4 001DCAC4 46010046 */  mov.s      $f5, $f0
    /* DCAC8 001DCAC8 2402A2E7 */  swc1       $f2, 0x224($29)
    /* DCACC 001DCACC 2802A3E7 */  swc1       $f3, 0x228($29)
    /* DCAD0 001DCAD0 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* DCAD4 001DCAD4 D401A4C7 */  lwc1       $f4, 0x1D4($29)
    /* DCAD8 001DCAD8 D801A1C7 */  lwc1       $f1, 0x1D8($29)
    /* DCADC 001DCADC 00000546 */  add.s      $f0, $f0, $f5
    /* DCAE0 001DCAE0 00210246 */  add.s      $f4, $f4, $f2
    /* DCAE4 001DCAE4 40080346 */  add.s      $f1, $f1, $f3
    /* DCAE8 001DCAE8 000040E5 */  swc1       $f0, 0x0($10)
    /* DCAEC 001DCAEC 1402A4E7 */  swc1       $f4, 0x214($29)
    /* DCAF0 001DCAF0 1802A1E7 */  swc1       $f1, 0x218($29)
    /* DCAF4 001DCAF4 7401A0C7 */  lwc1       $f0, 0x174($29)
    /* DCAF8 001DCAF8 000041C4 */  lwc1       $f1, 0x0($2)
    /* DCAFC 001DCAFC F401A3C7 */  lwc1       $f3, 0x1F4($29)
    /* DCB00 001DCB00 F801A4C7 */  lwc1       $f4, 0x1F8($29)
    /* DCB04 001DCB04 42080046 */  mul.s      $f1, $f1, $f0
    /* DCB08 001DCB08 C2180046 */  mul.s      $f3, $f3, $f0
    /* DCB0C 001DCB0C 02210046 */  mul.s      $f4, $f4, $f0
    /* DCB10 001DCB10 000061E5 */  swc1       $f1, 0x0($11)
    /* DCB14 001DCB14 4402A3E7 */  swc1       $f3, 0x244($29)
    /* DCB18 001DCB18 4802A4E7 */  swc1       $f4, 0x248($29)
    /* DCB1C 001DCB1C D401A2C7 */  lwc1       $f2, 0x1D4($29)
    /* DCB20 001DCB20 0000E1C4 */  lwc1       $f1, 0x0($7)
    /* DCB24 001DCB24 000065C5 */  lwc1       $f5, 0x0($11)
    /* DCB28 001DCB28 80100346 */  add.s      $f2, $f2, $f3
    /* DCB2C 001DCB2C D801A0C7 */  lwc1       $f0, 0x1D8($29)
    /* DCB30 001DCB30 40080546 */  add.s      $f1, $f1, $f5
    /* DCB34 001DCB34 00000446 */  add.s      $f0, $f0, $f4
    /* DCB38 001DCB38 000081E5 */  swc1       $f1, 0x0($12)
    /* DCB3C 001DCB3C 3402A2E7 */  swc1       $f2, 0x234($29)
    /* DCB40 001DCB40 B40F060C */  jal        func_00183ED0
    /* DCB44 001DCB44 3802A0E7 */   swc1      $f0, 0x238($29)
    /* DCB48 001DCB48 0C000010 */  b          .L001DCB7C
    /* DCB4C 001DCB4C 8001A327 */   addiu     $3, $29, 0x180
.align 2
  .L001DCB50:
    /* DCB50 001DCB50 A48E8CC7 */  lwc1       $f12, %gp_rel(D_00480894)($28)
    /* DCB54 001DCB54 03000424 */  addiu      $4, $0, 0x3
    /* DCB58 001DCB58 E8030524 */  addiu      $5, $0, 0x3E8
    /* DCB5C 001DCB5C 02000624 */  addiu      $6, $0, 0x2
    /* DCB60 001DCB60 80000724 */  addiu      $7, $0, 0x80
    /* DCB64 001DCB64 80000824 */  addiu      $8, $0, 0x80
    /* DCB68 001DCB68 80000924 */  addiu      $9, $0, 0x80
    /* DCB6C 001DCB6C 360A060C */  jal        func_001828D8
    /* DCB70 001DCB70 2D500000 */   daddu     $10, $0, $0
    /* DCB74 001DCB74 380082AE */  sw         $2, 0x38($20)
    /* DCB78 001DCB78 8001A327 */  addiu      $3, $29, 0x180
.align 2
  .L001DCB7C:
    /* DCB7C 001DCB7C 3800848E */  lw         $4, 0x38($20)
    /* DCB80 001DCB80 2D306000 */  daddu      $6, $3, $0
    /* DCB84 001DCB84 06A30046 */  mov.s      $f12, $f20
    /* DCB88 001DCB88 B40F060C */  jal        func_00183ED0
    /* DCB8C 001DCB8C 2D284002 */   daddu     $5, $18, $0
    /* DCB90 001DCB90 3E008482 */  lb         $4, 0x3E($20)
    /* DCB94 001DCB94 ED008010 */  beqz       $4, .L001DCF4C
    /* DCB98 001DCB98 3E008392 */   lbu       $3, 0x3E($20)
    /* DCB9C 001DCB9C A8CA828F */  lw         $2, %gp_rel(D_00484498)($28)
    /* DCBA0 001DCBA0 E0004018 */  blez       $2, .L001DCF24
    /* DCBA4 001DCBA4 FFFF6224 */   addiu     $2, $3, -0x1
    /* DCBA8 001DCBA8 000040C6 */  lwc1       $f0, 0x0($18)
    /* DCBAC 001DCBAC 8001A1C7 */  lwc1       $f1, 0x180($29)
    /* DCBB0 001DCBB0 A401A3C7 */  lwc1       $f3, 0x1A4($29)
    /* DCBB4 001DCBB4 8401A5C7 */  lwc1       $f5, 0x184($29)
    /* DCBB8 001DCBB8 01000146 */  sub.s      $f0, $f0, $f1
    /* DCBBC 001DCBBC A801A2C7 */  lwc1       $f2, 0x1A8($29)
    /* DCBC0 001DCBC0 C1180546 */  sub.s      $f3, $f3, $f5
    /* DCBC4 001DCBC4 8801A1C7 */  lwc1       $f1, 0x188($29)
    /* DCBC8 001DCBC8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DCBCC 001DCBCC 00208144 */  mtc1       $1, $f4
    /* DCBD0 001DCBD0 81100146 */  sub.s      $f2, $f2, $f1
    /* DCBD4 001DCBD4 46000046 */  mov.s      $f1, $f0
    /* DCBD8 001DCBD8 5002A0E7 */  swc1       $f0, 0x250($29)
    /* DCBDC 001DCBDC 02080146 */  mul.s      $f0, $f1, $f1
    /* DCBE0 001DCBE0 5402A3E7 */  swc1       $f3, 0x254($29)
    /* DCBE4 001DCBE4 C2180346 */  mul.s      $f3, $f3, $f3
    /* DCBE8 001DCBE8 5C08A0AF */  sw         $0, 0x85C($29)
    /* DCBEC 001DCBEC 5802A2E7 */  swc1       $f2, 0x258($29)
    /* DCBF0 001DCBF0 82100246 */  mul.s      $f2, $f2, $f2
    /* DCBF4 001DCBF4 00000346 */  add.s      $f0, $f0, $f3
    /* DCBF8 001DCBF8 00000246 */  add.s      $f0, $f0, $f2
    /* DCBFC 001DCBFC 00000000 */  nop
    /* DCC00 001DCC00 00000000 */  nop
    /* DCC04 001DCC04 16210046 */  rsqrt.s    $f4, $f4, $f0
    /* DCC08 001DCC08 5402A0C7 */  lwc1       $f0, 0x254($29)
    /* DCC0C 001DCC0C 42080446 */  mul.s      $f1, $f1, $f4
    /* DCC10 001DCC10 02000446 */  mul.s      $f0, $f0, $f4
    /* DCC14 001DCC14 5002A1E7 */  swc1       $f1, 0x250($29)
    /* DCC18 001DCC18 5802A1C7 */  lwc1       $f1, 0x258($29)
    /* DCC1C 001DCC1C 5402A0E7 */  swc1       $f0, 0x254($29)
    /* DCC20 001DCC20 42080446 */  mul.s      $f1, $f1, $f4
    /* DCC24 001DCC24 5002A0C7 */  lwc1       $f0, 0x250($29)
    /* DCC28 001DCC28 00000046 */  add.s      $f0, $f0, $f0
    /* DCC2C 001DCC2C 5802A1E7 */  swc1       $f1, 0x258($29)
    /* DCC30 001DCC30 5402A1C7 */  lwc1       $f1, 0x254($29)
    /* DCC34 001DCC34 5002A0E7 */  swc1       $f0, 0x250($29)
    /* DCC38 001DCC38 5802A0C7 */  lwc1       $f0, 0x258($29)
    /* DCC3C 001DCC3C 40080146 */  add.s      $f1, $f1, $f1
    /* DCC40 001DCC40 00000046 */  add.s      $f0, $f0, $f0
    /* DCC44 001DCC44 5402A1E7 */  swc1       $f1, 0x254($29)
    /* DCC48 001DCC48 B6008018 */  blez       $4, .L001DCF24
    /* DCC4C 001DCC4C 5802A0E7 */   swc1      $f0, 0x258($29)
    /* DCC50 001DCC50 A88E95C7 */  lwc1       $f21, %gp_rel(D_00480898)($28)
    /* DCC54 001DCC54 00000000 */  nop
.align 2
  .L001DCC58:
    /* DCC58 001DCC58 8001A0C7 */  lwc1       $f0, 0x180($29)
    /* DCC5C 001DCC5C 00160300 */  sll        $2, $3, 24
    /* DCC60 001DCC60 A001A1C7 */  lwc1       $f1, 0x1A0($29)
    /* DCC64 001DCC64 03160200 */  sra        $2, $2, 24
    /* DCC68 001DCC68 8401A2C7 */  lwc1       $f2, 0x184($29)
    /* DCC6C 001DCC6C 2DA80000 */  daddu      $21, $0, $0
    /* DCC70 001DCC70 41080046 */  sub.s      $f1, $f1, $f0
    /* DCC74 001DCC74 8801A0C7 */  lwc1       $f0, 0x188($29)
    /* DCC78 001DCC78 A401A5C7 */  lwc1       $f5, 0x1A4($29)
    /* DCC7C 001DCC7C A801A3C7 */  lwc1       $f3, 0x1A8($29)
    /* DCC80 001DCC80 41290246 */  sub.s      $f5, $f5, $f2
    /* DCC84 001DCC84 A001A2C7 */  lwc1       $f2, 0x1A0($29)
    /* DCC88 001DCC88 C1180046 */  sub.s      $f3, $f3, $f0
    /* DCC8C 001DCC8C 06080046 */  mov.s      $f0, $f1
    /* DCC90 001DCC90 02001546 */  mul.s      $f0, $f0, $f21
    /* DCC94 001DCC94 5C08A48F */  lw         $4, 0x85C($29)
    /* DCC98 001DCC98 9002A1E7 */  swc1       $f1, 0x290($29)
    /* DCC9C 001DCC9C 9402A5E7 */  swc1       $f5, 0x294($29)
    /* DCCA0 001DCCA0 42291546 */  mul.s      $f5, $f5, $f21
    /* DCCA4 001DCCA4 9802A3E7 */  swc1       $f3, 0x298($29)
    /* DCCA8 001DCCA8 C2181546 */  mul.s      $f3, $f3, $f21
    /* DCCAC 001DCCAC 06010046 */  mov.s      $f4, $f0
    /* DCCB0 001DCCB0 8002A0E7 */  swc1       $f0, 0x280($29)
    /* DCCB4 001DCCB4 A401A0C7 */  lwc1       $f0, 0x1A4($29)
    /* DCCB8 001DCCB8 23104400 */  subu       $2, $2, $4
    /* DCCBC 001DCCBC 00308244 */  mtc1       $2, $f6
    /* DCCC0 001DCCC0 A0318046 */  cvt.s.w    $f6, $f6
    /* DCCC4 001DCCC4 A801A1C7 */  lwc1       $f1, 0x1A8($29)
    /* DCCC8 001DCCC8 01000546 */  sub.s      $f0, $f0, $f5
    /* DCCCC 001DCCCC 8402A5E7 */  swc1       $f5, 0x284($29)
    /* DCCD0 001DCCD0 81100446 */  sub.s      $f2, $f2, $f4
    /* DCCD4 001DCCD4 5402A4C7 */  lwc1       $f4, 0x254($29)
    /* DCCD8 001DCCD8 41080346 */  sub.s      $f1, $f1, $f3
    /* DCCDC 001DCCDC 5802A5C7 */  lwc1       $f5, 0x258($29)
    /* DCCE0 001DCCE0 8802A3E7 */  swc1       $f3, 0x288($29)
    /* DCCE4 001DCCE4 02210646 */  mul.s      $f4, $f4, $f6
    /* DCCE8 001DCCE8 7402A0E7 */  swc1       $f0, 0x274($29)
    /* DCCEC 001DCCEC 42290646 */  mul.s      $f5, $f5, $f6
    /* DCCF0 001DCCF0 5002A0C7 */  lwc1       $f0, 0x250($29)
    /* DCCF4 001DCCF4 40980400 */  sll        $19, $4, 1
    /* DCCF8 001DCCF8 7002A2E7 */  swc1       $f2, 0x270($29)
    /* DCCFC 001DCCFC 00389344 */  mtc1       $19, $f7
    /* DCD00 001DCD00 E0398046 */  cvt.s.w    $f7, $f7
    /* DCD04 001DCD04 02000646 */  mul.s      $f0, $f0, $f6
    /* DCD08 001DCD08 7802A1E7 */  swc1       $f1, 0x278($29)
    /* DCD0C 001DCD0C 7002A1C7 */  lwc1       $f1, 0x270($29)
    /* DCD10 001DCD10 7402A2C7 */  lwc1       $f2, 0x274($29)
    /* DCD14 001DCD14 A402A4E7 */  swc1       $f4, 0x2A4($29)
    /* DCD18 001DCD18 C6000046 */  mov.s      $f3, $f0
    /* DCD1C 001DCD1C A002A0E7 */  swc1       $f0, 0x2A0($29)
    /* DCD20 001DCD20 7802A0C7 */  lwc1       $f0, 0x278($29)
    /* DCD24 001DCD24 41080346 */  sub.s      $f1, $f1, $f3
    /* DCD28 001DCD28 81100446 */  sub.s      $f2, $f2, $f4
    /* DCD2C 001DCD2C 5401A4C7 */  lwc1       $f4, 0x154($29)
    /* DCD30 001DCD30 01000546 */  sub.s      $f0, $f0, $f5
    /* DCD34 001DCD34 A802A5E7 */  swc1       $f5, 0x2A8($29)
    /* DCD38 001DCD38 5801A5C7 */  lwc1       $f5, 0x158($29)
    /* DCD3C 001DCD3C 6002A1E7 */  swc1       $f1, 0x260($29)
    /* DCD40 001DCD40 7401A1C7 */  lwc1       $f1, 0x174($29)
    /* DCD44 001DCD44 6802A0E7 */  swc1       $f0, 0x268($29)
    /* DCD48 001DCD48 5001A0C7 */  lwc1       $f0, 0x150($29)
    /* DCD4C 001DCD4C 02210146 */  mul.s      $f4, $f4, $f1
    /* DCD50 001DCD50 42290146 */  mul.s      $f5, $f5, $f1
    /* DCD54 001DCD54 6402A2E7 */  swc1       $f2, 0x264($29)
    /* DCD58 001DCD58 02000146 */  mul.s      $f0, $f0, $f1
    /* DCD5C 001DCD5C D002A0E7 */  swc1       $f0, 0x2D0($29)
    /* DCD60 001DCD60 D002A1C7 */  lwc1       $f1, 0x2D0($29)
    /* DCD64 001DCD64 4401A3C7 */  lwc1       $f3, 0x144($29)
    /* DCD68 001DCD68 4001A0C7 */  lwc1       $f0, 0x140($29)
    /* DCD6C 001DCD6C 4801A2C7 */  lwc1       $f2, 0x148($29)
    /* DCD70 001DCD70 C0180446 */  add.s      $f3, $f3, $f4
    /* DCD74 001DCD74 00000146 */  add.s      $f0, $f0, $f1
    /* DCD78 001DCD78 A801A1C7 */  lwc1       $f1, 0x1A8($29)
    /* DCD7C 001DCD7C 80100546 */  add.s      $f2, $f2, $f5
    /* DCD80 001DCD80 D402A4E7 */  swc1       $f4, 0x2D4($29)
    /* DCD84 001DCD84 D802A5E7 */  swc1       $f5, 0x2D8($29)
    /* DCD88 001DCD88 A001A4C7 */  lwc1       $f4, 0x1A0($29)
    /* DCD8C 001DCD8C A401A5C7 */  lwc1       $f5, 0x1A4($29)
    /* DCD90 001DCD90 C002A0E7 */  swc1       $f0, 0x2C0($29)
    /* DCD94 001DCD94 01000446 */  sub.s      $f0, $f0, $f4
    /* DCD98 001DCD98 C402A3E7 */  swc1       $f3, 0x2C4($29)
    /* DCD9C 001DCD9C C1180546 */  sub.s      $f3, $f3, $f5
    /* DCDA0 001DCDA0 C802A2E7 */  swc1       $f2, 0x2C8($29)
    /* DCDA4 001DCDA4 81100146 */  sub.s      $f2, $f2, $f1
    /* DCDA8 001DCDA8 B002A0E7 */  swc1       $f0, 0x2B0($29)
    /* DCDAC 001DCDAC 00000000 */  nop
    /* DCDB0 001DCDB0 00000000 */  nop
    /* DCDB4 001DCDB4 03000746 */  div.s      $f0, $f0, $f7
    /* DCDB8 001DCDB8 00000000 */  nop
    /* DCDBC 001DCDBC 00000000 */  nop
    /* DCDC0 001DCDC0 C3180746 */  div.s      $f3, $f3, $f7
    /* DCDC4 001DCDC4 B002A0E7 */  swc1       $f0, 0x2B0($29)
    /* DCDC8 001DCDC8 00000000 */  nop
    /* DCDCC 001DCDCC 00000000 */  nop
    /* DCDD0 001DCDD0 83100746 */  div.s      $f2, $f2, $f7
    /* DCDD4 001DCDD4 B402A3E7 */  swc1       $f3, 0x2B4($29)
    /* DCDD8 001DCDD8 4A00601A */  blez       $19, .L001DCF04
    /* DCDDC 001DCDDC B802A2E7 */   swc1      $f2, 0x2B8($29)
    /* DCDE0 001DCDE0 1041013C */  lui        $1, (0x41100000 >> 16)
    /* DCDE4 001DCDE4 00A08144 */  mtc1       $1, $f20
    /* DCDE8 001DCDE8 E002B127 */  addiu      $17, $29, 0x2E0
    /* DCDEC 001DCDEC 0003B027 */  addiu      $16, $29, 0x300
    /* DCDF0 001DCDF0 F002B227 */  addiu      $18, $29, 0x2F0
    /* DCDF4 001DCDF4 7D001E3C */  lui        $30, %hi(D_007D6650)
    /* DCDF8 001DCDF8 7D00173C */  lui        $23, %hi(D_007D66F0)
    /* DCDFC 001DCDFC 7D00163C */  lui        $22, %hi(D_007D66A0)
.align 2
  .L001DCE00:
    /* DCE00 001DCE00 00009544 */  mtc1       $21, $f0
    /* DCE04 001DCE04 20008046 */  cvt.s.w    $f0, $f0
    /* DCE08 001DCE08 0100B526 */  addiu      $21, $21, 0x1
    /* DCE0C 001DCE0C B002A1C7 */  lwc1       $f1, 0x2B0($29)
    /* DCE10 001DCE10 01000224 */  addiu      $2, $0, 0x1
    /* DCE14 001DCE14 B402A4C7 */  lwc1       $f4, 0x2B4($29)
    /* DCE18 001DCE18 B802A5C7 */  lwc1       $f5, 0x2B8($29)
    /* DCE1C 001DCE1C 02210046 */  mul.s      $f4, $f4, $f0
    /* DCE20 001DCE20 3D008382 */  lb         $3, 0x3D($20)
    /* DCE24 001DCE24 42290046 */  mul.s      $f5, $f5, $f0
    /* DCE28 001DCE28 42080046 */  mul.s      $f1, $f1, $f0
    /* DCE2C 001DCE2C 02006428 */  slti       $4, $3, 0x2
    /* DCE30 001DCE30 000041E6 */  swc1       $f1, 0x0($18)
    /* DCE34 001DCE34 F402A4E7 */  swc1       $f4, 0x2F4($29)
    /* DCE38 001DCE38 F802A5E7 */  swc1       $f5, 0x2F8($29)
    /* DCE3C 001DCE3C 6002A1C7 */  lwc1       $f1, 0x260($29)
    /* DCE40 001DCE40 000043C6 */  lwc1       $f3, 0x0($18)
    /* DCE44 001DCE44 6402A2C7 */  lwc1       $f2, 0x264($29)
    /* DCE48 001DCE48 6802A0C7 */  lwc1       $f0, 0x268($29)
    /* DCE4C 001DCE4C 40080346 */  add.s      $f1, $f1, $f3
    /* DCE50 001DCE50 80100446 */  add.s      $f2, $f2, $f4
    /* DCE54 001DCE54 00000546 */  add.s      $f0, $f0, $f5
    /* DCE58 001DCE58 000021E6 */  swc1       $f1, 0x0($17)
    /* DCE5C 001DCE5C E402A2E7 */  swc1       $f2, 0x2E4($29)
    /* DCE60 001DCE60 E802A0E7 */  swc1       $f0, 0x2E8($29)
    /* DCE64 001DCE64 5402A2C7 */  lwc1       $f2, 0x254($29)
    /* DCE68 001DCE68 5002A0C7 */  lwc1       $f0, 0x250($29)
    /* DCE6C 001DCE6C 5802A1C7 */  lwc1       $f1, 0x258($29)
    /* DCE70 001DCE70 82101446 */  mul.s      $f2, $f2, $f20
    /* DCE74 001DCE74 02001446 */  mul.s      $f0, $f0, $f20
    /* DCE78 001DCE78 42081446 */  mul.s      $f1, $f1, $f20
    /* DCE7C 001DCE7C 000000E6 */  swc1       $f0, 0x0($16)
    /* DCE80 001DCE80 0403A2E7 */  swc1       $f2, 0x304($29)
    /* DCE84 001DCE84 0A006210 */  beq        $3, $2, .L001DCEB0
    /* DCE88 001DCE88 0803A1E7 */   swc1      $f1, 0x308($29)
    /* DCE8C 001DCE8C 1A008014 */  bnez       $4, .L001DCEF8
    /* DCE90 001DCE90 2A10B302 */   slt       $2, $21, $19
    /* DCE94 001DCE94 02000224 */  addiu      $2, $0, 0x2
    /* DCE98 001DCE98 11006210 */  beq        $3, $2, .L001DCEE0
    /* DCE9C 001DCE9C 03000224 */   addiu     $2, $0, 0x3
    /* DCEA0 001DCEA0 07006210 */  beq        $3, $2, .L001DCEC0
    /* DCEA4 001DCEA4 2A10B302 */   slt       $2, $21, $19
    /* DCEA8 001DCEA8 13000010 */  b          .L001DCEF8
    /* DCEAC 001DCEAC 00000000 */   nop
.align 2
  .L001DCEB0:
    /* DCEB0 001DCEB0 00608044 */  mtc1       $0, $f12
    /* DCEB4 001DCEB4 04000010 */  b          .L001DCEC8
    /* DCEB8 001DCEB8 5066C427 */   addiu     $4, $30, %lo(D_007D6650)
    /* DCEBC 001DCEBC 00000000 */  nop
.align 2
  .L001DCEC0:
    /* DCEC0 001DCEC0 00608044 */  mtc1       $0, $f12
    /* DCEC4 001DCEC4 F066E426 */  addiu      $4, $23, %lo(D_007D66F0)
.align 2
  .L001DCEC8:
    /* DCEC8 001DCEC8 2D282002 */  daddu      $5, $17, $0
    /* DCECC 001DCECC 6803060C */  jal        func_00180DA0
    /* DCED0 001DCED0 2D300002 */   daddu     $6, $16, $0
    /* DCED4 001DCED4 08000010 */  b          .L001DCEF8
    /* DCED8 001DCED8 2A10B302 */   slt       $2, $21, $19
    /* DCEDC 001DCEDC 00000000 */  nop
.align 2
  .L001DCEE0:
    /* DCEE0 001DCEE0 00608044 */  mtc1       $0, $f12
    /* DCEE4 001DCEE4 A066C426 */  addiu      $4, $22, %lo(D_007D66A0)
    /* DCEE8 001DCEE8 2D282002 */  daddu      $5, $17, $0
    /* DCEEC 001DCEEC 6803060C */  jal        func_00180DA0
    /* DCEF0 001DCEF0 2D300002 */   daddu     $6, $16, $0
    /* DCEF4 001DCEF4 2A10B302 */  slt        $2, $21, $19
.align 2
  .L001DCEF8:
    /* DCEF8 001DCEF8 C1FF4014 */  bnez       $2, .L001DCE00
    /* DCEFC 001DCEFC 00000000 */   nop
    /* DCF00 001DCF00 3E008392 */  lbu        $3, 0x3E($20)
.align 2
  .L001DCF04:
    /* DCF04 001DCF04 5C08A58F */  lw         $5, 0x85C($29)
    /* DCF08 001DCF08 00160300 */  sll        $2, $3, 24
    /* DCF0C 001DCF0C 03160200 */  sra        $2, $2, 24
    /* DCF10 001DCF10 0100A524 */  addiu      $5, $5, 0x1
    /* DCF14 001DCF14 2A10A200 */  slt        $2, $5, $2
    /* DCF18 001DCF18 4FFF4014 */  bnez       $2, .L001DCC58
    /* DCF1C 001DCF1C 5C08A5AF */   sw        $5, 0x85C($29)
    /* DCF20 001DCF20 FFFF6224 */  addiu      $2, $3, -0x1
.align 2
  .L001DCF24:
    /* DCF24 001DCF24 09000010 */  b          .L001DCF4C
    /* DCF28 001DCF28 3E0082A2 */   sb        $2, 0x3E($20)
    /* DCF2C 001DCF2C 00000000 */  nop
.align 2
  .L001DCF30:
    /* DCF30 001DCF30 5008A68F */  lw         $6, 0x850($29)
    /* DCF34 001DCF34 2110C500 */  addu       $2, $6, $5
    /* DCF38 001DCF38 63000010 */  b          .L001DD0C8
    /* DCF3C 001DCF3C 06004284 */   lh        $2, 0x6($2)
.align 2
  .L001DCF40:
    /* DCF40 001DCF40 380080AE */  sw         $0, 0x38($20)
.align 2
  .L001DCF44:
    /* DCF44 001DCF44 3D0080A2 */  sb         $0, 0x3D($20)
    /* DCF48 001DCF48 3E0080A2 */  sb         $0, 0x3E($20)
.align 2
  .L001DCF4C:
    /* DCF4C 001DCF4C 5008A78F */  lw         $7, 0x850($29)
.align 2
  .L001DCF50:
    /* DCF50 001DCF50 1000E2DC */  ld         $2, 0x10($7)
    /* DCF54 001DCF54 2A004010 */  beqz       $2, .L001DD000
    /* DCF58 001DCF58 5408A48F */   lw        $4, 0x854($29)
    /* DCF5C 001DCF5C 54B3050C */  jal        func_0016CD50
    /* DCF60 001DCF60 2D800000 */   daddu     $16, $0, $0
    /* DCF64 001DCF64 2D884000 */  daddu      $17, $2, $0
    /* DCF68 001DCF68 2600201A */  blez       $17, .L001DD004
    /* DCF6C 001DCF6C 5008AC8F */   lw        $12, 0x850($29)
    /* DCF70 001DCF70 7A43013C */  lui        $1, (0x437A0000 >> 16)
    /* DCF74 001DCF74 00B08144 */  mtc1       $1, $f22
    /* DCF78 001DCF78 1003B227 */  addiu      $18, $29, 0x310
    /* DCF7C 001DCF7C AC8E95C7 */  lwc1       $f21, %gp_rel(D_0048089C)($28)
    /* DCF80 001DCF80 B08E94C7 */  lwc1       $f20, %gp_rel(D_004808A0)($28)
    /* DCF84 001DCF84 1000A827 */  addiu      $8, $29, 0x10
.align 2
  .L001DCF88:
    /* DCF88 001DCF88 2003A927 */  addiu      $9, $29, 0x320
    /* DCF8C 001DCF8C 5408A48F */  lw         $4, 0x854($29)
    /* DCF90 001DCF90 2D300002 */  daddu      $6, $16, $0
    /* DCF94 001DCF94 2D280001 */  daddu      $5, $8, $0
    /* DCF98 001DCF98 2D402001 */  daddu      $8, $9, $0
    /* DCF9C 001DCF9C 2D384002 */  daddu      $7, $18, $0
    /* DCFA0 001DCFA0 5AB3050C */  jal        func_0016CD68
    /* DCFA4 001DCFA4 01001026 */   addiu     $16, $16, 0x1
    /* DCFA8 001DCFA8 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* DCFAC 001DCFAC 4068050C */  jal        func_0015A100
    /* DCFB0 001DCFB0 80220400 */   sll       $4, $4, 10
    /* DCFB4 001DCFB4 B4CA8A97 */  lhu        $10, %gp_rel(D_004844A4)($28)
    /* DCFB8 001DCFB8 02001646 */  mul.s      $f0, $f0, $f22
    /* DCFBC 001DCFBC 5008AB8F */  lw         $11, 0x850($29)
    /* DCFC0 001DCFC0 B48E8CC7 */  lwc1       $f12, %gp_rel(D_004808A4)($28)
    /* DCFC4 001DCFC4 80550A00 */  sll        $10, $10, 22
    /* DCFC8 001DCFC8 10006585 */  lh         $5, 0x10($11)
    /* DCFCC 001DCFCC 03540A00 */  sra        $10, $10, 16
    /* DCFD0 001DCFD0 12006685 */  lh         $6, 0x12($11)
    /* DCFD4 001DCFD4 2D204002 */  daddu      $4, $18, $0
    /* DCFD8 001DCFD8 00001546 */  add.s      $f0, $f0, $f21
    /* DCFDC 001DCFDC 14006785 */  lh         $7, 0x14($11)
    /* DCFE0 001DCFE0 16006885 */  lh         $8, 0x16($11)
    /* DCFE4 001DCFE4 03000B24 */  addiu      $11, $0, 0x3
    /* DCFE8 001DCFE8 78D5898F */  lw         $9, %gp_rel(D_00484F68)($28)
    /* DCFEC 001DCFEC 7205060C */  jal        func_001815C8
    /* DCFF0 001DCFF0 41031446 */   sub.s     $f13, $f0, $f20
    /* DCFF4 001DCFF4 2A101102 */  slt        $2, $16, $17
    /* DCFF8 001DCFF8 E3FF4014 */  bnez       $2, .L001DCF88
    /* DCFFC 001DCFFC 1000A827 */   addiu     $8, $29, 0x10
.align 2
  .L001DD000:
    /* DD000 001DD000 5008AC8F */  lw         $12, 0x850($29)
.align 2
  .L001DD004:
    /* DD004 001DD004 2D400000 */  daddu      $8, $0, $0
    /* DD008 001DD008 3003A727 */  addiu      $7, $29, 0x330
    /* DD00C 001DD00C 18008A25 */  addiu      $10, $12, 0x18
    /* DD010 001DD010 10008925 */  addiu      $9, $12, 0x10
    /* DD014 001DD014 00000000 */  nop
.align 2
  .L001DD018:
    /* DD018 001DD018 3003AAAF */  sw         $10, 0x330($29)
    /* DD01C 001DD01C 03000624 */  addiu      $6, $0, 0x3
    /* DD020 001DD020 3403A9AF */  sw         $9, 0x334($29)
    /* DD024 001DD024 0000E48C */  lw         $4, 0x0($7)
.align 2
  .L001DD028:
    /* DD028 001DD028 00008284 */  lh         $2, 0x0($4)
    /* DD02C 001DD02C 07004018 */  blez       $2, .L001DD04C
    /* DD030 001DD030 00008594 */   lhu       $5, 0x0($4)
    /* DD034 001DD034 FEFFA224 */  addiu      $2, $5, -0x2
    /* DD038 001DD038 2D280000 */  daddu      $5, $0, $0
    /* DD03C 001DD03C 001C0200 */  sll        $3, $2, 16
    /* DD040 001DD040 0A006104 */  bgez       $3, .L001DD06C
    /* DD044 001DD044 000082A4 */   sh        $2, 0x0($4)
    /* DD048 001DD048 000080A4 */  sh         $0, 0x0($4)
.align 2
  .L001DD04C:
    /* DD04C 001DD04C 00140500 */  sll        $2, $5, 16
    /* DD050 001DD050 07004304 */  bgezl      $2, .L001DD070
    /* DD054 001DD054 FFFFC624 */   addiu     $6, $6, -0x1
    /* DD058 001DD058 0200A224 */  addiu      $2, $5, 0x2
    /* DD05C 001DD05C 001C0200 */  sll        $3, $2, 16
    /* DD060 001DD060 02006018 */  blez       $3, .L001DD06C
    /* DD064 001DD064 000082A4 */   sh        $2, 0x0($4)
    /* DD068 001DD068 000080A4 */  sh         $0, 0x0($4)
.align 2
  .L001DD06C:
    /* DD06C 001DD06C FFFFC624 */  addiu      $6, $6, -0x1
.align 2
  .L001DD070:
    /* DD070 001DD070 EDFFC104 */  bgez       $6, .L001DD028
    /* DD074 001DD074 02008424 */   addiu     $4, $4, 0x2
    /* DD078 001DD078 01000825 */  addiu      $8, $8, 0x1
    /* DD07C 001DD07C 02000229 */  slti       $2, $8, 0x2
    /* DD080 001DD080 E5FF4014 */  bnez       $2, .L001DD018
    /* DD084 001DD084 0400E724 */   addiu     $7, $7, 0x4
    /* DD088 001DD088 6408AD8F */  lw         $13, 0x864($29)
    /* DD08C 001DD08C 18000624 */  addiu      $6, $0, 0x18
    /* DD090 001DD090 2D200000 */  daddu      $4, $0, $0
    /* DD094 001DD094 20000524 */  addiu      $5, $0, 0x20
    /* DD098 001DD098 2000A325 */  addiu      $3, $13, 0x20
    /* DD09C 001DD09C 00000000 */  nop
.align 2
  .L001DD0A0:
    /* DD0A0 001DD0A0 00006284 */  lh         $2, 0x0($3)
    /* DD0A4 001DD0A4 A2FF4610 */  beq        $2, $6, .L001DCF30
    /* DD0A8 001DD0A8 08006324 */   addiu     $3, $3, 0x8
    /* DD0AC 001DD0AC 01008424 */  addiu      $4, $4, 0x1
    /* DD0B0 001DD0B0 04008228 */  slti       $2, $4, 0x4
    /* DD0B4 001DD0B4 00000000 */  nop
    /* DD0B8 001DD0B8 00000000 */  nop
    /* DD0BC 001DD0BC F8FF4014 */  bnez       $2, .L001DD0A0
    /* DD0C0 001DD0C0 0800A524 */   addiu     $5, $5, 0x8
    /* DD0C4 001DD0C4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001DD0C8:
    /* DD0C8 001DD0C8 7D014050 */  beql       $2, $0, .L001DD6C0
    /* DD0CC 001DD0CC 340080AE */   sw        $0, 0x34($20)
    /* DD0D0 001DD0D0 00608044 */  mtc1       $0, $f12
    /* DD0D4 001DD0D4 34601C46 */  c.lt.s     $f12, $f28
    /* DD0D8 001DD0D8 79010245 */  bc1fl      .L001DD6C0
    /* DD0DC 001DD0DC 340080AE */   sw        $0, 0x34($20)
    /* DD0E0 001DD0E0 86650046 */  mov.s      $f22, $f12
    /* DD0E4 001DD0E4 4003B127 */  addiu      $17, $29, 0x340
    /* DD0E8 001DD0E8 1000AE27 */  addiu      $14, $29, 0x10
    /* DD0EC 001DD0EC 000036E6 */  swc1       $f22, 0x0($17)
    /* DD0F0 001DD0F0 1042013C */  lui        $1, (0x42100000 >> 16)
    /* DD0F4 001DD0F4 00A08144 */  mtc1       $1, $f20
    /* DD0F8 001DD0F8 2D28C001 */  daddu      $5, $14, $0
    /* DD0FC 001DD0FC 2D202002 */  daddu      $4, $17, $0
    /* DD100 001DD100 2D302002 */  daddu      $6, $17, $0
    /* DD104 001DD104 4403B6E7 */  swc1       $f22, 0x344($29)
    /* DD108 001DD108 B866050C */  jal        func_00159AE0
    /* DD10C 001DD10C 4803B4E7 */   swc1      $f20, 0x348($29)
    /* DD110 001DD110 5003B027 */  addiu      $16, $29, 0x350
    /* DD114 001DD114 2D288002 */  daddu      $5, $20, $0
    /* DD118 001DD118 000016E6 */  swc1       $f22, 0x0($16)
    /* DD11C 001DD11C 2D200002 */  daddu      $4, $16, $0
    /* DD120 001DD120 2D300002 */  daddu      $6, $16, $0
    /* DD124 001DD124 5403B6E7 */  swc1       $f22, 0x354($29)
    /* DD128 001DD128 B866050C */  jal        func_00159AE0
    /* DD12C 001DD12C 5803B4E7 */   swc1      $f20, 0x358($29)
    /* DD130 001DD130 5403A4C7 */  lwc1       $f4, 0x354($29)
    /* DD134 001DD134 000003C6 */  lwc1       $f3, 0x0($16)
    /* DD138 001DD138 000020C6 */  lwc1       $f0, 0x0($17)
    /* DD13C 001DD13C 4403A2C7 */  lwc1       $f2, 0x344($29)
    /* DD140 001DD140 01000346 */  sub.s      $f0, $f0, $f3
    /* DD144 001DD144 5803A3C7 */  lwc1       $f3, 0x358($29)
    /* DD148 001DD148 81100446 */  sub.s      $f2, $f2, $f4
    /* DD14C 001DD14C F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DD150 001DD150 00208144 */  mtc1       $1, $f4
    /* DD154 001DD154 4803A1C7 */  lwc1       $f1, 0x348($29)
    /* DD158 001DD158 02000046 */  mul.s      $f0, $f0, $f0
    /* DD15C 001DD15C 41080346 */  sub.s      $f1, $f1, $f3
    /* DD160 001DD160 82100246 */  mul.s      $f2, $f2, $f2
    /* DD164 001DD164 42080146 */  mul.s      $f1, $f1, $f1
    /* DD168 001DD168 00000246 */  add.s      $f0, $f0, $f2
    /* DD16C 001DD16C 00000146 */  add.s      $f0, $f0, $f1
    /* DD170 001DD170 00000000 */  nop
    /* DD174 001DD174 00000000 */  nop
    /* DD178 001DD178 04030046 */  c1         0x304
    /* DD17C 001DD17C 34200C46 */  c.lt.s     $f4, $f12
    /* DD180 001DD180 01000345 */  bc1tl      .L001DD188
    /* DD184 001DD184 06230046 */   mov.s     $f12, $f4
.align 2
  .L001DD188:
    /* DD188 001DD188 B88E80C7 */  lwc1       $f0, %gp_rel(D_004808A8)($28)
    /* DD18C 001DD18C 1000A227 */  addiu      $2, $29, 0x10
    /* DD190 001DD190 BC8E81C7 */  lwc1       $f1, %gp_rel(D_004808AC)($28)
    /* DD194 001DD194 2D484000 */  daddu      $9, $2, $0
    /* DD198 001DD198 02600046 */  mul.s      $f0, $f12, $f0
    /* DD19C 001DD19C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DD1A0 001DD1A0 00108144 */  mtc1       $1, $f2
    /* DD1A4 001DD1A4 82650146 */  mul.s      $f22, $f12, $f1
    /* DD1A8 001DD1A8 6003AF27 */  addiu      $15, $29, 0x360
    /* DD1AC 001DD1AC 2D380000 */  daddu      $7, $0, $0
    /* DD1B0 001DD1B0 2D50E001 */  daddu      $10, $15, $0
    /* DD1B4 001DD1B4 2D400000 */  daddu      $8, $0, $0
    /* DD1B8 001DD1B8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DD1BC 001DD1BC 00080244 */  mfc1       $2, $f1
    /* DD1C0 001DD1C0 01004224 */  addiu      $2, $2, 0x1
    /* DD1C4 001DD1C4 00008244 */  mtc1       $2, $f0
    /* DD1C8 001DD1C8 20008046 */  cvt.s.w    $f0, $f0
    /* DD1CC 001DD1CC 02001C46 */  mul.s      $f0, $f0, $f28
    /* DD1D0 001DD1D0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DD1D4 001DD1D4 00081044 */  mfc1       $16, $f1
    /* DD1D8 001DD1D8 00089044 */  mtc1       $16, $f1
    /* DD1DC 001DD1DC 60088046 */  cvt.s.w    $f1, $f1
    /* DD1E0 001DD1E0 00000000 */  nop
    /* DD1E4 001DD1E4 00000000 */  nop
    /* DD1E8 001DD1E8 83100146 */  div.s      $f2, $f2, $f1
    /* DD1EC 001DD1EC 00000000 */  nop
.align 2
  .L001DD1F0:
    /* DD1F0 001DD1F0 21100701 */  addu       $2, $8, $7
    /* DD1F4 001DD1F4 02000624 */  addiu      $6, $0, 0x2
    /* DD1F8 001DD1F8 80280200 */  sll        $5, $2, 2
    /* DD1FC 001DD1FC 00000000 */  nop
.align 2
  .L001DD200:
    /* DD200 001DD200 21102501 */  addu       $2, $9, $5
    /* DD204 001DD204 21188502 */  addu       $3, $20, $5
    /* DD208 001DD208 000040C4 */  lwc1       $f0, 0x0($2)
    /* DD20C 001DD20C 21204501 */  addu       $4, $10, $5
    /* DD210 001DD210 000061C4 */  lwc1       $f1, 0x0($3)
    /* DD214 001DD214 FFFFC624 */  addiu      $6, $6, -0x1
    /* DD218 001DD218 0400A524 */  addiu      $5, $5, 0x4
    /* DD21C 001DD21C 01000146 */  sub.s      $f0, $f0, $f1
    /* DD220 001DD220 02000246 */  mul.s      $f0, $f0, $f2
    /* DD224 001DD224 F6FFC104 */  bgez       $6, .L001DD200
    /* DD228 001DD228 000080E4 */   swc1      $f0, 0x0($4)
    /* DD22C 001DD22C 0100E724 */  addiu      $7, $7, 0x1
    /* DD230 001DD230 0400E228 */  slti       $2, $7, 0x4
    /* DD234 001DD234 EEFF4014 */  bnez       $2, .L001DD1F0
    /* DD238 001DD238 02000825 */   addiu     $8, $8, 0x2
    /* DD23C 001DD23C 5408A48F */  lw         $4, 0x854($29)
    /* DD240 001DD240 2DB80000 */  daddu      $23, $0, $0
    /* DD244 001DD244 C08E80C7 */  lwc1       $f0, %gp_rel(D_004808B0)($28)
    /* DD248 001DD248 0700826A */  ldl        $2, 0x7($20)
    /* DD24C 001DD24C 0000826E */  ldr        $2, 0x0($20)
    /* DD250 001DD250 0F00836A */  ldl        $3, 0xF($20)
    /* DD254 001DD254 0800836E */  ldr        $3, 0x8($20)
    /* DD258 001DD258 1700856A */  ldl        $5, 0x17($20)
    /* DD25C 001DD25C 1000856E */  ldr        $5, 0x10($20)
    /* DD260 001DD260 1F00866A */  ldl        $6, 0x1F($20)
    /* DD264 001DD264 1800866E */  ldr        $6, 0x18($20)
    /* DD268 001DD268 9703A2B3 */  sdl        $2, 0x397($29)
    /* DD26C 001DD26C 9003A2B7 */  sdr        $2, 0x390($29)
    /* DD270 001DD270 9F03A3B3 */  sdl        $3, 0x39F($29)
    /* DD274 001DD274 9803A3B7 */  sdr        $3, 0x398($29)
    /* DD278 001DD278 A703A5B3 */  sdl        $5, 0x3A7($29)
    /* DD27C 001DD27C A003A5B7 */  sdr        $5, 0x3A0($29)
    /* DD280 001DD280 AF03A6B3 */  sdl        $6, 0x3AF($29)
    /* DD284 001DD284 A803A6B7 */  sdr        $6, 0x3A8($29)
    /* DD288 001DD288 2700826A */  ldl        $2, 0x27($20)
    /* DD28C 001DD28C 2000826E */  ldr        $2, 0x20($20)
    /* DD290 001DD290 2F00836A */  ldl        $3, 0x2F($20)
    /* DD294 001DD294 2800836E */  ldr        $3, 0x28($20)
    /* DD298 001DD298 B703A2B3 */  sdl        $2, 0x3B7($29)
    /* DD29C 001DD29C B003A2B7 */  sdr        $2, 0x3B0($29)
    /* DD2A0 001DD2A0 BF03A3B3 */  sdl        $3, 0x3BF($29)
    /* DD2A4 001DD2A4 B803A3B7 */  sdr        $3, 0x3B8($29)
    /* DD2A8 001DD2A8 54B3050C */  jal        func_0016CD50
    /* DD2AC 001DD2AC 82160046 */   mul.s     $f26, $f2, $f0
    /* DD2B0 001DD2B0 2D984000 */  daddu      $19, $2, $0
    /* DD2B4 001DD2B4 0000022A */  slti       $2, $16, 0x0
    /* DD2B8 001DD2B8 03000326 */  addiu      $3, $16, 0x3
    /* DD2BC 001DD2BC 08000424 */  addiu      $4, $0, 0x8
    /* DD2C0 001DD2C0 0B806200 */  movn       $16, $3, $2
    /* DD2C4 001DD2C4 83A81000 */  sra        $21, $16, 2
    /* DD2C8 001DD2C8 0800A22A */  slti       $2, $21, 0x8
    /* DD2CC 001DD2CC 0BA88200 */  movn       $21, $4, $2
    /* DD2D0 001DD2D0 B300A01A */  blez       $21, .L001DD5A0
    /* DD2D4 001DD2D4 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* DD2D8 001DD2D8 1900113C */  lui        $17, (0x19660D >> 16)
    /* DD2DC 001DD2DC 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DD2E0 001DD2E0 C003A727 */  addiu      $7, $29, 0x3C0
    /* DD2E4 001DD2E4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DD2E8 001DD2E8 00A08144 */  mtc1       $1, $f20
    /* DD2EC 001DD2EC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DD2F0 001DD2F0 00C08144 */  mtc1       $1, $f24
    /* DD2F4 001DD2F4 E003B227 */  addiu      $18, $29, 0x3E0
    /* DD2F8 001DD2F8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DD2FC 001DD2FC 00A88144 */  mtc1       $1, $f21
    /* DD300 001DD300 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DD304 001DD304 4040013C */  lui        $1, (0x40400000 >> 16)
    /* DD308 001DD308 00B88144 */  mtc1       $1, $f23
    /* DD30C 001DD30C 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DD310 001DD310 00C88044 */  mtc1       $0, $f25
    /* DD314 001DD314 2DB0E000 */  daddu      $22, $7, $0
    /* DD318 001DD318 C48E9BC7 */  lwc1       $f27, %gp_rel(D_004808B4)($28)
    /* DD31C 001DD31C F003BE27 */  addiu      $30, $29, 0x3F0
.align 2
  .L001DD320:
    /* DD320 001DD320 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DD324 001DD324 9003A827 */  addiu      $8, $29, 0x390
    /* DD328 001DD328 2003A627 */  addiu      $6, $29, 0x320
    /* DD32C 001DD32C 5408A48F */  lw         $4, 0x854($29)
    /* DD330 001DD330 18185100 */  mult       $3, $2, $17
    /* DD334 001DD334 2D280001 */  daddu      $5, $8, $0
    /* DD338 001DD338 2D38C002 */  daddu      $7, $22, $0
    /* DD33C 001DD33C 2D40C000 */  daddu      $8, $6, $0
    /* DD340 001DD340 21487000 */  addu       $9, $3, $16
    /* DD344 001DD344 02140900 */  srl        $2, $9, 16
    /* DD348 001DD348 1A005300 */  div        $0, $2, $19
    /* DD34C 001DD34C 10300000 */  mfhi       $6
    /* DD350 001DD350 5AB3050C */  jal        func_0016CD68
    /* DD354 001DD354 68C489AF */   sw        $9, %gp_rel(D_00483E58)($28)
    /* DD358 001DD358 C88E80C7 */  lwc1       $f0, %gp_rel(D_004808B8)($28)
    /* DD35C 001DD35C 68C4898F */  lw         $9, %gp_rel(D_00483E58)($28)
    /* DD360 001DD360 2003A3C7 */  lwc1       $f3, 0x320($29)
    /* DD364 001DD364 18103101 */  mult       $2, $9, $17
    /* DD368 001DD368 CC8E81C7 */  lwc1       $f1, %gp_rel(D_004808BC)($28)
    /* DD36C 001DD36C C2180046 */  mul.s      $f3, $f3, $f0
    /* DD370 001DD370 C803A4C7 */  lwc1       $f4, 0x3C8($29)
    /* DD374 001DD374 21485000 */  addu       $9, $2, $16
    /* DD378 001DD378 18183101 */  mult       $3, $9, $17
    /* DD37C 001DD37C 02140900 */  srl        $2, $9, 16
    /* DD380 001DD380 00108244 */  mtc1       $2, $f2
    /* DD384 001DD384 A0108046 */  cvt.s.w    $f2, $f2
    /* DD388 001DD388 C2180146 */  mul.s      $f3, $f3, $f1
    /* DD38C 001DD38C 21487000 */  addu       $9, $3, $16
    /* DD390 001DD390 18183101 */  mult       $3, $9, $17
    /* DD394 001DD394 02140900 */  srl        $2, $9, 16
    /* DD398 001DD398 00008244 */  mtc1       $2, $f0
    /* DD39C 001DD39C 20008046 */  cvt.s.w    $f0, $f0
    /* DD3A0 001DD3A0 82101446 */  mul.s      $f2, $f2, $f20
    /* DD3A4 001DD3A4 21487000 */  addu       $9, $3, $16
    /* DD3A8 001DD3A8 02140900 */  srl        $2, $9, 16
    /* DD3AC 001DD3AC 02001446 */  mul.s      $f0, $f0, $f20
    /* DD3B0 001DD3B0 00088244 */  mtc1       $2, $f1
    /* DD3B4 001DD3B4 60088046 */  cvt.s.w    $f1, $f1
    /* DD3B8 001DD3B8 81101846 */  sub.s      $f2, $f2, $f24
    /* DD3BC 001DD3BC 01001846 */  sub.s      $f0, $f0, $f24
    /* DD3C0 001DD3C0 42081446 */  mul.s      $f1, $f1, $f20
    /* DD3C4 001DD3C4 82100346 */  mul.s      $f2, $f2, $f3
    /* DD3C8 001DD3C8 02000346 */  mul.s      $f0, $f0, $f3
    /* DD3CC 001DD3CC 41081846 */  sub.s      $f1, $f1, $f24
    /* DD3D0 001DD3D0 D003A2E7 */  swc1       $f2, 0x3D0($29)
    /* DD3D4 001DD3D4 C403A2C7 */  lwc1       $f2, 0x3C4($29)
    /* DD3D8 001DD3D8 0000C5C6 */  lwc1       $f5, 0x0($22)
    /* DD3DC 001DD3DC 42080346 */  mul.s      $f1, $f1, $f3
    /* DD3E0 001DD3E0 D403A0E7 */  swc1       $f0, 0x3D4($29)
    /* DD3E4 001DD3E4 80100046 */  add.s      $f2, $f2, $f0
    /* DD3E8 001DD3E8 E003B9E7 */  swc1       $f25, 0x3E0($29)
    /* DD3EC 001DD3EC E403B9E7 */  swc1       $f25, 0x3E4($29)
    /* DD3F0 001DD3F0 E803BBE7 */  swc1       $f27, 0x3E8($29)
    /* DD3F4 001DD3F4 D803A1E7 */  swc1       $f1, 0x3D8($29)
    /* DD3F8 001DD3F8 D003A1C7 */  lwc1       $f1, 0x3D0($29)
    /* DD3FC 001DD3FC D803A3C7 */  lwc1       $f3, 0x3D8($29)
    /* DD400 001DD400 40290146 */  add.s      $f5, $f5, $f1
    /* DD404 001DD404 C403A2E7 */  swc1       $f2, 0x3C4($29)
    /* DD408 001DD408 00210346 */  add.s      $f4, $f4, $f3
    /* DD40C 001DD40C 0000C5E6 */  swc1       $f5, 0x0($22)
    /* DD410 001DD410 C803A4E7 */  swc1       $f4, 0x3C8($29)
    /* DD414 001DD414 18103101 */  mult       $2, $9, $17
.align 2
  .L001DD418:
    /* DD418 001DD418 21485000 */  addu       $9, $2, $16
    /* DD41C 001DD41C 18183101 */  mult       $3, $9, $17
    /* DD420 001DD420 02140900 */  srl        $2, $9, 16
    /* DD424 001DD424 00108244 */  mtc1       $2, $f2
    /* DD428 001DD428 A0108046 */  cvt.s.w    $f2, $f2
    /* DD42C 001DD42C 21487000 */  addu       $9, $3, $16
    /* DD430 001DD430 18103101 */  mult       $2, $9, $17
    /* DD434 001DD434 021C0900 */  srl        $3, $9, 16
    /* DD438 001DD438 00008344 */  mtc1       $3, $f0
    /* DD43C 001DD43C 20008046 */  cvt.s.w    $f0, $f0
    /* DD440 001DD440 82101446 */  mul.s      $f2, $f2, $f20
    /* DD444 001DD444 21485000 */  addu       $9, $2, $16
    /* DD448 001DD448 2D182001 */  daddu      $3, $9, $0
    /* DD44C 001DD44C 02001446 */  mul.s      $f0, $f0, $f20
    /* DD450 001DD450 02140300 */  srl        $2, $3, 16
    /* DD454 001DD454 80100246 */  add.s      $f2, $f2, $f2
    /* DD458 001DD458 00088244 */  mtc1       $2, $f1
    /* DD45C 001DD45C 60088046 */  cvt.s.w    $f1, $f1
    /* DD460 001DD460 00000046 */  add.s      $f0, $f0, $f0
    /* DD464 001DD464 41111546 */  sub.s      $f5, $f2, $f21
    /* DD468 001DD468 42081446 */  mul.s      $f1, $f1, $f20
    /* DD46C 001DD46C 01011546 */  sub.s      $f4, $f0, $f21
    /* DD470 001DD470 02280546 */  mul.s      $f0, $f5, $f5
    /* DD474 001DD474 40080146 */  add.s      $f1, $f1, $f1
    /* DD478 001DD478 82200446 */  mul.s      $f2, $f4, $f4
    /* DD47C 001DD47C C1081546 */  sub.s      $f3, $f1, $f21
    /* DD480 001DD480 00000246 */  add.s      $f0, $f0, $f2
    /* DD484 001DD484 42180346 */  mul.s      $f1, $f3, $f3
    /* DD488 001DD488 00000146 */  add.s      $f0, $f0, $f1
    /* DD48C 001DD48C 34A80046 */  c.lt.s     $f21, $f0
    /* DD490 001DD490 E1FF0345 */  bc1tl      .L001DD418
    /* DD494 001DD494 18103101 */   mult      $2, $9, $17
    /* DD498 001DD498 1804A3E7 */  swc1       $f3, 0x418($29)
    /* DD49C 001DD49C C003A627 */  addiu      $6, $29, 0x3C0
    /* DD4A0 001DD4A0 1404A4E7 */  swc1       $f4, 0x414($29)
    /* DD4A4 001DD4A4 7D00053C */  lui        $5, %hi(D_007D63D0)
    /* DD4A8 001DD4A8 1004A5E7 */  swc1       $f5, 0x410($29)
    /* DD4AC 001DD4AC D063A424 */  addiu      $4, $5, %lo(D_007D63D0)
    /* DD4B0 001DD4B0 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DD4B4 001DD4B4 06B30046 */  mov.s      $f12, $f22
    /* DD4B8 001DD4B8 1704A76B */  ldl        $7, 0x417($29)
    /* DD4BC 001DD4BC 1004A76F */  ldr        $7, 0x410($29)
    /* DD4C0 001DD4C0 1804A88F */  lw         $8, 0x418($29)
    /* DD4C4 001DD4C4 0704A7B3 */  sdl        $7, 0x407($29)
    /* DD4C8 001DD4C8 0004A7B7 */  sdr        $7, 0x400($29)
    /* DD4CC 001DD4CC 0804A8AF */  sw         $8, 0x408($29)
    /* DD4D0 001DD4D0 2D28C000 */  daddu      $5, $6, $0
    /* DD4D4 001DD4D4 2D304002 */  daddu      $6, $18, $0
    /* DD4D8 001DD4D8 0004A0C7 */  lwc1       $f0, 0x400($29)
    /* DD4DC 001DD4DC 0404A1C7 */  lwc1       $f1, 0x404($29)
    /* DD4E0 001DD4E0 0804A2C7 */  lwc1       $f2, 0x408($29)
    /* DD4E4 001DD4E4 02001746 */  mul.s      $f0, $f0, $f23
    /* DD4E8 001DD4E8 42081746 */  mul.s      $f1, $f1, $f23
    /* DD4EC 001DD4EC 82101746 */  mul.s      $f2, $f2, $f23
    /* DD4F0 001DD4F0 0000C0E7 */  swc1       $f0, 0x0($30)
    /* DD4F4 001DD4F4 F403A1E7 */  swc1       $f1, 0x3F4($29)
    /* DD4F8 001DD4F8 F803A2E7 */  swc1       $f2, 0x3F8($29)
    /* DD4FC 001DD4FC 0000C0C7 */  lwc1       $f0, 0x0($30)
    /* DD500 001DD500 000041C6 */  lwc1       $f1, 0x0($18)
    /* DD504 001DD504 040042C6 */  lwc1       $f2, 0x4($18)
    /* DD508 001DD508 40080046 */  add.s      $f1, $f1, $f0
    /* DD50C 001DD50C 080043C6 */  lwc1       $f3, 0x8($18)
    /* DD510 001DD510 000041E6 */  swc1       $f1, 0x0($18)
    /* DD514 001DD514 F403A0C7 */  lwc1       $f0, 0x3F4($29)
    /* DD518 001DD518 80100046 */  add.s      $f2, $f2, $f0
    /* DD51C 001DD51C 040042E6 */  swc1       $f2, 0x4($18)
    /* DD520 001DD520 F803A0C7 */  lwc1       $f0, 0x3F8($29)
    /* DD524 001DD524 C0180046 */  add.s      $f3, $f3, $f0
    /* DD528 001DD528 6803060C */  jal        func_00180DA0
    /* DD52C 001DD52C 080043E6 */   swc1      $f3, 0x8($18)
    /* DD530 001DD530 2D300000 */  daddu      $6, $0, $0
    /* DD534 001DD534 9003AC27 */  addiu      $12, $29, 0x390
    /* DD538 001DD538 6003AD27 */  addiu      $13, $29, 0x360
    /* DD53C 001DD53C 2D488001 */  daddu      $9, $12, $0
    /* DD540 001DD540 2D40A001 */  daddu      $8, $13, $0
    /* DD544 001DD544 2D380000 */  daddu      $7, $0, $0
.align 2
  .L001DD548:
    /* DD548 001DD548 2110E600 */  addu       $2, $7, $6
    /* DD54C 001DD54C 02000524 */  addiu      $5, $0, 0x2
    /* DD550 001DD550 80200200 */  sll        $4, $2, 2
    /* DD554 001DD554 00000000 */  nop
.align 2
  .L001DD558:
    /* DD558 001DD558 21182401 */  addu       $3, $9, $4
    /* DD55C 001DD55C 21100401 */  addu       $2, $8, $4
    /* DD560 001DD560 000041C4 */  lwc1       $f1, 0x0($2)
    /* DD564 001DD564 FFFFA524 */  addiu      $5, $5, -0x1
    /* DD568 001DD568 000060C4 */  lwc1       $f0, 0x0($3)
    /* DD56C 001DD56C 04008424 */  addiu      $4, $4, 0x4
    /* DD570 001DD570 00000146 */  add.s      $f0, $f0, $f1
    /* DD574 001DD574 F8FFA104 */  bgez       $5, .L001DD558
    /* DD578 001DD578 000060E4 */   swc1      $f0, 0x0($3)
    /* DD57C 001DD57C 0100C624 */  addiu      $6, $6, 0x1
    /* DD580 001DD580 0400C228 */  slti       $2, $6, 0x4
    /* DD584 001DD584 F0FF4014 */  bnez       $2, .L001DD548
    /* DD588 001DD588 0200E724 */   addiu     $7, $7, 0x2
    /* DD58C 001DD58C 0100F726 */  addiu      $23, $23, 0x1
    /* DD590 001DD590 2A10F502 */  slt        $2, $23, $21
    /* DD594 001DD594 62FF4014 */  bnez       $2, .L001DD320
    /* DD598 001DD598 80B51A46 */   add.s     $f22, $f22, $f26
    /* DD59C 001DD59C 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
.align 2
  .L001DD5A0:
    /* DD5A0 001DD5A0 1900113C */  lui        $17, (0x19660D >> 16)
    /* DD5A4 001DD5A4 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DD5A8 001DD5A8 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DD5AC 001DD5AC 18187100 */  mult       $3, $3, $17
    /* DD5B0 001DD5B0 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DD5B4 001DD5B4 2004B527 */  addiu      $21, $29, 0x420
    /* DD5B8 001DD5B8 5408A48F */  lw         $4, 0x854($29)
    /* DD5BC 001DD5BC 1000AE27 */  addiu      $14, $29, 0x10
    /* DD5C0 001DD5C0 2003AF27 */  addiu      $15, $29, 0x320
    /* DD5C4 001DD5C4 2D28C001 */  daddu      $5, $14, $0
    /* DD5C8 001DD5C8 2D40E001 */  daddu      $8, $15, $0
    /* DD5CC 001DD5CC 21487000 */  addu       $9, $3, $16
    /* DD5D0 001DD5D0 2D38A002 */  daddu      $7, $21, $0
    /* DD5D4 001DD5D4 02140900 */  srl        $2, $9, 16
    /* DD5D8 001DD5D8 1A005300 */  div        $0, $2, $19
    /* DD5DC 001DD5DC 10300000 */  mfhi       $6
    /* DD5E0 001DD5E0 5AB3050C */  jal        func_0016CD68
    /* DD5E4 001DD5E4 68C489AF */   sw        $9, %gp_rel(D_00483E58)($28)
    /* DD5E8 001DD5E8 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DD5EC 001DD5EC 2003A327 */  addiu      $3, $29, 0x320
    /* DD5F0 001DD5F0 1000A627 */  addiu      $6, $29, 0x10
    /* DD5F4 001DD5F4 2D406000 */  daddu      $8, $3, $0
    /* DD5F8 001DD5F8 18185100 */  mult       $3, $2, $17
    /* DD5FC 001DD5FC 3004B227 */  addiu      $18, $29, 0x430
    /* DD600 001DD600 5408A48F */  lw         $4, 0x854($29)
    /* DD604 001DD604 2D28C000 */  daddu      $5, $6, $0
    /* DD608 001DD608 2D384002 */  daddu      $7, $18, $0
    /* DD60C 001DD60C 21487000 */  addu       $9, $3, $16
    /* DD610 001DD610 02140900 */  srl        $2, $9, 16
    /* DD614 001DD614 1A005300 */  div        $0, $2, $19
    /* DD618 001DD618 10300000 */  mfhi       $6
    /* DD61C 001DD61C 5AB3050C */  jal        func_0016CD68
    /* DD620 001DD620 68C489AF */   sw        $9, %gp_rel(D_00483E58)($28)
    /* DD624 001DD624 3400848E */  lw         $4, 0x34($20)
    /* DD628 001DD628 05008010 */  beqz       $4, .L001DD640
    /* DD62C 001DD62C 00000000 */   nop
    /* DD630 001DD630 DE12060C */  jal        func_00184B78
    /* DD634 001DD634 00000000 */   nop
    /* DD638 001DD638 0D004014 */  bnez       $2, .L001DD670
    /* DD63C 001DD63C 2D28A002 */   daddu     $5, $21, $0
.align 2
  .L001DD640:
    /* DD640 001DD640 D08E8CC7 */  lwc1       $f12, %gp_rel(D_004808C0)($28)
    /* DD644 001DD644 805E083C */  lui        $8, (0x5E808080 >> 16)
    /* DD648 001DD648 D48E8DC7 */  lwc1       $f13, %gp_rel(D_004808C4)($28)
    /* DD64C 001DD64C 2D20A002 */  daddu      $4, $21, $0
    /* DD650 001DD650 2D284002 */  daddu      $5, $18, $0
    /* DD654 001DD654 6B000624 */  addiu      $6, $0, 0x6B
    /* DD658 001DD658 04000724 */  addiu      $7, $0, 0x4
    /* DD65C 001DD65C 3212060C */  jal        func_001848C8
    /* DD660 001DD660 80800835 */   ori       $8, $8, (0x5E808080 & 0xFFFF)
    /* DD664 001DD664 16000010 */  b          .L001DD6C0
    /* DD668 001DD668 340082AE */   sw        $2, 0x34($20)
    /* DD66C 001DD66C 00000000 */  nop
.align 2
  .L001DD670:
    /* DD670 001DD670 BC42013C */  lui        $1, (0x42BC0000 >> 16)
    /* DD674 001DD674 00008144 */  mtc1       $1, $f0
    /* DD678 001DD678 3400848E */  lw         $4, 0x34($20)
    /* DD67C 001DD67C 2D304002 */  daddu      $6, $18, $0
    /* DD680 001DD680 02E00046 */  mul.s      $f0, $f28, $f0
    /* DD684 001DD684 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DD688 001DD688 00080744 */  mfc1       $7, $f1
    /* DD68C 001DD68C F812060C */  jal        func_00184BE0
    /* DD690 001DD690 FFFF0824 */   addiu     $8, $0, -0x1
    /* DD694 001DD694 0B000010 */  b          .L001DD6C4
    /* DD698 001DD698 6408A78F */   lw        $7, 0x864($29)
    /* DD69C 001DD69C 00000000 */  nop
.align 2
  .L001DD6A0:
    /* DD6A0 001DD6A0 5008A38F */  lw         $3, 0x850($29)
    /* DD6A4 001DD6A4 21106500 */  addu       $2, $3, $5
    /* DD6A8 001DD6A8 15000010 */  b          .L001DD700
    /* DD6AC 001DD6AC 06004284 */   lh        $2, 0x6($2)
.align 2
  .L001DD6B0:
    /* DD6B0 001DD6B0 5008A58F */  lw         $5, 0x850($29)
    /* DD6B4 001DD6B4 2110A400 */  addu       $2, $5, $4
    /* DD6B8 001DD6B8 7D030010 */  b          .L001DE4B0
    /* DD6BC 001DD6BC 06004284 */   lh        $2, 0x6($2)
.align 2
  .L001DD6C0:
    /* DD6C0 001DD6C0 6408A78F */  lw         $7, 0x864($29)
.align 2
  .L001DD6C4:
    /* DD6C4 001DD6C4 16000624 */  addiu      $6, $0, 0x16
    /* DD6C8 001DD6C8 2D200000 */  daddu      $4, $0, $0
    /* DD6CC 001DD6CC 20000524 */  addiu      $5, $0, 0x20
    /* DD6D0 001DD6D0 2000E324 */  addiu      $3, $7, 0x20
    /* DD6D4 001DD6D4 00000000 */  nop
.align 2
  .L001DD6D8:
    /* DD6D8 001DD6D8 00006284 */  lh         $2, 0x0($3)
    /* DD6DC 001DD6DC F0FF4610 */  beq        $2, $6, .L001DD6A0
    /* DD6E0 001DD6E0 08006324 */   addiu     $3, $3, 0x8
    /* DD6E4 001DD6E4 01008424 */  addiu      $4, $4, 0x1
    /* DD6E8 001DD6E8 04008228 */  slti       $2, $4, 0x4
    /* DD6EC 001DD6EC 00000000 */  nop
    /* DD6F0 001DD6F0 00000000 */  nop
    /* DD6F4 001DD6F4 F8FF4014 */  bnez       $2, .L001DD6D8
    /* DD6F8 001DD6F8 0800A524 */   addiu     $5, $5, 0x8
    /* DD6FC 001DD6FC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001DD700:
    /* DD700 001DD700 5C034010 */  beqz       $2, .L001DE474
    /* DD704 001DD704 6408AF8F */   lw        $15, 0x864($29)
    /* DD708 001DD708 00A88044 */  mtc1       $0, $f21
    /* DD70C 001DD70C 4004B127 */  addiu      $17, $29, 0x440
    /* DD710 001DD710 1000A827 */  addiu      $8, $29, 0x10
    /* DD714 001DD714 1042013C */  lui        $1, (0x42100000 >> 16)
    /* DD718 001DD718 00A08144 */  mtc1       $1, $f20
    /* DD71C 001DD71C 000035E6 */  swc1       $f21, 0x0($17)
    /* DD720 001DD720 2D280001 */  daddu      $5, $8, $0
    /* DD724 001DD724 2D202002 */  daddu      $4, $17, $0
    /* DD728 001DD728 2D302002 */  daddu      $6, $17, $0
    /* DD72C 001DD72C 4404B5E7 */  swc1       $f21, 0x444($29)
    /* DD730 001DD730 B866050C */  jal        func_00159AE0
    /* DD734 001DD734 4804B4E7 */   swc1      $f20, 0x448($29)
    /* DD738 001DD738 5004B027 */  addiu      $16, $29, 0x450
    /* DD73C 001DD73C 2D288002 */  daddu      $5, $20, $0
    /* DD740 001DD740 000015E6 */  swc1       $f21, 0x0($16)
    /* DD744 001DD744 2D200002 */  daddu      $4, $16, $0
    /* DD748 001DD748 2D300002 */  daddu      $6, $16, $0
    /* DD74C 001DD74C 5404B5E7 */  swc1       $f21, 0x454($29)
    /* DD750 001DD750 B866050C */  jal        func_00159AE0
    /* DD754 001DD754 5804B4E7 */   swc1      $f20, 0x458($29)
    /* DD758 001DD758 5404A4C7 */  lwc1       $f4, 0x454($29)
    /* DD75C 001DD75C 000003C6 */  lwc1       $f3, 0x0($16)
    /* DD760 001DD760 000020C6 */  lwc1       $f0, 0x0($17)
    /* DD764 001DD764 4404A2C7 */  lwc1       $f2, 0x444($29)
    /* DD768 001DD768 01000346 */  sub.s      $f0, $f0, $f3
    /* DD76C 001DD76C 5804A3C7 */  lwc1       $f3, 0x458($29)
    /* DD770 001DD770 81100446 */  sub.s      $f2, $f2, $f4
    /* DD774 001DD774 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DD778 001DD778 00208144 */  mtc1       $1, $f4
    /* DD77C 001DD77C 4804A1C7 */  lwc1       $f1, 0x448($29)
    /* DD780 001DD780 02000046 */  mul.s      $f0, $f0, $f0
    /* DD784 001DD784 41080346 */  sub.s      $f1, $f1, $f3
    /* DD788 001DD788 82100246 */  mul.s      $f2, $f2, $f2
    /* DD78C 001DD78C 42080146 */  mul.s      $f1, $f1, $f1
    /* DD790 001DD790 00000246 */  add.s      $f0, $f0, $f2
    /* DD794 001DD794 00000146 */  add.s      $f0, $f0, $f1
    /* DD798 001DD798 00000000 */  nop
    /* DD79C 001DD79C 00000000 */  nop
    /* DD7A0 001DD7A0 04030046 */  c1         0x304
    /* DD7A4 001DD7A4 34200C46 */  c.lt.s     $f4, $f12
    /* DD7A8 001DD7A8 01000345 */  bc1tl      .L001DD7B0
    /* DD7AC 001DD7AC 06230046 */   mov.s     $f12, $f4
.align 2
  .L001DD7B0:
    /* DD7B0 001DD7B0 D88E80C7 */  lwc1       $f0, %gp_rel(D_004808C8)($28)
    /* DD7B4 001DD7B4 6004B227 */  addiu      $18, $29, 0x460
    /* DD7B8 001DD7B8 DC8E81C7 */  lwc1       $f1, %gp_rel(D_004808CC)($28)
    /* DD7BC 001DD7BC 1000AB27 */  addiu      $11, $29, 0x10
    /* DD7C0 001DD7C0 02600046 */  mul.s      $f0, $f12, $f0
    /* DD7C4 001DD7C4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DD7C8 001DD7C8 00108144 */  mtc1       $1, $f2
    /* DD7CC 001DD7CC 42650146 */  mul.s      $f21, $f12, $f1
    /* DD7D0 001DD7D0 2D380000 */  daddu      $7, $0, $0
    /* DD7D4 001DD7D4 2D504002 */  daddu      $10, $18, $0
    /* DD7D8 001DD7D8 2D486001 */  daddu      $9, $11, $0
    /* DD7DC 001DD7DC 2D400000 */  daddu      $8, $0, $0
    /* DD7E0 001DD7E0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DD7E4 001DD7E4 00080244 */  mfc1       $2, $f1
    /* DD7E8 001DD7E8 1A004224 */  addiu      $2, $2, 0x1A
    /* DD7EC 001DD7EC 00008244 */  mtc1       $2, $f0
    /* DD7F0 001DD7F0 20008046 */  cvt.s.w    $f0, $f0
    /* DD7F4 001DD7F4 02001C46 */  mul.s      $f0, $f0, $f28
    /* DD7F8 001DD7F8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DD7FC 001DD7FC 00081644 */  mfc1       $22, $f1
    /* DD800 001DD800 00089644 */  mtc1       $22, $f1
    /* DD804 001DD804 60088046 */  cvt.s.w    $f1, $f1
    /* DD808 001DD808 00000000 */  nop
    /* DD80C 001DD80C 00000000 */  nop
    /* DD810 001DD810 83100146 */  div.s      $f2, $f2, $f1
    /* DD814 001DD814 00000000 */  nop
.align 2
  .L001DD818:
    /* DD818 001DD818 21100701 */  addu       $2, $8, $7
    /* DD81C 001DD81C 02000624 */  addiu      $6, $0, 0x2
    /* DD820 001DD820 80280200 */  sll        $5, $2, 2
    /* DD824 001DD824 00000000 */  nop
.align 2
  .L001DD828:
    /* DD828 001DD828 21102501 */  addu       $2, $9, $5
    /* DD82C 001DD82C 21188502 */  addu       $3, $20, $5
    /* DD830 001DD830 000040C4 */  lwc1       $f0, 0x0($2)
    /* DD834 001DD834 21204501 */  addu       $4, $10, $5
    /* DD838 001DD838 000061C4 */  lwc1       $f1, 0x0($3)
    /* DD83C 001DD83C FFFFC624 */  addiu      $6, $6, -0x1
    /* DD840 001DD840 0400A524 */  addiu      $5, $5, 0x4
    /* DD844 001DD844 01000146 */  sub.s      $f0, $f0, $f1
    /* DD848 001DD848 02000246 */  mul.s      $f0, $f0, $f2
    /* DD84C 001DD84C F6FFC104 */  bgez       $6, .L001DD828
    /* DD850 001DD850 000080E4 */   swc1      $f0, 0x0($4)
    /* DD854 001DD854 0100E724 */  addiu      $7, $7, 0x1
    /* DD858 001DD858 0400E228 */  slti       $2, $7, 0x4
    /* DD85C 001DD85C EEFF4014 */  bnez       $2, .L001DD818
    /* DD860 001DD860 02000825 */   addiu     $8, $8, 0x2
    /* DD864 001DD864 E08E80C7 */  lwc1       $f0, %gp_rel(D_004808D0)($28)
    /* DD868 001DD868 2DB80000 */  daddu      $23, $0, $0
    /* DD86C 001DD86C 5408A48F */  lw         $4, 0x854($29)
    /* DD870 001DD870 0700826A */  ldl        $2, 0x7($20)
    /* DD874 001DD874 0000826E */  ldr        $2, 0x0($20)
    /* DD878 001DD878 0F00836A */  ldl        $3, 0xF($20)
    /* DD87C 001DD87C 0800836E */  ldr        $3, 0x8($20)
    /* DD880 001DD880 1700856A */  ldl        $5, 0x17($20)
    /* DD884 001DD884 1000856E */  ldr        $5, 0x10($20)
    /* DD888 001DD888 1F00866A */  ldl        $6, 0x1F($20)
    /* DD88C 001DD88C 1800866E */  ldr        $6, 0x18($20)
    /* DD890 001DD890 9704A2B3 */  sdl        $2, 0x497($29)
    /* DD894 001DD894 9004A2B7 */  sdr        $2, 0x490($29)
    /* DD898 001DD898 9F04A3B3 */  sdl        $3, 0x49F($29)
    /* DD89C 001DD89C 9804A3B7 */  sdr        $3, 0x498($29)
    /* DD8A0 001DD8A0 A704A5B3 */  sdl        $5, 0x4A7($29)
    /* DD8A4 001DD8A4 A004A5B7 */  sdr        $5, 0x4A0($29)
    /* DD8A8 001DD8A8 AF04A6B3 */  sdl        $6, 0x4AF($29)
    /* DD8AC 001DD8AC A804A6B7 */  sdr        $6, 0x4A8($29)
    /* DD8B0 001DD8B0 2700826A */  ldl        $2, 0x27($20)
    /* DD8B4 001DD8B4 2000826E */  ldr        $2, 0x20($20)
    /* DD8B8 001DD8B8 2F00836A */  ldl        $3, 0x2F($20)
    /* DD8BC 001DD8BC 2800836E */  ldr        $3, 0x28($20)
    /* DD8C0 001DD8C0 B704A2B3 */  sdl        $2, 0x4B7($29)
    /* DD8C4 001DD8C4 B004A2B7 */  sdr        $2, 0x4B0($29)
    /* DD8C8 001DD8C8 BF04A3B3 */  sdl        $3, 0x4BF($29)
    /* DD8CC 001DD8CC B804A3B7 */  sdr        $3, 0x4B8($29)
    /* DD8D0 001DD8D0 54B3050C */  jal        func_0016CD50
    /* DD8D4 001DD8D4 02160046 */   mul.s     $f24, $f2, $f0
    /* DD8D8 001DD8D8 6C00C01A */  blez       $22, .L001DDA8C
    /* DD8DC 001DD8DC 2DA84000 */   daddu     $21, $2, $0
    /* DD8E0 001DD8E0 1900113C */  lui        $17, (0x19660D >> 16)
    /* DD8E4 001DD8E4 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DD8E8 001DD8E8 9004A727 */  addiu      $7, $29, 0x490
    /* DD8EC 001DD8EC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DD8F0 001DD8F0 00B88144 */  mtc1       $1, $f23
    /* DD8F4 001DD8F4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DD8F8 001DD8F8 00B08144 */  mtc1       $1, $f22
    /* DD8FC 001DD8FC 2D984002 */  daddu      $19, $18, $0
    /* DD900 001DD900 00A08044 */  mtc1       $0, $f20
    /* DD904 001DD904 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DD908 001DD908 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DD90C 001DD90C C004B227 */  addiu      $18, $29, 0x4C0
    /* DD910 001DD910 2DF0E000 */  daddu      $30, $7, $0
    /* DD914 001DD914 00000000 */  nop
.align 2
  .L001DD918:
    /* DD918 001DD918 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DD91C 001DD91C 9004A827 */  addiu      $8, $29, 0x490
    /* DD920 001DD920 2003A627 */  addiu      $6, $29, 0x320
    /* DD924 001DD924 5408A48F */  lw         $4, 0x854($29)
    /* DD928 001DD928 18185100 */  mult       $3, $2, $17
    /* DD92C 001DD92C 2D280001 */  daddu      $5, $8, $0
    /* DD930 001DD930 2D384002 */  daddu      $7, $18, $0
    /* DD934 001DD934 2D40C000 */  daddu      $8, $6, $0
    /* DD938 001DD938 21487000 */  addu       $9, $3, $16
    /* DD93C 001DD93C 02140900 */  srl        $2, $9, 16
    /* DD940 001DD940 1A005500 */  div        $0, $2, $21
    /* DD944 001DD944 10300000 */  mfhi       $6
    /* DD948 001DD948 5AB3050C */  jal        func_0016CD68
    /* DD94C 001DD94C 68C489AF */   sw        $9, %gp_rel(D_00483E58)($28)
    /* DD950 001DD950 E48E80C7 */  lwc1       $f0, %gp_rel(D_004808D4)($28)
    /* DD954 001DD954 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DD958 001DD958 7D00033C */  lui        $3, %hi(D_007D6560)
    /* DD95C 001DD95C 60656424 */  addiu      $4, $3, %lo(D_007D6560)
    /* DD960 001DD960 2003A3C7 */  lwc1       $f3, 0x320($29)
    /* DD964 001DD964 18185100 */  mult       $3, $2, $17
    /* DD968 001DD968 E88E81C7 */  lwc1       $f1, %gp_rel(D_004808D8)($28)
    /* DD96C 001DD96C C2180046 */  mul.s      $f3, $f3, $f0
    /* DD970 001DD970 E004A727 */  addiu      $7, $29, 0x4E0
    /* DD974 001DD974 2D30E000 */  daddu      $6, $7, $0
    /* DD978 001DD978 2D284002 */  daddu      $5, $18, $0
    /* DD97C 001DD97C 06AB0046 */  mov.s      $f12, $f21
    /* DD980 001DD980 21487000 */  addu       $9, $3, $16
    /* DD984 001DD984 18183101 */  mult       $3, $9, $17
    /* DD988 001DD988 02140900 */  srl        $2, $9, 16
    /* DD98C 001DD98C 00108244 */  mtc1       $2, $f2
    /* DD990 001DD990 A0108046 */  cvt.s.w    $f2, $f2
    /* DD994 001DD994 C2180146 */  mul.s      $f3, $f3, $f1
    /* DD998 001DD998 21487000 */  addu       $9, $3, $16
    /* DD99C 001DD99C 18183101 */  mult       $3, $9, $17
    /* DD9A0 001DD9A0 02140900 */  srl        $2, $9, 16
    /* DD9A4 001DD9A4 00008244 */  mtc1       $2, $f0
    /* DD9A8 001DD9A8 20008046 */  cvt.s.w    $f0, $f0
    /* DD9AC 001DD9AC 82101746 */  mul.s      $f2, $f2, $f23
    /* DD9B0 001DD9B0 21487000 */  addu       $9, $3, $16
    /* DD9B4 001DD9B4 02140900 */  srl        $2, $9, 16
    /* DD9B8 001DD9B8 02001746 */  mul.s      $f0, $f0, $f23
    /* DD9BC 001DD9BC 00088244 */  mtc1       $2, $f1
    /* DD9C0 001DD9C0 60088046 */  cvt.s.w    $f1, $f1
    /* DD9C4 001DD9C4 68C489AF */  sw         $9, %gp_rel(D_00483E58)($28)
    /* DD9C8 001DD9C8 81101646 */  sub.s      $f2, $f2, $f22
    /* DD9CC 001DD9CC 01001646 */  sub.s      $f0, $f0, $f22
    /* DD9D0 001DD9D0 42081746 */  mul.s      $f1, $f1, $f23
    /* DD9D4 001DD9D4 82100346 */  mul.s      $f2, $f2, $f3
    /* DD9D8 001DD9D8 02000346 */  mul.s      $f0, $f0, $f3
    /* DD9DC 001DD9DC 41081646 */  sub.s      $f1, $f1, $f22
    /* DD9E0 001DD9E0 D004A2E7 */  swc1       $f2, 0x4D0($29)
    /* DD9E4 001DD9E4 D404A0E7 */  swc1       $f0, 0x4D4($29)
    /* DD9E8 001DD9E8 42080346 */  mul.s      $f1, $f1, $f3
    /* DD9EC 001DD9EC D804A1E7 */  swc1       $f1, 0x4D8($29)
    /* DD9F0 001DD9F0 46100046 */  mov.s      $f1, $f2
    /* DD9F4 001DD9F4 000040C6 */  lwc1       $f0, 0x0($18)
    /* DD9F8 001DD9F8 00000146 */  add.s      $f0, $f0, $f1
    /* DD9FC 001DD9FC 000040E6 */  swc1       $f0, 0x0($18)
    /* DDA00 001DDA00 E004B4E7 */  swc1       $f20, 0x4E0($29)
    /* DDA04 001DDA04 C404A1C7 */  lwc1       $f1, 0x4C4($29)
    /* DDA08 001DDA08 C804A0C7 */  lwc1       $f0, 0x4C8($29)
    /* DDA0C 001DDA0C D404A2C7 */  lwc1       $f2, 0x4D4($29)
    /* DDA10 001DDA10 D804A3C7 */  lwc1       $f3, 0x4D8($29)
    /* DDA14 001DDA14 40080246 */  add.s      $f1, $f1, $f2
    /* DDA18 001DDA18 E404B4E7 */  swc1       $f20, 0x4E4($29)
    /* DDA1C 001DDA1C 00000346 */  add.s      $f0, $f0, $f3
    /* DDA20 001DDA20 E804B4E7 */  swc1       $f20, 0x4E8($29)
    /* DDA24 001DDA24 C404A1E7 */  swc1       $f1, 0x4C4($29)
    /* DDA28 001DDA28 6803060C */  jal        func_00180DA0
    /* DDA2C 001DDA2C C804A0E7 */   swc1      $f0, 0x4C8($29)
    /* DDA30 001DDA30 2D300000 */  daddu      $6, $0, $0
    /* DDA34 001DDA34 2D380000 */  daddu      $7, $0, $0
.align 2
  .L001DDA38:
    /* DDA38 001DDA38 2110E600 */  addu       $2, $7, $6
    /* DDA3C 001DDA3C 02000524 */  addiu      $5, $0, 0x2
    /* DDA40 001DDA40 80200200 */  sll        $4, $2, 2
    /* DDA44 001DDA44 00000000 */  nop
.align 2
  .L001DDA48:
    /* DDA48 001DDA48 2118C403 */  addu       $3, $30, $4
    /* DDA4C 001DDA4C 21106402 */  addu       $2, $19, $4
    /* DDA50 001DDA50 000041C4 */  lwc1       $f1, 0x0($2)
    /* DDA54 001DDA54 FFFFA524 */  addiu      $5, $5, -0x1
    /* DDA58 001DDA58 000060C4 */  lwc1       $f0, 0x0($3)
    /* DDA5C 001DDA5C 04008424 */  addiu      $4, $4, 0x4
    /* DDA60 001DDA60 00000146 */  add.s      $f0, $f0, $f1
    /* DDA64 001DDA64 F8FFA104 */  bgez       $5, .L001DDA48
    /* DDA68 001DDA68 000060E4 */   swc1      $f0, 0x0($3)
    /* DDA6C 001DDA6C 0100C624 */  addiu      $6, $6, 0x1
    /* DDA70 001DDA70 0400C228 */  slti       $2, $6, 0x4
    /* DDA74 001DDA74 F0FF4014 */  bnez       $2, .L001DDA38
    /* DDA78 001DDA78 0200E724 */   addiu     $7, $7, 0x2
    /* DDA7C 001DDA7C 0100F726 */  addiu      $23, $23, 0x1
    /* DDA80 001DDA80 2A10F602 */  slt        $2, $23, $22
    /* DDA84 001DDA84 A4FF4014 */  bnez       $2, .L001DD918
    /* DDA88 001DDA88 40AD1846 */   add.s     $f21, $f21, $f24
.align 2
  .L001DDA8C:
    /* DDA8C 001DDA8C 5808A48F */  lw         $4, 0x858($29)
    /* DDA90 001DDA90 77028010 */  beqz       $4, .L001DE470
    /* DDA94 001DDA94 3400A0C7 */   lwc1      $f0, 0x34($29)
    /* DDA98 001DDA98 F004AA27 */  addiu      $10, $29, 0x4F0
    /* DDA9C 001DDA9C 3800A4C7 */  lwc1       $f4, 0x38($29)
    /* DDAA0 001DDAA0 0005A727 */  addiu      $7, $29, 0x500
    /* DDAA4 001DDAA4 3C00A3C7 */  lwc1       $f3, 0x3C($29)
    /* DDAA8 001DDAA8 1005A627 */  addiu      $6, $29, 0x510
    /* DDAAC 001DDAAC 000040E5 */  swc1       $f0, 0x0($10)
    /* DDAB0 001DDAB0 2005A827 */  addiu      $8, $29, 0x520
    /* DDAB4 001DDAB4 1042013C */  lui        $1, (0x42100000 >> 16)
    /* DDAB8 001DDAB8 00288144 */  mtc1       $1, $f5
    /* DDABC 001DDABC 4005A227 */  addiu      $2, $29, 0x540
    /* DDAC0 001DDAC0 24008CC6 */  lwc1       $f12, 0x24($20)
    /* DDAC4 001DDAC4 3005A527 */  addiu      $5, $29, 0x530
    /* DDAC8 001DDAC8 28008BC6 */  lwc1       $f11, 0x28($20)
    /* DDACC 001DDACC 6005A327 */  addiu      $3, $29, 0x560
    /* DDAD0 001DDAD0 2C008AC6 */  lwc1       $f10, 0x2C($20)
    /* DDAD4 001DDAD4 5005A427 */  addiu      $4, $29, 0x550
    /* DDAD8 001DDAD8 0C0089C6 */  lwc1       $f9, 0xC($20)
    /* DDADC 001DDADC 100088C6 */  lwc1       $f8, 0x10($20)
    /* DDAE0 001DDAE0 140087C6 */  lwc1       $f7, 0x14($20)
    /* DDAE4 001DDAE4 2000A2C7 */  lwc1       $f2, 0x20($29)
    /* DDAE8 001DDAE8 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* DDAEC 001DDAEC 1C00A0C7 */  lwc1       $f0, 0x1C($29)
    /* DDAF0 001DDAF0 F404A4E7 */  swc1       $f4, 0x4F4($29)
    /* DDAF4 001DDAF4 F804A3E7 */  swc1       $f3, 0x4F8($29)
    /* DDAF8 001DDAF8 0000E0E4 */  swc1       $f0, 0x0($7)
    /* DDAFC 001DDAFC 0405A2E7 */  swc1       $f2, 0x504($29)
    /* DDB00 001DDB00 0805A1E7 */  swc1       $f1, 0x508($29)
    /* DDB04 001DDB04 0000CCE4 */  swc1       $f12, 0x0($6)
    /* DDB08 001DDB08 1405ABE7 */  swc1       $f11, 0x514($29)
    /* DDB0C 001DDB0C 1805AAE7 */  swc1       $f10, 0x518($29)
    /* DDB10 001DDB10 000009E5 */  swc1       $f9, 0x0($8)
    /* DDB14 001DDB14 2405A8E7 */  swc1       $f8, 0x524($29)
    /* DDB18 001DDB18 2805A7E7 */  swc1       $f7, 0x528($29)
    /* DDB1C 001DDB1C 0405A3C7 */  lwc1       $f3, 0x504($29)
    /* DDB20 001DDB20 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* DDB24 001DDB24 0805A4C7 */  lwc1       $f4, 0x508($29)
    /* DDB28 001DDB28 C2180546 */  mul.s      $f3, $f3, $f5
    /* DDB2C 001DDB2C 02000546 */  mul.s      $f0, $f0, $f5
    /* DDB30 001DDB30 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DDB34 001DDB34 00688144 */  mtc1       $1, $f13
    /* DDB38 001DDB38 02210546 */  mul.s      $f4, $f4, $f5
    /* DDB3C 001DDB3C 000040E4 */  swc1       $f0, 0x0($2)
    /* DDB40 001DDB40 86010046 */  mov.s      $f6, $f0
    /* DDB44 001DDB44 4405A3E7 */  swc1       $f3, 0x544($29)
    /* DDB48 001DDB48 4805A4E7 */  swc1       $f4, 0x548($29)
    /* DDB4C 001DDB4C F404A2C7 */  lwc1       $f2, 0x4F4($29)
    /* DDB50 001DDB50 000040C5 */  lwc1       $f0, 0x0($10)
    /* DDB54 001DDB54 F804A1C7 */  lwc1       $f1, 0x4F8($29)
    /* DDB58 001DDB58 80100346 */  add.s      $f2, $f2, $f3
    /* DDB5C 001DDB5C 00000646 */  add.s      $f0, $f0, $f6
    /* DDB60 001DDB60 40080446 */  add.s      $f1, $f1, $f4
    /* DDB64 001DDB64 0000A0E4 */  swc1       $f0, 0x0($5)
    /* DDB68 001DDB68 3405A2E7 */  swc1       $f2, 0x534($29)
    /* DDB6C 001DDB6C 3805A1E7 */  swc1       $f1, 0x538($29)
    /* DDB70 001DDB70 2405A2C7 */  lwc1       $f2, 0x524($29)
    /* DDB74 001DDB74 000000C5 */  lwc1       $f0, 0x0($8)
    /* DDB78 001DDB78 2805A1C7 */  lwc1       $f1, 0x528($29)
    /* DDB7C 001DDB7C 82100546 */  mul.s      $f2, $f2, $f5
    /* DDB80 001DDB80 02000546 */  mul.s      $f0, $f0, $f5
    /* DDB84 001DDB84 42080546 */  mul.s      $f1, $f1, $f5
    /* DDB88 001DDB88 000060E4 */  swc1       $f0, 0x0($3)
    /* DDB8C 001DDB8C 46010046 */  mov.s      $f5, $f0
    /* DDB90 001DDB90 6405A2E7 */  swc1       $f2, 0x564($29)
    /* DDB94 001DDB94 6805A1E7 */  swc1       $f1, 0x568($29)
    /* DDB98 001DDB98 1405A4C7 */  lwc1       $f4, 0x514($29)
    /* DDB9C 001DDB9C 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* DDBA0 001DDBA0 1805A3C7 */  lwc1       $f3, 0x518($29)
    /* DDBA4 001DDBA4 00210246 */  add.s      $f4, $f4, $f2
    /* DDBA8 001DDBA8 00000546 */  add.s      $f0, $f0, $f5
    /* DDBAC 001DDBAC C0180146 */  add.s      $f3, $f3, $f1
    /* DDBB0 001DDBB0 000080E4 */  swc1       $f0, 0x0($4)
    /* DDBB4 001DDBB4 5405A4E7 */  swc1       $f4, 0x554($29)
    /* DDBB8 001DDBB8 5805A3E7 */  swc1       $f3, 0x558($29)
    /* DDBBC 001DDBBC 3405A2C7 */  lwc1       $f2, 0x534($29)
    /* DDBC0 001DDBC0 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* DDBC4 001DDBC4 000085C4 */  lwc1       $f5, 0x0($4)
    /* DDBC8 001DDBC8 81100446 */  sub.s      $f2, $f2, $f4
    /* DDBCC 001DDBCC 3805A1C7 */  lwc1       $f1, 0x538($29)
    /* DDBD0 001DDBD0 01000546 */  sub.s      $f0, $f0, $f5
    /* DDBD4 001DDBD4 41080346 */  sub.s      $f1, $f1, $f3
    /* DDBD8 001DDBD8 82100246 */  mul.s      $f2, $f2, $f2
    /* DDBDC 001DDBDC 02000046 */  mul.s      $f0, $f0, $f0
    /* DDBE0 001DDBE0 42080146 */  mul.s      $f1, $f1, $f1
    /* DDBE4 001DDBE4 00000246 */  add.s      $f0, $f0, $f2
    /* DDBE8 001DDBE8 00000146 */  add.s      $f0, $f0, $f1
    /* DDBEC 001DDBEC 00000000 */  nop
    /* DDBF0 001DDBF0 00000000 */  nop
    /* DDBF4 001DDBF4 84010046 */  c1         0x184
    /* DDBF8 001DDBF8 34680646 */  c.lt.s     $f13, $f6
    /* DDBFC 001DDBFC 01000345 */  bc1tl      .L001DDC04
    /* DDC00 001DDC00 86690046 */   mov.s     $f6, $f13
.align 2
  .L001DDC04:
    /* DDC04 001DDC04 EC8E80C7 */  lwc1       $f0, %gp_rel(D_004808DC)($28)
    /* DDC08 001DDC08 8005A327 */  addiu      $3, $29, 0x580
    /* DDC0C 001DDC0C 000041C5 */  lwc1       $f1, 0x0($10)
    /* DDC10 001DDC10 A005A427 */  addiu      $4, $29, 0x5A0
    /* DDC14 001DDC14 02300046 */  mul.s      $f0, $f6, $f0
    /* DDC18 001DDC18 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* DDC1C 001DDC1C F404A5C7 */  lwc1       $f5, 0x4F4($29)
    /* DDC20 001DDC20 2DB00000 */  daddu      $22, $0, $0
    /* DDC24 001DDC24 C1180146 */  sub.s      $f3, $f3, $f1
    /* DDC28 001DDC28 1405A4C7 */  lwc1       $f4, 0x514($29)
    /* DDC2C 001DDC2C 1805A2C7 */  lwc1       $f2, 0x518($29)
    /* DDC30 001DDC30 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DDC34 001DDC34 00080244 */  mfc1       $2, $f1
    /* DDC38 001DDC38 F804A1C7 */  lwc1       $f1, 0x4F8($29)
    /* DDC3C 001DDC3C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DDC40 001DDC40 00688144 */  mtc1       $1, $f13
    /* DDC44 001DDC44 01210546 */  sub.s      $f4, $f4, $f5
    /* DDC48 001DDC48 000063E4 */  swc1       $f3, 0x0($3)
    /* DDC4C 001DDC4C 81100146 */  sub.s      $f2, $f2, $f1
    /* DDC50 001DDC50 F08E80C7 */  lwc1       $f0, %gp_rel(D_004808E0)($28)
    /* DDC54 001DDC54 00188244 */  mtc1       $2, $f3
    /* DDC58 001DDC58 E0188046 */  cvt.s.w    $f3, $f3
    /* DDC5C 001DDC5C 40100200 */  sll        $2, $2, 1
    /* DDC60 001DDC60 8405A4E7 */  swc1       $f4, 0x584($29)
    /* DDC64 001DDC64 C2350046 */  mul.s      $f23, $f6, $f0
    /* DDC68 001DDC68 8805A2E7 */  swc1       $f2, 0x588($29)
    /* DDC6C 001DDC6C 0405A6C7 */  lwc1       $f6, 0x504($29)
    /* DDC70 001DDC70 00000000 */  nop
    /* DDC74 001DDC74 00000000 */  nop
    /* DDC78 001DDC78 C3680346 */  div.s      $f3, $f13, $f3
    /* DDC7C 001DDC7C 000060C4 */  lwc1       $f0, 0x0($3)
    /* DDC80 001DDC80 2805A1C7 */  lwc1       $f1, 0x528($29)
    /* DDC84 001DDC84 02210346 */  mul.s      $f4, $f4, $f3
    /* DDC88 001DDC88 02000346 */  mul.s      $f0, $f0, $f3
    /* DDC8C 001DDC8C 82100346 */  mul.s      $f2, $f2, $f3
    /* DDC90 001DDC90 7405A4E7 */  swc1       $f4, 0x574($29)
    /* DDC94 001DDC94 7005A0E7 */  swc1       $f0, 0x570($29)
    /* DDC98 001DDC98 7805A2E7 */  swc1       $f2, 0x578($29)
    /* DDC9C 001DDC9C 2405A4C7 */  lwc1       $f4, 0x524($29)
    /* DDCA0 001DDCA0 000000C5 */  lwc1       $f0, 0x0($8)
    /* DDCA4 001DDCA4 0000E5C4 */  lwc1       $f5, 0x0($7)
    /* DDCA8 001DDCA8 01210646 */  sub.s      $f4, $f4, $f6
    /* DDCAC 001DDCAC 0805A2C7 */  lwc1       $f2, 0x508($29)
    /* DDCB0 001DDCB0 01000546 */  sub.s      $f0, $f0, $f5
    /* DDCB4 001DDCB4 41080246 */  sub.s      $f1, $f1, $f2
    /* DDCB8 001DDCB8 000080E4 */  swc1       $f0, 0x0($4)
    /* DDCBC 001DDCBC 02000346 */  mul.s      $f0, $f0, $f3
    /* DDCC0 001DDCC0 A405A4E7 */  swc1       $f4, 0x5A4($29)
    /* DDCC4 001DDCC4 02210346 */  mul.s      $f4, $f4, $f3
    /* DDCC8 001DDCC8 A805A1E7 */  swc1       $f1, 0x5A8($29)
    /* DDCCC 001DDCCC 42080346 */  mul.s      $f1, $f1, $f3
    /* DDCD0 001DDCD0 9005A0E7 */  swc1       $f0, 0x590($29)
    /* DDCD4 001DDCD4 9405A4E7 */  swc1       $f4, 0x594($29)
    /* DDCD8 001DDCD8 B0004018 */  blez       $2, .L001DDF9C
    /* DDCDC 001DDCDC 9805A1E7 */   swc1      $f1, 0x598($29)
    /* DDCE0 001DDCE0 1900113C */  lui        $17, (0x19660D >> 16)
    /* DDCE4 001DDCE4 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DDCE8 001DDCE8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DDCEC 001DDCEC 00A08144 */  mtc1       $1, $f20
    /* DDCF0 001DDCF0 2D98E000 */  daddu      $19, $7, $0
    /* DDCF4 001DDCF4 F48E96C7 */  lwc1       $f22, %gp_rel(D_004808E4)($28)
    /* DDCF8 001DDCF8 D005B227 */  addiu      $18, $29, 0x5D0
    /* DDCFC 001DDCFC 6008A2AF */  sw         $2, 0x860($29)
    /* DDD00 001DDD00 466D0046 */  mov.s      $f21, $f13
    /* DDD04 001DDD04 B005A827 */  addiu      $8, $29, 0x5B0
    /* DDD08 001DDD08 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DDD0C 001DDD0C 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DDD10 001DDD10 C005A727 */  addiu      $7, $29, 0x5C0
    /* DDD14 001DDD14 F005BE27 */  addiu      $30, $29, 0x5F0
    /* DDD18 001DDD18 E005B727 */  addiu      $23, $29, 0x5E0
    /* DDD1C 001DDD1C 2DA84001 */  daddu      $21, $10, $0
.align 2
  .L001DDD20:
    /* DDD20 001DDD20 68C4898F */  lw         $9, %gp_rel(D_00483E58)($28)
    /* DDD24 001DDD24 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DDD28 001DDD28 00108144 */  mtc1       $1, $f2
    /* DDD2C 001DDD2C 18103101 */  mult       $2, $9, $17
    /* DDD30 001DDD30 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* DDD34 001DDD34 00208144 */  mtc1       $1, $f4
    /* DDD38 001DDD38 000061C6 */  lwc1       $f1, 0x0($19)
    /* DDD3C 001DDD3C 0405A5C7 */  lwc1       $f5, 0x504($29)
    /* DDD40 001DDD40 0805A6C7 */  lwc1       $f6, 0x508($29)
    /* DDD44 001DDD44 21485000 */  addu       $9, $2, $16
    /* DDD48 001DDD48 02140900 */  srl        $2, $9, 16
    /* DDD4C 001DDD4C 18183101 */  mult       $3, $9, $17
    /* DDD50 001DDD50 00008244 */  mtc1       $2, $f0
    /* DDD54 001DDD54 20008046 */  cvt.s.w    $f0, $f0
    /* DDD58 001DDD58 21487000 */  addu       $9, $3, $16
    /* DDD5C 001DDD5C 02001446 */  mul.s      $f0, $f0, $f20
    /* DDD60 001DDD60 021C0900 */  srl        $3, $9, 16
    /* DDD64 001DDD64 00188344 */  mtc1       $3, $f3
    /* DDD68 001DDD68 E0188046 */  cvt.s.w    $f3, $f3
    /* DDD6C 001DDD6C 02000246 */  mul.s      $f0, $f0, $f2
    /* DDD70 001DDD70 C2181446 */  mul.s      $f3, $f3, $f20
    /* DDD74 001DDD74 00000446 */  add.s      $f0, $f0, $f4
    /* DDD78 001DDD78 C2B80346 */  mul.s      $f3, $f23, $f3
    /* DDD7C 001DDD7C 82310046 */  mul.s      $f6, $f6, $f0
    /* DDD80 001DDD80 42290046 */  mul.s      $f5, $f5, $f0
    /* DDD84 001DDD84 42080046 */  mul.s      $f1, $f1, $f0
    /* DDD88 001DDD88 0000E1E4 */  swc1       $f1, 0x0($7)
    /* DDD8C 001DDD8C C405A5E7 */  swc1       $f5, 0x5C4($29)
    /* DDD90 001DDD90 C805A6E7 */  swc1       $f6, 0x5C8($29)
    /* DDD94 001DDD94 F404A1C7 */  lwc1       $f1, 0x4F4($29)
    /* DDD98 001DDD98 0000E2C4 */  lwc1       $f2, 0x0($7)
    /* DDD9C 001DDD9C 000040C5 */  lwc1       $f0, 0x0($10)
    /* DDDA0 001DDDA0 40080546 */  add.s      $f1, $f1, $f5
    /* DDDA4 001DDDA4 F804A4C7 */  lwc1       $f4, 0x4F8($29)
    /* DDDA8 001DDDA8 00000246 */  add.s      $f0, $f0, $f2
    /* DDDAC 001DDDAC 00210646 */  add.s      $f4, $f4, $f6
    /* DDDB0 001DDDB0 000000E5 */  swc1       $f0, 0x0($8)
    /* DDDB4 001DDDB4 B405A1E7 */  swc1       $f1, 0x5B4($29)
    /* DDDB8 001DDDB8 0805A2C7 */  lwc1       $f2, 0x508($29)
    /* DDDBC 001DDDBC 000060C6 */  lwc1       $f0, 0x0($19)
    /* DDDC0 001DDDC0 0405A1C7 */  lwc1       $f1, 0x504($29)
    /* DDDC4 001DDDC4 82100346 */  mul.s      $f2, $f2, $f3
    /* DDDC8 001DDDC8 02000346 */  mul.s      $f0, $f0, $f3
    /* DDDCC 001DDDCC B805A4E7 */  swc1       $f4, 0x5B8($29)
    /* DDDD0 001DDDD0 42080346 */  mul.s      $f1, $f1, $f3
    /* DDDD4 001DDDD4 D805A2E7 */  swc1       $f2, 0x5D8($29)
    /* DDDD8 001DDDD8 D005A0E7 */  swc1       $f0, 0x5D0($29)
    /* DDDDC 001DDDDC D405A1E7 */  swc1       $f1, 0x5D4($29)
    /* DDDE0 001DDDE0 18103101 */  mult       $2, $9, $17
    /* DDDE4 001DDDE4 00000000 */  nop
.align 2
  .L001DDDE8:
    /* DDDE8 001DDDE8 21485000 */  addu       $9, $2, $16
    /* DDDEC 001DDDEC 18183101 */  mult       $3, $9, $17
    /* DDDF0 001DDDF0 02140900 */  srl        $2, $9, 16
    /* DDDF4 001DDDF4 00108244 */  mtc1       $2, $f2
    /* DDDF8 001DDDF8 A0108046 */  cvt.s.w    $f2, $f2
    /* DDDFC 001DDDFC 21487000 */  addu       $9, $3, $16
    /* DDE00 001DDE00 18103101 */  mult       $2, $9, $17
    /* DDE04 001DDE04 021C0900 */  srl        $3, $9, 16
    /* DDE08 001DDE08 00008344 */  mtc1       $3, $f0
    /* DDE0C 001DDE0C 20008046 */  cvt.s.w    $f0, $f0
    /* DDE10 001DDE10 82101446 */  mul.s      $f2, $f2, $f20
    /* DDE14 001DDE14 21485000 */  addu       $9, $2, $16
    /* DDE18 001DDE18 2D182001 */  daddu      $3, $9, $0
    /* DDE1C 001DDE1C 02001446 */  mul.s      $f0, $f0, $f20
    /* DDE20 001DDE20 02140300 */  srl        $2, $3, 16
    /* DDE24 001DDE24 80100246 */  add.s      $f2, $f2, $f2
    /* DDE28 001DDE28 00088244 */  mtc1       $2, $f1
    /* DDE2C 001DDE2C 60088046 */  cvt.s.w    $f1, $f1
    /* DDE30 001DDE30 00000046 */  add.s      $f0, $f0, $f0
    /* DDE34 001DDE34 41111546 */  sub.s      $f5, $f2, $f21
    /* DDE38 001DDE38 42081446 */  mul.s      $f1, $f1, $f20
    /* DDE3C 001DDE3C 01011546 */  sub.s      $f4, $f0, $f21
    /* DDE40 001DDE40 02280546 */  mul.s      $f0, $f5, $f5
    /* DDE44 001DDE44 40080146 */  add.s      $f1, $f1, $f1
    /* DDE48 001DDE48 82200446 */  mul.s      $f2, $f4, $f4
    /* DDE4C 001DDE4C C1081546 */  sub.s      $f3, $f1, $f21
    /* DDE50 001DDE50 00000246 */  add.s      $f0, $f0, $f2
    /* DDE54 001DDE54 42180346 */  mul.s      $f1, $f3, $f3
    /* DDE58 001DDE58 00000146 */  add.s      $f0, $f0, $f1
    /* DDE5C 001DDE5C 34A80046 */  c.lt.s     $f21, $f0
    /* DDE60 001DDE60 E1FF0345 */  bc1tl      .L001DDDE8
    /* DDE64 001DDE64 18103101 */   mult      $2, $9, $17
    /* DDE68 001DDE68 0406A4E7 */  swc1       $f4, 0x604($29)
    /* DDE6C 001DDE6C 7D00053C */  lui        $5, %hi(D_007D65B0)
    /* DDE70 001DDE70 0006A5E7 */  swc1       $f5, 0x600($29)
    /* DDE74 001DDE74 B065A424 */  addiu      $4, $5, %lo(D_007D65B0)
    /* DDE78 001DDE78 0806A3E7 */  swc1       $f3, 0x608($29)
    /* DDE7C 001DDE7C 2D304002 */  daddu      $6, $18, $0
    /* DDE80 001DDE80 00608044 */  mtc1       $0, $f12
    /* DDE84 001DDE84 2D280001 */  daddu      $5, $8, $0
    /* DDE88 001DDE88 0706A96B */  ldl        $9, 0x607($29)
    /* DDE8C 001DDE8C 0006A96F */  ldr        $9, 0x600($29)
    /* DDE90 001DDE90 0806AB8F */  lw         $11, 0x608($29)
    /* DDE94 001DDE94 0700C9B3 */  sdl        $9, 0x7($30)
    /* DDE98 001DDE98 0000C9B7 */  sdr        $9, 0x0($30)
    /* DDE9C 001DDE9C 0800CBAF */  sw         $11, 0x8($30)
    /* DDEA0 001DDEA0 0100D626 */  addiu      $22, $22, 0x1
    /* DDEA4 001DDEA4 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DDEA8 001DDEA8 0000C0C7 */  lwc1       $f0, 0x0($30)
    /* DDEAC 001DDEAC F405A1C7 */  lwc1       $f1, 0x5F4($29)
    /* DDEB0 001DDEB0 F805A2C7 */  lwc1       $f2, 0x5F8($29)
    /* DDEB4 001DDEB4 02001646 */  mul.s      $f0, $f0, $f22
    /* DDEB8 001DDEB8 42081646 */  mul.s      $f1, $f1, $f22
    /* DDEBC 001DDEBC 7008A77F */  sq         $7, 0x870($29)
    /* DDEC0 001DDEC0 82101646 */  mul.s      $f2, $f2, $f22
    /* DDEC4 001DDEC4 8008A87F */  sq         $8, 0x880($29)
    /* DDEC8 001DDEC8 9008AA7F */  sq         $10, 0x890($29)
    /* DDECC 001DDECC 0000E0E6 */  swc1       $f0, 0x0($23)
    /* DDED0 001DDED0 E405A1E7 */  swc1       $f1, 0x5E4($29)
    /* DDED4 001DDED4 E805A2E7 */  swc1       $f2, 0x5E8($29)
    /* DDED8 001DDED8 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* DDEDC 001DDEDC 000041C6 */  lwc1       $f1, 0x0($18)
    /* DDEE0 001DDEE0 040042C6 */  lwc1       $f2, 0x4($18)
    /* DDEE4 001DDEE4 40080046 */  add.s      $f1, $f1, $f0
    /* DDEE8 001DDEE8 080043C6 */  lwc1       $f3, 0x8($18)
    /* DDEEC 001DDEEC 000041E6 */  swc1       $f1, 0x0($18)
    /* DDEF0 001DDEF0 E405A0C7 */  lwc1       $f0, 0x5E4($29)
    /* DDEF4 001DDEF4 80100046 */  add.s      $f2, $f2, $f0
    /* DDEF8 001DDEF8 040042E6 */  swc1       $f2, 0x4($18)
    /* DDEFC 001DDEFC E805A0C7 */  lwc1       $f0, 0x5E8($29)
    /* DDF00 001DDF00 C0180046 */  add.s      $f3, $f3, $f0
    /* DDF04 001DDF04 6803060C */  jal        func_00180DA0
    /* DDF08 001DDF08 080043E6 */   swc1      $f3, 0x8($18)
    /* DDF0C 001DDF0C 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* DDF10 001DDF10 7005A4C7 */  lwc1       $f4, 0x570($29)
    /* DDF14 001DDF14 000067C6 */  lwc1       $f7, 0x0($19)
    /* DDF18 001DDF18 00000446 */  add.s      $f0, $f0, $f4
    /* DDF1C 001DDF1C 0405A4C7 */  lwc1       $f4, 0x504($29)
    /* DDF20 001DDF20 F404A6C7 */  lwc1       $f6, 0x4F4($29)
    /* DDF24 001DDF24 F804A3C7 */  lwc1       $f3, 0x4F8($29)
    /* DDF28 001DDF28 7405A1C7 */  lwc1       $f1, 0x574($29)
    /* DDF2C 001DDF2C 7805A2C7 */  lwc1       $f2, 0x578($29)
    /* DDF30 001DDF30 6008AE8F */  lw         $14, 0x860($29)
    /* DDF34 001DDF34 80310146 */  add.s      $f6, $f6, $f1
    /* DDF38 001DDF38 0000A0E6 */  swc1       $f0, 0x0($21)
    /* DDF3C 001DDF3C C0180246 */  add.s      $f3, $f3, $f2
    /* DDF40 001DDF40 2A10CE02 */  slt        $2, $22, $14
    /* DDF44 001DDF44 7008A77B */  lq         $7, 0x870($29)
    /* DDF48 001DDF48 0805A5C7 */  lwc1       $f5, 0x508($29)
    /* DDF4C 001DDF4C 9405A0C7 */  lwc1       $f0, 0x594($29)
    /* DDF50 001DDF50 9005A1C7 */  lwc1       $f1, 0x590($29)
    /* DDF54 001DDF54 9805A2C7 */  lwc1       $f2, 0x598($29)
    /* DDF58 001DDF58 00210046 */  add.s      $f4, $f4, $f0
    /* DDF5C 001DDF5C C0390146 */  add.s      $f7, $f7, $f1
    /* DDF60 001DDF60 F404A6E7 */  swc1       $f6, 0x4F4($29)
    /* DDF64 001DDF64 40290246 */  add.s      $f5, $f5, $f2
    /* DDF68 001DDF68 F804A3E7 */  swc1       $f3, 0x4F8($29)
    /* DDF6C 001DDF6C 8008A87B */  lq         $8, 0x880($29)
    /* DDF70 001DDF70 0405A4E7 */  swc1       $f4, 0x504($29)
    /* DDF74 001DDF74 9008AA7B */  lq         $10, 0x890($29)
    /* DDF78 001DDF78 000067E6 */  swc1       $f7, 0x0($19)
    /* DDF7C 001DDF7C 68FF4014 */  bnez       $2, .L001DDD20
    /* DDF80 001DDF80 0805A5E7 */   swc1      $f5, 0x508($29)
    /* DDF84 001DDF84 24008CC6 */  lwc1       $f12, 0x24($20)
    /* DDF88 001DDF88 28008BC6 */  lwc1       $f11, 0x28($20)
    /* DDF8C 001DDF8C 2C008AC6 */  lwc1       $f10, 0x2C($20)
    /* DDF90 001DDF90 0C0089C6 */  lwc1       $f9, 0xC($20)
    /* DDF94 001DDF94 100088C6 */  lwc1       $f8, 0x10($20)
    /* DDF98 001DDF98 140087C6 */  lwc1       $f7, 0x14($20)
.align 2
  .L001DDF9C:
    /* DDF9C 001DDF9C 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* DDFA0 001DDFA0 1006AB27 */  addiu      $11, $29, 0x610
    /* DDFA4 001DDFA4 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* DDFA8 001DDFA8 2006A827 */  addiu      $8, $29, 0x620
    /* DDFAC 001DDFAC 3C00A3C7 */  lwc1       $f3, 0x3C($29)
    /* DDFB0 001DDFB0 3006A627 */  addiu      $6, $29, 0x630
    /* DDFB4 001DDFB4 000060E5 */  swc1       $f0, 0x0($11)
    /* DDFB8 001DDFB8 4006A727 */  addiu      $7, $29, 0x640
    /* DDFBC 001DDFBC 1406A1E7 */  swc1       $f1, 0x614($29)
    /* DDFC0 001DDFC0 6006A227 */  addiu      $2, $29, 0x660
    /* DDFC4 001DDFC4 2000A2C7 */  lwc1       $f2, 0x20($29)
    /* DDFC8 001DDFC8 5006A527 */  addiu      $5, $29, 0x650
    /* DDFCC 001DDFCC 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* DDFD0 001DDFD0 8006A327 */  addiu      $3, $29, 0x680
    /* DDFD4 001DDFD4 1C00A0C7 */  lwc1       $f0, 0x1C($29)
    /* DDFD8 001DDFD8 7006A427 */  addiu      $4, $29, 0x670
    /* DDFDC 001DDFDC 1806A3E7 */  swc1       $f3, 0x618($29)
    /* DDFE0 001DDFE0 000000E5 */  swc1       $f0, 0x0($8)
    /* DDFE4 001DDFE4 2406A2E7 */  swc1       $f2, 0x624($29)
    /* DDFE8 001DDFE8 2806A1E7 */  swc1       $f1, 0x628($29)
    /* DDFEC 001DDFEC 0000CCE4 */  swc1       $f12, 0x0($6)
    /* DDFF0 001DDFF0 3406ABE7 */  swc1       $f11, 0x634($29)
    /* DDFF4 001DDFF4 3806AAE7 */  swc1       $f10, 0x638($29)
    /* DDFF8 001DDFF8 0000E9E4 */  swc1       $f9, 0x0($7)
    /* DDFFC 001DDFFC 4806A7E7 */  swc1       $f7, 0x648($29)
    /* DE000 001DE000 4406A8E7 */  swc1       $f8, 0x644($29)
    /* DE004 001DE004 1042013C */  lui        $1, (0x42100000 >> 16)
    /* DE008 001DE008 00288144 */  mtc1       $1, $f5
    /* DE00C 001DE00C 000000C5 */  lwc1       $f0, 0x0($8)
    /* DE010 001DE010 2406A3C7 */  lwc1       $f3, 0x624($29)
    /* DE014 001DE014 2806A4C7 */  lwc1       $f4, 0x628($29)
    /* DE018 001DE018 02000546 */  mul.s      $f0, $f0, $f5
    /* DE01C 001DE01C C2180546 */  mul.s      $f3, $f3, $f5
    /* DE020 001DE020 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DE024 001DE024 00388144 */  mtc1       $1, $f7
    /* DE028 001DE028 02210546 */  mul.s      $f4, $f4, $f5
    /* DE02C 001DE02C 000040E4 */  swc1       $f0, 0x0($2)
    /* DE030 001DE030 86010046 */  mov.s      $f6, $f0
    /* DE034 001DE034 6406A3E7 */  swc1       $f3, 0x664($29)
    /* DE038 001DE038 6806A4E7 */  swc1       $f4, 0x668($29)
    /* DE03C 001DE03C 1406A2C7 */  lwc1       $f2, 0x614($29)
    /* DE040 001DE040 000060C5 */  lwc1       $f0, 0x0($11)
    /* DE044 001DE044 1806A1C7 */  lwc1       $f1, 0x618($29)
    /* DE048 001DE048 80100346 */  add.s      $f2, $f2, $f3
    /* DE04C 001DE04C 00000646 */  add.s      $f0, $f0, $f6
    /* DE050 001DE050 40080446 */  add.s      $f1, $f1, $f4
    /* DE054 001DE054 0000A0E4 */  swc1       $f0, 0x0($5)
    /* DE058 001DE058 5406A2E7 */  swc1       $f2, 0x654($29)
    /* DE05C 001DE05C 5806A1E7 */  swc1       $f1, 0x658($29)
    /* DE060 001DE060 4406A2C7 */  lwc1       $f2, 0x644($29)
    /* DE064 001DE064 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* DE068 001DE068 4806A1C7 */  lwc1       $f1, 0x648($29)
    /* DE06C 001DE06C 82100546 */  mul.s      $f2, $f2, $f5
    /* DE070 001DE070 02000546 */  mul.s      $f0, $f0, $f5
    /* DE074 001DE074 42080546 */  mul.s      $f1, $f1, $f5
    /* DE078 001DE078 000060E4 */  swc1       $f0, 0x0($3)
    /* DE07C 001DE07C 46010046 */  mov.s      $f5, $f0
    /* DE080 001DE080 8406A2E7 */  swc1       $f2, 0x684($29)
    /* DE084 001DE084 8806A1E7 */  swc1       $f1, 0x688($29)
    /* DE088 001DE088 3406A4C7 */  lwc1       $f4, 0x634($29)
    /* DE08C 001DE08C 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* DE090 001DE090 3806A3C7 */  lwc1       $f3, 0x638($29)
    /* DE094 001DE094 00210246 */  add.s      $f4, $f4, $f2
    /* DE098 001DE098 00000546 */  add.s      $f0, $f0, $f5
    /* DE09C 001DE09C C0180146 */  add.s      $f3, $f3, $f1
    /* DE0A0 001DE0A0 000080E4 */  swc1       $f0, 0x0($4)
    /* DE0A4 001DE0A4 7406A4E7 */  swc1       $f4, 0x674($29)
    /* DE0A8 001DE0A8 7806A3E7 */  swc1       $f3, 0x678($29)
    /* DE0AC 001DE0AC 5406A2C7 */  lwc1       $f2, 0x654($29)
    /* DE0B0 001DE0B0 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* DE0B4 001DE0B4 000085C4 */  lwc1       $f5, 0x0($4)
    /* DE0B8 001DE0B8 81100446 */  sub.s      $f2, $f2, $f4
    /* DE0BC 001DE0BC 5806A1C7 */  lwc1       $f1, 0x658($29)
    /* DE0C0 001DE0C0 01000546 */  sub.s      $f0, $f0, $f5
    /* DE0C4 001DE0C4 41080346 */  sub.s      $f1, $f1, $f3
    /* DE0C8 001DE0C8 82100246 */  mul.s      $f2, $f2, $f2
    /* DE0CC 001DE0CC 02000046 */  mul.s      $f0, $f0, $f0
    /* DE0D0 001DE0D0 42080146 */  mul.s      $f1, $f1, $f1
    /* DE0D4 001DE0D4 00000246 */  add.s      $f0, $f0, $f2
    /* DE0D8 001DE0D8 00000146 */  add.s      $f0, $f0, $f1
    /* DE0DC 001DE0DC 00000000 */  nop
    /* DE0E0 001DE0E0 00000000 */  nop
    /* DE0E4 001DE0E4 84010046 */  c1         0x184
    /* DE0E8 001DE0E8 34380646 */  c.lt.s     $f7, $f6
    /* DE0EC 001DE0EC 01000345 */  bc1tl      .L001DE0F4
    /* DE0F0 001DE0F0 86390046 */   mov.s     $f6, $f7
.align 2
  .L001DE0F4:
    /* DE0F4 001DE0F4 F88E80C7 */  lwc1       $f0, %gp_rel(D_004808E8)($28)
    /* DE0F8 001DE0F8 A006A227 */  addiu      $2, $29, 0x6A0
    /* DE0FC 001DE0FC 000061C5 */  lwc1       $f1, 0x0($11)
    /* DE100 001DE100 C006A327 */  addiu      $3, $29, 0x6C0
    /* DE104 001DE104 02300046 */  mul.s      $f0, $f6, $f0
    /* DE108 001DE108 0000C4C4 */  lwc1       $f4, 0x0($6)
    /* DE10C 001DE10C 3806A2C7 */  lwc1       $f2, 0x638($29)
    /* DE110 001DE110 2DB00000 */  daddu      $22, $0, $0
    /* DE114 001DE114 01210146 */  sub.s      $f4, $f4, $f1
    /* DE118 001DE118 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DE11C 001DE11C 00388144 */  mtc1       $1, $f7
    /* DE120 001DE120 1406A5C7 */  lwc1       $f5, 0x614($29)
    /* DE124 001DE124 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DE128 001DE128 00081544 */  mfc1       $21, $f1
    /* DE12C 001DE12C 1806A1C7 */  lwc1       $f1, 0x618($29)
    /* DE130 001DE130 3406A3C7 */  lwc1       $f3, 0x634($29)
    /* DE134 001DE134 81100146 */  sub.s      $f2, $f2, $f1
    /* DE138 001DE138 FC8E80C7 */  lwc1       $f0, %gp_rel(D_004808EC)($28)
    /* DE13C 001DE13C C1180546 */  sub.s      $f3, $f3, $f5
    /* DE140 001DE140 000044E4 */  swc1       $f4, 0x0($2)
    /* DE144 001DE144 00089544 */  mtc1       $21, $f1
    /* DE148 001DE148 60088046 */  cvt.s.w    $f1, $f1
    /* DE14C 001DE14C C2350046 */  mul.s      $f23, $f6, $f0
    /* DE150 001DE150 06200046 */  mov.s      $f0, $f4
    /* DE154 001DE154 A806A2E7 */  swc1       $f2, 0x6A8($29)
    /* DE158 001DE158 A406A3E7 */  swc1       $f3, 0x6A4($29)
    /* DE15C 001DE15C 00000000 */  nop
    /* DE160 001DE160 00000000 */  nop
    /* DE164 001DE164 43380146 */  div.s      $f1, $f7, $f1
    /* DE168 001DE168 4406A4C7 */  lwc1       $f4, 0x644($29)
    /* DE16C 001DE16C 2406A6C7 */  lwc1       $f6, 0x624($29)
    /* DE170 001DE170 01210646 */  sub.s      $f4, $f4, $f6
    /* DE174 001DE174 C2180146 */  mul.s      $f3, $f3, $f1
    /* DE178 001DE178 02000146 */  mul.s      $f0, $f0, $f1
    /* DE17C 001DE17C 82100146 */  mul.s      $f2, $f2, $f1
    /* DE180 001DE180 9406A3E7 */  swc1       $f3, 0x694($29)
    /* DE184 001DE184 9006A0E7 */  swc1       $f0, 0x690($29)
    /* DE188 001DE188 9806A2E7 */  swc1       $f2, 0x698($29)
    /* DE18C 001DE18C 2806A3C7 */  lwc1       $f3, 0x628($29)
    /* DE190 001DE190 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* DE194 001DE194 000005C5 */  lwc1       $f5, 0x0($8)
    /* DE198 001DE198 4806A2C7 */  lwc1       $f2, 0x648($29)
    /* DE19C 001DE19C 01000546 */  sub.s      $f0, $f0, $f5
    /* DE1A0 001DE1A0 81100346 */  sub.s      $f2, $f2, $f3
    /* DE1A4 001DE1A4 000060E4 */  swc1       $f0, 0x0($3)
    /* DE1A8 001DE1A8 02000146 */  mul.s      $f0, $f0, $f1
    /* DE1AC 001DE1AC C406A4E7 */  swc1       $f4, 0x6C4($29)
    /* DE1B0 001DE1B0 02210146 */  mul.s      $f4, $f4, $f1
    /* DE1B4 001DE1B4 C806A2E7 */  swc1       $f2, 0x6C8($29)
    /* DE1B8 001DE1B8 82100146 */  mul.s      $f2, $f2, $f1
    /* DE1BC 001DE1BC B006A0E7 */  swc1       $f0, 0x6B0($29)
    /* DE1C0 001DE1C0 B406A4E7 */  swc1       $f4, 0x6B4($29)
    /* DE1C4 001DE1C4 AA00A01A */  blez       $21, .L001DE470
    /* DE1C8 001DE1C8 B806A2E7 */   swc1      $f2, 0x6B8($29)
    /* DE1CC 001DE1CC 1900113C */  lui        $17, (0x19660D >> 16)
    /* DE1D0 001DE1D0 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DE1D4 001DE1D4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DE1D8 001DE1D8 00A08144 */  mtc1       $1, $f20
    /* DE1DC 001DE1DC 2D980001 */  daddu      $19, $8, $0
    /* DE1E0 001DE1E0 008F96C7 */  lwc1       $f22, %gp_rel(D_004808F0)($28)
    /* DE1E4 001DE1E4 F006B227 */  addiu      $18, $29, 0x6F0
    /* DE1E8 001DE1E8 463D0046 */  mov.s      $f21, $f7
    /* DE1EC 001DE1EC D006AA27 */  addiu      $10, $29, 0x6D0
    /* DE1F0 001DE1F0 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DE1F4 001DE1F4 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DE1F8 001DE1F8 E006A827 */  addiu      $8, $29, 0x6E0
    /* DE1FC 001DE1FC 1007A727 */  addiu      $7, $29, 0x710
    /* DE200 001DE200 0007BE27 */  addiu      $30, $29, 0x700
    /* DE204 001DE204 2DB86001 */  daddu      $23, $11, $0
.align 2
  .L001DE208:
    /* DE208 001DE208 68C4898F */  lw         $9, %gp_rel(D_00483E58)($28)
    /* DE20C 001DE20C F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DE210 001DE210 00108144 */  mtc1       $1, $f2
    /* DE214 001DE214 18103101 */  mult       $2, $9, $17
    /* DE218 001DE218 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* DE21C 001DE21C 00208144 */  mtc1       $1, $f4
    /* DE220 001DE220 000061C6 */  lwc1       $f1, 0x0($19)
    /* DE224 001DE224 2406A5C7 */  lwc1       $f5, 0x624($29)
    /* DE228 001DE228 2806A6C7 */  lwc1       $f6, 0x628($29)
    /* DE22C 001DE22C 21485000 */  addu       $9, $2, $16
    /* DE230 001DE230 02140900 */  srl        $2, $9, 16
    /* DE234 001DE234 18183101 */  mult       $3, $9, $17
    /* DE238 001DE238 00008244 */  mtc1       $2, $f0
    /* DE23C 001DE23C 20008046 */  cvt.s.w    $f0, $f0
    /* DE240 001DE240 21487000 */  addu       $9, $3, $16
    /* DE244 001DE244 02001446 */  mul.s      $f0, $f0, $f20
    /* DE248 001DE248 021C0900 */  srl        $3, $9, 16
    /* DE24C 001DE24C 00188344 */  mtc1       $3, $f3
    /* DE250 001DE250 E0188046 */  cvt.s.w    $f3, $f3
    /* DE254 001DE254 02000246 */  mul.s      $f0, $f0, $f2
    /* DE258 001DE258 C2181446 */  mul.s      $f3, $f3, $f20
    /* DE25C 001DE25C 00000446 */  add.s      $f0, $f0, $f4
    /* DE260 001DE260 C2B80346 */  mul.s      $f3, $f23, $f3
    /* DE264 001DE264 82310046 */  mul.s      $f6, $f6, $f0
    /* DE268 001DE268 42290046 */  mul.s      $f5, $f5, $f0
    /* DE26C 001DE26C 42080046 */  mul.s      $f1, $f1, $f0
    /* DE270 001DE270 000001E5 */  swc1       $f1, 0x0($8)
    /* DE274 001DE274 E406A5E7 */  swc1       $f5, 0x6E4($29)
    /* DE278 001DE278 E806A6E7 */  swc1       $f6, 0x6E8($29)
    /* DE27C 001DE27C 1406A1C7 */  lwc1       $f1, 0x614($29)
    /* DE280 001DE280 000002C5 */  lwc1       $f2, 0x0($8)
    /* DE284 001DE284 000060C5 */  lwc1       $f0, 0x0($11)
    /* DE288 001DE288 40080546 */  add.s      $f1, $f1, $f5
    /* DE28C 001DE28C 1806A4C7 */  lwc1       $f4, 0x618($29)
    /* DE290 001DE290 00000246 */  add.s      $f0, $f0, $f2
    /* DE294 001DE294 00210646 */  add.s      $f4, $f4, $f6
    /* DE298 001DE298 000040E5 */  swc1       $f0, 0x0($10)
    /* DE29C 001DE29C D406A1E7 */  swc1       $f1, 0x6D4($29)
    /* DE2A0 001DE2A0 2806A2C7 */  lwc1       $f2, 0x628($29)
    /* DE2A4 001DE2A4 000060C6 */  lwc1       $f0, 0x0($19)
    /* DE2A8 001DE2A8 2406A1C7 */  lwc1       $f1, 0x624($29)
    /* DE2AC 001DE2AC 82100346 */  mul.s      $f2, $f2, $f3
    /* DE2B0 001DE2B0 02000346 */  mul.s      $f0, $f0, $f3
    /* DE2B4 001DE2B4 D806A4E7 */  swc1       $f4, 0x6D8($29)
    /* DE2B8 001DE2B8 42080346 */  mul.s      $f1, $f1, $f3
    /* DE2BC 001DE2BC F806A2E7 */  swc1       $f2, 0x6F8($29)
    /* DE2C0 001DE2C0 F006A0E7 */  swc1       $f0, 0x6F0($29)
    /* DE2C4 001DE2C4 F406A1E7 */  swc1       $f1, 0x6F4($29)
    /* DE2C8 001DE2C8 18103101 */  mult       $2, $9, $17
    /* DE2CC 001DE2CC 00000000 */  nop
.align 2
  .L001DE2D0:
    /* DE2D0 001DE2D0 21485000 */  addu       $9, $2, $16
    /* DE2D4 001DE2D4 18183101 */  mult       $3, $9, $17
    /* DE2D8 001DE2D8 02140900 */  srl        $2, $9, 16
    /* DE2DC 001DE2DC 00108244 */  mtc1       $2, $f2
    /* DE2E0 001DE2E0 A0108046 */  cvt.s.w    $f2, $f2
    /* DE2E4 001DE2E4 21487000 */  addu       $9, $3, $16
    /* DE2E8 001DE2E8 18103101 */  mult       $2, $9, $17
    /* DE2EC 001DE2EC 021C0900 */  srl        $3, $9, 16
    /* DE2F0 001DE2F0 00008344 */  mtc1       $3, $f0
    /* DE2F4 001DE2F4 20008046 */  cvt.s.w    $f0, $f0
    /* DE2F8 001DE2F8 82101446 */  mul.s      $f2, $f2, $f20
    /* DE2FC 001DE2FC 21485000 */  addu       $9, $2, $16
    /* DE300 001DE300 2D182001 */  daddu      $3, $9, $0
    /* DE304 001DE304 02001446 */  mul.s      $f0, $f0, $f20
    /* DE308 001DE308 02140300 */  srl        $2, $3, 16
    /* DE30C 001DE30C 80100246 */  add.s      $f2, $f2, $f2
    /* DE310 001DE310 00088244 */  mtc1       $2, $f1
    /* DE314 001DE314 60088046 */  cvt.s.w    $f1, $f1
    /* DE318 001DE318 00000046 */  add.s      $f0, $f0, $f0
    /* DE31C 001DE31C 41111546 */  sub.s      $f5, $f2, $f21
    /* DE320 001DE320 42081446 */  mul.s      $f1, $f1, $f20
    /* DE324 001DE324 01011546 */  sub.s      $f4, $f0, $f21
    /* DE328 001DE328 02280546 */  mul.s      $f0, $f5, $f5
    /* DE32C 001DE32C 40080146 */  add.s      $f1, $f1, $f1
    /* DE330 001DE330 82200446 */  mul.s      $f2, $f4, $f4
    /* DE334 001DE334 C1081546 */  sub.s      $f3, $f1, $f21
    /* DE338 001DE338 00000246 */  add.s      $f0, $f0, $f2
    /* DE33C 001DE33C 42180346 */  mul.s      $f1, $f3, $f3
    /* DE340 001DE340 00000146 */  add.s      $f0, $f0, $f1
    /* DE344 001DE344 34A80046 */  c.lt.s     $f21, $f0
    /* DE348 001DE348 E1FF0345 */  bc1tl      .L001DE2D0
    /* DE34C 001DE34C 18103101 */   mult      $2, $9, $17
    /* DE350 001DE350 2407A4E7 */  swc1       $f4, 0x724($29)
    /* DE354 001DE354 7D00053C */  lui        $5, %hi(D_007D6600)
    /* DE358 001DE358 2007A5E7 */  swc1       $f5, 0x720($29)
    /* DE35C 001DE35C 0066A424 */  addiu      $4, $5, %lo(D_007D6600)
    /* DE360 001DE360 2807A3E7 */  swc1       $f3, 0x728($29)
    /* DE364 001DE364 2D304002 */  daddu      $6, $18, $0
    /* DE368 001DE368 00608044 */  mtc1       $0, $f12
    /* DE36C 001DE36C 2D284001 */  daddu      $5, $10, $0
    /* DE370 001DE370 2707A96B */  ldl        $9, 0x727($29)
    /* DE374 001DE374 2007A96F */  ldr        $9, 0x720($29)
    /* DE378 001DE378 2807AC8F */  lw         $12, 0x728($29)
    /* DE37C 001DE37C 0700E9B0 */  sdl        $9, 0x7($7)
    /* DE380 001DE380 0000E9B4 */  sdr        $9, 0x0($7)
    /* DE384 001DE384 0800ECAC */  sw         $12, 0x8($7)
    /* DE388 001DE388 0100D626 */  addiu      $22, $22, 0x1
    /* DE38C 001DE38C 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DE390 001DE390 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* DE394 001DE394 1407A1C7 */  lwc1       $f1, 0x714($29)
    /* DE398 001DE398 1807A2C7 */  lwc1       $f2, 0x718($29)
    /* DE39C 001DE39C 02001646 */  mul.s      $f0, $f0, $f22
    /* DE3A0 001DE3A0 42081646 */  mul.s      $f1, $f1, $f22
    /* DE3A4 001DE3A4 7008A77F */  sq         $7, 0x870($29)
    /* DE3A8 001DE3A8 82101646 */  mul.s      $f2, $f2, $f22
    /* DE3AC 001DE3AC 8008A87F */  sq         $8, 0x880($29)
    /* DE3B0 001DE3B0 9008AA7F */  sq         $10, 0x890($29)
    /* DE3B4 001DE3B4 0000C0E7 */  swc1       $f0, 0x0($30)
    /* DE3B8 001DE3B8 0407A1E7 */  swc1       $f1, 0x704($29)
    /* DE3BC 001DE3BC 0807A2E7 */  swc1       $f2, 0x708($29)
    /* DE3C0 001DE3C0 A008AB7F */  sq         $11, 0x8A0($29)
    /* DE3C4 001DE3C4 0000C0C7 */  lwc1       $f0, 0x0($30)
    /* DE3C8 001DE3C8 000041C6 */  lwc1       $f1, 0x0($18)
    /* DE3CC 001DE3CC 040042C6 */  lwc1       $f2, 0x4($18)
    /* DE3D0 001DE3D0 40080046 */  add.s      $f1, $f1, $f0
    /* DE3D4 001DE3D4 080043C6 */  lwc1       $f3, 0x8($18)
    /* DE3D8 001DE3D8 000041E6 */  swc1       $f1, 0x0($18)
    /* DE3DC 001DE3DC 0407A0C7 */  lwc1       $f0, 0x704($29)
    /* DE3E0 001DE3E0 80100046 */  add.s      $f2, $f2, $f0
    /* DE3E4 001DE3E4 040042E6 */  swc1       $f2, 0x4($18)
    /* DE3E8 001DE3E8 0807A0C7 */  lwc1       $f0, 0x708($29)
    /* DE3EC 001DE3EC C0180046 */  add.s      $f3, $f3, $f0
    /* DE3F0 001DE3F0 6803060C */  jal        func_00180DA0
    /* DE3F4 001DE3F4 080043E6 */   swc1      $f3, 0x8($18)
    /* DE3F8 001DE3F8 2A10D502 */  slt        $2, $22, $21
    /* DE3FC 001DE3FC 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* DE400 001DE400 9006A4C7 */  lwc1       $f4, 0x690($29)
    /* DE404 001DE404 000067C6 */  lwc1       $f7, 0x0($19)
    /* DE408 001DE408 00000446 */  add.s      $f0, $f0, $f4
    /* DE40C 001DE40C 2406A4C7 */  lwc1       $f4, 0x624($29)
    /* DE410 001DE410 1406A6C7 */  lwc1       $f6, 0x614($29)
    /* DE414 001DE414 1806A3C7 */  lwc1       $f3, 0x618($29)
    /* DE418 001DE418 9406A1C7 */  lwc1       $f1, 0x694($29)
    /* DE41C 001DE41C 9806A2C7 */  lwc1       $f2, 0x698($29)
    /* DE420 001DE420 0000E0E6 */  swc1       $f0, 0x0($23)
    /* DE424 001DE424 80310146 */  add.s      $f6, $f6, $f1
    /* DE428 001DE428 C0180246 */  add.s      $f3, $f3, $f2
    /* DE42C 001DE42C 7008A77B */  lq         $7, 0x870($29)
    /* DE430 001DE430 2806A5C7 */  lwc1       $f5, 0x628($29)
    /* DE434 001DE434 B406A0C7 */  lwc1       $f0, 0x6B4($29)
    /* DE438 001DE438 B006A1C7 */  lwc1       $f1, 0x6B0($29)
    /* DE43C 001DE43C B806A2C7 */  lwc1       $f2, 0x6B8($29)
    /* DE440 001DE440 00210046 */  add.s      $f4, $f4, $f0
    /* DE444 001DE444 C0390146 */  add.s      $f7, $f7, $f1
    /* DE448 001DE448 1406A6E7 */  swc1       $f6, 0x614($29)
    /* DE44C 001DE44C 40290246 */  add.s      $f5, $f5, $f2
    /* DE450 001DE450 1806A3E7 */  swc1       $f3, 0x618($29)
    /* DE454 001DE454 8008A87B */  lq         $8, 0x880($29)
    /* DE458 001DE458 2406A4E7 */  swc1       $f4, 0x624($29)
    /* DE45C 001DE45C 9008AA7B */  lq         $10, 0x890($29)
    /* DE460 001DE460 000067E6 */  swc1       $f7, 0x0($19)
    /* DE464 001DE464 A008AB7B */  lq         $11, 0x8A0($29)
    /* DE468 001DE468 67FF4014 */  bnez       $2, .L001DE208
    /* DE46C 001DE46C 2806A5E7 */   swc1      $f5, 0x628($29)
.align 2
  .L001DE470:
    /* DE470 001DE470 6408AF8F */  lw         $15, 0x864($29)
.align 2
  .L001DE474:
    /* DE474 001DE474 15000624 */  addiu      $6, $0, 0x15
    /* DE478 001DE478 2D280000 */  daddu      $5, $0, $0
    /* DE47C 001DE47C 20000424 */  addiu      $4, $0, 0x20
    /* DE480 001DE480 2000E325 */  addiu      $3, $15, 0x20
    /* DE484 001DE484 00000000 */  nop
.align 2
  .L001DE488:
    /* DE488 001DE488 00006284 */  lh         $2, 0x0($3)
    /* DE48C 001DE48C 88FC4610 */  beq        $2, $6, .L001DD6B0
    /* DE490 001DE490 08006324 */   addiu     $3, $3, 0x8
    /* DE494 001DE494 0100A524 */  addiu      $5, $5, 0x1
    /* DE498 001DE498 0400A228 */  slti       $2, $5, 0x4
    /* DE49C 001DE49C 00000000 */  nop
    /* DE4A0 001DE4A0 00000000 */  nop
    /* DE4A4 001DE4A4 F8FF4014 */  bnez       $2, .L001DE488
    /* DE4A8 001DE4A8 08008424 */   addiu     $4, $4, 0x8
    /* DE4AC 001DE4AC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001DE4B0:
    /* DE4B0 001DE4B0 86014010 */  beqz       $2, .L001DEACC
    /* DE4B4 001DE4B4 3007B127 */   addiu     $17, $29, 0x730
    /* DE4B8 001DE4B8 00A88044 */  mtc1       $0, $f21
    /* DE4BC 001DE4BC 1000A227 */  addiu      $2, $29, 0x10
    /* DE4C0 001DE4C0 1042013C */  lui        $1, (0x42100000 >> 16)
    /* DE4C4 001DE4C4 00A08144 */  mtc1       $1, $f20
    /* DE4C8 001DE4C8 000035E6 */  swc1       $f21, 0x0($17)
    /* DE4CC 001DE4CC 2D202002 */  daddu      $4, $17, $0
    /* DE4D0 001DE4D0 2D284000 */  daddu      $5, $2, $0
    /* DE4D4 001DE4D4 2D302002 */  daddu      $6, $17, $0
    /* DE4D8 001DE4D8 3407B5E7 */  swc1       $f21, 0x734($29)
    /* DE4DC 001DE4DC B866050C */  jal        func_00159AE0
    /* DE4E0 001DE4E0 3807B4E7 */   swc1      $f20, 0x738($29)
    /* DE4E4 001DE4E4 4007B027 */  addiu      $16, $29, 0x740
    /* DE4E8 001DE4E8 2D288002 */  daddu      $5, $20, $0
    /* DE4EC 001DE4EC 000015E6 */  swc1       $f21, 0x0($16)
    /* DE4F0 001DE4F0 2D200002 */  daddu      $4, $16, $0
    /* DE4F4 001DE4F4 2D300002 */  daddu      $6, $16, $0
    /* DE4F8 001DE4F8 4407B5E7 */  swc1       $f21, 0x744($29)
    /* DE4FC 001DE4FC B866050C */  jal        func_00159AE0
    /* DE500 001DE500 4807B4E7 */   swc1      $f20, 0x748($29)
    /* DE504 001DE504 4407A4C7 */  lwc1       $f4, 0x744($29)
    /* DE508 001DE508 000003C6 */  lwc1       $f3, 0x0($16)
    /* DE50C 001DE50C 000020C6 */  lwc1       $f0, 0x0($17)
    /* DE510 001DE510 3407A2C7 */  lwc1       $f2, 0x734($29)
    /* DE514 001DE514 01000346 */  sub.s      $f0, $f0, $f3
    /* DE518 001DE518 4807A3C7 */  lwc1       $f3, 0x748($29)
    /* DE51C 001DE51C 81100446 */  sub.s      $f2, $f2, $f4
    /* DE520 001DE520 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* DE524 001DE524 00208144 */  mtc1       $1, $f4
    /* DE528 001DE528 3807A1C7 */  lwc1       $f1, 0x738($29)
    /* DE52C 001DE52C 02000046 */  mul.s      $f0, $f0, $f0
    /* DE530 001DE530 41080346 */  sub.s      $f1, $f1, $f3
    /* DE534 001DE534 82100246 */  mul.s      $f2, $f2, $f2
    /* DE538 001DE538 42080146 */  mul.s      $f1, $f1, $f1
    /* DE53C 001DE53C 00000246 */  add.s      $f0, $f0, $f2
    /* DE540 001DE540 00000146 */  add.s      $f0, $f0, $f1
    /* DE544 001DE544 00000000 */  nop
    /* DE548 001DE548 00000000 */  nop
    /* DE54C 001DE54C 04030046 */  c1         0x304
    /* DE550 001DE550 34200C46 */  c.lt.s     $f4, $f12
    /* DE554 001DE554 01000345 */  bc1tl      .L001DE55C
    /* DE558 001DE558 06230046 */   mov.s     $f12, $f4
.align 2
  .L001DE55C:
    /* DE55C 001DE55C 048F80C7 */  lwc1       $f0, %gp_rel(D_004808F4)($28)
    /* DE560 001DE560 5007A327 */  addiu      $3, $29, 0x750
    /* DE564 001DE564 088F81C7 */  lwc1       $f1, %gp_rel(D_004808F8)($28)
    /* DE568 001DE568 1000A427 */  addiu      $4, $29, 0x10
    /* DE56C 001DE56C 02600046 */  mul.s      $f0, $f12, $f0
    /* DE570 001DE570 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DE574 001DE574 00108144 */  mtc1       $1, $f2
    /* DE578 001DE578 42650146 */  mul.s      $f21, $f12, $f1
    /* DE57C 001DE57C 2D380000 */  daddu      $7, $0, $0
    /* DE580 001DE580 2D506000 */  daddu      $10, $3, $0
    /* DE584 001DE584 2D488000 */  daddu      $9, $4, $0
    /* DE588 001DE588 2D400000 */  daddu      $8, $0, $0
    /* DE58C 001DE58C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DE590 001DE590 00080244 */  mfc1       $2, $f1
    /* DE594 001DE594 10004224 */  addiu      $2, $2, 0x10
    /* DE598 001DE598 00008244 */  mtc1       $2, $f0
    /* DE59C 001DE59C 20008046 */  cvt.s.w    $f0, $f0
    /* DE5A0 001DE5A0 02001C46 */  mul.s      $f0, $f0, $f28
    /* DE5A4 001DE5A4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DE5A8 001DE5A8 00081744 */  mfc1       $23, $f1
    /* DE5AC 001DE5AC 00089744 */  mtc1       $23, $f1
    /* DE5B0 001DE5B0 60088046 */  cvt.s.w    $f1, $f1
    /* DE5B4 001DE5B4 00000000 */  nop
    /* DE5B8 001DE5B8 00000000 */  nop
    /* DE5BC 001DE5BC 83100146 */  div.s      $f2, $f2, $f1
.align 2
  .L001DE5C0:
    /* DE5C0 001DE5C0 21100701 */  addu       $2, $8, $7
    /* DE5C4 001DE5C4 02000624 */  addiu      $6, $0, 0x2
    /* DE5C8 001DE5C8 80280200 */  sll        $5, $2, 2
    /* DE5CC 001DE5CC 00000000 */  nop
.align 2
  .L001DE5D0:
    /* DE5D0 001DE5D0 21102501 */  addu       $2, $9, $5
    /* DE5D4 001DE5D4 21188502 */  addu       $3, $20, $5
    /* DE5D8 001DE5D8 000040C4 */  lwc1       $f0, 0x0($2)
    /* DE5DC 001DE5DC 21204501 */  addu       $4, $10, $5
    /* DE5E0 001DE5E0 000061C4 */  lwc1       $f1, 0x0($3)
    /* DE5E4 001DE5E4 FFFFC624 */  addiu      $6, $6, -0x1
    /* DE5E8 001DE5E8 0400A524 */  addiu      $5, $5, 0x4
    /* DE5EC 001DE5EC 01000146 */  sub.s      $f0, $f0, $f1
    /* DE5F0 001DE5F0 02000246 */  mul.s      $f0, $f0, $f2
    /* DE5F4 001DE5F4 F6FFC104 */  bgez       $6, .L001DE5D0
    /* DE5F8 001DE5F8 000080E4 */   swc1      $f0, 0x0($4)
    /* DE5FC 001DE5FC 0100E724 */  addiu      $7, $7, 0x1
    /* DE600 001DE600 0400E228 */  slti       $2, $7, 0x4
    /* DE604 001DE604 EEFF4014 */  bnez       $2, .L001DE5C0
    /* DE608 001DE608 02000825 */   addiu     $8, $8, 0x2
    /* DE60C 001DE60C 0C8F80C7 */  lwc1       $f0, %gp_rel(D_004808FC)($28)
    /* DE610 001DE610 2D980000 */  daddu      $19, $0, $0
    /* DE614 001DE614 5408A48F */  lw         $4, 0x854($29)
    /* DE618 001DE618 0700826A */  ldl        $2, 0x7($20)
    /* DE61C 001DE61C 0000826E */  ldr        $2, 0x0($20)
    /* DE620 001DE620 0F00836A */  ldl        $3, 0xF($20)
    /* DE624 001DE624 0800836E */  ldr        $3, 0x8($20)
    /* DE628 001DE628 1700856A */  ldl        $5, 0x17($20)
    /* DE62C 001DE62C 1000856E */  ldr        $5, 0x10($20)
    /* DE630 001DE630 1F00866A */  ldl        $6, 0x1F($20)
    /* DE634 001DE634 1800866E */  ldr        $6, 0x18($20)
    /* DE638 001DE638 8707A2B3 */  sdl        $2, 0x787($29)
    /* DE63C 001DE63C 8007A2B7 */  sdr        $2, 0x780($29)
    /* DE640 001DE640 8F07A3B3 */  sdl        $3, 0x78F($29)
    /* DE644 001DE644 8807A3B7 */  sdr        $3, 0x788($29)
    /* DE648 001DE648 9707A5B3 */  sdl        $5, 0x797($29)
    /* DE64C 001DE64C 9007A5B7 */  sdr        $5, 0x790($29)
    /* DE650 001DE650 9F07A6B3 */  sdl        $6, 0x79F($29)
    /* DE654 001DE654 9807A6B7 */  sdr        $6, 0x798($29)
    /* DE658 001DE658 2700826A */  ldl        $2, 0x27($20)
    /* DE65C 001DE65C 2000826E */  ldr        $2, 0x20($20)
    /* DE660 001DE660 2F00836A */  ldl        $3, 0x2F($20)
    /* DE664 001DE664 2800836E */  ldr        $3, 0x28($20)
    /* DE668 001DE668 A707A2B3 */  sdl        $2, 0x7A7($29)
    /* DE66C 001DE66C A007A2B7 */  sdr        $2, 0x7A0($29)
    /* DE670 001DE670 AF07A3B3 */  sdl        $3, 0x7AF($29)
    /* DE674 001DE674 A807A3B7 */  sdr        $3, 0x7A8($29)
    /* DE678 001DE678 54B3050C */  jal        func_0016CD50
    /* DE67C 001DE67C C2160046 */   mul.s     $f27, $f2, $f0
    /* DE680 001DE680 1201E01A */  blez       $23, .L001DEACC
    /* DE684 001DE684 2DB04000 */   daddu     $22, $2, $0
    /* DE688 001DE688 B007B527 */  addiu      $21, $29, 0x7B0
    /* DE68C 001DE68C 1900123C */  lui        $18, (0x19660D >> 16)
    /* DE690 001DE690 6E3C113C */  lui        $17, (0x3C6EF35F >> 16)
    /* DE694 001DE694 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DE698 001DE698 00A08144 */  mtc1       $1, $f20
    /* DE69C 001DE69C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DE6A0 001DE6A0 00C88144 */  mtc1       $1, $f25
    /* DE6A4 001DE6A4 D007B027 */  addiu      $16, $29, 0x7D0
    /* DE6A8 001DE6A8 108F9AC7 */  lwc1       $f26, %gp_rel(D_00480900)($28)
    /* DE6AC 001DE6AC 0D665236 */  ori        $18, $18, (0x19660D & 0xFFFF)
    /* DE6B0 001DE6B0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DE6B4 001DE6B4 00B08144 */  mtc1       $1, $f22
    /* DE6B8 001DE6B8 5FF33136 */  ori        $17, $17, (0x3C6EF35F & 0xFFFF)
    /* DE6BC 001DE6BC 148F98C7 */  lwc1       $f24, %gp_rel(D_00480904)($28)
    /* DE6C0 001DE6C0 2DF0A002 */  daddu      $30, $21, $0
    /* DE6C4 001DE6C4 6040013C */  lui        $1, (0x40600000 >> 16)
    /* DE6C8 001DE6C8 00B88144 */  mtc1       $1, $f23
    /* DE6CC 001DE6CC 00000000 */  nop
.align 2
  .L001DE6D0:
    /* DE6D0 001DE6D0 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DE6D4 001DE6D4 8007A727 */  addiu      $7, $29, 0x780
    /* DE6D8 001DE6D8 2003A627 */  addiu      $6, $29, 0x320
    /* DE6DC 001DE6DC 5408A48F */  lw         $4, 0x854($29)
    /* DE6E0 001DE6E0 18185200 */  mult       $3, $2, $18
    /* DE6E4 001DE6E4 2D28E000 */  daddu      $5, $7, $0
    /* DE6E8 001DE6E8 2D40C000 */  daddu      $8, $6, $0
    /* DE6EC 001DE6EC 2D38C003 */  daddu      $7, $30, $0
    /* DE6F0 001DE6F0 21487100 */  addu       $9, $3, $17
    /* DE6F4 001DE6F4 02140900 */  srl        $2, $9, 16
    /* DE6F8 001DE6F8 1A005600 */  div        $0, $2, $22
    /* DE6FC 001DE6FC 10300000 */  mfhi       $6
    /* DE700 001DE700 5AB3050C */  jal        func_0016CD68
    /* DE704 001DE704 68C489AF */   sw        $9, %gp_rel(D_00483E58)($28)
    /* DE708 001DE708 188F80C7 */  lwc1       $f0, %gp_rel(D_00480908)($28)
    /* DE70C 001DE70C 68C4898F */  lw         $9, %gp_rel(D_00483E58)($28)
    /* DE710 001DE710 2003A3C7 */  lwc1       $f3, 0x320($29)
    /* DE714 001DE714 18103201 */  mult       $2, $9, $18
    /* DE718 001DE718 1C8F81C7 */  lwc1       $f1, %gp_rel(D_0048090C)($28)
    /* DE71C 001DE71C C2180046 */  mul.s      $f3, $f3, $f0
    /* DE720 001DE720 B807A4C7 */  lwc1       $f4, 0x7B8($29)
    /* DE724 001DE724 00308044 */  mtc1       $0, $f6
    /* DE728 001DE728 21485100 */  addu       $9, $2, $17
    /* DE72C 001DE72C 18183201 */  mult       $3, $9, $18
    /* DE730 001DE730 02140900 */  srl        $2, $9, 16
    /* DE734 001DE734 00108244 */  mtc1       $2, $f2
    /* DE738 001DE738 A0108046 */  cvt.s.w    $f2, $f2
    /* DE73C 001DE73C C2180146 */  mul.s      $f3, $f3, $f1
    /* DE740 001DE740 21487100 */  addu       $9, $3, $17
    /* DE744 001DE744 18183201 */  mult       $3, $9, $18
    /* DE748 001DE748 02140900 */  srl        $2, $9, 16
    /* DE74C 001DE74C 00008244 */  mtc1       $2, $f0
    /* DE750 001DE750 20008046 */  cvt.s.w    $f0, $f0
    /* DE754 001DE754 82101446 */  mul.s      $f2, $f2, $f20
    /* DE758 001DE758 21487100 */  addu       $9, $3, $17
    /* DE75C 001DE75C 02140900 */  srl        $2, $9, 16
    /* DE760 001DE760 02001446 */  mul.s      $f0, $f0, $f20
    /* DE764 001DE764 00088244 */  mtc1       $2, $f1
    /* DE768 001DE768 60088046 */  cvt.s.w    $f1, $f1
    /* DE76C 001DE76C 81101946 */  sub.s      $f2, $f2, $f25
    /* DE770 001DE770 01001946 */  sub.s      $f0, $f0, $f25
    /* DE774 001DE774 42081446 */  mul.s      $f1, $f1, $f20
    /* DE778 001DE778 82100346 */  mul.s      $f2, $f2, $f3
    /* DE77C 001DE77C 02000346 */  mul.s      $f0, $f0, $f3
    /* DE780 001DE780 41081946 */  sub.s      $f1, $f1, $f25
    /* DE784 001DE784 C007A2E7 */  swc1       $f2, 0x7C0($29)
    /* DE788 001DE788 B407A2C7 */  lwc1       $f2, 0x7B4($29)
    /* DE78C 001DE78C 0000C5C7 */  lwc1       $f5, 0x0($30)
    /* DE790 001DE790 42080346 */  mul.s      $f1, $f1, $f3
    /* DE794 001DE794 C407A0E7 */  swc1       $f0, 0x7C4($29)
    /* DE798 001DE798 80100046 */  add.s      $f2, $f2, $f0
    /* DE79C 001DE79C D407A6E7 */  swc1       $f6, 0x7D4($29)
    /* DE7A0 001DE7A0 D007A6E7 */  swc1       $f6, 0x7D0($29)
    /* DE7A4 001DE7A4 D807BAE7 */  swc1       $f26, 0x7D8($29)
    /* DE7A8 001DE7A8 C807A1E7 */  swc1       $f1, 0x7C8($29)
    /* DE7AC 001DE7AC C007A1C7 */  lwc1       $f1, 0x7C0($29)
    /* DE7B0 001DE7B0 C807A3C7 */  lwc1       $f3, 0x7C8($29)
    /* DE7B4 001DE7B4 40290146 */  add.s      $f5, $f5, $f1
    /* DE7B8 001DE7B8 B407A2E7 */  swc1       $f2, 0x7B4($29)
    /* DE7BC 001DE7BC 00210346 */  add.s      $f4, $f4, $f3
    /* DE7C0 001DE7C0 0000C5E7 */  swc1       $f5, 0x0($30)
    /* DE7C4 001DE7C4 B807A4E7 */  swc1       $f4, 0x7B8($29)
    /* DE7C8 001DE7C8 18103201 */  mult       $2, $9, $18
    /* DE7CC 001DE7CC 00000000 */  nop
.align 2
  .L001DE7D0:
    /* DE7D0 001DE7D0 21485100 */  addu       $9, $2, $17
    /* DE7D4 001DE7D4 18183201 */  mult       $3, $9, $18
    /* DE7D8 001DE7D8 02140900 */  srl        $2, $9, 16
    /* DE7DC 001DE7DC 00108244 */  mtc1       $2, $f2
    /* DE7E0 001DE7E0 A0108046 */  cvt.s.w    $f2, $f2
    /* DE7E4 001DE7E4 21487100 */  addu       $9, $3, $17
    /* DE7E8 001DE7E8 18103201 */  mult       $2, $9, $18
    /* DE7EC 001DE7EC 021C0900 */  srl        $3, $9, 16
    /* DE7F0 001DE7F0 00008344 */  mtc1       $3, $f0
    /* DE7F4 001DE7F4 20008046 */  cvt.s.w    $f0, $f0
    /* DE7F8 001DE7F8 82101446 */  mul.s      $f2, $f2, $f20
    /* DE7FC 001DE7FC 21485100 */  addu       $9, $2, $17
    /* DE800 001DE800 2D182001 */  daddu      $3, $9, $0
    /* DE804 001DE804 02001446 */  mul.s      $f0, $f0, $f20
    /* DE808 001DE808 02140300 */  srl        $2, $3, 16
    /* DE80C 001DE80C 80100246 */  add.s      $f2, $f2, $f2
    /* DE810 001DE810 00088244 */  mtc1       $2, $f1
    /* DE814 001DE814 60088046 */  cvt.s.w    $f1, $f1
    /* DE818 001DE818 00000046 */  add.s      $f0, $f0, $f0
    /* DE81C 001DE81C 41111646 */  sub.s      $f5, $f2, $f22
    /* DE820 001DE820 42081446 */  mul.s      $f1, $f1, $f20
    /* DE824 001DE824 01011646 */  sub.s      $f4, $f0, $f22
    /* DE828 001DE828 02280546 */  mul.s      $f0, $f5, $f5
    /* DE82C 001DE82C 40080146 */  add.s      $f1, $f1, $f1
    /* DE830 001DE830 82200446 */  mul.s      $f2, $f4, $f4
    /* DE834 001DE834 C1081646 */  sub.s      $f3, $f1, $f22
    /* DE838 001DE838 00000246 */  add.s      $f0, $f0, $f2
    /* DE83C 001DE83C 42180346 */  mul.s      $f1, $f3, $f3
    /* DE840 001DE840 00000146 */  add.s      $f0, $f0, $f1
    /* DE844 001DE844 34B00046 */  c.lt.s     $f22, $f0
    /* DE848 001DE848 E1FF0345 */  bc1tl      .L001DE7D0
    /* DE84C 001DE84C 18103201 */   mult      $2, $9, $18
    /* DE850 001DE850 0808A3E7 */  swc1       $f3, 0x808($29)
    /* DE854 001DE854 7D00053C */  lui        $5, %hi(D_007D64C0)
    /* DE858 001DE858 0408A4E7 */  swc1       $f4, 0x804($29)
    /* DE85C 001DE85C C064A424 */  addiu      $4, $5, %lo(D_007D64C0)
    /* DE860 001DE860 0008A5E7 */  swc1       $f5, 0x800($29)
    /* DE864 001DE864 2D300002 */  daddu      $6, $16, $0
    /* DE868 001DE868 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DE86C 001DE86C 2D28A002 */  daddu      $5, $21, $0
    /* DE870 001DE870 0708A76B */  ldl        $7, 0x807($29)
    /* DE874 001DE874 0008A76F */  ldr        $7, 0x800($29)
    /* DE878 001DE878 0808A88F */  lw         $8, 0x808($29)
    /* DE87C 001DE87C F707A7B3 */  sdl        $7, 0x7F7($29)
    /* DE880 001DE880 F007A7B7 */  sdr        $7, 0x7F0($29)
    /* DE884 001DE884 F807A8AF */  sw         $8, 0x7F8($29)
    /* DE888 001DE888 06AB0046 */  mov.s      $f12, $f21
    /* DE88C 001DE88C F007A0C7 */  lwc1       $f0, 0x7F0($29)
    /* DE890 001DE890 F407A1C7 */  lwc1       $f1, 0x7F4($29)
    /* DE894 001DE894 F807A2C7 */  lwc1       $f2, 0x7F8($29)
    /* DE898 001DE898 02001846 */  mul.s      $f0, $f0, $f24
    /* DE89C 001DE89C 42081846 */  mul.s      $f1, $f1, $f24
    /* DE8A0 001DE8A0 82101846 */  mul.s      $f2, $f2, $f24
    /* DE8A4 001DE8A4 E007A0E7 */  swc1       $f0, 0x7E0($29)
    /* DE8A8 001DE8A8 E407A1E7 */  swc1       $f1, 0x7E4($29)
    /* DE8AC 001DE8AC E807A2E7 */  swc1       $f2, 0x7E8($29)
    /* DE8B0 001DE8B0 000001C6 */  lwc1       $f1, 0x0($16)
    /* DE8B4 001DE8B4 040002C6 */  lwc1       $f2, 0x4($16)
    /* DE8B8 001DE8B8 40080046 */  add.s      $f1, $f1, $f0
    /* DE8BC 001DE8BC 080003C6 */  lwc1       $f3, 0x8($16)
    /* DE8C0 001DE8C0 000001E6 */  swc1       $f1, 0x0($16)
    /* DE8C4 001DE8C4 E407A0C7 */  lwc1       $f0, 0x7E4($29)
    /* DE8C8 001DE8C8 80100046 */  add.s      $f2, $f2, $f0
    /* DE8CC 001DE8CC 040002E6 */  swc1       $f2, 0x4($16)
    /* DE8D0 001DE8D0 E807A0C7 */  lwc1       $f0, 0x7E8($29)
    /* DE8D4 001DE8D4 C0180046 */  add.s      $f3, $f3, $f0
    /* DE8D8 001DE8D8 6803060C */  jal        func_00180DA0
    /* DE8DC 001DE8DC 080003E6 */   swc1      $f3, 0x8($16)
    /* DE8E0 001DE8E0 0F006232 */  andi       $2, $19, 0xF
    /* DE8E4 001DE8E4 5F004014 */  bnez       $2, .L001DEA64
    /* DE8E8 001DE8E8 8007AC27 */   addiu     $12, $29, 0x780
    /* DE8EC 001DE8EC 7D00043C */  lui        $4, %hi(D_007D6470)
    /* DE8F0 001DE8F0 2D28A002 */  daddu      $5, $21, $0
    /* DE8F4 001DE8F4 70648424 */  addiu      $4, $4, %lo(D_007D6470)
    /* DE8F8 001DE8F8 2D300002 */  daddu      $6, $16, $0
    /* DE8FC 001DE8FC 6803060C */  jal        func_00180DA0
    /* DE900 001DE900 06AB0046 */   mov.s     $f12, $f21
    /* DE904 001DE904 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* DE908 001DE908 00108144 */  mtc1       $1, $f2
    /* DE90C 001DE90C B807A0C7 */  lwc1       $f0, 0x7B8($29)
    /* DE910 001DE910 1900043C */  lui        $4, (0x19660D >> 16)
    /* DE914 001DE914 8040013C */  lui        $1, (0x40800000 >> 16)
    /* DE918 001DE918 00088144 */  mtc1       $1, $f1
    /* DE91C 001DE91C 6E3C053C */  lui        $5, (0x3C6EF35F >> 16)
    /* DE920 001DE920 00000246 */  add.s      $f0, $f0, $f2
    /* DE924 001DE924 1808BAE7 */  swc1       $f26, 0x818($29)
    /* DE928 001DE928 1408A1E7 */  swc1       $f1, 0x814($29)
    /* DE92C 001DE92C 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* DE930 001DE930 1008A1E7 */  swc1       $f1, 0x810($29)
    /* DE934 001DE934 5FF3A534 */  ori        $5, $5, (0x3C6EF35F & 0xFFFF)
    /* DE938 001DE938 68C4898F */  lw         $9, %gp_rel(D_00483E58)($28)
    /* DE93C 001DE93C B807A0E7 */  swc1       $f0, 0x7B8($29)
    /* DE940 001DE940 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DE944 001DE944 00388144 */  mtc1       $1, $f7
    /* DE948 001DE948 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DE94C 001DE94C 00308144 */  mtc1       $1, $f6
.align 2
  .L001DE950:
    /* DE950 001DE950 18102401 */  mult       $2, $9, $4
    /* DE954 001DE954 21484500 */  addu       $9, $2, $5
    /* DE958 001DE958 18182401 */  mult       $3, $9, $4
    /* DE95C 001DE95C 02140900 */  srl        $2, $9, 16
    /* DE960 001DE960 00088244 */  mtc1       $2, $f1
    /* DE964 001DE964 60088046 */  cvt.s.w    $f1, $f1
    /* DE968 001DE968 21486500 */  addu       $9, $3, $5
    /* DE96C 001DE96C 18102401 */  mult       $2, $9, $4
    /* DE970 001DE970 42080746 */  mul.s      $f1, $f1, $f7
    /* DE974 001DE974 21184500 */  addu       $3, $2, $5
    /* DE978 001DE978 02140900 */  srl        $2, $9, 16
    /* DE97C 001DE97C 00108244 */  mtc1       $2, $f2
    /* DE980 001DE980 A0108046 */  cvt.s.w    $f2, $f2
    /* DE984 001DE984 02140300 */  srl        $2, $3, 16
    /* DE988 001DE988 00008244 */  mtc1       $2, $f0
    /* DE98C 001DE98C 20008046 */  cvt.s.w    $f0, $f0
    /* DE990 001DE990 40080146 */  add.s      $f1, $f1, $f1
    /* DE994 001DE994 82100746 */  mul.s      $f2, $f2, $f7
    /* DE998 001DE998 02000746 */  mul.s      $f0, $f0, $f7
    /* DE99C 001DE99C 41090646 */  sub.s      $f5, $f1, $f6
    /* DE9A0 001DE9A0 80100246 */  add.s      $f2, $f2, $f2
    /* DE9A4 001DE9A4 00000046 */  add.s      $f0, $f0, $f0
    /* DE9A8 001DE9A8 42280546 */  mul.s      $f1, $f5, $f5
    /* DE9AC 001DE9AC 01110646 */  sub.s      $f4, $f2, $f6
    /* DE9B0 001DE9B0 C1000646 */  sub.s      $f3, $f0, $f6
    /* DE9B4 001DE9B4 82200446 */  mul.s      $f2, $f4, $f4
    /* DE9B8 001DE9B8 02180346 */  mul.s      $f0, $f3, $f3
    /* DE9BC 001DE9BC 40080246 */  add.s      $f1, $f1, $f2
    /* DE9C0 001DE9C0 40080046 */  add.s      $f1, $f1, $f0
    /* DE9C4 001DE9C4 34300146 */  c.lt.s     $f6, $f1
    /* DE9C8 001DE9C8 E1FF0145 */  bc1t       .L001DE950
    /* DE9CC 001DE9CC 2D486000 */   daddu     $9, $3, $0
    /* DE9D0 001DE9D0 4808A3E7 */  swc1       $f3, 0x848($29)
    /* DE9D4 001DE9D4 7D00043C */  lui        $4, %hi(D_007D6510)
    /* DE9D8 001DE9D8 4408A4E7 */  swc1       $f4, 0x844($29)
    /* DE9DC 001DE9DC 10658424 */  addiu      $4, $4, %lo(D_007D6510)
    /* DE9E0 001DE9E0 4008A5E7 */  swc1       $f5, 0x840($29)
    /* DE9E4 001DE9E4 2D28A002 */  daddu      $5, $21, $0
    /* DE9E8 001DE9E8 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DE9EC 001DE9EC 2D300002 */  daddu      $6, $16, $0
    /* DE9F0 001DE9F0 4708A76B */  ldl        $7, 0x847($29)
    /* DE9F4 001DE9F4 4008A76F */  ldr        $7, 0x840($29)
    /* DE9F8 001DE9F8 4808A88F */  lw         $8, 0x848($29)
    /* DE9FC 001DE9FC 3708A7B3 */  sdl        $7, 0x837($29)
    /* DEA00 001DEA00 3008A7B7 */  sdr        $7, 0x830($29)
    /* DEA04 001DEA04 3808A8AF */  sw         $8, 0x838($29)
    /* DEA08 001DEA08 06AB0046 */  mov.s      $f12, $f21
    /* DEA0C 001DEA0C 3008A0C7 */  lwc1       $f0, 0x830($29)
    /* DEA10 001DEA10 3408A1C7 */  lwc1       $f1, 0x834($29)
    /* DEA14 001DEA14 3808A2C7 */  lwc1       $f2, 0x838($29)
    /* DEA18 001DEA18 02001746 */  mul.s      $f0, $f0, $f23
    /* DEA1C 001DEA1C 42081746 */  mul.s      $f1, $f1, $f23
    /* DEA20 001DEA20 82101746 */  mul.s      $f2, $f2, $f23
    /* DEA24 001DEA24 2008A0E7 */  swc1       $f0, 0x820($29)
    /* DEA28 001DEA28 2408A1E7 */  swc1       $f1, 0x824($29)
    /* DEA2C 001DEA2C 2808A2E7 */  swc1       $f2, 0x828($29)
    /* DEA30 001DEA30 000001C6 */  lwc1       $f1, 0x0($16)
    /* DEA34 001DEA34 040002C6 */  lwc1       $f2, 0x4($16)
    /* DEA38 001DEA38 40080046 */  add.s      $f1, $f1, $f0
    /* DEA3C 001DEA3C 080003C6 */  lwc1       $f3, 0x8($16)
    /* DEA40 001DEA40 000001E6 */  swc1       $f1, 0x0($16)
    /* DEA44 001DEA44 2408A0C7 */  lwc1       $f0, 0x824($29)
    /* DEA48 001DEA48 80100046 */  add.s      $f2, $f2, $f0
    /* DEA4C 001DEA4C 040002E6 */  swc1       $f2, 0x4($16)
    /* DEA50 001DEA50 2808A0C7 */  lwc1       $f0, 0x828($29)
    /* DEA54 001DEA54 C0180046 */  add.s      $f3, $f3, $f0
    /* DEA58 001DEA58 6803060C */  jal        func_00180DA0
    /* DEA5C 001DEA5C 080003E6 */   swc1      $f3, 0x8($16)
    /* DEA60 001DEA60 8007AC27 */  addiu      $12, $29, 0x780
.align 2
  .L001DEA64:
    /* DEA64 001DEA64 5007AD27 */  addiu      $13, $29, 0x750
    /* DEA68 001DEA68 2D300000 */  daddu      $6, $0, $0
    /* DEA6C 001DEA6C 2D488001 */  daddu      $9, $12, $0
    /* DEA70 001DEA70 2D40A001 */  daddu      $8, $13, $0
    /* DEA74 001DEA74 2D380000 */  daddu      $7, $0, $0
.align 2
  .L001DEA78:
    /* DEA78 001DEA78 2110E600 */  addu       $2, $7, $6
    /* DEA7C 001DEA7C 02000524 */  addiu      $5, $0, 0x2
    /* DEA80 001DEA80 80200200 */  sll        $4, $2, 2
    /* DEA84 001DEA84 00000000 */  nop
.align 2
  .L001DEA88:
    /* DEA88 001DEA88 21182401 */  addu       $3, $9, $4
    /* DEA8C 001DEA8C 21100401 */  addu       $2, $8, $4
    /* DEA90 001DEA90 000041C4 */  lwc1       $f1, 0x0($2)
    /* DEA94 001DEA94 FFFFA524 */  addiu      $5, $5, -0x1
    /* DEA98 001DEA98 000060C4 */  lwc1       $f0, 0x0($3)
    /* DEA9C 001DEA9C 04008424 */  addiu      $4, $4, 0x4
    /* DEAA0 001DEAA0 00000146 */  add.s      $f0, $f0, $f1
    /* DEAA4 001DEAA4 F8FFA104 */  bgez       $5, .L001DEA88
    /* DEAA8 001DEAA8 000060E4 */   swc1      $f0, 0x0($3)
    /* DEAAC 001DEAAC 0100C624 */  addiu      $6, $6, 0x1
    /* DEAB0 001DEAB0 0400C228 */  slti       $2, $6, 0x4
    /* DEAB4 001DEAB4 F0FF4014 */  bnez       $2, .L001DEA78
    /* DEAB8 001DEAB8 0200E724 */   addiu     $7, $7, 0x2
    /* DEABC 001DEABC 01007326 */  addiu      $19, $19, 0x1
    /* DEAC0 001DEAC0 2A107702 */  slt        $2, $19, $23
    /* DEAC4 001DEAC4 02FF4014 */  bnez       $2, .L001DE6D0
    /* DEAC8 001DEAC8 40AD1B46 */   add.s     $f21, $f21, $f27
.align 2
  .L001DEACC:
    /* DEACC 001DEACC 5808AE8F */  lw         $14, 0x858($29)
    /* DEAD0 001DEAD0 0200C011 */  beqz       $14, .L001DEADC
    /* DEAD4 001DEAD4 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* DEAD8 001DEAD8 300082AE */  sw         $2, 0x30($20)
.align 2
  .L001DEADC:
    /* DEADC 001DEADC 1700AF6B */  ldl        $15, 0x17($29)
    /* DEAE0 001DEAE0 1000AF6F */  ldr        $15, 0x10($29)
    /* DEAE4 001DEAE4 1F00A26B */  ldl        $2, 0x1F($29)
    /* DEAE8 001DEAE8 1800A26F */  ldr        $2, 0x18($29)
    /* DEAEC 001DEAEC 2700A36B */  ldl        $3, 0x27($29)
    /* DEAF0 001DEAF0 2000A36F */  ldr        $3, 0x20($29)
    /* DEAF4 001DEAF4 2F00A46B */  ldl        $4, 0x2F($29)
    /* DEAF8 001DEAF8 2800A46F */  ldr        $4, 0x28($29)
    /* DEAFC 001DEAFC 07008FB2 */  sdl        $15, 0x7($20)
    /* DEB00 001DEB00 00008FB6 */  sdr        $15, 0x0($20)
    /* DEB04 001DEB04 0F0082B2 */  sdl        $2, 0xF($20)
    /* DEB08 001DEB08 080082B6 */  sdr        $2, 0x8($20)
    /* DEB0C 001DEB0C 170083B2 */  sdl        $3, 0x17($20)
    /* DEB10 001DEB10 100083B6 */  sdr        $3, 0x10($20)
    /* DEB14 001DEB14 1F0084B2 */  sdl        $4, 0x1F($20)
    /* DEB18 001DEB18 180084B6 */  sdr        $4, 0x18($20)
    /* DEB1C 001DEB1C 3700AF6B */  ldl        $15, 0x37($29)
    /* DEB20 001DEB20 3000AF6F */  ldr        $15, 0x30($29)
    /* DEB24 001DEB24 3F00A26B */  ldl        $2, 0x3F($29)
    /* DEB28 001DEB28 3800A26F */  ldr        $2, 0x38($29)
    /* DEB2C 001DEB2C 27008FB2 */  sdl        $15, 0x27($20)
    /* DEB30 001DEB30 20008FB6 */  sdr        $15, 0x20($20)
    /* DEB34 001DEB34 2F0082B2 */  sdl        $2, 0x2F($20)
    /* DEB38 001DEB38 280082B6 */  sdr        $2, 0x28($20)
.align 2
  .L001DEB3C:
    /* DEB3C 001DEB3C B008B0DF */  ld         $16, 0x8B0($29)
.align 2
  .L001DEB40:
    /* DEB40 001DEB40 B808B1DF */  ld         $17, 0x8B8($29)
    /* DEB44 001DEB44 C008B2DF */  ld         $18, 0x8C0($29)
    /* DEB48 001DEB48 C808B3DF */  ld         $19, 0x8C8($29)
    /* DEB4C 001DEB4C D008B4DF */  ld         $20, 0x8D0($29)
    /* DEB50 001DEB50 D808B5DF */  ld         $21, 0x8D8($29)
    /* DEB54 001DEB54 E008B6DF */  ld         $22, 0x8E0($29)
    /* DEB58 001DEB58 E808B7DF */  ld         $23, 0x8E8($29)
    /* DEB5C 001DEB5C F008BEDF */  ld         $30, 0x8F0($29)
    /* DEB60 001DEB60 F808BFDF */  ld         $31, 0x8F8($29)
    /* DEB64 001DEB64 4009BCC7 */  lwc1       $f28, 0x940($29)
    /* DEB68 001DEB68 3809BBC7 */  lwc1       $f27, 0x938($29)
    /* DEB6C 001DEB6C 3009BAC7 */  lwc1       $f26, 0x930($29)
    /* DEB70 001DEB70 2809B9C7 */  lwc1       $f25, 0x928($29)
    /* DEB74 001DEB74 2009B8C7 */  lwc1       $f24, 0x920($29)
    /* DEB78 001DEB78 1809B7C7 */  lwc1       $f23, 0x918($29)
    /* DEB7C 001DEB7C 1009B6C7 */  lwc1       $f22, 0x910($29)
    /* DEB80 001DEB80 0809B5C7 */  lwc1       $f21, 0x908($29)
    /* DEB84 001DEB84 0009B4C7 */  lwc1       $f20, 0x900($29)
    /* DEB88 001DEB88 0800E003 */  jr         $31
    /* DEB8C 001DEB8C 5009BD27 */   addiu     $29, $29, 0x950
endlabel func_001DC2C0
