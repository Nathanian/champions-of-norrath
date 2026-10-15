.align 3
nonmatching func_002CD1E0, 0x4DC

glabel func_002CD1E0
    /* 1CD1E0 002CD1E0 40FEBD27 */  addiu      $29, $29, -0x1C0
    /* 1CD1E4 002CD1E4 1D010524 */  addiu      $5, $0, 0x11D
    /* 1CD1E8 002CD1E8 7801B1FF */  sd         $17, 0x178($29)
    /* 1CD1EC 002CD1EC 4800113C */  lui        $17, %hi(D_004866A0)
    /* 1CD1F0 002CD1F0 9001B4FF */  sd         $20, 0x190($29)
    /* 1CD1F4 002CD1F4 3500143C */  lui        $20, %hi(D_0034B660)
    /* 1CD1F8 002CD1F8 8801B3FF */  sd         $19, 0x188($29)
    /* 1CD1FC 002CD1FC 60B69326 */  addiu      $19, $20, %lo(D_0034B660)
    /* 1CD200 002CD200 7001B0FF */  sd         $16, 0x170($29)
    /* 1CD204 002CD204 8001B2FF */  sd         $18, 0x180($29)
    /* 1CD208 002CD208 9801B5FF */  sd         $21, 0x198($29)
    /* 1CD20C 002CD20C A001B6FF */  sd         $22, 0x1A0($29)
    /* 1CD210 002CD210 A801B7FF */  sd         $23, 0x1A8($29)
    /* 1CD214 002CD214 B001BEFF */  sd         $30, 0x1B0($29)
    /* 1CD218 002CD218 B801BFFF */  sd         $31, 0x1B8($29)
    /* 1CD21C 002CD21C C444060C */  jal        func_00191310
    /* 1CD220 002CD220 A0662426 */   addiu     $4, $17, %lo(D_004866A0)
    /* 1CD224 002CD224 51006282 */  lb         $2, 0x51($19)
    /* 1CD228 002CD228 0F004010 */  beqz       $2, .L002CD268
    /* 1CD22C 002CD22C 4800043C */   lui       $4, %hi(D_0047AAB0)
    /* 1CD230 002CD230 7045060C */  jal        func_001915C0
    /* 1CD234 002CD234 B0AA8424 */   addiu     $4, $4, %lo(D_0047AAB0)
    /* 1CD238 002CD238 2D904000 */  daddu      $18, $2, $0
    /* 1CD23C 002CD23C 0B004056 */  bnel       $18, $0, .L002CD26C
    /* 1CD240 002CD240 A0662426 */   addiu     $4, $17, %lo(D_004866A0)
    /* 1CD244 002CD244 4244070C */  jal        func_001D1108
    /* 1CD248 002CD248 2D20A003 */   daddu     $4, $29, $0
    /* 1CD24C 002CD24C EC41090C */  jal        func_002507B0
    /* 1CD250 002CD250 2D20A003 */   daddu     $4, $29, $0
    /* 1CD254 002CD254 05004050 */  beql       $2, $0, .L002CD26C
    /* 1CD258 002CD258 A0662426 */   addiu     $4, $17, %lo(D_004866A0)
    /* 1CD25C 002CD25C 000040AE */  sw         $0, 0x0($18)
    /* 1CD260 002CD260 0A010010 */  b          .L002CD68C
    /* 1CD264 002CD264 000060A2 */   sb        $0, 0x0($19)
.align 2
  .L002CD268:
    /* 1CD268 002CD268 A0662426 */  addiu      $4, $17, %lo(D_004866A0)
.align 2
  .L002CD26C:
    /* 1CD26C 002CD26C C444060C */  jal        func_00191310
    /* 1CD270 002CD270 2E010524 */   addiu     $5, $0, 0x12E
    /* 1CD274 002CD274 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 1CD278 002CD278 04004014 */  bnez       $2, .L002CD28C
    /* 1CD27C 002CD27C 6001A0AF */   sw        $0, 0x160($29)
    /* 1CD280 002CD280 0443090C */  jal        func_00250C10
    /* 1CD284 002CD284 60B68426 */   addiu     $4, $20, %lo(D_0034B660)
    /* 1CD288 002CD288 6001A2AF */  sw         $2, 0x160($29)
