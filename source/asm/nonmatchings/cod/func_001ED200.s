.align 3
nonmatching func_001ED200, 0x3E0

glabel func_001ED200
    /* ED200 001ED200 90FFBD27 */  addiu      $29, $29, -0x70
    /* ED204 001ED204 0000A5AF */  sw         $5, 0x0($29)
    /* ED208 001ED208 2D28A003 */  daddu      $5, $29, $0
    /* ED20C 001ED20C 6000B2FF */  sd         $18, 0x60($29)
    /* ED210 001ED210 5000B0FF */  sd         $16, 0x50($29)
    /* ED214 001ED214 5800B1FF */  sd         $17, 0x58($29)
    /* ED218 001ED218 6800BFFF */  sd         $31, 0x68($29)
    /* ED21C 001ED21C 7C4A040C */  jal        func_001129F0
    /* ED220 001ED220 2D908000 */   daddu     $18, $4, $0
    /* ED224 001ED224 E9004054 */  bnel       $2, $0, .L001ED5CC
    /* ED228 001ED228 5000B0DF */   ld        $16, 0x50($29)
    /* ED22C 001ED22C 0000A38F */  lw         $3, 0x0($29)
    /* ED230 001ED230 1000622C */  sltiu      $2, $3, 0x10
    /* ED234 001ED234 DA004010 */  beqz       $2, .L001ED5A0
    /* ED238 001ED238 0000A297 */   lhu       $2, 0x0($29)
    /* ED23C 001ED23C 80100300 */  sll        $2, $3, 2
    /* ED240 001ED240 4700033C */  lui        $3, %hi(jtbl_0046D810)
    /* ED244 001ED244 21186200 */  addu       $3, $3, $2
    /* ED248 001ED248 10D8638C */  lw         $3, %lo(jtbl_0046D810)($3)
    /* ED24C 001ED24C 08006000 */  jr         $3
    /* ED250 001ED250 00000000 */   nop
    /* ED254 001ED254 00000000 */  nop
.align 2
  jlabel .L001ED258
    /* ED258 001ED258 3C024386 */  lh         $3, 0x23C($18)
    /* ED25C 001ED25C 0D000224 */  addiu      $2, $0, 0xD
    /* ED260 001ED260 11006214 */  bne        $3, $2, .L001ED2A8
    /* ED264 001ED264 2400428E */   lw        $2, 0x24($18)
    /* ED268 001ED268 20015026 */  addiu      $16, $18, 0x120
    /* ED26C 001ED26C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* ED270 001ED270 00608144 */  mtc1       $1, $f12
    /* ED274 001ED274 2D200002 */  daddu      $4, $16, $0
    /* ED278 001ED278 5400458C */  lw         $5, 0x54($2)
    /* ED27C 001ED27C 4A80050C */  jal        func_00160128
    /* ED280 001ED280 03000624 */   addiu     $6, $0, 0x3
    /* ED284 001ED284 2400428E */  lw         $2, 0x24($18)
    /* ED288 001ED288 00608044 */  mtc1       $0, $f12
    /* ED28C 001ED28C 2D200002 */  daddu      $4, $16, $0
    /* ED290 001ED290 6C00458C */  lw         $5, 0x6C($2)
    /* ED294 001ED294 54928DC7 */  lwc1       $f13, %gp_rel(D_00480C44)($28)
    /* ED298 001ED298 0480050C */  jal        func_00160010
    /* ED29C 001ED29C 20000624 */   addiu     $6, $0, 0x20
    /* ED2A0 001ED2A0 06000010 */  b          .L001ED2BC
    /* ED2A4 001ED2A4 00000000 */   nop
.align 2
  .L001ED2A8:
    /* ED2A8 001ED2A8 20014426 */  addiu      $4, $18, 0x120
    /* ED2AC 001ED2AC 58928CC7 */  lwc1       $f12, %gp_rel(D_00480C48)($28)
    /* ED2B0 001ED2B0 03000624 */  addiu      $6, $0, 0x3
    /* ED2B4 001ED2B4 4A80050C */  jal        func_00160128
    /* ED2B8 001ED2B8 5400458C */   lw        $5, 0x54($2)
