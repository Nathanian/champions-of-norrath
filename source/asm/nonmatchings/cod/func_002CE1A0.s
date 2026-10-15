.align 3
nonmatching func_002CE1A0, 0xC88

glabel func_002CE1A0
    /* 1CE1A0 002CE1A0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1CE1A4 002CE1A4 2D280000 */  daddu      $5, $0, $0
    /* 1CE1A8 002CE1A8 3800B7FF */  sd         $23, 0x38($29)
    /* 1CE1AC 002CE1AC 4300173C */  lui        $23, %hi(D_00429440)
    /* 1CE1B0 002CE1B0 4094E426 */  addiu      $4, $23, %lo(D_00429440)
    /* 1CE1B4 002CE1B4 0000B0FF */  sd         $16, 0x0($29)
    /* 1CE1B8 002CE1B8 0800B1FF */  sd         $17, 0x8($29)
    /* 1CE1BC 002CE1BC 1000B2FF */  sd         $18, 0x10($29)
    /* 1CE1C0 002CE1C0 1800B3FF */  sd         $19, 0x18($29)
    /* 1CE1C4 002CE1C4 2000B4FF */  sd         $20, 0x20($29)
    /* 1CE1C8 002CE1C8 2800B5FF */  sd         $21, 0x28($29)
    /* 1CE1CC 002CE1CC 3000B6FF */  sd         $22, 0x30($29)
    /* 1CE1D0 002CE1D0 4000BFFF */  sd         $31, 0x40($29)
    /* 1CE1D4 002CE1D4 6C080C0C */  jal        func_003021B0
    /* 1CE1D8 002CE1D8 20000624 */   addiu     $6, $0, 0x20
    /* 1CE1DC 002CE1DC 28C98383 */  lb         $3, %gp_rel(D_00484318)($28)
    /* 1CE1E0 002CE1E0 0F006014 */  bnez       $3, .L002CE220
    /* 1CE1E4 002CE1E4 D4EC828F */   lw        $2, %gp_rel(D_004866C4)($28)
    /* 1CE1E8 002CE1E8 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* 1CE1EC 002CE1EC 4800053C */  lui        $5, %hi(D_004866D8)
    /* 1CE1F0 002CE1F0 B1B65024 */  addiu      $16, $2, %lo(D_0034B6B1)
    /* 1CE1F4 002CE1F4 D866A524 */  addiu      $5, $5, %lo(D_004866D8)
    /* 1CE1F8 002CE1F8 3F110C0C */  jal        func_003044FC
    /* 1CE1FC 002CE1FC 2D200002 */   daddu     $4, $16, $0
    /* 1CE200 002CE200 06004010 */  beqz       $2, .L002CE21C
    /* 1CE204 002CE204 2D200002 */   daddu     $4, $16, $0
    /* 1CE208 002CE208 4800053C */  lui        $5, %hi(D_004866E0)
    /* 1CE20C 002CE20C 3F110C0C */  jal        func_003044FC
    /* 1CE210 002CE210 E066A524 */   addiu     $5, $5, %lo(D_004866E0)
    /* 1CE214 002CE214 6A004014 */  bnez       $2, .L002CE3C0
    /* 1CE218 002CE218 B4CA848F */   lw        $4, %gp_rel(D_004844A4)($28)
.align 2
  .L002CE21C:
    /* 1CE21C 002CE21C D4EC828F */  lw         $2, %gp_rel(D_004866C4)($28)
.align 2
  .L002CE220:
    /* 1CE220 002CE220 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CE224 002CE224 3800401C */  bgtz       $2, .L002CE308
    /* 1CE228 002CE228 2D184000 */   daddu     $3, $2, $0
    /* 1CE22C 002CE22C 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* 1CE230 002CE230 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CE234 002CE234 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CE238 002CE238 201C0624 */  addiu      $6, $0, 0x1C20
    /* 1CE23C 002CE23C 18186200 */  mult       $3, $3, $2
    /* 1CE240 002CE240 2D200000 */  daddu      $4, $0, $0
    /* 1CE244 002CE244 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CE248 002CE248 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CE24C 002CE24C 21182300 */  addu       $3, $1, $3
    /* 1CE250 002CE250 022C0300 */  srl        $5, $3, 16
    /* 1CE254 002CE254 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* 1CE258 002CE258 1B00A600 */  divu       $0, $5, $6
    /* 1CE25C 002CE25C 10100000 */  mfhi       $2
    /* 1CE260 002CE260 40384224 */  addiu      $2, $2, 0x3840
    /* 1CE264 002CE264 A23C090C */  jal        func_0024F288
    /* 1CE268 002CE268 D4EC82AF */   sw        $2, %gp_rel(D_004866C4)($28)
    /* 1CE26C 002CE26C 20004230 */  andi       $2, $2, 0x20
    /* 1CE270 002CE270 27004054 */  bnel       $2, $0, .L002CE310
    /* 1CE274 002CE274 B8CA828F */   lw        $2, %gp_rel(D_004844A8)($28)
    /* 1CE278 002CE278 B23D090C */  jal        func_0024F6C8
    /* 1CE27C 002CE27C 00000000 */   nop
    /* 1CE280 002CE280 2D904000 */  daddu      $18, $2, $0
    /* 1CE284 002CE284 21004012 */  beqz       $18, .L002CE30C
    /* 1CE288 002CE288 2D880000 */   daddu     $17, $0, $0
    /* 1CE28C 002CE28C 4800153C */  lui        $21, %hi(D_004866E8)
    /* 1CE290 002CE290 4800143C */  lui        $20, %hi(D_0047ACB0)
    /* 1CE294 002CE294 08000010 */  b          .L002CE2B8
    /* 1CE298 002CE298 2D804002 */   daddu     $16, $18, $0
    /* 1CE29C 002CE29C 00000000 */  nop
.align 2
  .L002CE2A0:
    /* 1CE2A0 002CE2A0 CA140C0C */  jal        func_00305328
    /* 1CE2A4 002CE2A4 00000000 */   nop
    /* 1CE2A8 002CE2A8 0E004014 */  bnez       $2, .L002CE2E4
    /* 1CE2AC 002CE2AC 21107102 */   addu      $2, $19, $17
    /* 1CE2B0 002CE2B0 50001026 */  addiu      $16, $16, 0x50
    /* 1CE2B4 002CE2B4 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CE2B8:
    /* 1CE2B8 002CE2B8 2D180002 */  daddu      $3, $16, $0
    /* 1CE2BC 002CE2BC 80981100 */  sll        $19, $17, 2
    /* 1CE2C0 002CE2C0 00006280 */  lb         $2, 0x0($3)
    /* 1CE2C4 002CE2C4 11004010 */  beqz       $2, .L002CE30C
    /* 1CE2C8 002CE2C8 2D206000 */   daddu     $4, $3, $0
    /* 1CE2CC 002CE2CC CA140C0C */  jal        func_00305328
    /* 1CE2D0 002CE2D0 E866A526 */   addiu     $5, $21, %lo(D_004866E8)
    /* 1CE2D4 002CE2D4 2D200002 */  daddu      $4, $16, $0
    /* 1CE2D8 002CE2D8 F1FF4010 */  beqz       $2, .L002CE2A0
    /* 1CE2DC 002CE2DC B0AC8526 */   addiu     $5, $20, %lo(D_0047ACB0)
    /* 1CE2E0 002CE2E0 21107102 */  addu       $2, $19, $17
.align 2
  .L002CE2E4:
    /* 1CE2E4 002CE2E4 00110200 */  sll        $2, $2, 4
    /* 1CE2E8 002CE2E8 21205200 */  addu       $4, $2, $18
    /* 1CE2EC 002CE2EC 00008380 */  lb         $3, 0x0($4)
    /* 1CE2F0 002CE2F0 07006050 */  beql       $3, $0, .L002CE310
    /* 1CE2F4 002CE2F4 B8CA828F */   lw        $2, %gp_rel(D_004844A8)($28)
    /* 1CE2F8 002CE2F8 B43B090C */  jal        func_0024EED0
    /* 1CE2FC 002CE2FC 02000524 */   addiu     $5, $0, 0x2
    /* 1CE300 002CE300 03000010 */  b          .L002CE310
    /* 1CE304 002CE304 B8CA828F */   lw        $2, %gp_rel(D_004844A8)($28)
.align 2
  .L002CE308:
    /* 1CE308 002CE308 D4EC83AF */  sw         $3, %gp_rel(D_004866C4)($28)