.align 2
  .L002CD28C:
    /* 1CD28C 002CD28C AC61090C */  jal        func_002586B0
    /* 1CD290 002CD290 00000000 */   nop
    /* 1CD294 002CD294 8EE7090C */  jal        func_00279E38
    /* 1CD298 002CD298 00000000 */   nop
    /* 1CD29C 002CD29C 60B68626 */  addiu      $6, $20, %lo(D_0034B660)
    /* 1CD2A0 002CD2A0 A100C280 */  lb         $2, 0xA1($6)
    /* 1CD2A4 002CD2A4 08004010 */  beqz       $2, .L002CD2C8
    /* 1CD2A8 002CD2A8 4800053C */   lui       $5, %hi(D_004866A8)
    /* 1CD2AC 002CD2AC A100C724 */  addiu      $7, $6, 0xA1
    /* 1CD2B0 002CD2B0 F200C424 */  addiu      $4, $6, 0xF2
    /* 1CD2B4 002CD2B4 5100C624 */  addiu      $6, $6, 0x51
    /* 1CD2B8 002CD2B8 AE0F0C0C */  jal        func_00303EB8
    /* 1CD2BC 002CD2BC A866A524 */   addiu     $5, $5, %lo(D_004866A8)
    /* 1CD2C0 002CD2C0 05000010 */  b          .L002CD2D8
    /* 1CD2C4 002CD2C4 60B69026 */   addiu     $16, $20, %lo(D_0034B660)
.align 2
  .L002CD2C8:
    /* 1CD2C8 002CD2C8 5100C524 */  addiu      $5, $6, 0x51
    /* 1CD2CC 002CD2CC 90110C0C */  jal        func_00304640
    /* 1CD2D0 002CD2D0 F200C424 */   addiu     $4, $6, 0xF2
    /* 1CD2D4 002CD2D4 60B69026 */  addiu      $16, $20, %lo(D_0034B660)
.align 2
  .L002CD2D8:
    /* 1CD2D8 002CD2D8 2D900000 */  daddu      $18, $0, $0
    /* 1CD2DC 002CD2DC 3F130C0C */  jal        func_00304CFC
    /* 1CD2E0 002CD2E0 2D200002 */   daddu     $4, $16, $0
    /* 1CD2E4 002CD2E4 2D284000 */  daddu      $5, $2, $0
    /* 1CD2E8 002CD2E8 1100A018 */  blez       $5, .L002CD330
    /* 1CD2EC 002CD2EC 60B68626 */   addiu     $6, $20, %lo(D_0034B660)
    /* 1CD2F0 002CD2F0 00000382 */  lb         $3, 0x0($16)
    /* 1CD2F4 002CD2F4 5F000224 */  addiu      $2, $0, 0x5F
    /* 1CD2F8 002CD2F8 0D006210 */  beq        $3, $2, .L002CD330
    /* 1CD2FC 002CD2FC 2D200002 */   daddu     $4, $16, $0
    /* 1CD300 002CD300 5F000624 */  addiu      $6, $0, 0x5F
    /* 1CD304 002CD304 00008290 */  lbu        $2, 0x0($4)
.align 2
  .L002CD308:
    /* 1CD308 002CD308 01005226 */  addiu      $18, $18, 0x1
    /* 1CD30C 002CD30C 2A184502 */  slt        $3, $18, $5
    /* 1CD310 002CD310 510082A0 */  sb         $2, 0x51($4)
    /* 1CD314 002CD314 05006010 */  beqz       $3, .L002CD32C
    /* 1CD318 002CD318 01008424 */   addiu     $4, $4, 0x1
    /* 1CD31C 002CD31C 00008280 */  lb         $2, 0x0($4)
    /* 1CD320 002CD320 00000000 */  nop
    /* 1CD324 002CD324 F8FF4654 */  bnel       $2, $6, .L002CD308
    /* 1CD328 002CD328 00008290 */   lbu       $2, 0x0($4)
.align 2
  .L002CD32C:
    /* 1CD32C 002CD32C 60B68626 */  addiu      $6, $20, %lo(D_0034B660)
