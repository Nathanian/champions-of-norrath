.align 3
nonmatching func_002FB360, 0x25C

glabel func_002FB360
    /* 1FB360 002FB360 2D588000 */  daddu      $11, $4, $0
    /* 1FB364 002FB364 0000678D */  lw         $7, 0x0($11)
    /* 1FB368 002FB368 0200E32C */  sltiu      $3, $7, 0x2
    /* 1FB36C 002FB36C 91006014 */  bnez       $3, .L002FB5B4
    /* 1FB370 002FB370 2D106001 */   daddu     $2, $11, $0
    /* 1FB374 002FB374 0000A48C */  lw         $4, 0x0($5)
    /* 1FB378 002FB378 0200832C */  sltiu      $3, $4, 0x2
    /* 1FB37C 002FB37C 8D006014 */  bnez       $3, .L002FB5B4
    /* 1FB380 002FB380 2D10A000 */   daddu     $2, $5, $0
    /* 1FB384 002FB384 0400E238 */  xori       $2, $7, 0x4
    /* 1FB388 002FB388 0B004014 */  bnez       $2, .L002FB3B8
    /* 1FB38C 002FB38C 04008338 */   xori      $3, $4, 0x4
    /* 1FB390 002FB390 04008238 */  xori       $2, $4, 0x4
    /* 1FB394 002FB394 1C004014 */  bnez       $2, .L002FB408
    /* 1FB398 002FB398 00000000 */   nop
    /* 1FB39C 002FB39C 0400A38C */  lw         $3, 0x4($5)
    /* 1FB3A0 002FB3A0 0400628D */  lw         $2, 0x4($11)
    /* 1FB3A4 002FB3A4 18004310 */  beq        $2, $3, .L002FB408
    /* 1FB3A8 002FB3A8 00000000 */   nop
    /* 1FB3AC 002FB3AC 4800023C */  lui        $2, %hi(D_0047DF08)
    /* 1FB3B0 002FB3B0 0800E003 */  jr         $31
    /* 1FB3B4 002FB3B4 08DF4224 */   addiu     $2, $2, %lo(D_0047DF08)
.align 2
  .L002FB3B8:
    /* 1FB3B8 002FB3B8 7E006010 */  beqz       $3, .L002FB5B4
    /* 1FB3BC 002FB3BC 2D10A000 */   daddu     $2, $5, $0
    /* 1FB3C0 002FB3C0 02008238 */  xori       $2, $4, 0x2
    /* 1FB3C4 002FB3C4 12004014 */  bnez       $2, .L002FB410
    /* 1FB3C8 002FB3C8 0200E338 */   xori      $3, $7, 0x2
    /* 1FB3CC 002FB3CC 0200E238 */  xori       $2, $7, 0x2
    /* 1FB3D0 002FB3D0 0D004014 */  bnez       $2, .L002FB408
    /* 1FB3D4 002FB3D4 00000000 */   nop
    /* 1FB3D8 002FB3D8 000064DD */  ld         $4, 0x0($11)
    /* 1FB3DC 002FB3DC 2D10C000 */  daddu      $2, $6, $0
    /* 1FB3E0 002FB3E0 0000C4FC */  sd         $4, 0x0($6)
    /* 1FB3E4 002FB3E4 080063DD */  ld         $3, 0x8($11)
    /* 1FB3E8 002FB3E8 0800C3FC */  sd         $3, 0x8($6)
    /* 1FB3EC 002FB3EC 100064DD */  ld         $4, 0x10($11)
    /* 1FB3F0 002FB3F0 1000C4FC */  sd         $4, 0x10($6)
    /* 1FB3F4 002FB3F4 0400638D */  lw         $3, 0x4($11)
    /* 1FB3F8 002FB3F8 0400A48C */  lw         $4, 0x4($5)
    /* 1FB3FC 002FB3FC 24186400 */  and        $3, $3, $4
    /* 1FB400 002FB400 0800E003 */  jr         $31
    /* 1FB404 002FB404 0400C3AC */   sw        $3, 0x4($6)
.align 2
  .L002FB408:
    /* 1FB408 002FB408 0800E003 */  jr         $31
    /* 1FB40C 002FB40C 2D106001 */   daddu     $2, $11, $0
