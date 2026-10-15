.align 3
nonmatching func_001AA3A0, 0x278

glabel func_001AA3A0
    /* AA3A0 001AA3A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AA3A4 001AA3A4 348B82C7 */  lwc1       $f2, %gp_rel(D_00480524)($28)
    /* AA3A8 001AA3A8 0000B0FF */  sd         $16, 0x0($29)
    /* AA3AC 001AA3AC 2D808000 */  daddu      $16, $4, $0
    /* AA3B0 001AA3B0 0800BFFF */  sd         $31, 0x8($29)
    /* AA3B4 001AA3B4 C003038E */  lw         $3, 0x3C0($16)
    /* AA3B8 001AA3B8 40100300 */  sll        $2, $3, 1
    /* AA3BC 001AA3BC 21104300 */  addu       $2, $2, $3
    /* AA3C0 001AA3C0 80100200 */  sll        $2, $2, 2
    /* AA3C4 001AA3C4 23104300 */  subu       $2, $2, $3
    /* AA3C8 001AA3C8 C0100200 */  sll        $2, $2, 3
    /* AA3CC 001AA3CC 3500013C */  lui        $1, %hi(D_0034BEB8)
    /* AA3D0 001AA3D0 B8BE2124 */  addiu      $1, $1, %lo(D_0034BEB8)
    /* AA3D4 001AA3D4 21102200 */  addu       $2, $1, $2
    /* AA3D8 001AA3D8 180041C4 */  lwc1       $f1, 0x18($2)
    /* AA3DC 001AA3DC 140040C4 */  lwc1       $f0, 0x14($2)
    /* AA3E0 001AA3E0 42080146 */  mul.s      $f1, $f1, $f1
    /* AA3E4 001AA3E4 02000046 */  mul.s      $f0, $f0, $f0
    /* AA3E8 001AA3E8 00000146 */  add.s      $f0, $f0, $f1
    /* AA3EC 001AA3EC 00000000 */  nop
    /* AA3F0 001AA3F0 00000000 */  nop
    /* AA3F4 001AA3F4 04000046 */  c1         0x4
    /* AA3F8 001AA3F8 34100046 */  c.lt.s     $f2, $f0
    /* AA3FC 001AA3FC 1D000245 */  bc1fl      .L001AA474
    /* AA400 001AA400 24010782 */   lb        $7, 0x124($16)
    /* AA404 001AA404 53040282 */  lb         $2, 0x453($16)
    /* AA408 001AA408 19004010 */  beqz       $2, .L001AA470
    /* AA40C 001AA40C 04000524 */   addiu     $5, $0, 0x4
    /* AA410 001AA410 24010282 */  lb         $2, 0x124($16)
    /* AA414 001AA414 FFFF4224 */  addiu      $2, $2, -0x1
    /* AA418 001AA418 2A104500 */  slt        $2, $2, $5
    /* AA41C 001AA41C 7A004014 */  bnez       $2, .L001AA608
    /* AA420 001AA420 530400A2 */   sb        $0, 0x453($16)
    /* AA424 001AA424 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AA428 001AA428 00088144 */  mtc1       $1, $f1
    /* AA42C 001AA42C 08000726 */  addiu      $7, $16, 0x8
    /* AA430 001AA430 388B80C7 */  lwc1       $f0, %gp_rel(D_00480528)($28)
    /* AA434 001AA434 0C000626 */  addiu      $6, $16, 0xC
    /* AA438 001AA438 B0010424 */  addiu      $4, $0, 0x1B0
    /* AA43C 001AA43C 00000000 */  nop
.align 2
  .L001AA440:
    /* AA440 001AA440 2110E400 */  addu       $2, $7, $4
    /* AA444 001AA444 2118C400 */  addu       $3, $6, $4
    /* AA448 001AA448 000041E4 */  swc1       $f1, 0x0($2)
    /* AA44C 001AA44C 0100A524 */  addiu      $5, $5, 0x1
    /* AA450 001AA450 000060E4 */  swc1       $f0, 0x0($3)
    /* AA454 001AA454 24010282 */  lb         $2, 0x124($16)
    /* AA458 001AA458 FFFF4224 */  addiu      $2, $2, -0x1
    /* AA45C 001AA45C 2A104500 */  slt        $2, $2, $5
    /* AA460 001AA460 F7FF4010 */  beqz       $2, .L001AA440
    /* AA464 001AA464 20008424 */   addiu     $4, $4, 0x20
    /* AA468 001AA468 68000010 */  b          .L001AA60C
    /* AA46C 001AA46C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001AA470:
    /* AA470 001AA470 24010782 */  lb         $7, 0x124($16)
