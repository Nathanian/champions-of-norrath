.align 3
nonmatching func_001AE290, 0x448

glabel func_001AE290
    /* AE290 001AE290 70FFBD27 */  addiu      $29, $29, -0x90
    /* AE294 001AE294 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* AE298 001AE298 6000B4FF */  sd         $20, 0x60($29)
    /* AE29C 001AE29C 2DA0C000 */  daddu      $20, $6, $0
    /* AE2A0 001AE2A0 6800B5FF */  sd         $21, 0x68($29)
    /* AE2A4 001AE2A4 2DA88000 */  daddu      $21, $4, $0
    /* AE2A8 001AE2A8 1818A302 */  mult       $3, $21, $3
    /* AE2AC 001AE2AC C0101400 */  sll        $2, $20, 3
    /* AE2B0 001AE2B0 21105400 */  addu       $2, $2, $20
    /* AE2B4 001AE2B4 4000B0FF */  sd         $16, 0x40($29)
    /* AE2B8 001AE2B8 80110200 */  sll        $2, $2, 6
    /* AE2BC 001AE2BC 5800B3FF */  sd         $19, 0x58($29)
    /* AE2C0 001AE2C0 21105400 */  addu       $2, $2, $20
    /* AE2C4 001AE2C4 C0980500 */  sll        $19, $5, 3
    /* AE2C8 001AE2C8 4100103C */  lui        $16, %hi(D_00408600)
    /* AE2CC 001AE2CC 00861026 */  addiu      $16, $16, %lo(D_00408600)
    /* AE2D0 001AE2D0 21800302 */  addu       $16, $16, $3
    /* AE2D4 001AE2D4 C0100200 */  sll        $2, $2, 3
    /* AE2D8 001AE2D8 21100202 */  addu       $2, $16, $2
    /* AE2DC 001AE2DC 21206502 */  addu       $4, $19, $5
    /* AE2E0 001AE2E0 7000B6FF */  sd         $22, 0x70($29)
    /* AE2E4 001AE2E4 4800B1FF */  sd         $17, 0x48($29)
    /* AE2E8 001AE2E8 48014A24 */  addiu      $10, $2, 0x148
    /* AE2EC 001AE2EC 5000B2FF */  sd         $18, 0x50($29)
    /* AE2F0 001AE2F0 C0200400 */  sll        $4, $4, 3
    /* AE2F4 001AE2F4 7800B7FF */  sd         $23, 0x78($29)
    /* AE2F8 001AE2F8 21204401 */  addu       $4, $10, $4
    /* AE2FC 001AE2FC 8000BEFF */  sd         $30, 0x80($29)
    /* AE300 001AE300 8800BFFF */  sd         $31, 0x88($29)
    /* AE304 001AE304 0000A5AF */  sw         $5, 0x0($29)
    /* AE308 001AE308 0000838C */  lw         $3, 0x0($4)
    /* AE30C 001AE30C 1C006380 */  lb         $3, 0x1C($3)
    /* AE310 001AE310 FBFF6224 */  addiu      $2, $3, -0x5
    /* AE314 001AE314 0200422C */  sltiu      $2, $2, 0x2
    /* AE318 001AE318 0B004010 */  beqz       $2, .L001AE348
    /* AE31C 001AE31C 2DB0E000 */   daddu     $22, $7, $0
    /* AE320 001AE320 9C55028E */  lw         $2, 0x559C($16)
    /* AE324 001AE324 04008254 */  bnel       $4, $2, .L001AE338
    /* AE328 001AE328 A055028E */   lw        $2, 0x55A0($16)
    /* AE32C 001AE32C 10000010 */  b          .L001AE370
    /* AE330 001AE330 9C5500AE */   sw        $0, 0x559C($16)
    /* AE334 001AE334 00000000 */  nop
.align 2
  .L001AE338:
    /* AE338 001AE338 0D008250 */  beql       $4, $2, .L001AE370
    /* AE33C 001AE33C A05500AE */   sw        $0, 0x55A0($16)
    /* AE340 001AE340 0C000010 */  b          .L001AE374
    /* AE344 001AE344 08001126 */   addiu     $17, $16, 0x8