.align 2
  .L001ED2BC:
    /* ED2BC 001ED2BC EA4F050C */  jal        func_00153FA8
    /* ED2C0 001ED2C0 2D204002 */   daddu     $4, $18, $0
    /* ED2C4 001ED2C4 78000324 */  addiu      $3, $0, 0x78
    /* ED2C8 001ED2C8 1B004300 */  divu       $0, $2, $3
    /* ED2CC 001ED2CC 2803428E */  lw         $2, 0x328($18)
    /* ED2D0 001ED2D0 10200000 */  mfhi       $4
    /* ED2D4 001ED2D4 21104400 */  addu       $2, $2, $4
    /* ED2D8 001ED2D8 B0000010 */  b          .L001ED59C
    /* ED2DC 001ED2DC 000142AE */   sw        $2, 0x100($18)
.align 2
  jlabel .L001ED2E0
    /* ED2E0 001ED2E0 2D204002 */  daddu      $4, $18, $0
    /* ED2E4 001ED2E4 184D040C */  jal        func_00113460
    /* ED2E8 001ED2E8 20015126 */   addiu     $17, $18, 0x120
    /* ED2EC 001ED2EC 2D284002 */  daddu      $5, $18, $0
    /* ED2F0 001ED2F0 1000B027 */  addiu      $16, $29, 0x10
    /* ED2F4 001ED2F4 C8000624 */  addiu      $6, $0, 0xC8
    /* ED2F8 001ED2F8 9434040C */  jal        func_0010D250
    /* ED2FC 001ED2FC 2D200002 */   daddu     $4, $16, $0
    /* ED300 001ED300 2D202002 */  daddu      $4, $17, $0
    /* ED304 001ED304 2000A327 */  addiu      $3, $29, 0x20
    /* ED308 001ED308 5C928CC7 */  lwc1       $f12, %gp_rel(D_00480C4C)($28)
    /* ED30C 001ED30C 0700026A */  ldl        $2, 0x7($16)
    /* ED310 001ED310 0000026E */  ldr        $2, 0x0($16)
    /* ED314 001ED314 0800058E */  lw         $5, 0x8($16)
    /* ED318 001ED318 070062B0 */  sdl        $2, 0x7($3)
    /* ED31C 001ED31C 000062B4 */  sdr        $2, 0x0($3)
    /* ED320 001ED320 080065AC */  sw         $5, 0x8($3)
    /* ED324 001ED324 03080624 */  addiu      $6, $0, 0x803
    /* ED328 001ED328 07006868 */  ldl        $8, 0x7($3)
    /* ED32C 001ED32C 0000686C */  ldr        $8, 0x0($3)
    /* ED330 001ED330 0800698C */  lw         $9, 0x8($3)
    /* ED334 001ED334 170148B2 */  sdl        $8, 0x117($18)
    /* ED338 001ED338 100148B6 */  sdr        $8, 0x110($18)
    /* ED33C 001ED33C 180149AE */  sw         $9, 0x118($18)
    /* ED340 001ED340 2400428E */  lw         $2, 0x24($18)
    /* ED344 001ED344 4A80050C */  jal        func_00160128
    /* ED348 001ED348 D400458C */   lw        $5, 0xD4($2)
    /* ED34C 001ED34C 7A8E050C */  jal        func_001639E8
    /* ED350 001ED350 2D202002 */   daddu     $4, $17, $0
    /* ED354 001ED354 92000010 */  b          .L001ED5A0
    /* ED358 001ED358 0000A297 */   lhu       $2, 0x0($29)
    /* ED35C 001ED35C 00000000 */  nop
.align 2
  jlabel .L001ED360
    /* ED360 001ED360 184D040C */  jal        func_00113460
    /* ED364 001ED364 2D204002 */   daddu     $4, $18, $0
    /* ED368 001ED368 C40341C6 */  lwc1       $f1, 0x3C4($18)
    /* ED36C 001ED36C 60088046 */  cvt.s.w    $f1, $f1
    /* ED370 001ED370 300240C6 */  lwc1       $f0, 0x230($18)
    /* ED374 001ED374 34080046 */  c.lt.s     $f1, $f0
    /* ED378 001ED378 0E000245 */  bc1fl      .L001ED3B4
    /* ED37C 001ED37C 2400428E */   lw        $2, 0x24($18)
    /* ED380 001ED380 38024282 */  lb         $2, 0x238($18)
    /* ED384 001ED384 0A004010 */  beqz       $2, .L001ED3B0
    /* ED388 001ED388 20015026 */   addiu     $16, $18, 0x120
    /* ED38C 001ED38C 2400428E */  lw         $2, 0x24($18)
    /* ED390 001ED390 60928CC7 */  lwc1       $f12, %gp_rel(D_00480C50)($28)
    /* ED394 001ED394 2D200002 */  daddu      $4, $16, $0
    /* ED398 001ED398 5400458C */  lw         $5, 0x54($2)
    /* ED39C 001ED39C 4A80050C */  jal        func_00160128
    /* ED3A0 001ED3A0 03000624 */   addiu     $6, $0, 0x3
    /* ED3A4 001ED3A4 09000010 */  b          .L001ED3CC
    /* ED3A8 001ED3A8 00000000 */   nop
    /* ED3AC 001ED3AC 00000000 */  nop