.align 2
  .L002CD330:
    /* 1CD330 002CD330 5F000524 */  addiu      $5, $0, 0x5F
    /* 1CD334 002CD334 0100C724 */  addiu      $7, $6, 0x1
    /* 1CD338 002CD338 21204602 */  addu       $4, $18, $6
    /* 1CD33C 002CD33C 21104702 */  addu       $2, $18, $7
    /* 1CD340 002CD340 500040A0 */  sb         $0, 0x50($2)
    /* 1CD344 002CD344 00008380 */  lb         $3, 0x0($4)
    /* 1CD348 002CD348 07006554 */  bnel       $3, $5, .L002CD368
    /* 1CD34C 002CD34C A100C0A0 */   sb        $0, 0xA1($6)
    /* 1CD350 002CD350 2D284000 */  daddu      $5, $2, $0
    /* 1CD354 002CD354 90110C0C */  jal        func_00304640
    /* 1CD358 002CD358 A100C424 */   addiu     $4, $6, 0xA1
    /* 1CD35C 002CD35C 03000010 */  b          .L002CD36C
    /* 1CD360 002CD360 60B69026 */   addiu     $16, $20, %lo(D_0034B660)
    /* 1CD364 002CD364 00000000 */  nop
.align 2
  .L002CD368:
    /* 1CD368 002CD368 60B69026 */  addiu      $16, $20, %lo(D_0034B660)
.align 2
  .L002CD36C:
    /* 1CD36C 002CD36C 3800043C */  lui        $4, %hi(D_0037F988)
    /* 1CD370 002CD370 51001226 */  addiu      $18, $16, 0x51
    /* 1CD374 002CD374 000000A2 */  sb         $0, 0x0($16)
    /* 1CD378 002CD378 88F98424 */  addiu      $4, $4, %lo(D_0037F988)
    /* 1CD37C 002CD37C 90110C0C */  jal        func_00304640
    /* 1CD380 002CD380 2D284002 */   daddu     $5, $18, $0
    /* 1CD384 002CD384 50000392 */  lbu        $3, 0x50($16)
    /* 1CD388 002CD388 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1CD38C 002CD38C 70B78CC7 */  lwc1       $f12, %gp_rel(D_00483160)($28)
    /* 1CD390 002CD390 500002A2 */  sb         $2, 0x50($16)
    /* 1CD394 002CD394 A0663126 */  addiu      $17, $17, %lo(D_004866A0)
    /* 1CD398 002CD398 2E3D090C */  jal        func_0024F4B8
    /* 1CD39C 002CD39C F10003A2 */   sb        $3, 0xF1($16)
    /* 1CD3A0 002CD3A0 5D010524 */  addiu      $5, $0, 0x15D
    /* 1CD3A4 002CD3A4 C444060C */  jal        func_00191310
    /* 1CD3A8 002CD3A8 2D202002 */   daddu     $4, $17, $0
    /* 1CD3AC 002CD3AC 122F070C */  jal        func_001CBC48
    /* 1CD3B0 002CD3B0 2D204002 */   daddu     $4, $18, $0
    /* 1CD3B4 002CD3B4 2D202002 */  daddu      $4, $17, $0
    /* 1CD3B8 002CD3B8 C444060C */  jal        func_00191310
    /* 1CD3BC 002CD3BC 5F010524 */   addiu     $5, $0, 0x15F
    /* 1CD3C0 002CD3C0 4CC58283 */  lb         $2, %gp_rel(D_00483F3C)($28)
    /* 1CD3C4 002CD3C4 11004010 */  beqz       $2, .L002CD40C
    /* 1CD3C8 002CD3C8 48CB868F */   lw        $6, %gp_rel(D_00484538)($28)
    /* 1CD3CC 002CD3CC 2500C018 */  blez       $6, .L002CD464
    /* 1CD3D0 002CD3D0 2D900000 */   daddu     $18, $0, $0
    /* 1CD3D4 002CD3D4 4300023C */  lui        $2, %hi(D_00429410)
    /* 1CD3D8 002CD3D8 3500033C */  lui        $3, %hi(D_0034B540)
    /* 1CD3DC 002CD3DC 10944224 */  addiu      $2, $2, %lo(D_00429410)
    /* 1CD3E0 002CD3E0 40B56324 */  addiu      $3, $3, %lo(D_0034B540)
    /* 1CD3E4 002CD3E4 2D90C000 */  daddu      $18, $6, $0
