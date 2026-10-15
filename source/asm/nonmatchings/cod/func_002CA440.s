.align 3
nonmatching func_002CA440, 0x110

glabel func_002CA440
    /* 1CA440 002CA440 D8EB828F */  lw         $2, %gp_rel(D_004865C8)($28)
    /* 1CA444 002CA444 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CA448 002CA448 1000B0FF */  sd         $16, 0x10($29)
    /* 1CA44C 002CA44C 04004010 */  beqz       $2, .L002CA460
    /* 1CA450 002CA450 1800BFFF */   sd        $31, 0x18($29)
    /* 1CA454 002CA454 DCEB828F */  lw         $2, %gp_rel(D_004865CC)($28)
    /* 1CA458 002CA458 01004224 */  addiu      $2, $2, 0x1
    /* 1CA45C 002CA45C DCEB82AF */  sw         $2, %gp_rel(D_004865CC)($28)
.align 2
  .L002CA460:
    /* 1CA460 002CA460 8E00103C */  lui        $16, %hi(D_008D86A0)
    /* 1CA464 002CA464 00000000 */  nop
.align 2
  .L002CA468:
    /* 1CA468 002CA468 A0860426 */  addiu      $4, $16, %lo(D_008D86A0)
.align 2
  .L002CA46C:
    /* 1CA46C 002CA46C 282D0B0C */  jal        func_002CB4A0
    /* 1CA470 002CA470 2D28A003 */   daddu     $5, $29, $0
    /* 1CA474 002CA474 0E004014 */  bnez       $2, .L002CA4B0
    /* 1CA478 002CA478 0000A493 */   lbu       $4, 0x0($29)
    /* 1CA47C 002CA47C DCEB828F */  lw         $2, %gp_rel(D_004865CC)($28)
    /* 1CA480 002CA480 1F004228 */  slti       $2, $2, 0x1F
    /* 1CA484 002CA484 2E004014 */  bnez       $2, .L002CA540
    /* 1CA488 002CA488 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CA48C 002CA48C D8EB848F */  lw         $4, %gp_rel(D_004865C8)($28)
    /* 1CA490 002CA490 2B008010 */  beqz       $4, .L002CA540
    /* 1CA494 002CA494 B8CA838F */   lw        $3, %gp_rel(D_004844A8)($28)
    /* 1CA498 002CA498 E0EB828F */  lw         $2, %gp_rel(D_004865D0)($28)
    /* 1CA49C 002CA49C 28004350 */  beql       $2, $3, .L002CA540
    /* 1CA4A0 002CA4A0 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CA4A4 002CA4A4 E0EB83AF */  sw         $3, %gp_rel(D_004865D0)($28)
    /* 1CA4A8 002CA4A8 25000010 */  b          .L002CA540
    /* 1CA4AC 002CA4AC 2D108000 */   daddu     $2, $4, $0
.align 2
  .L002CA4B0:
    /* 1CA4B0 002CA4B0 EDFF8324 */  addiu      $3, $4, -0x13
    /* 1CA4B4 002CA4B4 6C00622C */  sltiu      $2, $3, 0x6C
    /* 1CA4B8 002CA4B8 17004010 */  beqz       $2, .L002CA518
    /* 1CA4BC 002CA4BC 0100A293 */   lbu       $2, 0x1($29)
    /* 1CA4C0 002CA4C0 80100300 */  sll        $2, $3, 2
    /* 1CA4C4 002CA4C4 4800033C */  lui        $3, %hi(jtbl_00479D10)
    /* 1CA4C8 002CA4C8 21186200 */  addu       $3, $3, $2
    /* 1CA4CC 002CA4CC 109D638C */  lw         $3, %lo(jtbl_00479D10)($3)
    /* 1CA4D0 002CA4D0 08006000 */  jr         $3
    /* 1CA4D4 002CA4D4 00000000 */   nop
.align 2
  jlabel .L002CA4D8
    /* 1CA4D8 002CA4D8 0E000010 */  b          .L002CA514
    /* 1CA4DC 002CA4DC 5B000424 */   addiu     $4, $0, 0x5B
.align 2
  jlabel .L002CA4E0
    /* 1CA4E0 002CA4E0 0C000010 */  b          .L002CA514
    /* 1CA4E4 002CA4E4 5D000424 */   addiu     $4, $0, 0x5D
.align 2
  jlabel .L002CA4E8
    /* 1CA4E8 002CA4E8 0A000010 */  b          .L002CA514
    /* 1CA4EC 002CA4EC 8A000424 */   addiu     $4, $0, 0x8A
.align 2
  jlabel .L002CA4F0
    /* 1CA4F0 002CA4F0 08000010 */  b          .L002CA514
    /* 1CA4F4 002CA4F4 8B000424 */   addiu     $4, $0, 0x8B
.align 2
  jlabel .L002CA4F8
    /* 1CA4F8 002CA4F8 06000010 */  b          .L002CA514
    /* 1CA4FC 002CA4FC 60000424 */   addiu     $4, $0, 0x60
.align 2
  jlabel .L002CA500
    /* 1CA500 002CA500 04000010 */  b          .L002CA514
    /* 1CA504 002CA504 27000424 */   addiu     $4, $0, 0x27
.align 2
  jlabel .L002CA508
    /* 1CA508 002CA508 02000010 */  b          .L002CA514
    /* 1CA50C 002CA50C 8C000424 */   addiu     $4, $0, 0x8C
.align 2
  jlabel .L002CA510
    /* 1CA510 002CA510 FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  jlabel .L002CA514
    /* 1CA514 002CA514 0100A293 */  lbu        $2, 0x1($29)
.align 2
  .L002CA518:
    /* 1CA518 002CA518 07004054 */  bnel       $2, $0, .L002CA538
    /* 1CA51C 002CA51C DCEB80AF */   sw        $0, %gp_rel(D_004865CC)($28)
    /* 1CA520 002CA520 D8EB828F */  lw         $2, %gp_rel(D_004865C8)($28)
    /* 1CA524 002CA524 D0FF8250 */  beql       $4, $2, .L002CA468
    /* 1CA528 002CA528 D8EB80AF */   sw        $0, %gp_rel(D_004865C8)($28)
    /* 1CA52C 002CA52C CFFF0010 */  b          .L002CA46C
    /* 1CA530 002CA530 A0860426 */   addiu     $4, $16, %lo(D_008D86A0)
    /* 1CA534 002CA534 00000000 */  nop
.align 2
  .L002CA538:
    /* 1CA538 002CA538 2D108000 */  daddu      $2, $4, $0
    /* 1CA53C 002CA53C D8EB84AF */  sw         $4, %gp_rel(D_004865C8)($28)
.align 2
  .L002CA540:
    /* 1CA540 002CA540 1000B0DF */  ld         $16, 0x10($29)
    /* 1CA544 002CA544 1800BFDF */  ld         $31, 0x18($29)
    /* 1CA548 002CA548 0800E003 */  jr         $31
    /* 1CA54C 002CA54C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CA440
