.align 3
nonmatching func_002EE3F0, 0x25C

glabel func_002EE3F0
    /* 1EE3F0 002EE3F0 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1EE3F4 002EE3F4 10008228 */  slti       $2, $4, 0x10
    /* 1EE3F8 002EE3F8 B800B7FF */  sd         $23, 0xB8($29)
    /* 1EE3FC 002EE3FC 2DB8A000 */  daddu      $23, $5, $0
    /* 1EE400 002EE400 C000BEFF */  sd         $30, 0xC0($29)
    /* 1EE404 002EE404 2DF0E000 */  daddu      $30, $7, $0
    /* 1EE408 002EE408 8000B0FF */  sd         $16, 0x80($29)
    /* 1EE40C 002EE40C 2D280000 */  daddu      $5, $0, $0
    /* 1EE410 002EE410 8800B1FF */  sd         $17, 0x88($29)
    /* 1EE414 002EE414 9000B2FF */  sd         $18, 0x90($29)
    /* 1EE418 002EE418 9800B3FF */  sd         $19, 0x98($29)
    /* 1EE41C 002EE41C A000B4FF */  sd         $20, 0xA0($29)
    /* 1EE420 002EE420 A800B5FF */  sd         $21, 0xA8($29)
    /* 1EE424 002EE424 B000B6FF */  sd         $22, 0xB0($29)
    /* 1EE428 002EE428 03004014 */  bnez       $2, .L002EE438
    /* 1EE42C 002EE42C C800BFFF */   sd        $31, 0xC8($29)
    /* 1EE430 002EE430 FB100400 */  dsra       $2, $4, 3
    /* 1EE434 002EE434 FFFF4564 */  daddiu     $5, $2, -0x1
.align 2
  .L002EE438:
    /* 1EE438 002EE438 F8100500 */  dsll       $2, $5, 3
    /* 1EE43C 002EE43C 2F188200 */  dsubu      $3, $4, $2
    /* 1EE440 002EE440 05006014 */  bnez       $3, .L002EE458
    /* 1EE444 002EE444 08006228 */   slti      $2, $3, 0x8
    /* 1EE448 002EE448 FCFF0524 */  addiu      $5, $0, -0x4
    /* 1EE44C 002EE44C 0E000010 */  b          .L002EE488
    /* 1EE450 002EE450 07000324 */   addiu     $3, $0, 0x7
    /* 1EE454 002EE454 00000000 */  nop
.align 2
  .L002EE458:
    /* 1EE458 002EE458 0B004050 */  beql       $2, $0, .L002EE488
    /* 1EE45C 002EE45C F8FF6364 */   daddiu    $3, $3, -0x8
    /* 1EE460 002EE460 01000424 */  addiu      $4, $0, 0x1
    /* 1EE464 002EE464 00000000 */  nop
.align 2
  .L002EE468:
    /* 1EE468 002EE468 78180300 */  dsll       $3, $3, 1
    /* 1EE46C 002EE46C 25186400 */  or         $3, $3, $4
    /* 1EE470 002EE470 08006228 */  slti       $2, $3, 0x8
    /* 1EE474 002EE474 00000000 */  nop
    /* 1EE478 002EE478 00000000 */  nop
    /* 1EE47C 002EE47C FAFF4014 */  bnez       $2, .L002EE468
    /* 1EE480 002EE480 FFFFA564 */   daddiu    $5, $5, -0x1
    /* 1EE484 002EE484 F8FF6364 */  daddiu     $3, $3, -0x8
.align 2
  .L002EE488:
    /* 1EE488 002EE488 2D106000 */  daddu      $2, $3, $0
    /* 1EE48C 002EE48C 06000424 */  addiu      $4, $0, 0x6
    /* 1EE490 002EE490 7800A3FF */  sd         $3, 0x78($29)
    /* 1EE494 002EE494 2D18A000 */  daddu      $3, $5, $0
    /* 1EE498 002EE498 3C100200 */  dsll32     $2, $2, 0
    /* 1EE49C 002EE49C 3F100200 */  dsra32     $2, $2, 0
    /* 1EE4A0 002EE4A0 2F208300 */  dsubu      $4, $4, $3
    /* 1EE4A4 002EE4A4 C0100200 */  sll        $2, $2, 3
    /* 1EE4A8 002EE4A8 FF7F8328 */  slti       $3, $4, 0x7FFF
    /* 1EE4AC 002EE4AC 7000A5FF */  sd         $5, 0x70($29)
    /* 1EE4B0 002EE4B0 2D90C000 */  daddu      $18, $6, $0
    /* 1EE4B4 002EE4B4 4400153C */  lui        $21, %hi(D_00447FB8)
    /* 1EE4B8 002EE4B8 21A8A202 */  addu       $21, $21, $2
    /* 1EE4BC 002EE4BC B87FB5DE */  ld         $21, %lo(D_00447FB8)($21)
    /* 1EE4C0 002EE4C0 07006010 */  beqz       $3, .L002EE4E0
    /* 1EE4C4 002EE4C4 2D98A003 */   daddu     $19, $29, $0
    /* 1EE4C8 002EE4C8 2D288000 */  daddu      $5, $4, $0
    /* 1EE4CC 002EE4CC 0080A228 */  slti       $2, $5, -0x8000
    /* 1EE4D0 002EE4D0 04004054 */  bnel       $2, $0, .L002EE4E4
    /* 1EE4D4 002EE4D4 00800524 */   addiu     $5, $0, -0x8000
    /* 1EE4D8 002EE4D8 03000010 */  b          .L002EE4E8
    /* 1EE4DC 002EE4DC FFFFA464 */   daddiu    $4, $5, -0x1