.align 2
  .L002CD3E8:
    /* 1CD3E8 002CD3E8 000061C4 */  lwc1       $f1, 0x0($3)
    /* 1CD3EC 002CD3EC FFFF5226 */  addiu      $18, $18, -0x1
    /* 1CD3F0 002CD3F0 040060C4 */  lwc1       $f0, 0x4($3)
    /* 1CD3F4 002CD3F4 0C006324 */  addiu      $3, $3, 0xC
    /* 1CD3F8 002CD3F8 000041E4 */  swc1       $f1, 0x0($2)
    /* 1CD3FC 002CD3FC 040040E4 */  swc1       $f0, 0x4($2)
    /* 1CD400 002CD400 F9FF4016 */  bnez       $18, .L002CD3E8
    /* 1CD404 002CD404 0C004224 */   addiu     $2, $2, 0xC
    /* 1CD408 002CD408 4CC580A3 */  sb         $0, %gp_rel(D_00483F3C)($28)
.align 2
  .L002CD40C:
    /* 1CD40C 002CD40C 1500C018 */  blez       $6, .L002CD464
    /* 1CD410 002CD410 2D900000 */   daddu     $18, $0, $0
    /* 1CD414 002CD414 4300023C */  lui        $2, %hi(D_00429410)
    /* 1CD418 002CD418 0001B127 */  addiu      $17, $29, 0x100
    /* 1CD41C 002CD41C 10945024 */  addiu      $16, $2, %lo(D_00429410)
.align 2
  .L002CD420:
    /* 1CD420 002CD420 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1CD424 002CD424 2D282002 */  daddu      $5, $17, $0
    /* 1CD428 002CD428 0700026A */  ldl        $2, 0x7($16)
    /* 1CD42C 002CD42C 0000026E */  ldr        $2, 0x0($16)
    /* 1CD430 002CD430 0800038E */  lw         $3, 0x8($16)
    /* 1CD434 002CD434 070022B2 */  sdl        $2, 0x7($17)
    /* 1CD438 002CD438 000022B6 */  sdr        $2, 0x0($17)
    /* 1CD43C 002CD43C 01005226 */  addiu      $18, $18, 0x1
    /* 1CD440 002CD440 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1CD444 002CD444 00608144 */  mtc1       $1, $f12
    /* 1CD448 002CD448 DED8050C */  jal        func_00176378
    /* 1CD44C 002CD44C 080023AE */   sw        $3, 0x8($17)
    /* 1CD450 002CD450 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* 1CD454 002CD454 080000E6 */  swc1       $f0, 0x8($16)
    /* 1CD458 002CD458 2A104602 */  slt        $2, $18, $6
    /* 1CD45C 002CD45C F0FF4014 */  bnez       $2, .L002CD420
    /* 1CD460 002CD460 0C001026 */   addiu     $16, $16, 0xC
.align 2
  .L002CD464:
    /* 1CD464 002CD464 4800043C */  lui        $4, %hi(D_0047AAC0)
    /* 1CD468 002CD468 A0D5858F */  lw         $5, %gp_rel(D_00484F90)($28)
    /* 1CD46C 002CD46C 345C0B0C */  jal        func_002D70D0
    /* 1CD470 002CD470 C0AA8424 */   addiu     $4, $4, %lo(D_0047AAC0)
    /* 1CD474 002CD474 A0D5828F */  lw         $2, %gp_rel(D_00484F90)($28)
    /* 1CD478 002CD478 79004010 */  beqz       $2, .L002CD660
    /* 1CD47C 002CD47C 48CB828F */   lw        $2, %gp_rel(D_00484538)($28)
    /* 1CD480 002CD480 77004018 */  blez       $2, .L002CD660
    /* 1CD484 002CD484 2D900000 */   daddu     $18, $0, $0
    /* 1CD488 002CD488 4100033C */  lui        $3, %hi(D_00408600)
    /* 1CD48C 002CD48C 4300023C */  lui        $2, %hi(D_00429410)
    /* 1CD490 002CD490 00866324 */  addiu      $3, $3, %lo(D_00408600)
    /* 1CD494 002CD494 10945024 */  addiu      $16, $2, %lo(D_00429410)
    /* 1CD498 002CD498 A0007324 */  addiu      $19, $3, 0xA0
    /* 1CD49C 002CD49C 2001BE27 */  addiu      $30, $29, 0x120
    /* 1CD4A0 002CD4A0 4001B727 */  addiu      $23, $29, 0x140
    /* 1CD4A4 002CD4A4 5001B627 */  addiu      $22, $29, 0x150
    /* 1CD4A8 002CD4A8 24007424 */  addiu      $20, $3, 0x24
    /* 1CD4AC 002CD4AC 2D880000 */  daddu      $17, $0, $0
    /* 1CD4B0 002CD4B0 3001B527 */  addiu      $21, $29, 0x130
    /* 1CD4B4 002CD4B4 00000000 */  nop