.align 2
  .L002CE30C:
    /* 1CE30C 002CE30C B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
.align 2
  .L002CE310:
    /* 1CE310 002CE310 0F004230 */  andi       $2, $2, 0xF
    /* 1CE314 002CE314 BA024014 */  bnez       $2, .L002CEE00
    /* 1CE318 002CE318 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE31C 002CE31C 6E2B090C */  jal        func_0024ADB8
    /* 1CE320 002CE320 2D200000 */   daddu     $4, $0, $0
    /* 1CE324 002CE324 B6024014 */  bnez       $2, .L002CEE00
    /* 1CE328 002CE328 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE32C 002CE32C B23D090C */  jal        func_0024F6C8
    /* 1CE330 002CE330 00000000 */   nop
    /* 1CE334 002CE334 2D904000 */  daddu      $18, $2, $0
    /* 1CE338 002CE338 B0024012 */  beqz       $18, .L002CEDFC
    /* 1CE33C 002CE33C 2D880000 */   daddu     $17, $0, $0
    /* 1CE340 002CE340 4800143C */  lui        $20, %hi(D_004866F0)
    /* 1CE344 002CE344 03000010 */  b          .L002CE354
    /* 1CE348 002CE348 2D804002 */   daddu     $16, $18, $0
    /* 1CE34C 002CE34C 00000000 */  nop
.align 2
  .L002CE350:
    /* 1CE350 002CE350 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CE354:
    /* 1CE354 002CE354 00000282 */  lb         $2, 0x0($16)
    /* 1CE358 002CE358 A8024010 */  beqz       $2, .L002CEDFC
    /* 1CE35C 002CE35C 80981100 */   sll       $19, $17, 2
    /* 1CE360 002CE360 2D200002 */  daddu      $4, $16, $0
    /* 1CE364 002CE364 50001026 */  addiu      $16, $16, 0x50
    /* 1CE368 002CE368 CA140C0C */  jal        func_00305328
    /* 1CE36C 002CE36C F0668526 */   addiu     $5, $20, %lo(D_004866F0)
    /* 1CE370 002CE370 F7FF4010 */  beqz       $2, .L002CE350
    /* 1CE374 002CE374 21107102 */   addu      $2, $19, $17
    /* 1CE378 002CE378 00110200 */  sll        $2, $2, 4
    /* 1CE37C 002CE37C 21105200 */  addu       $2, $2, $18
    /* 1CE380 002CE380 00004380 */  lb         $3, 0x0($2)
    /* 1CE384 002CE384 9D026010 */  beqz       $3, .L002CEDFC
    /* 1CE388 002CE388 2D282002 */   daddu     $5, $17, $0
    /* 1CE38C 002CE38C 0800B1DF */  ld         $17, 0x8($29)
    /* 1CE390 002CE390 0000B0DF */  ld         $16, 0x0($29)
    /* 1CE394 002CE394 2D200000 */  daddu      $4, $0, $0
    /* 1CE398 002CE398 1000B2DF */  ld         $18, 0x10($29)
    /* 1CE39C 002CE39C 03000624 */  addiu      $6, $0, 0x3
    /* 1CE3A0 002CE3A0 1800B3DF */  ld         $19, 0x18($29)
    /* 1CE3A4 002CE3A4 2000B4DF */  ld         $20, 0x20($29)
    /* 1CE3A8 002CE3A8 2800B5DF */  ld         $21, 0x28($29)
    /* 1CE3AC 002CE3AC 3000B6DF */  ld         $22, 0x30($29)
    /* 1CE3B0 002CE3B0 3800B7DF */  ld         $23, 0x38($29)
    /* 1CE3B4 002CE3B4 4000BFDF */  ld         $31, 0x40($29)
    /* 1CE3B8 002CE3B8 B2280908 */  j          func_0024A2C8
    /* 1CE3BC 002CE3BC 5000BD27 */   addiu     $29, $29, 0x50
.align 2
  .L002CE3C0:
    /* 1CE3C0 002CE3C0 1E000224 */  addiu      $2, $0, 0x1E
    /* 1CE3C4 002CE3C4 1A008200 */  div        $0, $4, $2
    /* 1CE3C8 002CE3C8 10180000 */  mfhi       $3
    /* 1CE3CC 002CE3CC 8C026014 */  bnez       $3, .L002CEE00
    /* 1CE3D0 002CE3D0 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE3D4 002CE3D4 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* 1CE3D8 002CE3D8 8A024014 */  bnez       $2, .L002CEE04
    /* 1CE3DC 002CE3DC 0800B1DF */   ld        $17, 0x8($29)
    /* 1CE3E0 002CE3E0 A23C090C */  jal        func_0024F288
    /* 1CE3E4 002CE3E4 2D200000 */   daddu     $4, $0, $0
    /* 1CE3E8 002CE3E8 20004230 */  andi       $2, $2, 0x20
    /* 1CE3EC 002CE3EC 10004014 */  bnez       $2, .L002CE430
    /* 1CE3F0 002CE3F0 00000000 */   nop
    /* 1CE3F4 002CE3F4 A23C090C */  jal        func_0024F288
    /* 1CE3F8 002CE3F8 2D200000 */   daddu     $4, $0, $0
    /* 1CE3FC 002CE3FC 40004230 */  andi       $2, $2, 0x40
    /* 1CE400 002CE400 0B004014 */  bnez       $2, .L002CE430
    /* 1CE404 002CE404 00000000 */   nop
    /* 1CE408 002CE408 A23C090C */  jal        func_0024F288
    /* 1CE40C 002CE40C 2D200000 */   daddu     $4, $0, $0
    /* 1CE410 002CE410 80004230 */  andi       $2, $2, 0x80
    /* 1CE414 002CE414 06004014 */  bnez       $2, .L002CE430
    /* 1CE418 002CE418 00000000 */   nop
    /* 1CE41C 002CE41C A23C090C */  jal        func_0024F288
    /* 1CE420 002CE420 2D200000 */   daddu     $4, $0, $0
    /* 1CE424 002CE424 00014230 */  andi       $2, $2, 0x100
    /* 1CE428 002CE428 06004010 */  beqz       $2, .L002CE444
    /* 1CE42C 002CE42C 00000000 */   nop
.align 2
  .L002CE430:
    /* 1CE430 002CE430 A23C090C */  jal        func_0024F288
    /* 1CE434 002CE434 2D200000 */   daddu     $4, $0, $0
    /* 1CE438 002CE438 00024230 */  andi       $2, $2, 0x200
    /* 1CE43C 002CE43C 16004014 */  bnez       $2, .L002CE498
    /* 1CE440 002CE440 C6D28587 */   lh        $5, %gp_rel(D_00484CB6)($28)
.align 2
  .L002CE444:
    /* 1CE444 002CE444 A23C090C */  jal        func_0024F288
    /* 1CE448 002CE448 2D200000 */   daddu     $4, $0, $0
    /* 1CE44C 002CE44C 20004230 */  andi       $2, $2, 0x20
    /* 1CE450 002CE450 67024054 */  bnel       $2, $0, .L002CEDF0
    /* 1CE454 002CE454 C6D28287 */   lh        $2, %gp_rel(D_00484CB6)($28)
    /* 1CE458 002CE458 A23C090C */  jal        func_0024F288
    /* 1CE45C 002CE45C 2D200000 */   daddu     $4, $0, $0
    /* 1CE460 002CE460 40004230 */  andi       $2, $2, 0x40
    /* 1CE464 002CE464 62024054 */  bnel       $2, $0, .L002CEDF0
    /* 1CE468 002CE468 C6D28287 */   lh        $2, %gp_rel(D_00484CB6)($28)
    /* 1CE46C 002CE46C A23C090C */  jal        func_0024F288
    /* 1CE470 002CE470 2D200000 */   daddu     $4, $0, $0
    /* 1CE474 002CE474 80004230 */  andi       $2, $2, 0x80
    /* 1CE478 002CE478 5D024054 */  bnel       $2, $0, .L002CEDF0
    /* 1CE47C 002CE47C C6D28287 */   lh        $2, %gp_rel(D_00484CB6)($28)
    /* 1CE480 002CE480 A23C090C */  jal        func_0024F288
    /* 1CE484 002CE484 2D200000 */   daddu     $4, $0, $0
    /* 1CE488 002CE488 00014230 */  andi       $2, $2, 0x100
    /* 1CE48C 002CE48C 58024014 */  bnez       $2, .L002CEDF0
    /* 1CE490 002CE490 C6D28287 */   lh        $2, %gp_rel(D_00484CB6)($28)
    /* 1CE494 002CE494 C6D28587 */  lh         $5, %gp_rel(D_00484CB6)($28)