.align 2
  .L001AE348:
    /* AE348 001AE348 80100300 */  sll        $2, $3, 2
    /* AE34C 001AE34C 08001126 */  addiu      $17, $16, 0x8
    /* AE350 001AE350 80554224 */  addiu      $2, $2, 0x5580
    /* AE354 001AE354 21102202 */  addu       $2, $17, $2
    /* AE358 001AE358 0000438C */  lw         $3, 0x0($2)
    /* AE35C 001AE35C 05008350 */  beql       $4, $3, .L001AE374
    /* AE360 001AE360 000040AC */   sw        $0, 0x0($2)
    /* AE364 001AE364 04000010 */  b          .L001AE378
    /* AE368 001AE368 145C0282 */   lb        $2, 0x5C14($16)
    /* AE36C 001AE36C 00000000 */  nop
.align 2
  .L001AE370:
    /* AE370 001AE370 08001126 */  addiu      $17, $16, 0x8
.align 2
  .L001AE374:
    /* AE374 001AE374 145C0282 */  lb         $2, 0x5C14($16)
.align 2
  .L001AE378:
    /* AE378 001AE378 0000A48F */  lw         $4, 0x0($29)
    /* AE37C 001AE37C 80100200 */  sll        $2, $2, 2
    /* AE380 001AE380 21186402 */  addu       $3, $19, $4
    /* AE384 001AE384 21105100 */  addu       $2, $2, $17
    /* AE388 001AE388 C0180300 */  sll        $3, $3, 3
    /* AE38C 001AE38C 21904301 */  addu       $18, $10, $3
    /* AE390 001AE390 C055438C */  lw         $3, 0x55C0($2)
    /* AE394 001AE394 08007254 */  bnel       $3, $18, .L001AE3B8
    /* AE398 001AE398 C8550326 */   addiu     $3, $16, 0x55C8
    /* AE39C 001AE39C 05000224 */  addiu      $2, $0, 0x5
    /* AE3A0 001AE3A0 2D20A002 */  daddu      $4, $21, $0
    /* AE3A4 001AE3A4 1E5C02A2 */  sb         $2, 0x5C1E($16)
    /* AE3A8 001AE3A8 2687060C */  jal        func_001A1C98
    /* AE3AC 001AE3AC 3000AA7F */   sq        $10, 0x30($29)
    /* AE3B0 001AE3B0 3000AA7B */  lq         $10, 0x30($29)
    /* AE3B4 001AE3B4 C8550326 */  addiu      $3, $16, 0x55C8
.align 2
  .L001AE3B8:
    /* AE3B8 001AE3B8 0000628C */  lw         $2, 0x0($3)
    /* AE3BC 001AE3BC 04005214 */  bne        $2, $18, .L001AE3D0
    /* AE3C0 001AE3C0 2D280000 */   daddu     $5, $0, $0
    /* AE3C4 001AE3C4 10000010 */  b          .L001AE408
    /* AE3C8 001AE3C8 000060AC */   sw        $0, 0x0($3)
    /* AE3CC 001AE3CC 00000000 */  nop
.align 2
  .L001AE3D0:
    /* AE3D0 001AE3D0 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L001AE3D4:
    /* AE3D4 001AE3D4 80100500 */  sll        $2, $5, 2
    /* AE3D8 001AE3D8 0200A328 */  slti       $3, $5, 0x2
    /* AE3DC 001AE3DC 0A006010 */  beqz       $3, .L001AE408
    /* AE3E0 001AE3E0 C0554224 */   addiu     $2, $2, 0x55C0
    /* AE3E4 001AE3E4 0000A68F */  lw         $6, 0x0($29)
    /* AE3E8 001AE3E8 21202202 */  addu       $4, $17, $2
    /* AE3EC 001AE3EC 0000838C */  lw         $3, 0x0($4)
    /* AE3F0 001AE3F0 21106602 */  addu       $2, $19, $6
    /* AE3F4 001AE3F4 C0100200 */  sll        $2, $2, 3
    /* AE3F8 001AE3F8 21104201 */  addu       $2, $10, $2
    /* AE3FC 001AE3FC F5FF6214 */  bne        $3, $2, .L001AE3D4
    /* AE400 001AE400 0100A524 */   addiu     $5, $5, 0x1
    /* AE404 001AE404 000080AC */  sw         $0, 0x0($4)