.align 2
  .L002FB410:
    /* 1FB410 002FB410 68006010 */  beqz       $3, .L002FB5B4
    /* 1FB414 002FB414 2D10A000 */   daddu     $2, $5, $0
    /* 1FB418 002FB418 0800688D */  lw         $8, 0x8($11)
    /* 1FB41C 002FB41C 0800A78C */  lw         $7, 0x8($5)
    /* 1FB420 002FB420 10006ADD */  ld         $10, 0x10($11)
    /* 1FB424 002FB424 23100701 */  subu       $2, $8, $7
    /* 1FB428 002FB428 23200200 */  negu       $4, $2
    /* 1FB42C 002FB42C 00004328 */  slti       $3, $2, 0x0
    /* 1FB430 002FB430 0B108300 */  movn       $2, $4, $3
    /* 1FB434 002FB434 40004228 */  slti       $2, $2, 0x40
    /* 1FB438 002FB438 1D004010 */  beqz       $2, .L002FB4B0
    /* 1FB43C 002FB43C 1000A9DC */   ld        $9, 0x10($5)
    /* 1FB440 002FB440 2A10E800 */  slt        $2, $7, $8
    /* 1FB444 002FB444 0D004010 */  beqz       $2, .L002FB47C
    /* 1FB448 002FB448 2A100701 */   slt       $2, $8, $7
    /* 1FB44C 002FB44C 01000424 */  addiu      $4, $0, 0x1
    /* 1FB450 002FB450 23380701 */  subu       $7, $8, $7
    /* 1FB454 002FB454 00000000 */  nop
.align 2
  .L002FB458:
    /* 1FB458 002FB458 7A180900 */  dsrl       $3, $9, 1
    /* 1FB45C 002FB45C 24102401 */  and        $2, $9, $4
    /* 1FB460 002FB460 FFFFE724 */  addiu      $7, $7, -0x1
    /* 1FB464 002FB464 00000000 */  nop
    /* 1FB468 002FB468 00000000 */  nop
    /* 1FB46C 002FB46C FAFFE014 */  bnez       $7, .L002FB458
    /* 1FB470 002FB470 25484300 */   or        $9, $2, $3
    /* 1FB474 002FB474 2D380001 */  daddu      $7, $8, $0
    /* 1FB478 002FB478 2A100701 */  slt        $2, $8, $7
.align 2
  .L002FB47C:
    /* 1FB47C 002FB47C 14004050 */  beql       $2, $0, .L002FB4D0
    /* 1FB480 002FB480 0400648D */   lw        $4, 0x4($11)
    /* 1FB484 002FB484 01000C24 */  addiu      $12, $0, 0x1
.align 2
  .L002FB488:
    /* 1FB488 002FB488 01000825 */  addiu      $8, $8, 0x1
    /* 1FB48C 002FB48C 7A100A00 */  dsrl       $2, $10, 1
    /* 1FB490 002FB490 24184C01 */  and        $3, $10, $12
    /* 1FB494 002FB494 2A200701 */  slt        $4, $8, $7
    /* 1FB498 002FB498 00000000 */  nop
    /* 1FB49C 002FB49C FAFF8014 */  bnez       $4, .L002FB488
    /* 1FB4A0 002FB4A0 25506200 */   or        $10, $3, $2
    /* 1FB4A4 002FB4A4 0A000010 */  b          .L002FB4D0
    /* 1FB4A8 002FB4A8 0400648D */   lw        $4, 0x4($11)
    /* 1FB4AC 002FB4AC 00000000 */  nop
.align 2
  .L002FB4B0:
    /* 1FB4B0 002FB4B0 2A10E800 */  slt        $2, $7, $8
    /* 1FB4B4 002FB4B4 04004050 */  beql       $2, $0, .L002FB4C8
    /* 1FB4B8 002FB4B8 2D40E000 */   daddu     $8, $7, $0
    /* 1FB4BC 002FB4BC 03000010 */  b          .L002FB4CC
    /* 1FB4C0 002FB4C0 2D480000 */   daddu     $9, $0, $0
    /* 1FB4C4 002FB4C4 00000000 */  nop
.align 2
  .L002FB4C8:
    /* 1FB4C8 002FB4C8 2D500000 */  daddu      $10, $0, $0
.align 2
  .L002FB4CC:
    /* 1FB4CC 002FB4CC 0400648D */  lw         $4, 0x4($11)
.align 2
  .L002FB4D0:
    /* 1FB4D0 002FB4D0 0400A28C */  lw         $2, 0x4($5)
    /* 1FB4D4 002FB4D4 24008210 */  beq        $4, $2, .L002FB568
    /* 1FB4D8 002FB4D8 2F104901 */   dsubu     $2, $10, $9
    /* 1FB4DC 002FB4DC 2F182A01 */  dsubu      $3, $9, $10
    /* 1FB4E0 002FB4E0 0A184400 */  movz       $3, $2, $4
    /* 1FB4E4 002FB4E4 06006204 */  bltzl      $3, .L002FB500
    /* 1FB4E8 002FB4E8 2F180300 */   dsubu     $3, $0, $3
    /* 1FB4EC 002FB4EC 0800C8AC */  sw         $8, 0x8($6)
    /* 1FB4F0 002FB4F0 1000C3FC */  sd         $3, 0x10($6)
    /* 1FB4F4 002FB4F4 06000010 */  b          .L002FB510
    /* 1FB4F8 002FB4F8 0400C0AC */   sw        $0, 0x4($6)
    /* 1FB4FC 002FB4FC 00000000 */  nop
