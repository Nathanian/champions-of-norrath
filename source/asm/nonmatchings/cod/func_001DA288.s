.align 3
nonmatching func_001DA288, 0x348

glabel func_001DA288
    /* DA288 001DA288 F0FEBD27 */  addiu      $29, $29, -0x110
    /* DA28C 001DA28C 00440800 */  sll        $8, $8, 16
    /* DA290 001DA290 8800B3FF */  sd         $19, 0x88($29)
    /* DA294 001DA294 039C0800 */  sra        $19, $8, 16
    /* DA298 001DA298 A000B6FF */  sd         $22, 0xA0($29)
    /* DA29C 001DA29C 2DB0A000 */  daddu      $22, $5, $0
    /* DA2A0 001DA2A0 0001BCE7 */  swc1       $f28, 0x100($29)
    /* DA2A4 001DA2A4 06670046 */  mov.s      $f28, $f12
    /* DA2A8 001DA2A8 E000B8E7 */  swc1       $f24, 0xE0($29)
    /* DA2AC 001DA2AC 066E0046 */  mov.s      $f24, $f13
    /* DA2B0 001DA2B0 7000B0FF */  sd         $16, 0x70($29)
    /* DA2B4 001DA2B4 7800B1FF */  sd         $17, 0x78($29)
    /* DA2B8 001DA2B8 8000B2FF */  sd         $18, 0x80($29)
    /* DA2BC 001DA2BC 9000B4FF */  sd         $20, 0x90($29)
    /* DA2C0 001DA2C0 9800B5FF */  sd         $21, 0x98($29)
    /* DA2C4 001DA2C4 A800B7FF */  sd         $23, 0xA8($29)
    /* DA2C8 001DA2C8 B000BEFF */  sd         $30, 0xB0($29)
    /* DA2CC 001DA2CC B800BFFF */  sd         $31, 0xB8($29)
    /* DA2D0 001DA2D0 F800BBE7 */  swc1       $f27, 0xF8($29)
    /* DA2D4 001DA2D4 F000BAE7 */  swc1       $f26, 0xF0($29)
    /* DA2D8 001DA2D8 E800B9E7 */  swc1       $f25, 0xE8($29)
    /* DA2DC 001DA2DC D800B7E7 */  swc1       $f23, 0xD8($29)
    /* DA2E0 001DA2E0 D000B6E7 */  swc1       $f22, 0xD0($29)
    /* DA2E4 001DA2E4 C800B5E7 */  swc1       $f21, 0xC8($29)
    /* DA2E8 001DA2E8 C000B4E7 */  swc1       $f20, 0xC0($29)
    /* DA2EC 001DA2EC 0700E268 */  ldl        $2, 0x7($7)
    /* DA2F0 001DA2F0 0000E26C */  ldr        $2, 0x0($7)
    /* DA2F4 001DA2F4 0800E38C */  lw         $3, 0x8($7)
    /* DA2F8 001DA2F8 0700A2B3 */  sdl        $2, 0x7($29)
    /* DA2FC 001DA2FC 0000A2B7 */  sdr        $2, 0x0($29)
    /* DA300 001DA300 0800A3AF */  sw         $3, 0x8($29)
    /* DA304 001DA304 2D188000 */  daddu      $3, $4, $0
    /* DA308 001DA308 9C00C012 */  beqz       $22, .L001DA57C
    /* DA30C 001DA30C 6000A6AF */   sw        $6, 0x60($29)
    /* DA310 001DA310 0C00628C */  lw         $2, 0xC($3)
    /* DA314 001DA314 2D20C002 */  daddu      $4, $22, $0
    /* DA318 001DA318 00B88044 */  mtc1       $0, $f23
    /* DA31C 001DA31C 2DA80000 */  daddu      $21, $0, $0
    /* DA320 001DA320 02004234 */  ori        $2, $2, 0x2
    /* DA324 001DA324 54B3050C */  jal        func_0016CD50
    /* DA328 001DA328 0C0062AC */   sw        $2, 0xC($3)
    /* DA32C 001DA32C 2DB84000 */  daddu      $23, $2, $0
    /* DA330 001DA330 9300E01A */  blez       $23, .L001DA580
    /* DA334 001DA334 7000B0DF */   ld        $16, 0x70($29)
    /* DA338 001DA338 1900123C */  lui        $18, (0x19660D >> 16)
    /* DA33C 001DA33C 6E3C113C */  lui        $17, (0x3C6EF35F >> 16)
    /* DA340 001DA340 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DA344 001DA344 00B08144 */  mtc1       $1, $f22
    /* DA348 001DA348 0D665236 */  ori        $18, $18, (0x19660D & 0xFFFF)
    /* DA34C 001DA34C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DA350 001DA350 00A88144 */  mtc1       $1, $f21
    /* DA354 001DA354 5FF33136 */  ori        $17, $17, (0x3C6EF35F & 0xFFFF)
    /* DA358 001DA358 308E9BC7 */  lwc1       $f27, %gp_rel(D_00480820)($28)
    /* DA35C 001DA35C 5000BE27 */  addiu      $30, $29, 0x50
    /* DA360 001DA360 86BE0046 */  mov.s      $f26, $f23
    /* DA364 001DA364 1000A227 */  addiu      $2, $29, 0x10