.align 2
  .L002CE498:
    /* 1CE498 002CE498 4300023C */  lui        $2, %hi(D_00429440)
    /* 1CE49C 002CE49C C4D28387 */  lh         $3, %gp_rel(D_00484CB4)($28)
    /* 1CE4A0 002CE4A0 40944C24 */  addiu      $12, $2, %lo(D_00429440)
    /* 1CE4A4 002CE4A4 2D30A000 */  daddu      $6, $5, $0
    /* 1CE4A8 002CE4A8 2D400000 */  daddu      $8, $0, $0
    /* 1CE4AC 002CE4AC 00108044 */  mtc1       $0, $f2
    /* 1CE4B0 002CE4B0 20000B24 */  addiu      $11, $0, 0x20
    /* 1CE4B4 002CE4B4 C4D28797 */  lhu        $7, %gp_rel(D_00484CB4)($28)
    /* 1CE4B8 002CE4B8 1F000A24 */  addiu      $10, $0, 0x1F
    /* 1CE4BC 002CE4BC 803A013C */  lui        $1, (0x3A800000 >> 16)
    /* 1CE4C0 002CE4C0 00188144 */  mtc1       $1, $f3
    /* 1CE4C4 002CE4C4 5000A314 */  bne        $5, $3, .L002CE608
    /* 1CE4C8 002CE4C8 2D486000 */   daddu     $9, $3, $0
    /* 1CE4CC 002CE4CC C0D28287 */  lh         $2, %gp_rel(D_00484CB0)($28)
    /* 1CE4D0 002CE4D0 2F004010 */  beqz       $2, .L002CE590
    /* 1CE4D4 002CE4D4 00000000 */   nop
    /* 1CE4D8 002CE4D8 B23D090C */  jal        func_0024F6C8
    /* 1CE4DC 002CE4DC 00000000 */   nop
    /* 1CE4E0 002CE4E0 2DA04000 */  daddu      $20, $2, $0
    /* 1CE4E4 002CE4E4 60008012 */  beqz       $20, .L002CE668
    /* 1CE4E8 002CE4E8 68C4848F */   lw        $4, %gp_rel(D_00483E58)($28)
    /* 1CE4EC 002CE4EC 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CE4F0 002CE4F0 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CE4F4 002CE4F4 C0D28587 */  lh         $5, %gp_rel(D_00484CB0)($28)
    /* 1CE4F8 002CE4F8 18208200 */  mult       $4, $4, $2
    /* 1CE4FC 002CE4FC 2D880000 */  daddu      $17, $0, $0
    /* 1CE500 002CE500 2D900000 */  daddu      $18, $0, $0
    /* 1CE504 002CE504 4800163C */  lui        $22, %hi(D_004866F8)
    /* 1CE508 002CE508 2D808002 */  daddu      $16, $20, $0
    /* 1CE50C 002CE50C 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CE510 002CE510 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CE514 002CE514 21202400 */  addu       $4, $1, $4
    /* 1CE518 002CE518 021C0400 */  srl        $3, $4, 16
    /* 1CE51C 002CE51C 68C484AF */  sw         $4, %gp_rel(D_00483E58)($28)
    /* 1CE520 002CE520 1A006500 */  div        $0, $3, $5
    /* 1CE524 002CE524 10100000 */  mfhi       $2
    /* 1CE528 002CE528 01005524 */  addiu      $21, $2, 0x1
    /* 1CE52C 002CE52C 00000000 */  nop
.align 2
  .L002CE530:
    /* 1CE530 002CE530 00000282 */  lb         $2, 0x0($16)
    /* 1CE534 002CE534 4C004010 */  beqz       $2, .L002CE668
    /* 1CE538 002CE538 80981200 */   sll       $19, $18, 2
    /* 1CE53C 002CE53C 2D200002 */  daddu      $4, $16, $0
    /* 1CE540 002CE540 50001026 */  addiu      $16, $16, 0x50
    /* 1CE544 002CE544 CA140C0C */  jal        func_00305328
    /* 1CE548 002CE548 F866C526 */   addiu     $5, $22, %lo(D_004866F8)
    /* 1CE54C 002CE54C 01002326 */  addiu      $3, $17, 0x1
    /* 1CE550 002CE550 0B886200 */  movn       $17, $3, $2
    /* 1CE554 002CE554 F6FF3556 */  bnel       $17, $21, .L002CE530
    /* 1CE558 002CE558 01005226 */   addiu     $18, $18, 0x1
    /* 1CE55C 002CE55C 21107202 */  addu       $2, $19, $18
    /* 1CE560 002CE560 00110200 */  sll        $2, $2, 4
    /* 1CE564 002CE564 21205400 */  addu       $4, $2, $20
    /* 1CE568 002CE568 00008380 */  lb         $3, 0x0($4)
    /* 1CE56C 002CE56C 3F006010 */  beqz       $3, .L002CE66C
    /* 1CE570 002CE570 C6D28697 */   lhu       $6, %gp_rel(D_00484CB6)($28)
    /* 1CE574 002CE574 B43B090C */  jal        func_0024EED0
    /* 1CE578 002CE578 02020524 */   addiu     $5, $0, 0x202
    /* 1CE57C 002CE57C 01000224 */  addiu      $2, $0, 0x1
    /* 1CE580 002CE580 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CE584 002CE584 CCD282AF */  sw         $2, %gp_rel(D_00484CBC)($28)
    /* 1CE588 002CE588 37000010 */  b          .L002CE668
    /* 1CE58C 002CE58C D0D283AF */   sw        $3, %gp_rel(D_00484CC0)($28)
.align 2
  .L002CE590:
    /* 1CE590 002CE590 B23D090C */  jal        func_0024F6C8
    /* 1CE594 002CE594 00000000 */   nop
    /* 1CE598 002CE598 2D904000 */  daddu      $18, $2, $0
    /* 1CE59C 002CE59C 32004012 */  beqz       $18, .L002CE668
    /* 1CE5A0 002CE5A0 2D880000 */   daddu     $17, $0, $0
    /* 1CE5A4 002CE5A4 4800143C */  lui        $20, %hi(D_0047ACB0)
    /* 1CE5A8 002CE5A8 02000010 */  b          .L002CE5B4
    /* 1CE5AC 002CE5AC 2D804002 */   daddu     $16, $18, $0
.align 2
  .L002CE5B0:
    /* 1CE5B0 002CE5B0 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CE5B4:
    /* 1CE5B4 002CE5B4 00000282 */  lb         $2, 0x0($16)
    /* 1CE5B8 002CE5B8 2B004010 */  beqz       $2, .L002CE668
    /* 1CE5BC 002CE5BC 80981100 */   sll       $19, $17, 2
    /* 1CE5C0 002CE5C0 2D200002 */  daddu      $4, $16, $0
    /* 1CE5C4 002CE5C4 50001026 */  addiu      $16, $16, 0x50
    /* 1CE5C8 002CE5C8 CA140C0C */  jal        func_00305328
    /* 1CE5CC 002CE5CC B0AC8526 */   addiu     $5, $20, %lo(D_0047ACB0)
    /* 1CE5D0 002CE5D0 F7FF4010 */  beqz       $2, .L002CE5B0
    /* 1CE5D4 002CE5D4 21107102 */   addu      $2, $19, $17
    /* 1CE5D8 002CE5D8 00110200 */  sll        $2, $2, 4
    /* 1CE5DC 002CE5DC 21205200 */  addu       $4, $2, $18
    /* 1CE5E0 002CE5E0 00008380 */  lb         $3, 0x0($4)
    /* 1CE5E4 002CE5E4 21006010 */  beqz       $3, .L002CE66C
    /* 1CE5E8 002CE5E8 C6D28697 */   lhu       $6, %gp_rel(D_00484CB6)($28)
    /* 1CE5EC 002CE5EC B43B090C */  jal        func_0024EED0
    /* 1CE5F0 002CE5F0 02020524 */   addiu     $5, $0, 0x202
    /* 1CE5F4 002CE5F4 CCD280AF */  sw         $0, %gp_rel(D_00484CBC)($28)
    /* 1CE5F8 002CE5F8 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CE5FC 002CE5FC C6D28697 */  lhu        $6, %gp_rel(D_00484CB6)($28)
    /* 1CE600 002CE600 1A000010 */  b          .L002CE66C
    /* 1CE604 002CE604 D0D283AF */   sw        $3, %gp_rel(D_00484CC0)($28)
.align 2
  .L002CE608:
    /* 1CE608 002CE608 23186801 */  subu       $3, $11, $8
    /* 1CE60C 002CE60C 01000825 */  addiu      $8, $8, 0x1
    /* 1CE610 002CE610 18186300 */  mult       $3, $3, $3
    /* 1CE614 002CE614 2110AC00 */  addu       $2, $5, $12
    /* 1CE618 002CE618 00004480 */  lb         $4, 0x0($2)
    /* 1CE61C 002CE61C FFFFA524 */  addiu      $5, $5, -0x1
    /* 1CE620 002CE620 0000A228 */  slti       $2, $5, 0x0
    /* 1CE624 002CE624 00088444 */  mtc1       $4, $f1
    /* 1CE628 002CE628 60088046 */  cvt.s.w    $f1, $f1
    /* 1CE62C 002CE62C 0B284201 */  movn       $5, $10, $2
    /* 1CE630 002CE630 00008344 */  mtc1       $3, $f0
    /* 1CE634 002CE634 20008046 */  cvt.s.w    $f0, $f0
    /* 1CE638 002CE638 02000346 */  mul.s      $f0, $f0, $f3
    /* 1CE63C 002CE63C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1CE640 002CE640 F1FFA914 */  bne        $5, $9, .L002CE608
    /* 1CE644 002CE644 80100146 */   add.s     $f2, $f2, $f1
    /* 1CE648 002CE648 00008844 */  mtc1       $8, $f0
    /* 1CE64C 002CE64C 20008046 */  cvt.s.w    $f0, $f0
    /* 1CE650 002CE650 00000000 */  nop
    /* 1CE654 002CE654 00000000 */  nop
    /* 1CE658 002CE658 43100046 */  div.s      $f1, $f2, $f0
    /* 1CE65C 002CE65C 04000010 */  b          .L002CE670
    /* 1CE660 002CE660 C8D281E7 */   swc1      $f1, %gp_rel(D_00484CB8)($28)
    /* 1CE664 002CE664 00000000 */  nop