.align 2
  .L001AE408:
    /* AE408 001AE408 0012428D */  lw         $2, 0x1200($10)
    /* AE40C 001AE40C 0000A58F */  lw         $5, 0x0($29)
    /* AE410 001AE410 FFFF4224 */  addiu      $2, $2, -0x1
    /* AE414 001AE414 2A10A200 */  slt        $2, $5, $2
    /* AE418 001AE418 41004010 */  beqz       $2, .L001AE520
    /* AE41C 001AE41C 2D20A002 */   daddu     $4, $21, $0
    /* AE420 001AE420 C0100500 */  sll        $2, $5, 3
    /* AE424 001AE424 2D582002 */  daddu      $11, $17, $0
    /* AE428 001AE428 21104500 */  addu       $2, $2, $5
    /* AE42C 001AE42C C0100200 */  sll        $2, $2, 3
    /* AE430 001AE430 21104A00 */  addu       $2, $2, $10
    /* AE434 001AE434 2D404000 */  daddu      $8, $2, $0
    /* AE438 001AE438 48004924 */  addiu      $9, $2, 0x48
    /* AE43C 001AE43C 00000000 */  nop
.align 2
  .L001AE440:
    /* AE440 001AE440 2D180001 */  daddu      $3, $8, $0
    /* AE444 001AE444 2D102001 */  daddu      $2, $9, $0
    /* AE448 001AE448 88000425 */  addiu      $4, $8, 0x88
.align 2
  .L001AE44C:
    /* AE44C 001AE44C 000047DC */  ld         $7, 0x0($2)
    /* AE450 001AE450 08004CDC */  ld         $12, 0x8($2)
    /* AE454 001AE454 10004DDC */  ld         $13, 0x10($2)
    /* AE458 001AE458 180046DC */  ld         $6, 0x18($2)
    /* AE45C 001AE45C 000067FC */  sd         $7, 0x0($3)
    /* AE460 001AE460 08006CFC */  sd         $12, 0x8($3)
    /* AE464 001AE464 10006DFC */  sd         $13, 0x10($3)
    /* AE468 001AE468 180066FC */  sd         $6, 0x18($3)
    /* AE46C 001AE46C 20004224 */  addiu      $2, $2, 0x20
    /* AE470 001AE470 00000000 */  nop
    /* AE474 001AE474 00000000 */  nop
    /* AE478 001AE478 F4FF4414 */  bne        $2, $4, .L001AE44C
    /* AE47C 001AE47C 20006324 */   addiu     $3, $3, 0x20
    /* AE480 001AE480 000047DC */  ld         $7, 0x0($2)
    /* AE484 001AE484 2D302001 */  daddu      $6, $9, $0
    /* AE488 001AE488 000067FC */  sd         $7, 0x0($3)
    /* AE48C 001AE48C 2D380001 */  daddu      $7, $8, $0
    /* AE490 001AE490 80556325 */  addiu      $3, $11, 0x5580
    /* AE494 001AE494 0F000424 */  addiu      $4, $0, 0xF
.align 2
  .L001AE498:
    /* AE498 001AE498 0000628C */  lw         $2, 0x0($3)
    /* AE49C 001AE49C 01004650 */  beql       $2, $6, .L001AE4A4
    /* AE4A0 001AE4A0 000067AC */   sw        $7, 0x0($3)