.align 2
  .L001ED3B0:
    /* ED3B0 001ED3B0 2400428E */  lw         $2, 0x24($18)
.align 2
  .L001ED3B4:
    /* ED3B4 001ED3B4 20015026 */  addiu      $16, $18, 0x120
    /* ED3B8 001ED3B8 64928CC7 */  lwc1       $f12, %gp_rel(D_00480C54)($28)
    /* ED3BC 001ED3BC 2D200002 */  daddu      $4, $16, $0
    /* ED3C0 001ED3C0 D400458C */  lw         $5, 0xD4($2)
    /* ED3C4 001ED3C4 4A80050C */  jal        func_00160128
    /* ED3C8 001ED3C8 03080624 */   addiu     $6, $0, 0x803
.align 2
  .L001ED3CC:
    /* ED3CC 001ED3CC 7A8E050C */  jal        func_001639E8
    /* ED3D0 001ED3D0 2D200002 */   daddu     $4, $16, $0
    /* ED3D4 001ED3D4 72000010 */  b          .L001ED5A0
    /* ED3D8 001ED3D8 0000A297 */   lhu       $2, 0x0($29)
    /* ED3DC 001ED3DC 00000000 */  nop
.align 2
  jlabel .L001ED3E0
    /* ED3E0 001ED3E0 EA4F050C */  jal        func_00153FA8
    /* ED3E4 001ED3E4 2D204002 */   daddu     $4, $18, $0
    /* ED3E8 001ED3E8 03000324 */  addiu      $3, $0, 0x3
    /* ED3EC 001ED3EC 1B004300 */  divu       $0, $2, $3
    /* ED3F0 001ED3F0 2400428E */  lw         $2, 0x24($18)
    /* ED3F4 001ED3F4 68928CC7 */  lwc1       $f12, %gp_rel(D_00480C58)($28)
    /* ED3F8 001ED3F8 20014426 */  addiu      $4, $18, 0x120
    /* ED3FC 001ED3FC 6C928DC7 */  lwc1       $f13, %gp_rel(D_00480C5C)($28)
    /* ED400 001ED400 08000624 */  addiu      $6, $0, 0x8
    /* ED404 001ED404 10380000 */  mfhi       $7
    /* ED408 001ED408 C0380700 */  sll        $7, $7, 3
    /* ED40C 001ED40C 2138E200 */  addu       $7, $7, $2
    /* ED410 001ED410 0480050C */  jal        func_00160010
    /* ED414 001ED414 9C00E58C */   lw        $5, 0x9C($7)
    /* ED418 001ED418 61000010 */  b          .L001ED5A0
    /* ED41C 001ED41C 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001ED420
    /* ED420 001ED420 EA4F050C */  jal        func_00153FA8
    /* ED424 001ED424 2D204002 */   daddu     $4, $18, $0
    /* ED428 001ED428 2400438E */  lw         $3, 0x24($18)
    /* ED42C 001ED42C 01004230 */  andi       $2, $2, 0x1
    /* ED430 001ED430 70928CC7 */  lwc1       $f12, %gp_rel(D_00480C60)($28)
    /* ED434 001ED434 C0100200 */  sll        $2, $2, 3
    /* ED438 001ED438 74928DC7 */  lwc1       $f13, %gp_rel(D_00480C64)($28)
    /* ED43C 001ED43C 21104300 */  addu       $2, $2, $3
    /* ED440 001ED440 20014426 */  addiu      $4, $18, 0x120
    /* ED444 001ED444 8C00458C */  lw         $5, 0x8C($2)
    /* ED448 001ED448 0480050C */  jal        func_00160010
    /* ED44C 001ED44C 08080624 */   addiu     $6, $0, 0x808
    /* ED450 001ED450 53000010 */  b          .L001ED5A0
    /* ED454 001ED454 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001ED458
    /* ED458 001ED458 2400428E */  lw         $2, 0x24($18)
    /* ED45C 001ED45C 20014426 */  addiu      $4, $18, 0x120
    /* ED460 001ED460 78928CC7 */  lwc1       $f12, %gp_rel(D_00480C68)($28)
    /* ED464 001ED464 08080624 */  addiu      $6, $0, 0x808
    /* ED468 001ED468 12000010 */  b          .L001ED4B4
    /* ED46C 001ED46C C400458C */   lw        $5, 0xC4($2)