.align 2
  .L002CE668:
    /* 1CE668 002CE668 C6D28697 */  lhu        $6, %gp_rel(D_00484CB6)($28)
.align 2
  .L002CE66C:
    /* 1CE66C 002CE66C C4D28797 */  lhu        $7, %gp_rel(D_00484CB4)($28)
.align 2
  .L002CE670:
    /* 1CE670 002CE670 0100C424 */  addiu      $4, $6, 0x1
    /* 1CE674 002CE674 20000324 */  addiu      $3, $0, 0x20
    /* 1CE678 002CE678 00140400 */  sll        $2, $4, 16
    /* 1CE67C 002CE67C 03140200 */  sra        $2, $2, 16
    /* 1CE680 002CE680 05004314 */  bne        $2, $3, .L002CE698
    /* 1CE684 002CE684 2D308000 */   daddu     $6, $4, $0
    /* 1CE688 002CE688 C6D280A7 */  sh         $0, %gp_rel(D_00484CB6)($28)
    /* 1CE68C 002CE68C 03000010 */  b          .L002CE69C
    /* 1CE690 002CE690 2D300000 */   daddu     $6, $0, $0
    /* 1CE694 002CE694 00000000 */  nop
.align 2
  .L002CE698:
    /* 1CE698 002CE698 C6D284A7 */  sh         $4, %gp_rel(D_00484CB6)($28)
.align 2
  .L002CE69C:
    /* 1CE69C 002CE69C 00240600 */  sll        $4, $6, 16
    /* 1CE6A0 002CE6A0 4094E326 */  addiu      $3, $23, %lo(D_00429440)
    /* 1CE6A4 002CE6A4 03240400 */  sra        $4, $4, 16
    /* 1CE6A8 002CE6A8 00140700 */  sll        $2, $7, 16
    /* 1CE6AC 002CE6AC 21188300 */  addu       $3, $4, $3
    /* 1CE6B0 002CE6B0 03140200 */  sra        $2, $2, 16
    /* 1CE6B4 002CE6B4 08008214 */  bne        $4, $2, .L002CE6D8
    /* 1CE6B8 002CE6B8 000060A0 */   sb        $0, 0x0($3)
    /* 1CE6BC 002CE6BC 0100E324 */  addiu      $3, $7, 0x1
    /* 1CE6C0 002CE6C0 00140300 */  sll        $2, $3, 16
    /* 1CE6C4 002CE6C4 03140200 */  sra        $2, $2, 16
    /* 1CE6C8 002CE6C8 20004228 */  slti       $2, $2, 0x20
    /* 1CE6CC 002CE6CC 02004054 */  bnel       $2, $0, .L002CE6D8
    /* 1CE6D0 002CE6D0 C4D283A7 */   sh        $3, %gp_rel(D_00484CB4)($28)
    /* 1CE6D4 002CE6D4 C4D280A7 */  sh         $0, %gp_rel(D_00484CB4)($28)
.align 2
  .L002CE6D8:
    /* 1CE6D8 002CE6D8 CCD2838F */  lw         $3, %gp_rel(D_00484CBC)($28)
    /* 1CE6DC 002CE6DC AC006010 */  beqz       $3, .L002CE990
    /* 1CE6E0 002CE6E0 C8D281C7 */   lwc1      $f1, %gp_rel(D_00484CB8)($28)
    /* 1CE6E4 002CE6E4 0600601C */  bgtz       $3, .L002CE700
    /* 1CE6E8 002CE6E8 01000224 */   addiu     $2, $0, 0x1
    /* 1CE6EC 002CE6EC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1CE6F0 002CE6F0 09006210 */  beq        $3, $2, .L002CE718
    /* 1CE6F4 002CE6F4 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE6F8 002CE6F8 C2010010 */  b          .L002CEE04
    /* 1CE6FC 002CE6FC 0800B1DF */   ld        $17, 0x8($29)
.align 2
  .L002CE700:
    /* 1CE700 002CE700 49016210 */  beq        $3, $2, .L002CEC28
    /* 1CE704 002CE704 02000224 */   addiu     $2, $0, 0x2
    /* 1CE708 002CE708 93016210 */  beq        $3, $2, .L002CED58
    /* 1CE70C 002CE70C 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE710 002CE710 BC010010 */  b          .L002CEE04
    /* 1CE714 002CE714 0800B1DF */   ld        $17, 0x8($29)
.align 2
  .L002CE718:
    /* 1CE718 002CE718 7CB780C7 */  lwc1       $f0, %gp_rel(D_0048316C)($28)
    /* 1CE71C 002CE71C 34000146 */  c.lt.s     $f0, $f1
    /* 1CE720 002CE720 2E000045 */  bc1f       .L002CE7DC
    /* 1CE724 002CE724 B4CA838F */   lw        $3, %gp_rel(D_004844A4)($28)
    /* 1CE728 002CE728 E43A090C */  jal        func_0024EB90
    /* 1CE72C 002CE72C 00000000 */   nop
    /* 1CE730 002CE730 2DA04000 */  daddu      $20, $2, $0
    /* 1CE734 002CE734 28008012 */  beqz       $20, .L002CE7D8
    /* 1CE738 002CE738 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* 1CE73C 002CE73C 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CE740 002CE740 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CE744 002CE744 2D880000 */  daddu      $17, $0, $0
    /* 1CE748 002CE748 18186200 */  mult       $3, $3, $2
    /* 1CE74C 002CE74C 2D900000 */  daddu      $18, $0, $0
    /* 1CE750 002CE750 4800163C */  lui        $22, %hi(D_0047ACC0)
    /* 1CE754 002CE754 2D808002 */  daddu      $16, $20, $0
    /* 1CE758 002CE758 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CE75C 002CE75C 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CE760 002CE760 21182300 */  addu       $3, $1, $3
    /* 1CE764 002CE764 02140300 */  srl        $2, $3, 16
    /* 1CE768 002CE768 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* 1CE76C 002CE76C 03004230 */  andi       $2, $2, 0x3
    /* 1CE770 002CE770 01005524 */  addiu      $21, $2, 0x1
    /* 1CE774 002CE774 00000000 */  nop
.align 2
  .L002CE778:
    /* 1CE778 002CE778 00000282 */  lb         $2, 0x0($16)
    /* 1CE77C 002CE77C 16004010 */  beqz       $2, .L002CE7D8
    /* 1CE780 002CE780 80981200 */   sll       $19, $18, 2
    /* 1CE784 002CE784 2D200002 */  daddu      $4, $16, $0
    /* 1CE788 002CE788 50001026 */  addiu      $16, $16, 0x50
    /* 1CE78C 002CE78C CA140C0C */  jal        func_00305328
    /* 1CE790 002CE790 C0ACC526 */   addiu     $5, $22, %lo(D_0047ACC0)
    /* 1CE794 002CE794 01002326 */  addiu      $3, $17, 0x1
    /* 1CE798 002CE798 0B886200 */  movn       $17, $3, $2
    /* 1CE79C 002CE79C F6FF3556 */  bnel       $17, $21, .L002CE778
    /* 1CE7A0 002CE7A0 01005226 */   addiu     $18, $18, 0x1
    /* 1CE7A4 002CE7A4 21107202 */  addu       $2, $19, $18
    /* 1CE7A8 002CE7A8 00110200 */  sll        $2, $2, 4
    /* 1CE7AC 002CE7AC 21205400 */  addu       $4, $2, $20
    /* 1CE7B0 002CE7B0 00008380 */  lb         $3, 0x0($4)
    /* 1CE7B4 002CE7B4 09006050 */  beql       $3, $0, .L002CE7DC
    /* 1CE7B8 002CE7B8 B4CA838F */   lw        $3, %gp_rel(D_004844A4)($28)
    /* 1CE7BC 002CE7BC E428090C */  jal        func_0024A390
    /* 1CE7C0 002CE7C0 03020524 */   addiu     $5, $0, 0x203
    /* 1CE7C4 002CE7C4 02000224 */  addiu      $2, $0, 0x2
    /* 1CE7C8 002CE7C8 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CE7CC 002CE7CC CCD282AF */  sw         $2, %gp_rel(D_00484CBC)($28)
    /* 1CE7D0 002CE7D0 02000010 */  b          .L002CE7DC
    /* 1CE7D4 002CE7D4 D0D283AF */   sw        $3, %gp_rel(D_00484CC0)($28)