.align 2
  .L002EE4E0:
    /* 1EE4E0 002EE4E0 FF7F0524 */  addiu      $5, $0, 0x7FFF
.align 2
  .L002EE4E4:
    /* 1EE4E4 002EE4E4 FFFFA464 */  daddiu     $4, $5, -0x1
.align 2
  .L002EE4E8:
    /* 1EE4E8 002EE4E8 FF7F8228 */  slti       $2, $4, 0x7FFF
    /* 1EE4EC 002EE4EC 09004050 */  beql       $2, $0, .L002EE514
    /* 1EE4F0 002EE4F0 0080103C */   lui       $16, (0x80000000 >> 16)
    /* 1EE4F4 002EE4F4 00808228 */  slti       $2, $4, -0x8000
    /* 1EE4F8 002EE4F8 00800324 */  addiu      $3, $0, -0x8000
    /* 1EE4FC 002EE4FC 0A188200 */  movz       $3, $4, $2
    /* 1EE500 002EE500 01000424 */  addiu      $4, $0, 0x1
    /* 1EE504 002EE504 3C180300 */  dsll32     $3, $3, 0
    /* 1EE508 002EE508 3F180300 */  dsra32     $3, $3, 0
    /* 1EE50C 002EE50C 04206400 */  sllv       $4, $4, $3
    /* 1EE510 002EE510 2D808000 */  daddu      $16, $4, $0
.align 2
  .L002EE514:
    /* 1EE514 002EE514 3CA00500 */  dsll32     $20, $5, 0
    /* 1EE518 002EE518 3FA01400 */  dsra32     $20, $20, 0
    /* 1EE51C 002EE51C 0C001124 */  addiu      $17, $0, 0xC
    /* 1EE520 002EE520 FFFF1624 */  addiu      $22, $0, -0x1
    /* 1EE524 002EE524 00000000 */  nop
.align 2
  .L002EE528:
    /* 1EE528 002EE528 000042DE */  ld         $2, 0x0($18)
    /* 1EE52C 002EE52C 08005226 */  addiu      $18, $18, 0x8
    /* 1EE530 002EE530 2D20A002 */  daddu      $4, $21, $0
    /* 1EE534 002EE534 78130200 */  dsll       $2, $2, 13
    /* 1EE538 002EE538 70E00B0C */  jal        func_002F81C0
    /* 1EE53C 002EE53C 00904564 */   daddiu    $5, $2, -0x7000
    /* 1EE540 002EE540 FB130200 */  dsra       $2, $2, 15
    /* 1EE544 002EE544 2D205000 */  daddu      $4, $2, $16
    /* 1EE548 002EE548 FF7F8228 */  slti       $2, $4, 0x7FFF
    /* 1EE54C 002EE54C 05004010 */  beqz       $2, .L002EE564
    /* 1EE550 002EE550 FF7F0324 */   addiu     $3, $0, 0x7FFF
    /* 1EE554 002EE554 2D188000 */  daddu      $3, $4, $0
    /* 1EE558 002EE558 00806228 */  slti       $2, $3, -0x8000
    /* 1EE55C 002EE55C 01004054 */  bnel       $2, $0, .L002EE564
    /* 1EE560 002EE560 00800324 */   addiu     $3, $0, -0x8000