.align 2
  .L001DA368:
    /* DA368 001DA368 2000A327 */  addiu      $3, $29, 0x20
    /* DA36C 001DA36C 6000A58F */  lw         $5, 0x60($29)
    /* DA370 001DA370 2D20C002 */  daddu      $4, $22, $0
    /* DA374 001DA374 2D30A003 */  daddu      $6, $29, $0
    /* DA378 001DA378 2D386002 */  daddu      $7, $19, $0
    /* DA37C 001DA37C 2D40A002 */  daddu      $8, $21, $0
    /* DA380 001DA380 2D484000 */  daddu      $9, $2, $0
    /* DA384 001DA384 2D506000 */  daddu      $10, $3, $0
    /* DA388 001DA388 2D580000 */  daddu      $11, $0, $0
    /* DA38C 001DA38C 8EB0050C */  jal        func_0016C238
    /* DA390 001DA390 06E30046 */   mov.s     $f12, $f28
    /* DA394 001DA394 2000A1C7 */  lwc1       $f1, 0x20($29)
    /* DA398 001DA398 02080146 */  mul.s      $f0, $f1, $f1
    /* DA39C 001DA39C 02000146 */  mul.s      $f0, $f0, $f1
    /* DA3A0 001DA3A0 C0BD0046 */  add.s      $f23, $f23, $f0
    /* DA3A4 001DA3A4 34D01746 */  c.lt.s     $f26, $f23
    /* DA3A8 001DA3A8 71000245 */  bc1fl      .L001DA570
    /* DA3AC 001DA3AC 0100B526 */   addiu     $21, $21, 0x1
    /* DA3B0 001DA3B0 3000B027 */  addiu      $16, $29, 0x30
    /* DA3B4 001DA3B4 4000B427 */  addiu      $20, $29, 0x40