.align 2
  .L002CE7D8:
    /* 1CE7D8 002CE7D8 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
.align 2
  .L002CE7DC:
    /* 1CE7DC 002CE7DC D0D2828F */  lw         $2, %gp_rel(D_00484CC0)($28)
    /* 1CE7E0 002CE7E0 F0F16324 */  addiu      $3, $3, -0xE10
    /* 1CE7E4 002CE7E4 2A104300 */  slt        $2, $2, $3
    /* 1CE7E8 002CE7E8 85014010 */  beqz       $2, .L002CEE00
    /* 1CE7EC 002CE7EC 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE7F0 002CE7F0 C8D281C7 */  lwc1       $f1, %gp_rel(D_00484CB8)($28)
    /* 1CE7F4 002CE7F4 80B780C7 */  lwc1       $f0, %gp_rel(D_00483170)($28)
    /* 1CE7F8 002CE7F8 34080046 */  c.lt.s     $f1, $f0
    /* 1CE7FC 002CE7FC 1B000045 */  bc1f       .L002CE86C
    /* 1CE800 002CE800 86080046 */   mov.s     $f2, $f1
    /* 1CE804 002CE804 00008044 */  mtc1       $0, $f0
    /* 1CE808 002CE808 36000146 */  c.le.s     $f0, $f1
    /* 1CE80C 002CE80C 16000045 */  bc1f       .L002CE868
    /* 1CE810 002CE810 00000000 */   nop
    /* 1CE814 002CE814 B23D090C */  jal        func_0024F6C8
    /* 1CE818 002CE818 00000000 */   nop
    /* 1CE81C 002CE81C 2D904000 */  daddu      $18, $2, $0
    /* 1CE820 002CE820 76014012 */  beqz       $18, .L002CEDFC
    /* 1CE824 002CE824 2D880000 */   daddu     $17, $0, $0
    /* 1CE828 002CE828 4800143C */  lui        $20, %hi(D_0047ACB0)
    /* 1CE82C 002CE82C 03000010 */  b          .L002CE83C
    /* 1CE830 002CE830 2D804002 */   daddu     $16, $18, $0
    /* 1CE834 002CE834 00000000 */  nop
.align 2
  .L002CE838:
    /* 1CE838 002CE838 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CE83C:
    /* 1CE83C 002CE83C 00000282 */  lb         $2, 0x0($16)
    /* 1CE840 002CE840 6E014010 */  beqz       $2, .L002CEDFC
    /* 1CE844 002CE844 80981100 */   sll       $19, $17, 2
    /* 1CE848 002CE848 2D200002 */  daddu      $4, $16, $0
    /* 1CE84C 002CE84C 50001026 */  addiu      $16, $16, 0x50
    /* 1CE850 002CE850 CA140C0C */  jal        func_00305328
    /* 1CE854 002CE854 B0AC8526 */   addiu     $5, $20, %lo(D_0047ACB0)
    /* 1CE858 002CE858 F7FF4010 */  beqz       $2, .L002CE838
    /* 1CE85C 002CE85C 21107102 */   addu      $2, $19, $17
    /* 1CE860 002CE860 E6000010 */  b          .L002CEBFC
    /* 1CE864 002CE864 00110200 */   sll       $2, $2, 4
.align 2
  .L002CE868:
    /* 1CE868 002CE868 84B780C7 */  lwc1       $f0, %gp_rel(D_00483174)($28)
.align 2
  .L002CE86C:
    /* 1CE86C 002CE86C 36000246 */  c.le.s     $f0, $f2
    /* 1CE870 002CE870 63010045 */  bc1f       .L002CEE00
    /* 1CE874 002CE874 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE878 002CE878 88B780C7 */  lwc1       $f0, %gp_rel(D_00483178)($28)
    /* 1CE87C 002CE87C 34100046 */  c.lt.s     $f2, $f0
    /* 1CE880 002CE880 60010045 */  bc1f       .L002CEE04
    /* 1CE884 002CE884 0800B1DF */   ld        $17, 0x8($29)
    /* 1CE888 002CE888 C0D28287 */  lh         $2, %gp_rel(D_00484CB0)($28)
    /* 1CE88C 002CE88C 2C004010 */  beqz       $2, .L002CE940
    /* 1CE890 002CE890 00000000 */   nop
    /* 1CE894 002CE894 B23D090C */  jal        func_0024F6C8
    /* 1CE898 002CE898 00000000 */   nop
    /* 1CE89C 002CE89C 2DA04000 */  daddu      $20, $2, $0
    /* 1CE8A0 002CE8A0 56018012 */  beqz       $20, .L002CEDFC
    /* 1CE8A4 002CE8A4 68C4848F */   lw        $4, %gp_rel(D_00483E58)($28)
    /* 1CE8A8 002CE8A8 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CE8AC 002CE8AC 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CE8B0 002CE8B0 C0D28587 */  lh         $5, %gp_rel(D_00484CB0)($28)
    /* 1CE8B4 002CE8B4 18208200 */  mult       $4, $4, $2
    /* 1CE8B8 002CE8B8 2D880000 */  daddu      $17, $0, $0
    /* 1CE8BC 002CE8BC 2D900000 */  daddu      $18, $0, $0
    /* 1CE8C0 002CE8C0 4800163C */  lui        $22, %hi(D_004866F8)
    /* 1CE8C4 002CE8C4 2D808002 */  daddu      $16, $20, $0
    /* 1CE8C8 002CE8C8 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CE8CC 002CE8CC 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CE8D0 002CE8D0 21202400 */  addu       $4, $1, $4
    /* 1CE8D4 002CE8D4 021C0400 */  srl        $3, $4, 16
    /* 1CE8D8 002CE8D8 68C484AF */  sw         $4, %gp_rel(D_00483E58)($28)
    /* 1CE8DC 002CE8DC 1A006500 */  div        $0, $3, $5
    /* 1CE8E0 002CE8E0 10100000 */  mfhi       $2
    /* 1CE8E4 002CE8E4 01005524 */  addiu      $21, $2, 0x1
.align 2
  .L002CE8E8:
    /* 1CE8E8 002CE8E8 00000282 */  lb         $2, 0x0($16)
    /* 1CE8EC 002CE8EC 43014010 */  beqz       $2, .L002CEDFC
    /* 1CE8F0 002CE8F0 80981200 */   sll       $19, $18, 2
    /* 1CE8F4 002CE8F4 2D200002 */  daddu      $4, $16, $0
    /* 1CE8F8 002CE8F8 50001026 */  addiu      $16, $16, 0x50
    /* 1CE8FC 002CE8FC CA140C0C */  jal        func_00305328
    /* 1CE900 002CE900 F866C526 */   addiu     $5, $22, %lo(D_004866F8)
    /* 1CE904 002CE904 01002326 */  addiu      $3, $17, 0x1
    /* 1CE908 002CE908 0B886200 */  movn       $17, $3, $2
    /* 1CE90C 002CE90C F6FF3556 */  bnel       $17, $21, .L002CE8E8
    /* 1CE910 002CE910 01005226 */   addiu     $18, $18, 0x1
    /* 1CE914 002CE914 21107202 */  addu       $2, $19, $18
    /* 1CE918 002CE918 00110200 */  sll        $2, $2, 4
    /* 1CE91C 002CE91C 21205400 */  addu       $4, $2, $20
    /* 1CE920 002CE920 00008380 */  lb         $3, 0x0($4)
    /* 1CE924 002CE924 36016050 */  beql       $3, $0, .L002CEE00
    /* 1CE928 002CE928 0000B0DF */   ld        $16, 0x0($29)
    /* 1CE92C 002CE92C B43B090C */  jal        func_0024EED0
    /* 1CE930 002CE930 02020524 */   addiu     $5, $0, 0x202
    /* 1CE934 002CE934 29010010 */  b          .L002CEDDC
    /* 1CE938 002CE938 01000224 */   addiu     $2, $0, 0x1
    /* 1CE93C 002CE93C 00000000 */  nop
.align 2
  .L002CE940:
    /* 1CE940 002CE940 B23D090C */  jal        func_0024F6C8
    /* 1CE944 002CE944 00000000 */   nop
    /* 1CE948 002CE948 2D904000 */  daddu      $18, $2, $0
    /* 1CE94C 002CE94C 2B014012 */  beqz       $18, .L002CEDFC
    /* 1CE950 002CE950 2D880000 */   daddu     $17, $0, $0
    /* 1CE954 002CE954 4800143C */  lui        $20, %hi(D_0047ACB0)
    /* 1CE958 002CE958 02000010 */  b          .L002CE964
    /* 1CE95C 002CE95C 2D804002 */   daddu     $16, $18, $0