.align 2
  .L001AE4A4:
    /* AE4A4 001AE4A4 FFFF8424 */  addiu      $4, $4, -0x1
    /* AE4A8 001AE4A8 00000000 */  nop
    /* AE4AC 001AE4AC 00000000 */  nop
    /* AE4B0 001AE4B0 00000000 */  nop
    /* AE4B4 001AE4B4 F8FF8104 */  bgez       $4, .L001AE498
    /* AE4B8 001AE4B8 04006324 */   addiu     $3, $3, 0x4
    /* AE4BC 001AE4BC 2D300001 */  daddu      $6, $8, $0
    /* AE4C0 001AE4C0 2D202001 */  daddu      $4, $9, $0
    /* AE4C4 001AE4C4 C0556325 */  addiu      $3, $11, 0x55C0
    /* AE4C8 001AE4C8 01000724 */  addiu      $7, $0, 0x1
    /* AE4CC 001AE4CC 00000000 */  nop
.align 2
  .L001AE4D0:
    /* AE4D0 001AE4D0 0000628C */  lw         $2, 0x0($3)
    /* AE4D4 001AE4D4 01004450 */  beql       $2, $4, .L001AE4DC
    /* AE4D8 001AE4D8 000066AC */   sw        $6, 0x0($3)
.align 2
  .L001AE4DC:
    /* AE4DC 001AE4DC D055028E */  lw         $2, 0x55D0($16)
    /* AE4E0 001AE4E0 01004450 */  beql       $2, $4, .L001AE4E8
    /* AE4E4 001AE4E4 D05506AE */   sw        $6, 0x55D0($16)
.align 2
  .L001AE4E8:
    /* AE4E8 001AE4E8 FFFFE724 */  addiu      $7, $7, -0x1
    /* AE4EC 001AE4EC 00000000 */  nop
    /* AE4F0 001AE4F0 00000000 */  nop
    /* AE4F4 001AE4F4 F6FFE104 */  bgez       $7, .L001AE4D0
    /* AE4F8 001AE4F8 04006324 */   addiu     $3, $3, 0x4
    /* AE4FC 001AE4FC 0012428D */  lw         $2, 0x1200($10)
    /* AE500 001AE500 0100A524 */  addiu      $5, $5, 0x1
    /* AE504 001AE504 480000AD */  sw         $0, 0x48($8)
    /* AE508 001AE508 48000825 */  addiu      $8, $8, 0x48
    /* AE50C 001AE50C FFFF4224 */  addiu      $2, $2, -0x1
    /* AE510 001AE510 2A10A200 */  slt        $2, $5, $2
    /* AE514 001AE514 CAFF4014 */  bnez       $2, .L001AE440
    /* AE518 001AE518 48002925 */   addiu     $9, $9, 0x48
    /* AE51C 001AE51C 2D20A002 */  daddu      $4, $21, $0
.align 2
  .L001AE520:
    /* AE520 001AE520 EAD4040C */  jal        func_001353A8
    /* AE524 001AE524 3000AA7F */   sq        $10, 0x30($29)
    /* AE528 001AE528 38004010 */  beqz       $2, .L001AE60C
    /* AE52C 001AE52C 3000AA7B */   lq        $10, 0x30($29)
    /* AE530 001AE530 55C58283 */  lb         $2, %gp_rel(D_00483F45)($28)
    /* AE534 001AE534 35004010 */  beqz       $2, .L001AE60C
    /* AE538 001AE538 54CB868F */   lw        $6, %gp_rel(D_00484544)($28)
    /* AE53C 001AE53C 3300C010 */  beqz       $6, .L001AE60C
    /* AE540 001AE540 0200023C */   lui       $2, (0x23988 >> 16)
    /* AE544 001AE544 D8BD0334 */  ori        $3, $0, 0xBDD8
    /* AE548 001AE548 88394234 */  ori        $2, $2, (0x23988 & 0xFFFF)
    /* AE54C 001AE54C 18188302 */  mult       $3, $20, $3
    /* AE550 001AE550 1810C272 */  mult1      $2, $22, $2
    /* AE554 001AE554 2D400000 */  daddu      $8, $0, $0
    /* AE558 001AE558 2D480000 */  daddu      $9, $0, $0
    /* AE55C 001AE55C 21104300 */  addu       $2, $2, $3
    /* AE560 001AE560 21B84600 */  addu       $23, $2, $6
    /* AE564 001AE564 00000000 */  nop