.align 2
  .L002CD4B8:
    /* 1CD4B8 002CD4B8 2D004012 */  beqz       $18, .L002CD570
    /* 1CD4BC 002CD4BC B8D28283 */   lb        $2, %gp_rel(D_00484CA8)($28)
    /* 1CD4C0 002CD4C0 03000824 */  addiu      $8, $0, 0x3
    /* 1CD4C4 002CD4C4 2A004810 */  beq        $2, $8, .L002CD570
    /* 1CD4C8 002CD4C8 1001A927 */   addiu     $9, $29, 0x110
    /* 1CD4CC 002CD4CC 24000624 */  addiu      $6, $0, 0x24
    /* 1CD4D0 002CD4D0 2D202001 */  daddu      $4, $9, $0
    /* 1CD4D4 002CD4D4 07000A6A */  ldl        $10, 0x7($16)
    /* 1CD4D8 002CD4D8 00000A6E */  ldr        $10, 0x0($16)
    /* 1CD4DC 002CD4DC 0800028E */  lw         $2, 0x8($16)
    /* 1CD4E0 002CD4E0 0700CAB3 */  sdl        $10, 0x7($30)
    /* 1CD4E4 002CD4E4 0000CAB7 */  sdr        $10, 0x0($30)
    /* 1CD4E8 002CD4E8 0E000724 */  addiu      $7, $0, 0xE
    /* 1CD4EC 002CD4EC 2D400000 */  daddu      $8, $0, $0
    /* 1CD4F0 002CD4F0 0800C2AF */  sw         $2, 0x8($30)
    /* 1CD4F4 002CD4F4 B4FC040C */  jal        func_0013F2D0
    /* 1CD4F8 002CD4F8 2D28C003 */   daddu     $5, $30, $0
    /* 1CD4FC 002CD4FC 1701AA6B */  ldl        $10, 0x117($29)
    /* 1CD500 002CD500 1001AA6F */  ldr        $10, 0x110($29)
    /* 1CD504 002CD504 1801A28F */  lw         $2, 0x118($29)
    /* 1CD508 002CD508 0700AAB2 */  sdl        $10, 0x7($21)
    /* 1CD50C 002CD50C 0000AAB6 */  sdr        $10, 0x0($21)
    /* 1CD510 002CD510 0800A2AE */  sw         $2, 0x8($21)
    /* 1CD514 002CD514 21103C02 */  addu       $2, $17, $28
    /* 1CD518 002CD518 48D54294 */  lhu        $2, -0x2AB8($2)
    /* 1CD51C 002CD51C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1CD520 002CD520 0700A66A */  ldl        $6, 0x7($21)
    /* 1CD524 002CD524 0000A66E */  ldr        $6, 0x0($21)
    /* 1CD528 002CD528 0800A78E */  lw         $7, 0x8($21)
    /* 1CD52C 002CD52C 070006B2 */  sdl        $6, 0x7($16)
    /* 1CD530 002CD530 000006B6 */  sdr        $6, 0x0($16)
    /* 1CD534 002CD534 401F4224 */  addiu      $2, $2, 0x1F40
    /* 1CD538 002CD538 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1CD53C 002CD53C 00608144 */  mtc1       $1, $f12
    /* 1CD540 002CD540 080007AE */  sw         $7, 0x8($16)
    /* 1CD544 002CD544 07000A6A */  ldl        $10, 0x7($16)
    /* 1CD548 002CD548 00000A6E */  ldr        $10, 0x0($16)
    /* 1CD54C 002CD54C 0800038E */  lw         $3, 0x8($16)
    /* 1CD550 002CD550 0700EAB2 */  sdl        $10, 0x7($23)
    /* 1CD554 002CD554 0000EAB6 */  sdr        $10, 0x0($23)
    /* 1CD558 002CD558 0800E3AE */  sw         $3, 0x8($23)
    /* 1CD55C 002CD55C 21083C02 */  addu       $1, $17, $28
    /* 1CD560 002CD560 48D522A4 */  sh         $2, -0x2AB8($1)
    /* 1CD564 002CD564 DED8050C */  jal        func_00176378
    /* 1CD568 002CD568 2D28E002 */   daddu     $5, $23, $0
    /* 1CD56C 002CD56C 080000E6 */  swc1       $f0, 0x8($16)