.align 2
  .L002CE960:
    /* 1CE960 002CE960 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CE964:
    /* 1CE964 002CE964 00000282 */  lb         $2, 0x0($16)
    /* 1CE968 002CE968 24014010 */  beqz       $2, .L002CEDFC
    /* 1CE96C 002CE96C 80981100 */   sll       $19, $17, 2
    /* 1CE970 002CE970 2D200002 */  daddu      $4, $16, $0
    /* 1CE974 002CE974 50001026 */  addiu      $16, $16, 0x50
    /* 1CE978 002CE978 CA140C0C */  jal        func_00305328
    /* 1CE97C 002CE97C B0AC8526 */   addiu     $5, $20, %lo(D_0047ACB0)
    /* 1CE980 002CE980 F7FF4010 */  beqz       $2, .L002CE960
    /* 1CE984 002CE984 21107102 */   addu      $2, $19, $17
    /* 1CE988 002CE988 9C000010 */  b          .L002CEBFC
    /* 1CE98C 002CE98C 00110200 */   sll       $2, $2, 4
.align 2
  .L002CE990:
    /* 1CE990 002CE990 8CB780C7 */  lwc1       $f0, %gp_rel(D_0048317C)($28)
    /* 1CE994 002CE994 34000146 */  c.lt.s     $f0, $f1
    /* 1CE998 002CE998 2C000045 */  bc1f       .L002CEA4C
    /* 1CE99C 002CE99C 00000000 */   nop
    /* 1CE9A0 002CE9A0 E43A090C */  jal        func_0024EB90
    /* 1CE9A4 002CE9A4 00000000 */   nop
    /* 1CE9A8 002CE9A8 2DA04000 */  daddu      $20, $2, $0
    /* 1CE9AC 002CE9AC 27008012 */  beqz       $20, .L002CEA4C
    /* 1CE9B0 002CE9B0 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* 1CE9B4 002CE9B4 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CE9B8 002CE9B8 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CE9BC 002CE9BC 2D880000 */  daddu      $17, $0, $0
    /* 1CE9C0 002CE9C0 18186200 */  mult       $3, $3, $2
    /* 1CE9C4 002CE9C4 2D900000 */  daddu      $18, $0, $0
    /* 1CE9C8 002CE9C8 4800163C */  lui        $22, %hi(D_0047ACC0)
    /* 1CE9CC 002CE9CC 2D808002 */  daddu      $16, $20, $0
    /* 1CE9D0 002CE9D0 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CE9D4 002CE9D4 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CE9D8 002CE9D8 21182300 */  addu       $3, $1, $3
    /* 1CE9DC 002CE9DC 02140300 */  srl        $2, $3, 16
    /* 1CE9E0 002CE9E0 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* 1CE9E4 002CE9E4 03004230 */  andi       $2, $2, 0x3
    /* 1CE9E8 002CE9E8 01005524 */  addiu      $21, $2, 0x1
    /* 1CE9EC 002CE9EC 00000000 */  nop
.align 2
  .L002CE9F0:
    /* 1CE9F0 002CE9F0 00000282 */  lb         $2, 0x0($16)
    /* 1CE9F4 002CE9F4 15004010 */  beqz       $2, .L002CEA4C
    /* 1CE9F8 002CE9F8 80981200 */   sll       $19, $18, 2
    /* 1CE9FC 002CE9FC 2D200002 */  daddu      $4, $16, $0
    /* 1CEA00 002CEA00 50001026 */  addiu      $16, $16, 0x50
    /* 1CEA04 002CEA04 CA140C0C */  jal        func_00305328
    /* 1CEA08 002CEA08 C0ACC526 */   addiu     $5, $22, %lo(D_0047ACC0)
    /* 1CEA0C 002CEA0C 01002326 */  addiu      $3, $17, 0x1
    /* 1CEA10 002CEA10 0B886200 */  movn       $17, $3, $2
    /* 1CEA14 002CEA14 F6FF3556 */  bnel       $17, $21, .L002CE9F0
    /* 1CEA18 002CEA18 01005226 */   addiu     $18, $18, 0x1
    /* 1CEA1C 002CEA1C 21107202 */  addu       $2, $19, $18
    /* 1CEA20 002CEA20 00110200 */  sll        $2, $2, 4
    /* 1CEA24 002CEA24 21205400 */  addu       $4, $2, $20
    /* 1CEA28 002CEA28 00008380 */  lb         $3, 0x0($4)
    /* 1CEA2C 002CEA2C 07006010 */  beqz       $3, .L002CEA4C
    /* 1CEA30 002CEA30 00000000 */   nop
    /* 1CEA34 002CEA34 E428090C */  jal        func_0024A390
    /* 1CEA38 002CEA38 03020524 */   addiu     $5, $0, 0x203
    /* 1CEA3C 002CEA3C 02000224 */  addiu      $2, $0, 0x2
    /* 1CEA40 002CEA40 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CEA44 002CEA44 CCD282AF */  sw         $2, %gp_rel(D_00484CBC)($28)
    /* 1CEA48 002CEA48 D0D283AF */  sw         $3, %gp_rel(D_00484CC0)($28)
.align 2
  .L002CEA4C:
    /* 1CEA4C 002CEA4C A23C090C */  jal        func_0024F288
    /* 1CEA50 002CEA50 2D200000 */   daddu     $4, $0, $0
    /* 1CEA54 002CEA54 20004230 */  andi       $2, $2, 0x20
    /* 1CEA58 002CEA58 E9004054 */  bnel       $2, $0, .L002CEE00
    /* 1CEA5C 002CEA5C 0000B0DF */   ld        $16, 0x0($29)
    /* 1CEA60 002CEA60 C8D281C7 */  lwc1       $f1, %gp_rel(D_00484CB8)($28)
    /* 1CEA64 002CEA64 90B780C7 */  lwc1       $f0, %gp_rel(D_00483180)($28)
    /* 1CEA68 002CEA68 34080046 */  c.lt.s     $f1, $f0
    /* 1CEA6C 002CEA6C 1B000045 */  bc1f       .L002CEADC
    /* 1CEA70 002CEA70 00000000 */   nop
    /* 1CEA74 002CEA74 00008044 */  mtc1       $0, $f0
    /* 1CEA78 002CEA78 36000146 */  c.le.s     $f0, $f1
    /* 1CEA7C 002CEA7C 16000045 */  bc1f       .L002CEAD8
    /* 1CEA80 002CEA80 00000000 */   nop
    /* 1CEA84 002CEA84 B23D090C */  jal        func_0024F6C8
    /* 1CEA88 002CEA88 00000000 */   nop
    /* 1CEA8C 002CEA8C 2D904000 */  daddu      $18, $2, $0
    /* 1CEA90 002CEA90 DA004012 */  beqz       $18, .L002CEDFC
    /* 1CEA94 002CEA94 2D880000 */   daddu     $17, $0, $0
    /* 1CEA98 002CEA98 4800143C */  lui        $20, %hi(D_004866F0)
    /* 1CEA9C 002CEA9C 03000010 */  b          .L002CEAAC
    /* 1CEAA0 002CEAA0 2D804002 */   daddu     $16, $18, $0
    /* 1CEAA4 002CEAA4 00000000 */  nop
.align 2
  .L002CEAA8:
    /* 1CEAA8 002CEAA8 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CEAAC:
    /* 1CEAAC 002CEAAC 00000282 */  lb         $2, 0x0($16)
    /* 1CEAB0 002CEAB0 D2004010 */  beqz       $2, .L002CEDFC
    /* 1CEAB4 002CEAB4 80981100 */   sll       $19, $17, 2
    /* 1CEAB8 002CEAB8 2D200002 */  daddu      $4, $16, $0
    /* 1CEABC 002CEABC 50001026 */  addiu      $16, $16, 0x50
    /* 1CEAC0 002CEAC0 CA140C0C */  jal        func_00305328
    /* 1CEAC4 002CEAC4 F0668526 */   addiu     $5, $20, %lo(D_004866F0)
    /* 1CEAC8 002CEAC8 F7FF4010 */  beqz       $2, .L002CEAA8
    /* 1CEACC 002CEACC 21107102 */   addu      $2, $19, $17
    /* 1CEAD0 002CEAD0 BA000010 */  b          .L002CEDBC
    /* 1CEAD4 002CEAD4 00110200 */   sll       $2, $2, 4
.align 2
  .L002CEAD8:
    /* 1CEAD8 002CEAD8 94B780C7 */  lwc1       $f0, %gp_rel(D_00483184)($28)