.align 2
  .L002EE564:
    /* 1EE564 002EE564 17108302 */  dsrav      $2, $3, $20
    /* 1EE568 002EE568 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1EE56C 002EE56C 000062FE */  sd         $2, 0x0($19)
    /* 1EE570 002EE570 EDFF3616 */  bne        $17, $22, .L002EE528
    /* 1EE574 002EE574 08007326 */   addiu     $19, $19, 0x8
    /* 1EE578 002EE578 2D18E002 */  daddu      $3, $23, $0
    /* 1EE57C 002EE57C 01000224 */  addiu      $2, $0, 0x1
    /* 1EE580 002EE580 2D38C003 */  daddu      $7, $30, $0
    /* 1EE584 002EE584 2D28A003 */  daddu      $5, $29, $0
    /* 1EE588 002EE588 11006210 */  beq        $3, $2, .L002EE5D0
    /* 1EE58C 002EE58C 0D000424 */   addiu     $4, $0, 0xD
    /* 1EE590 002EE590 02006228 */  slti       $2, $3, 0x2
    /* 1EE594 002EE594 06004010 */  beqz       $2, .L002EE5B0
    /* 1EE598 002EE598 02000224 */   addiu     $2, $0, 0x2
    /* 1EE59C 002EE59C 0E006010 */  beqz       $3, .L002EE5D8
    /* 1EE5A0 002EE5A0 0100E366 */   daddiu    $3, $23, 0x1
    /* 1EE5A4 002EE5A4 14000010 */  b          .L002EE5F8
    /* 1EE5A8 002EE5A8 04006228 */   slti      $2, $3, 0x4
    /* 1EE5AC 002EE5AC 00000000 */  nop
.align 2
  .L002EE5B0:
    /* 1EE5B0 002EE5B0 05006210 */  beq        $3, $2, .L002EE5C8
    /* 1EE5B4 002EE5B4 03000224 */   addiu     $2, $0, 0x3
    /* 1EE5B8 002EE5B8 0E006214 */  bne        $3, $2, .L002EE5F4
    /* 1EE5BC 002EE5BC 0100E366 */   daddiu    $3, $23, 0x1
    /* 1EE5C0 002EE5C0 0000E0FC */  sd         $0, 0x0($7)
    /* 1EE5C4 002EE5C4 0800E724 */  addiu      $7, $7, 0x8
.align 2
  .L002EE5C8:
    /* 1EE5C8 002EE5C8 0000E0FC */  sd         $0, 0x0($7)
    /* 1EE5CC 002EE5CC 0800E724 */  addiu      $7, $7, 0x8
.align 2
  .L002EE5D0:
    /* 1EE5D0 002EE5D0 0000E0FC */  sd         $0, 0x0($7)
    /* 1EE5D4 002EE5D4 0800E724 */  addiu      $7, $7, 0x8
.align 2
  .L002EE5D8:
    /* 1EE5D8 002EE5D8 0000A2DC */  ld         $2, 0x0($5)
    /* 1EE5DC 002EE5DC 0800A524 */  addiu      $5, $5, 0x8
    /* 1EE5E0 002EE5E0 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1EE5E4 002EE5E4 0000E2FC */  sd         $2, 0x0($7)
    /* 1EE5E8 002EE5E8 F7FF8014 */  bnez       $4, .L002EE5C8
    /* 1EE5EC 002EE5EC 0800E724 */   addiu     $7, $7, 0x8
    /* 1EE5F0 002EE5F0 0100E366 */  daddiu     $3, $23, 0x1
.align 2
  .L002EE5F4:
    /* 1EE5F4 002EE5F4 04006228 */  slti       $2, $3, 0x4
.align 2
  .L002EE5F8:
    /* 1EE5F8 002EE5F8 09004010 */  beqz       $2, .L002EE620
    /* 1EE5FC 002EE5FC 8000B0DF */   ld        $16, 0x80($29)
.align 2
  .L002EE600:
    /* 1EE600 002EE600 01006364 */  daddiu     $3, $3, 0x1
    /* 1EE604 002EE604 0000E0FC */  sd         $0, 0x0($7)
    /* 1EE608 002EE608 04006228 */  slti       $2, $3, 0x4
    /* 1EE60C 002EE60C 00000000 */  nop
    /* 1EE610 002EE610 00000000 */  nop
    /* 1EE614 002EE614 FAFF4014 */  bnez       $2, .L002EE600
    /* 1EE618 002EE618 0800E724 */   addiu     $7, $7, 0x8
    /* 1EE61C 002EE61C 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L002EE620:
    /* 1EE620 002EE620 8800B1DF */  ld         $17, 0x88($29)
    /* 1EE624 002EE624 9000B2DF */  ld         $18, 0x90($29)
    /* 1EE628 002EE628 9800B3DF */  ld         $19, 0x98($29)
    /* 1EE62C 002EE62C A000B4DF */  ld         $20, 0xA0($29)
    /* 1EE630 002EE630 A800B5DF */  ld         $21, 0xA8($29)
    /* 1EE634 002EE634 B000B6DF */  ld         $22, 0xB0($29)
    /* 1EE638 002EE638 B800B7DF */  ld         $23, 0xB8($29)
    /* 1EE63C 002EE63C C000BEDF */  ld         $30, 0xC0($29)
    /* 1EE640 002EE640 C800BFDF */  ld         $31, 0xC8($29)
    /* 1EE644 002EE644 0800E003 */  jr         $31
    /* 1EE648 002EE648 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002EE3F0
    /* 1EE64C 002EE64C 00000000 */  nop