.align 2
  .L001DA3B8:
    /* DA3B8 001DA3B8 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DA3BC 001DA3BC 46D60046 */  mov.s      $f25, $f26
    /* DA3C0 001DA3C0 348E83C7 */  lwc1       $f3, %gp_rel(D_00480824)($28)
    /* DA3C4 001DA3C4 32C01946 */  c.eq.s     $f24, $f25
    /* DA3C8 001DA3C8 18185200 */  mult       $3, $2, $18
    /* DA3CC 001DA3CC 388E82C7 */  lwc1       $f2, %gp_rel(D_00480828)($28)
    /* DA3D0 001DA3D0 C2080346 */  mul.s      $f3, $f1, $f3
    /* DA3D4 001DA3D4 3C8E81C7 */  lwc1       $f1, %gp_rel(D_0048082C)($28)
    /* DA3D8 001DA3D8 408E87C7 */  lwc1       $f7, %gp_rel(D_00480830)($28)
    /* DA3DC 001DA3DC C1BD0146 */  sub.s      $f23, $f23, $f1
    /* DA3E0 001DA3E0 21107100 */  addu       $2, $3, $17
    /* DA3E4 001DA3E4 18205200 */  mult       $4, $2, $18
    /* DA3E8 001DA3E8 02140200 */  srl        $2, $2, 16
    /* DA3EC 001DA3EC 00008244 */  mtc1       $2, $f0
    /* DA3F0 001DA3F0 20008046 */  cvt.s.w    $f0, $f0
    /* DA3F4 001DA3F4 C2180246 */  mul.s      $f3, $f3, $f2
    /* DA3F8 001DA3F8 21189100 */  addu       $3, $4, $17
    /* DA3FC 001DA3FC 18107200 */  mult       $2, $3, $18
    /* DA400 001DA400 021C0300 */  srl        $3, $3, 16
    /* DA404 001DA404 00088344 */  mtc1       $3, $f1
    /* DA408 001DA408 60088046 */  cvt.s.w    $f1, $f1
    /* DA40C 001DA40C 02001646 */  mul.s      $f0, $f0, $f22
    /* DA410 001DA410 21205100 */  addu       $4, $2, $17
    /* DA414 001DA414 02140400 */  srl        $2, $4, 16
    /* DA418 001DA418 18189200 */  mult       $3, $4, $18
    /* DA41C 001DA41C 00108244 */  mtc1       $2, $f2
    /* DA420 001DA420 A0108046 */  cvt.s.w    $f2, $f2
    /* DA424 001DA424 42081646 */  mul.s      $f1, $f1, $f22
    /* DA428 001DA428 01001546 */  sub.s      $f0, $f0, $f21
    /* DA42C 001DA42C 21207100 */  addu       $4, $3, $17
    /* DA430 001DA430 82101646 */  mul.s      $f2, $f2, $f22
    /* DA434 001DA434 18189200 */  mult       $3, $4, $18
    /* DA438 001DA438 41081546 */  sub.s      $f1, $f1, $f21
    /* DA43C 001DA43C 02240400 */  srl        $4, $4, 16
    /* DA440 001DA440 02000346 */  mul.s      $f0, $f0, $f3
    /* DA444 001DA444 00308444 */  mtc1       $4, $f6
    /* DA448 001DA448 A0318046 */  cvt.s.w    $f6, $f6
    /* DA44C 001DA44C 81101546 */  sub.s      $f2, $f2, $f21
    /* DA450 001DA450 21107100 */  addu       $2, $3, $17
    /* DA454 001DA454 18285200 */  mult       $5, $2, $18
    /* DA458 001DA458 02140200 */  srl        $2, $2, 16
    /* DA45C 001DA45C 42080346 */  mul.s      $f1, $f1, $f3
    /* DA460 001DA460 000000E6 */  swc1       $f0, 0x0($16)
    /* DA464 001DA464 00288244 */  mtc1       $2, $f5
    /* DA468 001DA468 60298046 */  cvt.s.w    $f5, $f5
    /* DA46C 001DA46C 82100346 */  mul.s      $f2, $f2, $f3
    /* DA470 001DA470 1000A0C7 */  lwc1       $f0, 0x10($29)
    /* DA474 001DA474 2118B100 */  addu       $3, $5, $17
    /* DA478 001DA478 82311646 */  mul.s      $f6, $f6, $f22
    /* DA47C 001DA47C 022C0300 */  srl        $5, $3, 16
    /* DA480 001DA480 3400A1E7 */  swc1       $f1, 0x34($29)
    /* DA484 001DA484 00208544 */  mtc1       $5, $f4
    /* DA488 001DA488 20218046 */  cvt.s.w    $f4, $f4
    /* DA48C 001DA48C 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DA490 001DA490 3800A2E7 */  swc1       $f2, 0x38($29)
    /* DA494 001DA494 42291646 */  mul.s      $f5, $f5, $f22
    /* DA498 001DA498 81311546 */  sub.s      $f6, $f6, $f21
    /* DA49C 001DA49C 000001C6 */  lwc1       $f1, 0x0($16)
    /* DA4A0 001DA4A0 02211646 */  mul.s      $f4, $f4, $f22
    /* DA4A4 001DA4A4 40080046 */  add.s      $f1, $f1, $f0
    /* DA4A8 001DA4A8 41291546 */  sub.s      $f5, $f5, $f21
    /* DA4AC 001DA4AC 82311B46 */  mul.s      $f6, $f6, $f27
    /* DA4B0 001DA4B0 01211546 */  sub.s      $f4, $f4, $f21
    /* DA4B4 001DA4B4 000001E6 */  swc1       $f1, 0x0($16)
    /* DA4B8 001DA4B8 42291B46 */  mul.s      $f5, $f5, $f27
    /* DA4BC 001DA4BC 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* DA4C0 001DA4C0 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* DA4C4 001DA4C4 02210746 */  mul.s      $f4, $f4, $f7
    /* DA4C8 001DA4C8 1400A2C7 */  lwc1       $f2, 0x14($29)
    /* DA4CC 001DA4CC 1800A3C7 */  lwc1       $f3, 0x18($29)
    /* DA4D0 001DA4D0 00000246 */  add.s      $f0, $f0, $f2
    /* DA4D4 001DA4D4 40080346 */  add.s      $f1, $f1, $f3
    /* DA4D8 001DA4D8 3400A0E7 */  swc1       $f0, 0x34($29)
    /* DA4DC 001DA4DC 3800A1E7 */  swc1       $f1, 0x38($29)
    /* DA4E0 001DA4E0 000086E6 */  swc1       $f6, 0x0($20)
    /* DA4E4 001DA4E4 4400A5E7 */  swc1       $f5, 0x44($29)
    /* DA4E8 001DA4E8 17000145 */  bc1t       .L001DA548
    /* DA4EC 001DA4EC 4800A4E7 */   swc1      $f4, 0x48($29)
    /* DA4F0 001DA4F0 1C68050C */  jal        func_0015A070
    /* DA4F4 001DA4F4 2D206002 */   daddu     $4, $19, $0
    /* DA4F8 001DA4F8 2D206002 */  daddu      $4, $19, $0
    /* DA4FC 001DA4FC 4068050C */  jal        func_0015A100
    /* DA500 001DA500 02051846 */   mul.s     $f20, $f0, $f24
    /* DA504 001DA504 02001846 */  mul.s      $f0, $f0, $f24
    /* DA508 001DA508 0000D4E7 */  swc1       $f20, 0x0($30)
    /* DA50C 001DA50C 5400A0E7 */  swc1       $f0, 0x54($29)
    /* DA510 001DA510 5800B9E7 */  swc1       $f25, 0x58($29)
    /* DA514 001DA514 0000C1C7 */  lwc1       $f1, 0x0($30)
    /* DA518 001DA518 000000C6 */  lwc1       $f0, 0x0($16)
    /* DA51C 001DA51C 00000146 */  add.s      $f0, $f0, $f1
    /* DA520 001DA520 000000E6 */  swc1       $f0, 0x0($16)
    /* DA524 001DA524 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* DA528 001DA528 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* DA52C 001DA52C 5400A2C7 */  lwc1       $f2, 0x54($29)
    /* DA530 001DA530 5800A3C7 */  lwc1       $f3, 0x58($29)
    /* DA534 001DA534 40080246 */  add.s      $f1, $f1, $f2
    /* DA538 001DA538 00000346 */  add.s      $f0, $f0, $f3
    /* DA53C 001DA53C 3400A1E7 */  swc1       $f1, 0x34($29)
    /* DA540 001DA540 3800A0E7 */  swc1       $f0, 0x38($29)
    /* DA544 001DA544 00000000 */  nop