.align 2
  .L002CEADC:
    /* 1CEADC 002CEADC 36000146 */  c.le.s     $f0, $f1
    /* 1CEAE0 002CEAE0 C7000045 */  bc1f       .L002CEE00
    /* 1CEAE4 002CEAE4 0000B0DF */   ld        $16, 0x0($29)
    /* 1CEAE8 002CEAE8 98B780C7 */  lwc1       $f0, %gp_rel(D_00483188)($28)
    /* 1CEAEC 002CEAEC 34080046 */  c.lt.s     $f1, $f0
    /* 1CEAF0 002CEAF0 C4000045 */  bc1f       .L002CEE04
    /* 1CEAF4 002CEAF4 0800B1DF */   ld        $17, 0x8($29)
    /* 1CEAF8 002CEAF8 C0D28287 */  lh         $2, %gp_rel(D_00484CB0)($28)
    /* 1CEAFC 002CEAFC 2C004010 */  beqz       $2, .L002CEBB0
    /* 1CEB00 002CEB00 00000000 */   nop
    /* 1CEB04 002CEB04 B23D090C */  jal        func_0024F6C8
    /* 1CEB08 002CEB08 00000000 */   nop
    /* 1CEB0C 002CEB0C 2DA04000 */  daddu      $20, $2, $0
    /* 1CEB10 002CEB10 BA008012 */  beqz       $20, .L002CEDFC
    /* 1CEB14 002CEB14 68C4848F */   lw        $4, %gp_rel(D_00483E58)($28)
    /* 1CEB18 002CEB18 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CEB1C 002CEB1C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CEB20 002CEB20 C0D28587 */  lh         $5, %gp_rel(D_00484CB0)($28)
    /* 1CEB24 002CEB24 18208200 */  mult       $4, $4, $2
    /* 1CEB28 002CEB28 2D880000 */  daddu      $17, $0, $0
    /* 1CEB2C 002CEB2C 2D900000 */  daddu      $18, $0, $0
    /* 1CEB30 002CEB30 4800163C */  lui        $22, %hi(D_004866F8)
    /* 1CEB34 002CEB34 2D808002 */  daddu      $16, $20, $0
    /* 1CEB38 002CEB38 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CEB3C 002CEB3C 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CEB40 002CEB40 21202400 */  addu       $4, $1, $4
    /* 1CEB44 002CEB44 021C0400 */  srl        $3, $4, 16
    /* 1CEB48 002CEB48 68C484AF */  sw         $4, %gp_rel(D_00483E58)($28)
    /* 1CEB4C 002CEB4C 1A006500 */  div        $0, $3, $5
    /* 1CEB50 002CEB50 10100000 */  mfhi       $2
    /* 1CEB54 002CEB54 01005524 */  addiu      $21, $2, 0x1
.align 2
  .L002CEB58:
    /* 1CEB58 002CEB58 00000282 */  lb         $2, 0x0($16)
    /* 1CEB5C 002CEB5C A7004010 */  beqz       $2, .L002CEDFC
    /* 1CEB60 002CEB60 80981200 */   sll       $19, $18, 2
    /* 1CEB64 002CEB64 2D200002 */  daddu      $4, $16, $0
    /* 1CEB68 002CEB68 50001026 */  addiu      $16, $16, 0x50
    /* 1CEB6C 002CEB6C CA140C0C */  jal        func_00305328
    /* 1CEB70 002CEB70 F866C526 */   addiu     $5, $22, %lo(D_004866F8)
    /* 1CEB74 002CEB74 01002326 */  addiu      $3, $17, 0x1
    /* 1CEB78 002CEB78 0B886200 */  movn       $17, $3, $2
    /* 1CEB7C 002CEB7C F6FF3556 */  bnel       $17, $21, .L002CEB58
    /* 1CEB80 002CEB80 01005226 */   addiu     $18, $18, 0x1
    /* 1CEB84 002CEB84 21107202 */  addu       $2, $19, $18
    /* 1CEB88 002CEB88 00110200 */  sll        $2, $2, 4
    /* 1CEB8C 002CEB8C 21205400 */  addu       $4, $2, $20
    /* 1CEB90 002CEB90 00008380 */  lb         $3, 0x0($4)
    /* 1CEB94 002CEB94 9A006050 */  beql       $3, $0, .L002CEE00
    /* 1CEB98 002CEB98 0000B0DF */   ld        $16, 0x0($29)
    /* 1CEB9C 002CEB9C B43B090C */  jal        func_0024EED0
    /* 1CEBA0 002CEBA0 02020524 */   addiu     $5, $0, 0x202
    /* 1CEBA4 002CEBA4 8D000010 */  b          .L002CEDDC
    /* 1CEBA8 002CEBA8 01000224 */   addiu     $2, $0, 0x1
    /* 1CEBAC 002CEBAC 00000000 */  nop
.align 2
  .L002CEBB0:
    /* 1CEBB0 002CEBB0 B23D090C */  jal        func_0024F6C8
    /* 1CEBB4 002CEBB4 00000000 */   nop
    /* 1CEBB8 002CEBB8 2D904000 */  daddu      $18, $2, $0
    /* 1CEBBC 002CEBBC 8F004012 */  beqz       $18, .L002CEDFC
    /* 1CEBC0 002CEBC0 2D880000 */   daddu     $17, $0, $0
    /* 1CEBC4 002CEBC4 4800143C */  lui        $20, %hi(D_0047ACB0)
    /* 1CEBC8 002CEBC8 02000010 */  b          .L002CEBD4
    /* 1CEBCC 002CEBCC 2D804002 */   daddu     $16, $18, $0
.align 2
  .L002CEBD0:
    /* 1CEBD0 002CEBD0 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CEBD4:
    /* 1CEBD4 002CEBD4 00000282 */  lb         $2, 0x0($16)
    /* 1CEBD8 002CEBD8 88004010 */  beqz       $2, .L002CEDFC
    /* 1CEBDC 002CEBDC 80981100 */   sll       $19, $17, 2
    /* 1CEBE0 002CEBE0 2D200002 */  daddu      $4, $16, $0
    /* 1CEBE4 002CEBE4 50001026 */  addiu      $16, $16, 0x50
    /* 1CEBE8 002CEBE8 CA140C0C */  jal        func_00305328
    /* 1CEBEC 002CEBEC B0AC8526 */   addiu     $5, $20, %lo(D_0047ACB0)
    /* 1CEBF0 002CEBF0 F7FF4010 */  beqz       $2, .L002CEBD0
    /* 1CEBF4 002CEBF4 21107102 */   addu      $2, $19, $17
    /* 1CEBF8 002CEBF8 00110200 */  sll        $2, $2, 4
.align 2
  .L002CEBFC:
    /* 1CEBFC 002CEBFC 21205200 */  addu       $4, $2, $18
    /* 1CEC00 002CEC00 00008380 */  lb         $3, 0x0($4)
    /* 1CEC04 002CEC04 7E006050 */  beql       $3, $0, .L002CEE00
    /* 1CEC08 002CEC08 0000B0DF */   ld        $16, 0x0($29)
    /* 1CEC0C 002CEC0C B43B090C */  jal        func_0024EED0
    /* 1CEC10 002CEC10 02020524 */   addiu     $5, $0, 0x202
    /* 1CEC14 002CEC14 CCD280AF */  sw         $0, %gp_rel(D_00484CBC)($28)
    /* 1CEC18 002CEC18 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1CEC1C 002CEC1C 77000010 */  b          .L002CEDFC
    /* 1CEC20 002CEC20 D0D282AF */   sw        $2, %gp_rel(D_00484CC0)($28)
    /* 1CEC24 002CEC24 00000000 */  nop
.align 2
  .L002CEC28:
    /* 1CEC28 002CEC28 C8D281C7 */  lwc1       $f1, %gp_rel(D_00484CB8)($28)
    /* 1CEC2C 002CEC2C 9CB780C7 */  lwc1       $f0, %gp_rel(D_0048318C)($28)
    /* 1CEC30 002CEC30 34000146 */  c.lt.s     $f0, $f1
    /* 1CEC34 002CEC34 2B000045 */  bc1f       .L002CECE4
    /* 1CEC38 002CEC38 00000000 */   nop
    /* 1CEC3C 002CEC3C E43A090C */  jal        func_0024EB90
    /* 1CEC40 002CEC40 00000000 */   nop
    /* 1CEC44 002CEC44 2DA04000 */  daddu      $20, $2, $0
    /* 1CEC48 002CEC48 26008012 */  beqz       $20, .L002CECE4
    /* 1CEC4C 002CEC4C 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* 1CEC50 002CEC50 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CEC54 002CEC54 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CEC58 002CEC58 2D880000 */  daddu      $17, $0, $0
    /* 1CEC5C 002CEC5C 18186200 */  mult       $3, $3, $2
    /* 1CEC60 002CEC60 2D900000 */  daddu      $18, $0, $0
    /* 1CEC64 002CEC64 4800163C */  lui        $22, %hi(D_0047ACC0)
    /* 1CEC68 002CEC68 2D808002 */  daddu      $16, $20, $0
    /* 1CEC6C 002CEC6C 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CEC70 002CEC70 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CEC74 002CEC74 21182300 */  addu       $3, $1, $3
    /* 1CEC78 002CEC78 02140300 */  srl        $2, $3, 16
    /* 1CEC7C 002CEC7C 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* 1CEC80 002CEC80 03004230 */  andi       $2, $2, 0x3
    /* 1CEC84 002CEC84 01005524 */  addiu      $21, $2, 0x1