.align 2
  .L001AA474:
    /* AA474 001AA474 04000224 */  addiu      $2, $0, 0x4
    /* AA478 001AA478 6400E254 */  bnel       $7, $2, .L001AA60C
    /* AA47C 001AA47C 0000B0DF */   ld        $16, 0x0($29)
    /* AA480 001AA480 6CC4848F */  lw         $4, %gp_rel(D_00483E5C)($28)
    /* AA484 001AA484 1900023C */  lui        $2, (0x19660D >> 16)
    /* AA488 001AA488 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* AA48C 001AA48C 18208200 */  mult       $4, $4, $2
    /* AA490 001AA490 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* AA494 001AA494 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* AA498 001AA498 21202400 */  addu       $4, $1, $4
    /* AA49C 001AA49C 021C0400 */  srl        $3, $4, 16
    /* AA4A0 001AA4A0 6CC484AF */  sw         $4, %gp_rel(D_00483E5C)($28)
    /* AA4A4 001AA4A4 FFFF0534 */  ori        $5, $0, 0xFFFF
    /* AA4A8 001AA4A8 2128A300 */  addu       $5, $5, $3
    /* AA4AC 001AA4AC 2D106000 */  daddu      $2, $3, $0
    /* AA4B0 001AA4B0 00006428 */  slti       $4, $3, 0x0
    /* AA4B4 001AA4B4 0B10A400 */  movn       $2, $5, $4
    /* AA4B8 001AA4B8 03140200 */  sra        $2, $2, 16
    /* AA4BC 001AA4BC 00140200 */  sll        $2, $2, 16
    /* AA4C0 001AA4C0 23186200 */  subu       $3, $3, $2
    /* AA4C4 001AA4C4 E2006328 */  slti       $3, $3, 0xE2
    /* AA4C8 001AA4C8 50006050 */  beql       $3, $0, .L001AA60C
    /* AA4CC 001AA4CC 0000B0DF */   ld        $16, 0x0($29)
    /* AA4D0 001AA4D0 53040282 */  lb         $2, 0x453($16)
    /* AA4D4 001AA4D4 4D004054 */  bnel       $2, $0, .L001AA60C
    /* AA4D8 001AA4D8 0000B0DF */   ld        $16, 0x0($29)
    /* AA4DC 001AA4DC C003048E */  lw         $4, 0x3C0($16)
    /* AA4E0 001AA4E0 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AA4E4 001AA4E4 4100033C */  lui        $3, %hi(D_00408600)
    /* AA4E8 001AA4E8 01000524 */  addiu      $5, $0, 0x1
    /* AA4EC 001AA4EC 18208200 */  mult       $4, $4, $2
    /* AA4F0 001AA4F0 00866324 */  addiu      $3, $3, %lo(D_00408600)
    /* AA4F4 001AA4F4 21108300 */  addu       $2, $4, $3
    /* AA4F8 001AA4F8 1E5C4680 */  lb         $6, 0x5C1E($2)
    /* AA4FC 001AA4FC 0600C554 */  bnel       $6, $5, .L001AA518
    /* AA500 001AA500 02000224 */   addiu     $2, $0, 0x2
    /* AA504 001AA504 7055438C */  lw         $3, 0x5570($2)
    /* AA508 001AA508 4600053C */  lui        $5, %hi(D_00464B48)
    /* AA50C 001AA50C 25000010 */  b          .L001AA5A4
    /* AA510 001AA510 484BA524 */   addiu     $5, $5, %lo(D_00464B48)
    /* AA514 001AA514 00000000 */  nop
.align 2
  .L001AA518:
    /* AA518 001AA518 0700C214 */  bne        $6, $2, .L001AA538
    /* AA51C 001AA51C 03000224 */   addiu     $2, $0, 0x3
    /* AA520 001AA520 21108300 */  addu       $2, $4, $3
    /* AA524 001AA524 4600053C */  lui        $5, %hi(D_00464B58)
    /* AA528 001AA528 7055438C */  lw         $3, 0x5570($2)
    /* AA52C 001AA52C 1D000010 */  b          .L001AA5A4
    /* AA530 001AA530 584BA524 */   addiu     $5, $5, %lo(D_00464B58)
    /* AA534 001AA534 00000000 */  nop