.align 2
  .L001AE568:
    /* AE568 001AE568 C0100800 */  sll        $2, $8, 3
    /* AE56C 001AE56C 21183701 */  addu       $3, $9, $23
    /* AE570 001AE570 21104800 */  addu       $2, $2, $8
    /* AE574 001AE574 20007524 */  addiu      $21, $3, 0x20
    /* AE578 001AE578 C0100200 */  sll        $2, $2, 3
    /* AE57C 001AE57C 2DF00000 */  daddu      $30, $0, $0
    /* AE580 001AE580 21985700 */  addu       $19, $2, $23
    /* AE584 001AE584 2D902001 */  daddu      $18, $9, $0
.align 2
  .L001AE588:
    /* AE588 001AE588 0000628E */  lw         $2, 0x0($19)
    /* AE58C 001AE58C 16004050 */  beql       $2, $0, .L001AE5E8
    /* AE590 001AE590 0100DE27 */   addiu     $30, $30, 0x1
    /* AE594 001AE594 2D880000 */  daddu      $17, $0, $0
    /* AE598 001AE598 2DB04002 */  daddu      $22, $18, $0
    /* AE59C 001AE59C 2DA0A002 */  daddu      $20, $21, $0
    /* AE5A0 001AE5A0 2D804001 */  daddu      $16, $10, $0
    /* AE5A4 001AE5A4 2D280002 */  daddu      $5, $16, $0
.align 2
  .L001AE5A8:
    /* AE5A8 001AE5A8 48001026 */  addiu      $16, $16, 0x48
    /* AE5AC 001AE5AC 2120D702 */  addu       $4, $22, $23
    /* AE5B0 001AE5B0 1000A87F */  sq         $8, 0x10($29)
    /* AE5B4 001AE5B4 2000A97F */  sq         $9, 0x20($29)
    /* AE5B8 001AE5B8 3821040C */  jal        func_001084E0
    /* AE5BC 001AE5BC 3000AA7F */   sq        $10, 0x30($29)
    /* AE5C0 001AE5C0 1000A87B */  lq         $8, 0x10($29)
    /* AE5C4 001AE5C4 2000A97B */  lq         $9, 0x20($29)
    /* AE5C8 001AE5C8 02004010 */  beqz       $2, .L001AE5D4
    /* AE5CC 001AE5CC 3000AA7B */   lq        $10, 0x30($29)
    /* AE5D0 001AE5D0 020091A6 */  sh         $17, 0x2($20)
.align 2
  .L001AE5D4:
    /* AE5D4 001AE5D4 01003126 */  addiu      $17, $17, 0x1
    /* AE5D8 001AE5D8 4000222A */  slti       $2, $17, 0x40
    /* AE5DC 001AE5DC F2FF4014 */  bnez       $2, .L001AE5A8
    /* AE5E0 001AE5E0 2D280002 */   daddu     $5, $16, $0
    /* AE5E4 001AE5E4 0100DE27 */  addiu      $30, $30, 0x1
.align 2
  .L001AE5E8:
    /* AE5E8 001AE5E8 18157326 */  addiu      $19, $19, 0x1518
    /* AE5EC 001AE5EC 0900C22B */  slti       $2, $30, 0x9
    /* AE5F0 001AE5F0 1815B526 */  addiu      $21, $21, 0x1518
    /* AE5F4 001AE5F4 E4FF4014 */  bnez       $2, .L001AE588
    /* AE5F8 001AE5F8 18155226 */   addiu     $18, $18, 0x1518
    /* AE5FC 001AE5FC 01000825 */  addiu      $8, $8, 0x1
    /* AE600 001AE600 4B000229 */  slti       $2, $8, 0x4B
    /* AE604 001AE604 D8FF4014 */  bnez       $2, .L001AE568
    /* AE608 001AE608 48002925 */   addiu     $9, $9, 0x48