.align 2
  .L002CEC88:
    /* 1CEC88 002CEC88 00000282 */  lb         $2, 0x0($16)
    /* 1CEC8C 002CEC8C 15004010 */  beqz       $2, .L002CECE4
    /* 1CEC90 002CEC90 80981200 */   sll       $19, $18, 2
    /* 1CEC94 002CEC94 2D200002 */  daddu      $4, $16, $0
    /* 1CEC98 002CEC98 50001026 */  addiu      $16, $16, 0x50
    /* 1CEC9C 002CEC9C CA140C0C */  jal        func_00305328
    /* 1CECA0 002CECA0 C0ACC526 */   addiu     $5, $22, %lo(D_0047ACC0)
    /* 1CECA4 002CECA4 01002326 */  addiu      $3, $17, 0x1
    /* 1CECA8 002CECA8 0B886200 */  movn       $17, $3, $2
    /* 1CECAC 002CECAC F6FF3556 */  bnel       $17, $21, .L002CEC88
    /* 1CECB0 002CECB0 01005226 */   addiu     $18, $18, 0x1
    /* 1CECB4 002CECB4 21107202 */  addu       $2, $19, $18
    /* 1CECB8 002CECB8 00110200 */  sll        $2, $2, 4
    /* 1CECBC 002CECBC 21205400 */  addu       $4, $2, $20
    /* 1CECC0 002CECC0 00008380 */  lb         $3, 0x0($4)
    /* 1CECC4 002CECC4 07006010 */  beqz       $3, .L002CECE4
    /* 1CECC8 002CECC8 00000000 */   nop
    /* 1CECCC 002CECCC E428090C */  jal        func_0024A390
    /* 1CECD0 002CECD0 03020524 */   addiu     $5, $0, 0x203
    /* 1CECD4 002CECD4 02000224 */  addiu      $2, $0, 0x2
    /* 1CECD8 002CECD8 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CECDC 002CECDC CCD282AF */  sw         $2, %gp_rel(D_00484CBC)($28)
    /* 1CECE0 002CECE0 D0D283AF */  sw         $3, %gp_rel(D_00484CC0)($28)
.align 2
  .L002CECE4:
    /* 1CECE4 002CECE4 A23C090C */  jal        func_0024F288
    /* 1CECE8 002CECE8 2D200000 */   daddu     $4, $0, $0
    /* 1CECEC 002CECEC 20004230 */  andi       $2, $2, 0x20
    /* 1CECF0 002CECF0 05004010 */  beqz       $2, .L002CED08
    /* 1CECF4 002CECF4 44DF81C7 */   lwc1      $f1, %gp_rel(D_00485934)($28)
    /* 1CECF8 002CECF8 00008044 */  mtc1       $0, $f0
    /* 1CECFC 002CECFC 32080046 */  c.eq.s     $f1, $f0
    /* 1CED00 002CED00 3F000245 */  bc1fl      .L002CEE00
    /* 1CED04 002CED04 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002CED08:
    /* 1CED08 002CED08 B23D090C */  jal        func_0024F6C8
    /* 1CED0C 002CED0C 00000000 */   nop
    /* 1CED10 002CED10 2D904000 */  daddu      $18, $2, $0
    /* 1CED14 002CED14 39004012 */  beqz       $18, .L002CEDFC
    /* 1CED18 002CED18 2D880000 */   daddu     $17, $0, $0
    /* 1CED1C 002CED1C 4800143C */  lui        $20, %hi(D_004866F0)
    /* 1CED20 002CED20 02000010 */  b          .L002CED2C
    /* 1CED24 002CED24 2D804002 */   daddu     $16, $18, $0
.align 2
  .L002CED28:
    /* 1CED28 002CED28 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CED2C:
    /* 1CED2C 002CED2C 00000282 */  lb         $2, 0x0($16)
    /* 1CED30 002CED30 32004010 */  beqz       $2, .L002CEDFC
    /* 1CED34 002CED34 80981100 */   sll       $19, $17, 2
    /* 1CED38 002CED38 2D200002 */  daddu      $4, $16, $0
    /* 1CED3C 002CED3C 50001026 */  addiu      $16, $16, 0x50
    /* 1CED40 002CED40 CA140C0C */  jal        func_00305328
    /* 1CED44 002CED44 F0668526 */   addiu     $5, $20, %lo(D_004866F0)
    /* 1CED48 002CED48 F7FF4010 */  beqz       $2, .L002CED28
    /* 1CED4C 002CED4C 21107102 */   addu      $2, $19, $17
    /* 1CED50 002CED50 1A000010 */  b          .L002CEDBC
    /* 1CED54 002CED54 00110200 */   sll       $2, $2, 4
.align 2
  .L002CED58:
    /* 1CED58 002CED58 C8D281C7 */  lwc1       $f1, %gp_rel(D_00484CB8)($28)
    /* 1CED5C 002CED5C 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* 1CED60 002CED60 00008144 */  mtc1       $1, $f0
    /* 1CED64 002CED64 34080046 */  c.lt.s     $f1, $f0
    /* 1CED68 002CED68 26000045 */  bc1f       .L002CEE04
    /* 1CED6C 002CED6C 0800B1DF */   ld        $17, 0x8($29)
    /* 1CED70 002CED70 B23D090C */  jal        func_0024F6C8
    /* 1CED74 002CED74 00000000 */   nop
    /* 1CED78 002CED78 2D904000 */  daddu      $18, $2, $0
    /* 1CED7C 002CED7C 1F004012 */  beqz       $18, .L002CEDFC
    /* 1CED80 002CED80 2D880000 */   daddu     $17, $0, $0
    /* 1CED84 002CED84 4800143C */  lui        $20, %hi(D_004866F0)
    /* 1CED88 002CED88 02000010 */  b          .L002CED94
    /* 1CED8C 002CED8C 2D804002 */   daddu     $16, $18, $0
.align 2
  .L002CED90:
    /* 1CED90 002CED90 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L002CED94:
    /* 1CED94 002CED94 00000282 */  lb         $2, 0x0($16)
    /* 1CED98 002CED98 18004010 */  beqz       $2, .L002CEDFC
    /* 1CED9C 002CED9C 80981100 */   sll       $19, $17, 2
    /* 1CEDA0 002CEDA0 2D200002 */  daddu      $4, $16, $0
    /* 1CEDA4 002CEDA4 50001026 */  addiu      $16, $16, 0x50
    /* 1CEDA8 002CEDA8 CA140C0C */  jal        func_00305328
    /* 1CEDAC 002CEDAC F0668526 */   addiu     $5, $20, %lo(D_004866F0)
    /* 1CEDB0 002CEDB0 F7FF4010 */  beqz       $2, .L002CED90
    /* 1CEDB4 002CEDB4 21107102 */   addu      $2, $19, $17
    /* 1CEDB8 002CEDB8 00110200 */  sll        $2, $2, 4
.align 2
  .L002CEDBC:
    /* 1CEDBC 002CEDBC 21105200 */  addu       $2, $2, $18
    /* 1CEDC0 002CEDC0 00004380 */  lb         $3, 0x0($2)
    /* 1CEDC4 002CEDC4 0D006010 */  beqz       $3, .L002CEDFC
    /* 1CEDC8 002CEDC8 2D282002 */   daddu     $5, $17, $0
    /* 1CEDCC 002CEDCC 2D200000 */  daddu      $4, $0, $0
    /* 1CEDD0 002CEDD0 B228090C */  jal        func_0024A2C8
    /* 1CEDD4 002CEDD4 03020624 */   addiu     $6, $0, 0x203
    /* 1CEDD8 002CEDD8 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L002CEDDC:
    /* 1CEDDC 002CEDDC B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 1CEDE0 002CEDE0 CCD282AF */  sw         $2, %gp_rel(D_00484CBC)($28)
    /* 1CEDE4 002CEDE4 05000010 */  b          .L002CEDFC
    /* 1CEDE8 002CEDE8 D0D283AF */   sw        $3, %gp_rel(D_00484CC0)($28)
    /* 1CEDEC 002CEDEC 00000000 */  nop
.align 2
  .L002CEDF0:
    /* 1CEDF0 002CEDF0 4094E326 */  addiu      $3, $23, %lo(D_00429440)
    /* 1CEDF4 002CEDF4 21104300 */  addu       $2, $2, $3
    /* 1CEDF8 002CEDF8 000040A0 */  sb         $0, 0x0($2)
.align 2
  .L002CEDFC:
    /* 1CEDFC 002CEDFC 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002CEE00:
    /* 1CEE00 002CEE00 0800B1DF */  ld         $17, 0x8($29)
.align 2
  .L002CEE04:
    /* 1CEE04 002CEE04 1000B2DF */  ld         $18, 0x10($29)
    /* 1CEE08 002CEE08 1800B3DF */  ld         $19, 0x18($29)
    /* 1CEE0C 002CEE0C 2000B4DF */  ld         $20, 0x20($29)
    /* 1CEE10 002CEE10 2800B5DF */  ld         $21, 0x28($29)
    /* 1CEE14 002CEE14 3000B6DF */  ld         $22, 0x30($29)
    /* 1CEE18 002CEE18 3800B7DF */  ld         $23, 0x38($29)
    /* 1CEE1C 002CEE1C 4000BFDF */  ld         $31, 0x40($29)
    /* 1CEE20 002CEE20 0800E003 */  jr         $31
    /* 1CEE24 002CEE24 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002CE1A0