.align 2
  .L001AA538:
    /* AA538 001AA538 0500C214 */  bne        $6, $2, .L001AA550
    /* AA53C 001AA53C 21108300 */   addu      $2, $4, $3
    /* AA540 001AA540 4600053C */  lui        $5, %hi(D_00464B68)
    /* AA544 001AA544 7055438C */  lw         $3, 0x5570($2)
    /* AA548 001AA548 16000010 */  b          .L001AA5A4
    /* AA54C 001AA54C 684BA524 */   addiu     $5, $5, %lo(D_00464B68)
.align 2
  .L001AA550:
    /* AA550 001AA550 0700C714 */  bne        $6, $7, .L001AA570
    /* AA554 001AA554 05000224 */   addiu     $2, $0, 0x5
    /* AA558 001AA558 21108300 */  addu       $2, $4, $3
    /* AA55C 001AA55C 4600053C */  lui        $5, %hi(D_00464B78)
    /* AA560 001AA560 7055438C */  lw         $3, 0x5570($2)
    /* AA564 001AA564 0F000010 */  b          .L001AA5A4
    /* AA568 001AA568 784BA524 */   addiu     $5, $5, %lo(D_00464B78)
    /* AA56C 001AA56C 00000000 */  nop
.align 2
  .L001AA570:
    /* AA570 001AA570 0700C214 */  bne        $6, $2, .L001AA590
    /* AA574 001AA574 07000224 */   addiu     $2, $0, 0x7
    /* AA578 001AA578 21108300 */  addu       $2, $4, $3
    /* AA57C 001AA57C 4600053C */  lui        $5, %hi(D_004662C8)
    /* AA580 001AA580 7055438C */  lw         $3, 0x5570($2)
    /* AA584 001AA584 07000010 */  b          .L001AA5A4
    /* AA588 001AA588 C862A524 */   addiu     $5, $5, %lo(D_004662C8)
    /* AA58C 001AA58C 00000000 */  nop
.align 2
  .L001AA590:
    /* AA590 001AA590 0F00C214 */  bne        $6, $2, .L001AA5D0
    /* AA594 001AA594 21108300 */   addu      $2, $4, $3
    /* AA598 001AA598 4600053C */  lui        $5, %hi(D_00464B88)
    /* AA59C 001AA59C 7055438C */  lw         $3, 0x5570($2)
    /* AA5A0 001AA5A0 884BA524 */  addiu      $5, $5, %lo(D_00464B88)
.align 2
  .L001AA5A4:
    /* AA5A4 001AA5A4 2400628C */  lw         $2, 0x24($3)
    /* AA5A8 001AA5A8 7097050C */  jal        func_00165DC0
    /* AA5AC 001AA5AC 0000448C */   lw        $4, 0x0($2)
    /* AA5B0 001AA5B0 20010426 */  addiu      $4, $16, 0x120
    /* AA5B4 001AA5B4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* AA5B8 001AA5B8 00608144 */  mtc1       $1, $f12
    /* AA5BC 001AA5BC 2D284000 */  daddu      $5, $2, $0
    /* AA5C0 001AA5C0 4A80050C */  jal        func_00160128
    /* AA5C4 001AA5C4 01000624 */   addiu     $6, $0, 0x1
    /* AA5C8 001AA5C8 0E000010 */  b          .L001AA604
    /* AA5CC 001AA5CC 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001AA5D0:
    /* AA5D0 001AA5D0 4600053C */  lui        $5, %hi(D_00464B98)
    /* AA5D4 001AA5D4 7055438C */  lw         $3, 0x5570($2)
    /* AA5D8 001AA5D8 984BA524 */  addiu      $5, $5, %lo(D_00464B98)
    /* AA5DC 001AA5DC 2400628C */  lw         $2, 0x24($3)
    /* AA5E0 001AA5E0 7097050C */  jal        func_00165DC0
    /* AA5E4 001AA5E4 0000448C */   lw        $4, 0x0($2)
    /* AA5E8 001AA5E8 20010426 */  addiu      $4, $16, 0x120
    /* AA5EC 001AA5EC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* AA5F0 001AA5F0 00608144 */  mtc1       $1, $f12
    /* AA5F4 001AA5F4 2D284000 */  daddu      $5, $2, $0
    /* AA5F8 001AA5F8 4A80050C */  jal        func_00160128
    /* AA5FC 001AA5FC 01000624 */   addiu     $6, $0, 0x1
    /* AA600 001AA600 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001AA604:
    /* AA604 001AA604 530402A2 */  sb         $2, 0x453($16)
.align 2
  .L001AA608:
    /* AA608 001AA608 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001AA60C:
    /* AA60C 001AA60C 0800BFDF */  ld         $31, 0x8($29)
    /* AA610 001AA610 0800E003 */  jr         $31
    /* AA614 001AA614 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001AA3A0