.align 2
  .L002CD570:
    /* 1CD570 002CD570 C8EC0B0C */  jal        func_002FB320
    /* 1CD574 002CD574 0C006CC6 */   lwc1      $f12, 0xC($19)
    /* 1CD578 002CD578 4800083C */  lui        $8, %hi(D_004866B0)
    /* 1CD57C 002CD57C 2D284000 */  daddu      $5, $2, $0
    /* 1CD580 002CD580 345C0B0C */  jal        func_002D70D0
    /* 1CD584 002CD584 B0660425 */   addiu     $4, $8, %lo(D_004866B0)
    /* 1CD588 002CD588 0C0061C6 */  lwc1       $f1, 0xC($19)
    /* 1CD58C 002CD58C 00008044 */  mtc1       $0, $f0
    /* 1CD590 002CD590 34000146 */  c.lt.s     $f0, $f1
    /* 1CD594 002CD594 16000245 */  bc1fl      .L002CD5F0
    /* 1CD598 002CD598 6001A48F */   lw        $4, 0x160($29)
    /* 1CD59C 002CD59C 54D4040C */  jal        func_00135150
    /* 1CD5A0 002CD5A0 2D204002 */   daddu     $4, $18, $0
    /* 1CD5A4 002CD5A4 12004050 */  beql       $2, $0, .L002CD5F0
    /* 1CD5A8 002CD5A8 6001A48F */   lw        $4, 0x160($29)
    /* 1CD5AC 002CD5AC 6E10050C */  jal        func_001441B8
    /* 1CD5B0 002CD5B0 80050424 */   addiu     $4, $0, 0x580
    /* 1CD5B4 002CD5B4 0D004010 */  beqz       $2, .L002CD5EC
    /* 1CD5B8 002CD5B8 2D204000 */   daddu     $4, $2, $0
    /* 1CD5BC 002CD5BC 0700096A */  ldl        $9, 0x7($16)
    /* 1CD5C0 002CD5C0 0000096E */  ldr        $9, 0x0($16)
    /* 1CD5C4 002CD5C4 08000A8E */  lw         $10, 0x8($16)
    /* 1CD5C8 002CD5C8 0700C9B2 */  sdl        $9, 0x7($22)
    /* 1CD5CC 002CD5CC 0000C9B6 */  sdr        $9, 0x0($22)
    /* 1CD5D0 002CD5D0 21303C02 */  addu       $6, $17, $28
    /* 1CD5D4 002CD5D4 48D5C684 */  lh         $6, -0x2AB8($6)
    /* 1CD5D8 002CD5D8 2D28C002 */  daddu      $5, $22, $0
    /* 1CD5DC 002CD5DC 2D384002 */  daddu      $7, $18, $0
    /* 1CD5E0 002CD5E0 2D400000 */  daddu      $8, $0, $0
    /* 1CD5E4 002CD5E4 4C52060C */  jal        func_00194930
    /* 1CD5E8 002CD5E8 0800CAAE */   sw        $10, 0x8($22)
.align 2
  .L002CD5EC:
    /* 1CD5EC 002CD5EC 6001A48F */  lw         $4, 0x160($29)