.align 2
  .L002FB500:
    /* 1FB500 002FB500 01000224 */  addiu      $2, $0, 0x1
    /* 1FB504 002FB504 0400C2AC */  sw         $2, 0x4($6)
    /* 1FB508 002FB508 0800C8AC */  sw         $8, 0x8($6)
    /* 1FB50C 002FB50C 1000C3FC */  sd         $3, 0x10($6)
.align 2
  .L002FB510:
    /* 1FB510 002FB510 1000C7DC */  ld         $7, 0x10($6)
    /* 1FB514 002FB514 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FB518 002FB518 78110200 */  dsll       $2, $2, 5
    /* 1FB51C 002FB51C 3A110200 */  dsrl       $2, $2, 4
    /* 1FB520 002FB520 FFFFE364 */  daddiu     $3, $7, -0x1
    /* 1FB524 002FB524 2B104300 */  sltu       $2, $2, $3
    /* 1FB528 002FB528 14004014 */  bnez       $2, .L002FB57C
    /* 1FB52C 002FB52C 00000000 */   nop
.align 2
  .L002FB530:
    /* 1FB530 002FB530 78280700 */  dsll       $5, $7, 1
    /* 1FB534 002FB534 0800C28C */  lw         $2, 0x8($6)
    /* 1FB538 002FB538 FFFFA364 */  daddiu     $3, $5, -0x1
    /* 1FB53C 002FB53C FFFF0424 */  addiu      $4, $0, -0x1
    /* 1FB540 002FB540 78210400 */  dsll       $4, $4, 5
    /* 1FB544 002FB544 3A210400 */  dsrl       $4, $4, 4
    /* 1FB548 002FB548 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1FB54C 002FB54C 2B208300 */  sltu       $4, $4, $3
    /* 1FB550 002FB550 0800C2AC */  sw         $2, 0x8($6)
    /* 1FB554 002FB554 2D38A000 */  daddu      $7, $5, $0
    /* 1FB558 002FB558 F5FF8010 */  beqz       $4, .L002FB530
    /* 1FB55C 002FB55C 1000C5FC */   sd        $5, 0x10($6)
    /* 1FB560 002FB560 06000010 */  b          .L002FB57C
    /* 1FB564 002FB564 00000000 */   nop
.align 2
  .L002FB568:
    /* 1FB568 002FB568 2D104901 */  daddu      $2, $10, $9
    /* 1FB56C 002FB56C 0400C4AC */  sw         $4, 0x4($6)
    /* 1FB570 002FB570 0800C8AC */  sw         $8, 0x8($6)
    /* 1FB574 002FB574 2D384000 */  daddu      $7, $2, $0
    /* 1FB578 002FB578 1000C2FC */  sd         $2, 0x10($6)
.align 2
  .L002FB57C:
    /* 1FB57C 002FB57C FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FB580 002FB580 FA100200 */  dsrl       $2, $2, 3
    /* 1FB584 002FB584 03000324 */  addiu      $3, $0, 0x3
    /* 1FB588 002FB588 2B104700 */  sltu       $2, $2, $7
    /* 1FB58C 002FB58C 08004010 */  beqz       $2, .L002FB5B0
    /* 1FB590 002FB590 0000C3AC */   sw        $3, 0x0($6)
    /* 1FB594 002FB594 0800C28C */  lw         $2, 0x8($6)
    /* 1FB598 002FB598 7A200700 */  dsrl       $4, $7, 1
    /* 1FB59C 002FB59C 0100E330 */  andi       $3, $7, 0x1
    /* 1FB5A0 002FB5A0 25186400 */  or         $3, $3, $4
    /* 1FB5A4 002FB5A4 01004224 */  addiu      $2, $2, 0x1
    /* 1FB5A8 002FB5A8 1000C3FC */  sd         $3, 0x10($6)
    /* 1FB5AC 002FB5AC 0800C2AC */  sw         $2, 0x8($6)
.align 2
  .L002FB5B0:
    /* 1FB5B0 002FB5B0 2D10C000 */  daddu      $2, $6, $0
.align 2
  .L002FB5B4:
    /* 1FB5B4 002FB5B4 0800E003 */  jr         $31
    /* 1FB5B8 002FB5B8 00000000 */   nop
endlabel func_002FB360
    /* 1FB5BC 002FB5BC 00000000 */  nop