.align 2
  .L001AE60C:
    /* AE60C 001AE60C 0012468D */  lw         $6, 0x1200($10)
    /* AE610 001AE610 0000A58F */  lw         $5, 0x0($29)
    /* AE614 001AE614 FFFFC324 */  addiu      $3, $6, -0x1
    /* AE618 001AE618 2A10A300 */  slt        $2, $5, $3
    /* AE61C 001AE61C 11004010 */  beqz       $2, .L001AE664
    /* AE620 001AE620 4000A228 */   slti      $2, $5, 0x40
    /* AE624 001AE624 C0100500 */  sll        $2, $5, 3
    /* AE628 001AE628 2D206000 */  daddu      $4, $3, $0
    /* AE62C 001AE62C 21104500 */  addu       $2, $2, $5
    /* AE630 001AE630 23288500 */  subu       $5, $4, $5
    /* AE634 001AE634 C0100200 */  sll        $2, $2, 3
    /* AE638 001AE638 21104A00 */  addu       $2, $2, $10
    /* AE63C 001AE63C 20004324 */  addiu      $3, $2, 0x20
.align 2
  .L001AE640:
    /* AE640 001AE640 02006294 */  lhu        $2, 0x2($3)
    /* AE644 001AE644 FFFFA524 */  addiu      $5, $5, -0x1
    /* AE648 001AE648 FFFF4224 */  addiu      $2, $2, -0x1
    /* AE64C 001AE64C 020062A4 */  sh         $2, 0x2($3)
    /* AE650 001AE650 00000000 */  nop
    /* AE654 001AE654 FAFFA014 */  bnez       $5, .L001AE640
    /* AE658 001AE658 48006324 */   addiu     $3, $3, 0x48
    /* AE65C 001AE65C 2D288000 */  daddu      $5, $4, $0
    /* AE660 001AE660 4000A228 */  slti       $2, $5, 0x40
.align 2
  .L001AE664:
    /* AE664 001AE664 0E004010 */  beqz       $2, .L001AE6A0
    /* AE668 001AE668 FFFFC224 */   addiu     $2, $6, -0x1
    /* AE66C 001AE66C C0100500 */  sll        $2, $5, 3
    /* AE670 001AE670 21104500 */  addu       $2, $2, $5
    /* AE674 001AE674 C0100200 */  sll        $2, $2, 3
    /* AE678 001AE678 21184A00 */  addu       $3, $2, $10
    /* AE67C 001AE67C 00000000 */  nop
.align 2
  .L001AE680:
    /* AE680 001AE680 0100A524 */  addiu      $5, $5, 0x1
    /* AE684 001AE684 000060AC */  sw         $0, 0x0($3)
    /* AE688 001AE688 4000A228 */  slti       $2, $5, 0x40
    /* AE68C 001AE68C 00000000 */  nop
    /* AE690 001AE690 00000000 */  nop
    /* AE694 001AE694 FAFF4014 */  bnez       $2, .L001AE680
    /* AE698 001AE698 48006324 */   addiu     $3, $3, 0x48
    /* AE69C 001AE69C FFFFC224 */  addiu      $2, $6, -0x1
.align 2
  .L001AE6A0:
    /* AE6A0 001AE6A0 2095060C */  jal        func_001A5480
    /* AE6A4 001AE6A4 001242AD */   sw        $2, 0x1200($10)
    /* AE6A8 001AE6A8 4000B0DF */  ld         $16, 0x40($29)
    /* AE6AC 001AE6AC 4800B1DF */  ld         $17, 0x48($29)
    /* AE6B0 001AE6B0 5000B2DF */  ld         $18, 0x50($29)
    /* AE6B4 001AE6B4 5800B3DF */  ld         $19, 0x58($29)
    /* AE6B8 001AE6B8 6000B4DF */  ld         $20, 0x60($29)
    /* AE6BC 001AE6BC 6800B5DF */  ld         $21, 0x68($29)
    /* AE6C0 001AE6C0 7000B6DF */  ld         $22, 0x70($29)
    /* AE6C4 001AE6C4 7800B7DF */  ld         $23, 0x78($29)
    /* AE6C8 001AE6C8 8000BEDF */  ld         $30, 0x80($29)
    /* AE6CC 001AE6CC 8800BFDF */  ld         $31, 0x88($29)
    /* AE6D0 001AE6D0 0800E003 */  jr         $31
    /* AE6D4 001AE6D4 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001AE290