.align 2
  jlabel .L001ED470
    /* ED470 001ED470 3C024386 */  lh         $3, 0x23C($18)
    /* ED474 001ED474 06000224 */  addiu      $2, $0, 0x6
    /* ED478 001ED478 05006214 */  bne        $3, $2, .L001ED490
    /* ED47C 001ED47C 3C024496 */   lhu       $4, 0x23C($18)
    /* ED480 001ED480 26014296 */  lhu        $2, 0x126($18)
    /* ED484 001ED484 08004230 */  andi       $2, $2, 0x8
    /* ED488 001ED488 10004014 */  bnez       $2, .L001ED4CC
    /* ED48C 001ED48C 00140400 */   sll       $2, $4, 16
.align 2
  .L001ED490:
    /* ED490 001ED490 09000224 */  addiu      $2, $0, 0x9
    /* ED494 001ED494 0C006210 */  beq        $3, $2, .L001ED4C8
    /* ED498 001ED498 0F000224 */   addiu     $2, $0, 0xF
    /* ED49C 001ED49C 0A006210 */  beq        $3, $2, .L001ED4C8
    /* ED4A0 001ED4A0 10000624 */   addiu     $6, $0, 0x10
    /* ED4A4 001ED4A4 2400428E */  lw         $2, 0x24($18)
    /* ED4A8 001ED4A8 20014426 */  addiu      $4, $18, 0x120
    /* ED4AC 001ED4AC 7C928CC7 */  lwc1       $f12, %gp_rel(D_00480C6C)($28)
    /* ED4B0 001ED4B0 3C00458C */  lw         $5, 0x3C($2)
.align 2
  .L001ED4B4:
    /* ED4B4 001ED4B4 0480050C */  jal        func_00160010
    /* ED4B8 001ED4B8 80928DC7 */   lwc1      $f13, %gp_rel(D_00480C70)($28)
    /* ED4BC 001ED4BC 38000010 */  b          .L001ED5A0
    /* ED4C0 001ED4C0 0000A297 */   lhu       $2, 0x0($29)
    /* ED4C4 001ED4C4 00000000 */  nop
.align 2
  .L001ED4C8:
    /* ED4C8 001ED4C8 00140400 */  sll        $2, $4, 16
.align 2
  .L001ED4CC:
    /* ED4CC 001ED4CC 03140200 */  sra        $2, $2, 16
    /* ED4D0 001ED4D0 32000010 */  b          .L001ED59C
    /* ED4D4 001ED4D4 0000A2AF */   sw        $2, 0x0($29)