.align 2
  .L001DA548:
    /* DA548 001DA548 7D00093C */  lui        $9, %hi(D_007D6150)
    /* DA54C 001DA54C 2D280002 */  daddu      $5, $16, $0
    /* DA550 001DA550 50612425 */  addiu      $4, $9, %lo(D_007D6150)
    /* DA554 001DA554 2D308002 */  daddu      $6, $20, $0
    /* DA558 001DA558 6803060C */  jal        func_00180DA0
    /* DA55C 001DA55C 06D30046 */   mov.s     $f12, $f26
    /* DA560 001DA560 34D01746 */  c.lt.s     $f26, $f23
    /* DA564 001DA564 94FF0145 */  bc1t       .L001DA3B8
    /* DA568 001DA568 2000A1C7 */   lwc1      $f1, 0x20($29)
    /* DA56C 001DA56C 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001DA570:
    /* DA570 001DA570 2A10B702 */  slt        $2, $21, $23
    /* DA574 001DA574 7CFF4014 */  bnez       $2, .L001DA368
    /* DA578 001DA578 1000A227 */   addiu     $2, $29, 0x10
.align 2
  .L001DA57C:
    /* DA57C 001DA57C 7000B0DF */  ld         $16, 0x70($29)
.align 2
  .L001DA580:
    /* DA580 001DA580 7800B1DF */  ld         $17, 0x78($29)
    /* DA584 001DA584 8000B2DF */  ld         $18, 0x80($29)
    /* DA588 001DA588 8800B3DF */  ld         $19, 0x88($29)
    /* DA58C 001DA58C 9000B4DF */  ld         $20, 0x90($29)
    /* DA590 001DA590 9800B5DF */  ld         $21, 0x98($29)
    /* DA594 001DA594 A000B6DF */  ld         $22, 0xA0($29)
    /* DA598 001DA598 A800B7DF */  ld         $23, 0xA8($29)
    /* DA59C 001DA59C B000BEDF */  ld         $30, 0xB0($29)
    /* DA5A0 001DA5A0 B800BFDF */  ld         $31, 0xB8($29)
    /* DA5A4 001DA5A4 0001BCC7 */  lwc1       $f28, 0x100($29)
    /* DA5A8 001DA5A8 F800BBC7 */  lwc1       $f27, 0xF8($29)
    /* DA5AC 001DA5AC F000BAC7 */  lwc1       $f26, 0xF0($29)
    /* DA5B0 001DA5B0 E800B9C7 */  lwc1       $f25, 0xE8($29)
    /* DA5B4 001DA5B4 E000B8C7 */  lwc1       $f24, 0xE0($29)
    /* DA5B8 001DA5B8 D800B7C7 */  lwc1       $f23, 0xD8($29)
    /* DA5BC 001DA5BC D000B6C7 */  lwc1       $f22, 0xD0($29)
    /* DA5C0 001DA5C0 C800B5C7 */  lwc1       $f21, 0xC8($29)
    /* DA5C4 001DA5C4 C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* DA5C8 001DA5C8 0800E003 */  jr         $31
    /* DA5CC 001DA5CC 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001DA288