.align 2
  .L002CD5F0:
    /* 1CD5F0 002CD5F0 14008010 */  beqz       $4, .L002CD644
    /* 1CD5F4 002CD5F4 48CB828F */   lw        $2, %gp_rel(D_00484538)($28)
    /* 1CD5F8 002CD5F8 426B090C */  jal        func_0025AD08
    /* 1CD5FC 002CD5FC 00000000 */   nop
    /* 1CD600 002CD600 03000524 */  addiu      $5, $0, 0x3
    /* 1CD604 002CD604 0E004510 */  beq        $2, $5, .L002CD640
    /* 1CD608 002CD608 4800063C */   lui       $6, %hi(D_0047AAB0)
    /* 1CD60C 002CD60C 7045060C */  jal        func_001915C0
    /* 1CD610 002CD610 B0AAC424 */   addiu     $4, $6, %lo(D_0047AAB0)
    /* 1CD614 002CD614 0B004014 */  bnez       $2, .L002CD644
    /* 1CD618 002CD618 48CB828F */   lw        $2, %gp_rel(D_00484538)($28)
    /* 1CD61C 002CD61C 4800073C */  lui        $7, %hi(D_004866B8)
    /* 1CD620 002CD620 B866E224 */  addiu      $2, $7, %lo(D_004866B8)
    /* 1CD624 002CD624 03004888 */  lwl        $8, 0x3($2)
    /* 1CD628 002CD628 00004898 */  lwr        $8, 0x0($2)
    /* 1CD62C 002CD62C 04004980 */  lb         $9, 0x4($2)
    /* 1CD630 002CD630 030088AA */  swl        $8, 0x3($20)
    /* 1CD634 002CD634 000088BA */  swr        $8, 0x0($20)
    /* 1CD638 002CD638 D406070C */  jal        func_001C1B50
    /* 1CD63C 002CD63C 040089A2 */   sb        $9, 0x4($20)
.align 2
  .L002CD640:
    /* 1CD640 002CD640 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
.align 2
  .L002CD644:
    /* 1CD644 002CD644 01005226 */  addiu      $18, $18, 0x1
    /* 1CD648 002CD648 B05D9426 */  addiu      $20, $20, 0x5DB0
    /* 1CD64C 002CD64C 02003126 */  addiu      $17, $17, 0x2
    /* 1CD650 002CD650 2A104202 */  slt        $2, $18, $2
    /* 1CD654 002CD654 B05D7326 */  addiu      $19, $19, 0x5DB0
    /* 1CD658 002CD658 97FF4014 */  bnez       $2, .L002CD4B8
    /* 1CD65C 002CD65C 0C001026 */   addiu     $16, $16, 0xC
.align 2
  .L002CD660:
    /* 1CD660 002CD660 C26C090C */  jal        func_0025B308
    /* 1CD664 002CD664 4EC580A3 */   sb        $0, %gp_rel(D_00483F3E)($28)
    /* 1CD668 002CD668 04004014 */  bnez       $2, .L002CD67C
    /* 1CD66C 002CD66C 54EC828F */   lw        $2, %gp_rel(D_00486644)($28)
    /* 1CD670 002CD670 2C010224 */  addiu      $2, $0, 0x12C
    /* 1CD674 002CD674 9CEC82AF */  sw         $2, %gp_rel(D_0048668C)($28)
    /* 1CD678 002CD678 54EC828F */  lw         $2, %gp_rel(D_00486644)($28)
.align 2
  .L002CD67C:
    /* 1CD67C 002CD67C 03004010 */  beqz       $2, .L002CD68C
    /* 1CD680 002CD680 14000224 */   addiu     $2, $0, 0x14
    /* 1CD684 002CD684 54EC80AF */  sw         $0, %gp_rel(D_00486644)($28)
    /* 1CD688 002CD688 A0EC82AF */  sw         $2, %gp_rel(D_00486690)($28)
.align 2
  .L002CD68C:
    /* 1CD68C 002CD68C 7001B0DF */  ld         $16, 0x170($29)
    /* 1CD690 002CD690 7801B1DF */  ld         $17, 0x178($29)
    /* 1CD694 002CD694 8001B2DF */  ld         $18, 0x180($29)
    /* 1CD698 002CD698 8801B3DF */  ld         $19, 0x188($29)
    /* 1CD69C 002CD69C 9001B4DF */  ld         $20, 0x190($29)
    /* 1CD6A0 002CD6A0 9801B5DF */  ld         $21, 0x198($29)
    /* 1CD6A4 002CD6A4 A001B6DF */  ld         $22, 0x1A0($29)
    /* 1CD6A8 002CD6A8 A801B7DF */  ld         $23, 0x1A8($29)
    /* 1CD6AC 002CD6AC B001BEDF */  ld         $30, 0x1B0($29)
    /* 1CD6B0 002CD6B0 B801BFDF */  ld         $31, 0x1B8($29)
    /* 1CD6B4 002CD6B4 0800E003 */  jr         $31
    /* 1CD6B8 002CD6B8 C001BD27 */   addiu     $29, $29, 0x1C0
endlabel func_002CD1E0
    /* 1CD6BC 002CD6BC 00000000 */  nop