.align 2
  jlabel .L001ED4D8
    /* ED4D8 001ED4D8 2400428E */  lw         $2, 0x24($18)
    /* ED4DC 001ED4DC 20014426 */  addiu      $4, $18, 0x120
    /* ED4E0 001ED4E0 84928CC7 */  lwc1       $f12, %gp_rel(D_00480C74)($28)
    /* ED4E4 001ED4E4 03000624 */  addiu      $6, $0, 0x3
    /* ED4E8 001ED4E8 4A80050C */  jal        func_00160128
    /* ED4EC 001ED4EC 5400458C */   lw        $5, 0x54($2)
    /* ED4F0 001ED4F0 2B000010 */  b          .L001ED5A0
    /* ED4F4 001ED4F4 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001ED4F8
    /* ED4F8 001ED4F8 4000A227 */  addiu      $2, $29, 0x40
    /* ED4FC 001ED4FC 38004686 */  lh         $6, 0x38($18)
    /* ED500 001ED500 1042013C */  lui        $1, (0x42100000 >> 16)
    /* ED504 001ED504 00608144 */  mtc1       $1, $f12
    /* ED508 001ED508 2D284000 */  daddu      $5, $2, $0
    /* ED50C 001ED50C 0040013C */  lui        $1, (0x40000000 >> 16)
    /* ED510 001ED510 00688144 */  mtc1       $1, $f13
    /* ED514 001ED514 2D380000 */  daddu      $7, $0, $0
    /* ED518 001ED518 88928EC7 */  lwc1       $f14, %gp_rel(D_00480C78)($28)
    /* ED51C 001ED51C 00788044 */  mtc1       $0, $f15
    /* ED520 001ED520 4040013C */  lui        $1, (0x40400000 >> 16)
    /* ED524 001ED524 00808144 */  mtc1       $1, $f16
    /* ED528 001ED528 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* ED52C 001ED52C 00888144 */  mtc1       $1, $f17
    /* ED530 001ED530 1700436A */  ldl        $3, 0x17($18)
    /* ED534 001ED534 1000436E */  ldr        $3, 0x10($18)
    /* ED538 001ED538 1800488E */  lw         $8, 0x18($18)
    /* ED53C 001ED53C 070043B0 */  sdl        $3, 0x7($2)
    /* ED540 001ED540 000043B4 */  sdr        $3, 0x0($2)
    /* ED544 001ED544 080048AC */  sw         $8, 0x8($2)
    /* ED548 001ED548 CE30040C */  jal        func_0010C338
    /* ED54C 001ED54C 2D204002 */   daddu     $4, $18, $0
    /* ED550 001ED550 EA4F050C */  jal        func_00153FA8
    /* ED554 001ED554 2D204002 */   daddu     $4, $18, $0
    /* ED558 001ED558 2400458E */  lw         $5, 0x24($18)
    /* ED55C 001ED55C 01004230 */  andi       $2, $2, 0x1
    /* ED560 001ED560 8C928CC7 */  lwc1       $f12, %gp_rel(D_00480C7C)($28)
    /* ED564 001ED564 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* ED568 001ED568 20014426 */  addiu      $4, $18, 0x120
    /* ED56C 001ED56C C0180200 */  sll        $3, $2, 3
    /* ED570 001ED570 1C0442AE */  sw         $2, 0x41C($18)
    /* ED574 001ED574 21186500 */  addu       $3, $3, $5
    /* ED578 001ED578 06000624 */  addiu      $6, $0, 0x6
    /* ED57C 001ED57C 4A80050C */  jal        func_00160128
    /* ED580 001ED580 2C00658C */   lw        $5, 0x2C($3)
    /* ED584 001ED584 4800428E */  lw         $2, 0x48($18)
    /* ED588 001ED588 C0004224 */  addiu      $2, $2, 0xC0
    /* ED58C 001ED58C 00004484 */  lh         $4, 0x0($2)
    /* ED590 001ED590 0400438C */  lw         $3, 0x4($2)
    /* ED594 001ED594 09F86000 */  jalr       $3
    /* ED598 001ED598 21204402 */   addu      $4, $18, $4
.align 2
  jlabel .L001ED59C
    /* ED59C 001ED59C 0000A297 */  lhu        $2, 0x0($29)
.align 2
  .L001ED5A0:
    /* ED5A0 001ED5A0 0D000424 */  addiu      $4, $0, 0xD
    /* ED5A4 001ED5A4 001C0200 */  sll        $3, $2, 16
    /* ED5A8 001ED5A8 031C0300 */  sra        $3, $3, 16
    /* ED5AC 001ED5AC 06006410 */  beq        $3, $4, .L001ED5C8
    /* ED5B0 001ED5B0 3C0242A6 */   sh        $2, 0x23C($18)
    /* ED5B4 001ED5B4 04006010 */  beqz       $3, .L001ED5C8
    /* ED5B8 001ED5B8 FFF70324 */   addiu     $3, $0, -0x801
    /* ED5BC 001ED5BC A00042DE */  ld         $2, 0xA0($18)
    /* ED5C0 001ED5C0 24104300 */  and        $2, $2, $3
    /* ED5C4 001ED5C4 A00042FE */  sd         $2, 0xA0($18)
.align 2
  .L001ED5C8:
    /* ED5C8 001ED5C8 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L001ED5CC:
    /* ED5CC 001ED5CC 5800B1DF */  ld         $17, 0x58($29)
    /* ED5D0 001ED5D0 6000B2DF */  ld         $18, 0x60($29)
    /* ED5D4 001ED5D4 6800BFDF */  ld         $31, 0x68($29)
    /* ED5D8 001ED5D8 0800E003 */  jr         $31
    /* ED5DC 001ED5DC 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001ED200
