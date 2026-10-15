.align 3
nonmatching func_001CE218, 0x23E0

glabel func_001CE218
    /* CE218 001CE218 20FEBD27 */  addiu      $29, $29, -0x1E0
    /* CE21C 001CE21C 03000324 */  addiu      $3, $0, 0x3
    /* CE220 001CE220 6001B0FF */  sd         $16, 0x160($29)
    /* CE224 001CE224 3C00A227 */  addiu      $2, $29, 0x3C
    /* CE228 001CE228 6801B1FF */  sd         $17, 0x168($29)
    /* CE22C 001CE22C 7801B3FF */  sd         $19, 0x178($29)
    /* CE230 001CE230 9001B6FF */  sd         $22, 0x190($29)
    /* CE234 001CE234 9801B7FF */  sd         $23, 0x198($29)
    /* CE238 001CE238 A801BFFF */  sd         $31, 0x1A8($29)
    /* CE23C 001CE23C D001B8E7 */  swc1       $f24, 0x1D0($29)
    /* CE240 001CE240 C801B7E7 */  swc1       $f23, 0x1C8($29)
    /* CE244 001CE244 C001B6E7 */  swc1       $f22, 0x1C0($29)
    /* CE248 001CE248 4401ABAF */  sw         $11, 0x144($29)
    /* CE24C 001CE24C 7001B2FF */  sd         $18, 0x170($29)
    /* CE250 001CE250 2D908000 */  daddu      $18, $4, $0
    /* CE254 001CE254 8001B4FF */  sd         $20, 0x180($29)
    /* CE258 001CE258 2DA04001 */  daddu      $20, $10, $0
    /* CE25C 001CE25C 8801B5FF */  sd         $21, 0x188($29)
    /* CE260 001CE260 2DA8A000 */  daddu      $21, $5, $0
    /* CE264 001CE264 A001BEFF */  sd         $30, 0x1A0($29)
    /* CE268 001CE268 2DF02001 */  daddu      $30, $9, $0
    /* CE26C 001CE26C B801B5E7 */  swc1       $f21, 0x1B8($29)
    /* CE270 001CE270 466D0046 */  mov.s      $f21, $f13
    /* CE274 001CE274 B001B4E7 */  swc1       $f20, 0x1B0($29)
    /* CE278 001CE278 06650046 */  mov.s      $f20, $f12
    /* CE27C 001CE27C 4001A6AF */  sw         $6, 0x140($29)
    /* CE280 001CE280 2D30A003 */  daddu      $6, $29, $0
    /* CE284 001CE284 FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  .L001CE288:
    /* CE288 001CE288 FFFF6324 */  addiu      $3, $3, -0x1
    /* CE28C 001CE28C 000044A4 */  sh         $4, 0x0($2)
    /* CE290 001CE290 00000000 */  nop
    /* CE294 001CE294 00000000 */  nop
    /* CE298 001CE298 00000000 */  nop
    /* CE29C 001CE29C FAFF6104 */  bgez       $3, .L001CE288
    /* CE2A0 001CE2A0 F8FF4224 */   addiu     $2, $2, -0x8
    /* CE2A4 001CE2A4 FFFF0224 */  addiu      $2, $0, -0x1
    /* CE2A8 001CE2A8 0800C724 */  addiu      $7, $6, 0x8
    /* CE2AC 001CE2AC 2100C2A0 */  sb         $2, 0x21($6)
    /* CE2B0 001CE2B0 10000424 */  addiu      $4, $0, 0x10
    /* CE2B4 001CE2B4 2000C2A0 */  sb         $2, 0x20($6)
    /* CE2B8 001CE2B8 03000524 */  addiu      $5, $0, 0x3
    /* CE2BC 001CE2BC 00000000 */  nop
.align 2
  .L001CE2C0:
    /* CE2C0 001CE2C0 2110C400 */  addu       $2, $6, $4
    /* CE2C4 001CE2C4 2118E400 */  addu       $3, $7, $4
    /* CE2C8 001CE2C8 FFFFA524 */  addiu      $5, $5, -0x1
    /* CE2CC 001CE2CC 000040A4 */  sh         $0, 0x0($2)
    /* CE2D0 001CE2D0 02008424 */  addiu      $4, $4, 0x2
    /* CE2D4 001CE2D4 FAFFA104 */  bgez       $5, .L001CE2C0
    /* CE2D8 001CE2D8 000060A4 */   sh        $0, 0x0($3)
    /* CE2DC 001CE2DC 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* CE2E0 001CE2E0 1B004014 */  bnez       $2, .L001CE350
    /* CE2E4 001CE2E4 0AA0B403 */   movz      $20, $29, $20
    /* CE2E8 001CE2E8 3800023C */  lui        $2, %hi(D_0037EE90)
    /* CE2EC 001CE2EC 10004326 */  addiu      $3, $18, 0x10
    /* CE2F0 001CE2F0 90EE4224 */  addiu      $2, $2, %lo(D_0037EE90)
    /* CE2F4 001CE2F4 040063C4 */  lwc1       $f3, 0x4($3)
    /* CE2F8 001CE2F8 040041C4 */  lwc1       $f1, 0x4($2)
    /* CE2FC 001CE2FC 000040C4 */  lwc1       $f0, 0x0($2)
    /* CE300 001CE300 000062C4 */  lwc1       $f2, 0x0($3)
    /* CE304 001CE304 41080346 */  sub.s      $f1, $f1, $f3
    /* CE308 001CE308 AA43013C */  lui        $1, (0x43AA0000 >> 16)
    /* CE30C 001CE30C 00208144 */  mtc1       $1, $f4
    /* CE310 001CE310 01000246 */  sub.s      $f0, $f0, $f2
    /* CE314 001CE314 42080146 */  mul.s      $f1, $f1, $f1
    /* CE318 001CE318 02000046 */  mul.s      $f0, $f0, $f0
    /* CE31C 001CE31C 00000146 */  add.s      $f0, $f0, $f1
    /* CE320 001CE320 00000000 */  nop
    /* CE324 001CE324 00000000 */  nop
    /* CE328 001CE328 04000046 */  c1         0x4
    /* CE32C 001CE32C 34000446 */  c.lt.s     $f0, $f4
    /* CE330 001CE330 07000045 */  bc1f       .L001CE350
    /* CE334 001CE334 C6D28387 */   lh        $3, %gp_rel(D_00484CB6)($28)
    /* CE338 001CE338 4300013C */  lui        $1, %hi(D_00429440)
    /* CE33C 001CE33C 40942124 */  addiu      $1, $1, %lo(D_00429440)
    /* CE340 001CE340 21182300 */  addu       $3, $1, $3
    /* CE344 001CE344 00006290 */  lbu        $2, 0x0($3)
    /* CE348 001CE348 01004224 */  addiu      $2, $2, 0x1
    /* CE34C 001CE34C 000062A0 */  sb         $2, 0x0($3)
.align 2
  .L001CE350:
    /* CE350 001CE350 07004012 */  beqz       $18, .L001CE370
    /* CE354 001CE354 00000000 */   nop
    /* CE358 001CE358 4800438E */  lw         $3, 0x48($18)
    /* CE35C 001CE35C 0400628C */  lw         $2, 0x4($3)
    /* CE360 001CE360 09F84000 */  jalr       $2
    /* CE364 001CE364 00000000 */   nop
    /* CE368 001CE368 03000010 */  b          .L001CE378
    /* CE36C 001CE36C 2D804000 */   daddu     $16, $2, $0
.align 2
  .L001CE370:
    /* CE370 001CE370 F2FC0B0C */  jal        func_002FF3C8
    /* CE374 001CE374 00000000 */   nop
.align 2
  .L001CE378:
    /* CE378 001CE378 E2510C0C */  jal        func_00314788
    /* CE37C 001CE37C 00000000 */   nop
    /* CE380 001CE380 2D200002 */  daddu      $4, $16, $0
    /* CE384 001CE384 B8F40B0C */  jal        func_002FD2E0
    /* CE388 001CE388 2D284000 */   daddu     $5, $2, $0
    /* CE38C 001CE38C 05004050 */  beql       $2, $0, .L001CE3A4
    /* CE390 001CE390 0C00458E */   lw        $5, 0xC($18)
    /* CE394 001CE394 D803438E */  lw         $3, 0x3D8($18)
    /* CE398 001CE398 86086014 */  bnez       $3, .L001D05B4
    /* CE39C 001CE39C 2D100000 */   daddu     $2, $0, $0
    /* CE3A0 001CE3A0 0C00458E */  lw         $5, 0xC($18)
.align 2
  .L001CE3A4:
    /* CE3A4 001CE3A4 2000A230 */  andi       $2, $5, 0x20
    /* CE3A8 001CE3A8 2B004054 */  bnel       $2, $0, .L001CE458
    /* CE3AC 001CE3AC A00043DE */   ld        $3, 0xA0($18)
    /* CE3B0 001CE3B0 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* CE3B4 001CE3B4 1900023C */  lui        $2, (0x19660D >> 16)
    /* CE3B8 001CE3B8 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CE3BC 001CE3BC 18186200 */  mult       $3, $3, $2
    /* CE3C0 001CE3C0 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CE3C4 001CE3C4 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CE3C8 001CE3C8 2138E300 */  addu       $7, $7, $3
    /* CE3CC 001CE3CC 03840700 */  sra        $16, $7, 16
    /* CE3D0 001CE3D0 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CE3D4 001CE3D4 A6EE0B0C */  jal        func_002FBA98
    /* CE3D8 001CE3D8 2D200002 */   daddu     $4, $16, $0
    /* CE3DC 001CE3DC 2D884000 */  daddu      $17, $2, $0
    /* CE3E0 001CE3E0 07000306 */  bgezl      $16, .L001CE400
    /* CE3E4 001CE3E4 01A81446 */   sub.s     $f0, $f21, $f20
    /* CE3E8 001CE3E8 E0810534 */  ori        $5, $0, 0x81E0
    /* CE3EC 001CE3EC FC2B0500 */  dsll32     $5, $5, 15
    /* CE3F0 001CE3F0 70ED0B0C */  jal        func_002FB5C0
    /* CE3F4 001CE3F4 2D202002 */   daddu     $4, $17, $0
    /* CE3F8 001CE3F8 2D884000 */  daddu      $17, $2, $0
    /* CE3FC 001CE3FC 01A81446 */  sub.s      $f0, $f21, $f20
.align 2
  .L001CE400:
    /* CE400 001CE400 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CE404 001CE404 00608144 */  mtc1       $1, $f12
    /* CE408 001CE408 C8EC0B0C */  jal        func_002FB320
    /* CE40C 001CE40C 00030C46 */   add.s     $f12, $f0, $f12
    /* CE410 001CE410 2D202002 */  daddu      $4, $17, $0
    /* CE414 001CE414 7EC50B0C */  jal        func_002F15F8
    /* CE418 001CE418 2D284000 */   daddu     $5, $2, $0
    /* CE41C 001CE41C 2D804000 */  daddu      $16, $2, $0
    /* CE420 001CE420 C8EC0B0C */  jal        func_002FB320
    /* CE424 001CE424 06A30046 */   mov.s     $f12, $f20
    /* CE428 001CE428 2D204000 */  daddu      $4, $2, $0
    /* CE42C 001CE42C 70ED0B0C */  jal        func_002FB5C0
    /* CE430 001CE430 2D280002 */   daddu     $5, $16, $0
    /* CE434 001CE434 08EF0B0C */  jal        func_002FBC20
    /* CE438 001CE438 2D204000 */   daddu     $4, $2, $0
    /* CE43C 001CE43C 4800428E */  lw         $2, 0x48($18)
    /* CE440 001CE440 06030046 */  mov.s      $f12, $f0
    /* CE444 001CE444 2D28A002 */  daddu      $5, $21, $0
    /* CE448 001CE448 10004224 */  addiu      $2, $2, 0x10
    /* CE44C 001CE44C 3A080010 */  b          .L001D0538
    /* CE450 001CE450 2D30C003 */   daddu     $6, $30, $0
    /* CE454 001CE454 00000000 */  nop
.align 2
  .L001CE458:
    /* CE458 001CE458 00086330 */  andi       $3, $3, 0x800
    /* CE45C 001CE45C 55086014 */  bnez       $3, .L001D05B4
    /* CE460 001CE460 2D100000 */   daddu     $2, $0, $0
    /* CE464 001CE464 0008023C */  lui        $2, (0x8000000 >> 16)
    /* CE468 001CE468 2410C203 */  and        $2, $30, $2
    /* CE46C 001CE46C 04004010 */  beqz       $2, .L001CE480
    /* CE470 001CE470 10000324 */   addiu     $3, $0, 0x10
    /* CE474 001CE474 AC004482 */  lb         $4, 0xAC($18)
    /* CE478 001CE478 4E088314 */  bne        $4, $3, .L001D05B4
    /* CE47C 001CE47C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L001CE480:
    /* CE480 001CE480 2500A012 */  beqz       $21, .L001CE518
    /* CE484 001CE484 00000000 */   nop
    /* CE488 001CE488 0C00A28E */  lw         $2, 0xC($21)
    /* CE48C 001CE48C 80004230 */  andi       $2, $2, 0x80
    /* CE490 001CE490 21004010 */  beqz       $2, .L001CE518
    /* CE494 001CE494 4000A230 */   andi      $2, $5, 0x40
    /* CE498 001CE498 1F004014 */  bnez       $2, .L001CE518
    /* CE49C 001CE49C 00000000 */   nop
    /* CE4A0 001CE4A0 4C00A28E */  lw         $2, 0x4C($21)
    /* CE4A4 001CE4A4 1C004010 */  beqz       $2, .L001CE518
    /* CE4A8 001CE4A8 00000000 */   nop
    /* CE4AC 001CE4AC 08004012 */  beqz       $18, .L001CE4D0
    /* CE4B0 001CE4B0 00000000 */   nop
    /* CE4B4 001CE4B4 4800438E */  lw         $3, 0x48($18)
    /* CE4B8 001CE4B8 0400628C */  lw         $2, 0x4($3)
    /* CE4BC 001CE4BC 09F84000 */  jalr       $2
    /* CE4C0 001CE4C0 00000000 */   nop
    /* CE4C4 001CE4C4 04000010 */  b          .L001CE4D8
    /* CE4C8 001CE4C8 2D804000 */   daddu     $16, $2, $0
    /* CE4CC 001CE4CC 00000000 */  nop
.align 2
  .L001CE4D0:
    /* CE4D0 001CE4D0 F2FC0B0C */  jal        func_002FF3C8
    /* CE4D4 001CE4D4 00000000 */   nop
.align 2
  .L001CE4D8:
    /* CE4D8 001CE4D8 4C00A28E */  lw         $2, 0x4C($21)
    /* CE4DC 001CE4DC 0C00428C */  lw         $2, 0xC($2)
    /* CE4E0 001CE4E0 07004010 */  beqz       $2, .L001CE500
    /* CE4E4 001CE4E4 00000000 */   nop
    /* CE4E8 001CE4E8 4800438C */  lw         $3, 0x48($2)
    /* CE4EC 001CE4EC 0400628C */  lw         $2, 0x4($3)
    /* CE4F0 001CE4F0 09F84000 */  jalr       $2
    /* CE4F4 001CE4F4 00000000 */   nop
    /* CE4F8 001CE4F8 03000010 */  b          .L001CE508
    /* CE4FC 001CE4FC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001CE500:
    /* CE500 001CE500 F2FC0B0C */  jal        func_002FF3C8
    /* CE504 001CE504 00000000 */   nop
.align 2
  .L001CE508:
    /* CE508 001CE508 B8F40B0C */  jal        func_002FD2E0
    /* CE50C 001CE50C 2D284000 */   daddu     $5, $2, $0
    /* CE510 001CE510 28084014 */  bnez       $2, .L001D05B4
    /* CE514 001CE514 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001CE518:
    /* CE518 001CE518 0C004012 */  beqz       $18, .L001CE54C
    /* CE51C 001CE51C 00000000 */   nop
    /* CE520 001CE520 0A00A012 */  beqz       $21, .L001CE54C
    /* CE524 001CE524 00000000 */   nop
    /* CE528 001CE528 0C00428E */  lw         $2, 0xC($18)
    /* CE52C 001CE52C 40004230 */  andi       $2, $2, 0x40
    /* CE530 001CE530 06004014 */  bnez       $2, .L001CE54C
    /* CE534 001CE534 00000000 */   nop
    /* CE538 001CE538 0C00A28E */  lw         $2, 0xC($21)
    /* CE53C 001CE53C 40004230 */  andi       $2, $2, 0x40
    /* CE540 001CE540 02004014 */  bnez       $2, .L001CE54C
    /* CE544 001CE544 0001023C */   lui       $2, (0x1000000 >> 16)
    /* CE548 001CE548 25F0C203 */  or         $30, $30, $2
.align 2
  .L001CE54C:
    /* CE54C 001CE54C 36A81446 */  c.le.s     $f21, $f20
    /* CE550 001CE550 E8004286 */  lh         $2, 0xE8($18)
    /* CE554 001CE554 C6A50046 */  mov.s      $f23, $f20
    /* CE558 001CE558 4C01A0AF */  sw         $0, 0x14C($29)
    /* CE55C 001CE55C 25000145 */  bc1t       .L001CE5F4
    /* CE560 001CE560 4801A2AF */   sw        $2, 0x148($29)
    /* CE564 001CE564 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* CE568 001CE568 1900023C */  lui        $2, (0x19660D >> 16)
    /* CE56C 001CE56C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CE570 001CE570 18186200 */  mult       $3, $3, $2
    /* CE574 001CE574 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CE578 001CE578 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CE57C 001CE57C 2138E300 */  addu       $7, $7, $3
    /* CE580 001CE580 03840700 */  sra        $16, $7, 16
    /* CE584 001CE584 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CE588 001CE588 A6EE0B0C */  jal        func_002FBA98
    /* CE58C 001CE58C 2D200002 */   daddu     $4, $16, $0
    /* CE590 001CE590 2D884000 */  daddu      $17, $2, $0
    /* CE594 001CE594 07000306 */  bgezl      $16, .L001CE5B4
    /* CE598 001CE598 01AB1446 */   sub.s     $f12, $f21, $f20
    /* CE59C 001CE59C E0810534 */  ori        $5, $0, 0x81E0
    /* CE5A0 001CE5A0 FC2B0500 */  dsll32     $5, $5, 15
    /* CE5A4 001CE5A4 70ED0B0C */  jal        func_002FB5C0
    /* CE5A8 001CE5A8 2D202002 */   daddu     $4, $17, $0
    /* CE5AC 001CE5AC 2D884000 */  daddu      $17, $2, $0
    /* CE5B0 001CE5B0 01AB1446 */  sub.s      $f12, $f21, $f20
.align 2
  .L001CE5B4:
    /* CE5B4 001CE5B4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CE5B8 001CE5B8 00008144 */  mtc1       $1, $f0
    /* CE5BC 001CE5BC C8EC0B0C */  jal        func_002FB320
    /* CE5C0 001CE5C0 00630046 */   add.s     $f12, $f12, $f0
    /* CE5C4 001CE5C4 2D202002 */  daddu      $4, $17, $0
    /* CE5C8 001CE5C8 7EC50B0C */  jal        func_002F15F8
    /* CE5CC 001CE5CC 2D284000 */   daddu     $5, $2, $0
    /* CE5D0 001CE5D0 2D804000 */  daddu      $16, $2, $0
    /* CE5D4 001CE5D4 C8EC0B0C */  jal        func_002FB320
    /* CE5D8 001CE5D8 06A30046 */   mov.s     $f12, $f20
    /* CE5DC 001CE5DC 2D204000 */  daddu      $4, $2, $0
    /* CE5E0 001CE5E0 70ED0B0C */  jal        func_002FB5C0
    /* CE5E4 001CE5E4 2D280002 */   daddu     $5, $16, $0
    /* CE5E8 001CE5E8 08EF0B0C */  jal        func_002FBC20
    /* CE5EC 001CE5EC 2D204000 */   daddu     $4, $2, $0
    /* CE5F0 001CE5F0 C6050046 */  mov.s      $f23, $f0
.align 2
  .L001CE5F4:
    /* CE5F4 001CE5F4 01000324 */  addiu      $3, $0, 0x1
    /* CE5F8 001CE5F8 5401A0AF */  sw         $0, 0x154($29)
    /* CE5FC 001CE5FC 0800A012 */  beqz       $21, .L001CE620
    /* CE600 001CE600 5001A3AF */   sw        $3, 0x150($29)
    /* CE604 001CE604 0C00A28E */  lw         $2, 0xC($21)
    /* CE608 001CE608 40004230 */  andi       $2, $2, 0x40
    /* CE60C 001CE60C 05004050 */  beql       $2, $0, .L001CE624
    /* CE610 001CE610 A00042DE */   ld        $2, 0xA0($18)
    /* CE614 001CE614 C003A48E */  lw         $4, 0x3C0($21)
    /* CE618 001CE618 5001A0AF */  sw         $0, 0x150($29)
    /* CE61C 001CE61C 5401A4AF */  sw         $4, 0x154($29)
.align 2
  .L001CE620:
    /* CE620 001CE620 A00042DE */  ld         $2, 0xA0($18)
.align 2
  .L001CE624:
    /* CE624 001CE624 00024230 */  andi       $2, $2, 0x200
    /* CE628 001CE628 9E004010 */  beqz       $2, .L001CE8A4
    /* CE62C 001CE62C 4000C233 */   andi      $2, $30, 0x40
    /* CE630 001CE630 9D004014 */  bnez       $2, .L001CE8A8
    /* CE634 001CE634 4801A78F */   lw        $7, 0x148($29)
    /* CE638 001CE638 9B004012 */  beqz       $18, .L001CE8A8
    /* CE63C 001CE63C 00000000 */   nop
    /* CE640 001CE640 9900A012 */  beqz       $21, .L001CE8A8
    /* CE644 001CE644 00000000 */   nop
    /* CE648 001CE648 38004486 */  lh         $4, 0x38($18)
    /* CE64C 001CE64C 1C68050C */  jal        func_0015A070
    /* CE650 001CE650 5000B027 */   addiu     $16, $29, 0x50
    /* CE654 001CE654 38004486 */  lh         $4, 0x38($18)
    /* CE658 001CE658 4068050C */  jal        func_0015A100
    /* CE65C 001CE65C 06050046 */   mov.s     $f20, $f0
    /* CE660 001CE660 00288044 */  mtc1       $0, $f5
    /* CE664 001CE664 100042C6 */  lwc1       $f2, 0x10($18)
    /* CE668 001CE668 6000A227 */  addiu      $2, $29, 0x60
    /* CE66C 001CE66C 1000A1C6 */  lwc1       $f1, 0x10($21)
    /* CE670 001CE670 1400A3C6 */  lwc1       $f3, 0x14($21)
    /* CE674 001CE674 140044C6 */  lwc1       $f4, 0x14($18)
    /* CE678 001CE678 41080246 */  sub.s      $f1, $f1, $f2
    /* CE67C 001CE67C 000014E6 */  swc1       $f20, 0x0($16)
    /* CE680 001CE680 C1180446 */  sub.s      $f3, $f3, $f4
    /* CE684 001CE684 5400A0E7 */  swc1       $f0, 0x54($29)
    /* CE688 001CE688 5800A5E7 */  swc1       $f5, 0x58($29)
    /* CE68C 001CE68C 000041E4 */  swc1       $f1, 0x0($2)
    /* CE690 001CE690 6800A5E7 */  swc1       $f5, 0x68($29)
    /* CE694 001CE694 6400A3E7 */  swc1       $f3, 0x64($29)
    /* CE698 001CE698 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* CE69C 001CE69C 000000C6 */  lwc1       $f0, 0x0($16)
    /* CE6A0 001CE6A0 000042C4 */  lwc1       $f2, 0x0($2)
    /* CE6A4 001CE6A4 42080346 */  mul.s      $f1, $f1, $f3
    /* CE6A8 001CE6A8 02000246 */  mul.s      $f0, $f0, $f2
    /* CE6AC 001CE6AC 00000146 */  add.s      $f0, $f0, $f1
    /* CE6B0 001CE6B0 34280046 */  c.lt.s     $f5, $f0
    /* CE6B4 001CE6B4 7C000045 */  bc1f       .L001CE8A8
    /* CE6B8 001CE6B8 4801A78F */   lw        $7, 0x148($29)
    /* CE6BC 001CE6BC 4800043C */  lui        $4, %hi(D_00484D10)
    /* CE6C0 001CE6C0 4700053C */  lui        $5, %hi(D_0046CBA8)
    /* CE6C4 001CE6C4 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CE6C8 001CE6C8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CE6CC 001CE6CC 00A88144 */  mtc1       $1, $f21
    /* CE6D0 001CE6D0 7097050C */  jal        func_00165DC0
    /* CE6D4 001CE6D4 A8CBA524 */   addiu     $5, $5, %lo(D_0046CBA8)
    /* CE6D8 001CE6D8 2D204000 */  daddu      $4, $2, $0
    /* CE6DC 001CE6DC 2D284002 */  daddu      $5, $18, $0
    /* CE6E0 001CE6E0 2041013C */  lui        $1, (0x41200000 >> 16)
    /* CE6E4 001CE6E4 00A08144 */  mtc1       $1, $f20
    /* CE6E8 001CE6E8 C234090C */  jal        func_0024D308
    /* CE6EC 001CE6EC 06AB0046 */   mov.s     $f12, $f21
    /* CE6F0 001CE6F0 38004486 */  lh         $4, 0x38($18)
    /* CE6F4 001CE6F4 1900133C */  lui        $19, (0x19660D >> 16)
    /* CE6F8 001CE6F8 1C68050C */  jal        func_0015A070
    /* CE6FC 001CE6FC 6E3C113C */   lui       $17, (0x3C6EF35F >> 16)
    /* CE700 001CE700 38004486 */  lh         $4, 0x38($18)
    /* CE704 001CE704 02001446 */  mul.s      $f0, $f0, $f20
    /* CE708 001CE708 8037013C */  lui        $1, (0x37800000 >> 16)
    /* CE70C 001CE70C 00B08144 */  mtc1       $1, $f22
    /* CE710 001CE710 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* CE714 001CE714 00C08144 */  mtc1       $1, $f24
    /* CE718 001CE718 2DB80000 */  daddu      $23, $0, $0
    /* CE71C 001CE71C 0D667336 */  ori        $19, $19, (0x19660D & 0xFFFF)
    /* CE720 001CE720 5FF33136 */  ori        $17, $17, (0x3C6EF35F & 0xFFFF)
    /* CE724 001CE724 4068050C */  jal        func_0015A100
    /* CE728 001CE728 7000A0E7 */   swc1      $f0, 0x70($29)
    /* CE72C 001CE72C 02001446 */  mul.s      $f0, $f0, $f20
    /* CE730 001CE730 200041C6 */  lwc1       $f1, 0x20($18)
    /* CE734 001CE734 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* CE738 001CE738 00108144 */  mtc1       $1, $f2
    /* CE73C 001CE73C 8000B027 */  addiu      $16, $29, 0x80
    /* CE740 001CE740 7800B4E7 */  swc1       $f20, 0x78($29)
    /* CE744 001CE744 7000B627 */  addiu      $22, $29, 0x70
    /* CE748 001CE748 42080246 */  mul.s      $f1, $f1, $f2
    /* CE74C 001CE74C 7400A0E7 */  swc1       $f0, 0x74($29)
    /* CE750 001CE750 1700456A */  ldl        $5, 0x17($18)
    /* CE754 001CE754 1000456E */  ldr        $5, 0x10($18)
    /* CE758 001CE758 1800468E */  lw         $6, 0x18($18)
    /* CE75C 001CE75C 9700A5B3 */  sdl        $5, 0x97($29)
    /* CE760 001CE760 9000A5B7 */  sdr        $5, 0x90($29)
    /* CE764 001CE764 9800A6AF */  sw         $6, 0x98($29)
    /* CE768 001CE768 9800A0C7 */  lwc1       $f0, 0x98($29)
    /* CE76C 001CE76C 00000146 */  add.s      $f0, $f0, $f1
    /* CE770 001CE770 9800A0E7 */  swc1       $f0, 0x98($29)
    /* CE774 001CE774 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
.align 2
  .L001CE778:
    /* CE778 001CE778 18107300 */  mult       $2, $3, $19
    /* CE77C 001CE77C 21185100 */  addu       $3, $2, $17
    /* CE780 001CE780 18207300 */  mult       $4, $3, $19
    /* CE784 001CE784 02140300 */  srl        $2, $3, 16
    /* CE788 001CE788 00108244 */  mtc1       $2, $f2
    /* CE78C 001CE78C A0108046 */  cvt.s.w    $f2, $f2
    /* CE790 001CE790 21189100 */  addu       $3, $4, $17
    /* CE794 001CE794 18107300 */  mult       $2, $3, $19
    /* CE798 001CE798 82101646 */  mul.s      $f2, $f2, $f22
    /* CE79C 001CE79C 21385100 */  addu       $7, $2, $17
    /* CE7A0 001CE7A0 02140300 */  srl        $2, $3, 16
    /* CE7A4 001CE7A4 00088244 */  mtc1       $2, $f1
    /* CE7A8 001CE7A8 60088046 */  cvt.s.w    $f1, $f1
    /* CE7AC 001CE7AC 02140700 */  srl        $2, $7, 16
    /* CE7B0 001CE7B0 00008244 */  mtc1       $2, $f0
    /* CE7B4 001CE7B4 20008046 */  cvt.s.w    $f0, $f0
    /* CE7B8 001CE7B8 2D18E000 */  daddu      $3, $7, $0
    /* CE7BC 001CE7BC 80100246 */  add.s      $f2, $f2, $f2
    /* CE7C0 001CE7C0 42081646 */  mul.s      $f1, $f1, $f22
    /* CE7C4 001CE7C4 02001646 */  mul.s      $f0, $f0, $f22
    /* CE7C8 001CE7C8 01111546 */  sub.s      $f4, $f2, $f21
    /* CE7CC 001CE7CC 40080146 */  add.s      $f1, $f1, $f1
    /* CE7D0 001CE7D0 00000046 */  add.s      $f0, $f0, $f0
    /* CE7D4 001CE7D4 41091546 */  sub.s      $f5, $f1, $f21
    /* CE7D8 001CE7D8 01001546 */  sub.s      $f0, $f0, $f21
    /* CE7DC 001CE7DC 42200446 */  mul.s      $f1, $f4, $f4
    /* CE7E0 001CE7E0 82280546 */  mul.s      $f2, $f5, $f5
    /* CE7E4 001CE7E4 C2000046 */  mul.s      $f3, $f0, $f0
    /* CE7E8 001CE7E8 40080246 */  add.s      $f1, $f1, $f2
    /* CE7EC 001CE7EC 40080346 */  add.s      $f1, $f1, $f3
    /* CE7F0 001CE7F0 34A80146 */  c.lt.s     $f21, $f1
    /* CE7F4 001CE7F4 E0FF0145 */  bc1t       .L001CE778
    /* CE7F8 001CE7F8 080000E6 */   swc1      $f0, 0x8($16)
    /* CE7FC 001CE7FC 000004E6 */  swc1       $f4, 0x0($16)
    /* CE800 001CE800 9000A627 */  addiu      $6, $29, 0x90
    /* CE804 001CE804 040005E6 */  swc1       $f5, 0x4($16)
    /* CE808 001CE808 7D00033C */  lui        $3, %hi(D_007D0B20)
    /* CE80C 001CE80C 00608044 */  mtc1       $0, $f12
    /* CE810 001CE810 2D28C000 */  daddu      $5, $6, $0
    /* CE814 001CE814 8000A2C7 */  lwc1       $f2, 0x80($29)
    /* CE818 001CE818 200B6424 */  addiu      $4, $3, %lo(D_007D0B20)
    /* CE81C 001CE81C 8400A0C7 */  lwc1       $f0, 0x84($29)
    /* CE820 001CE820 2D30C002 */  daddu      $6, $22, $0
    /* CE824 001CE824 8800A1C7 */  lwc1       $f1, 0x88($29)
    /* CE828 001CE828 82101846 */  mul.s      $f2, $f2, $f24
    /* CE82C 001CE82C 02001846 */  mul.s      $f0, $f0, $f24
    /* CE830 001CE830 0100F726 */  addiu      $23, $23, 0x1
    /* CE834 001CE834 42081846 */  mul.s      $f1, $f1, $f24
    /* CE838 001CE838 68C487AF */  sw         $7, %gp_rel(D_00483E58)($28)
    /* CE83C 001CE83C 8000A2E7 */  swc1       $f2, 0x80($29)
    /* CE840 001CE840 8400A0E7 */  swc1       $f0, 0x84($29)
    /* CE844 001CE844 8800A1E7 */  swc1       $f1, 0x88($29)
    /* CE848 001CE848 000001C6 */  lwc1       $f1, 0x0($16)
    /* CE84C 001CE84C 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* CE850 001CE850 00000146 */  add.s      $f0, $f0, $f1
    /* CE854 001CE854 0000C0E6 */  swc1       $f0, 0x0($22)
    /* CE858 001CE858 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* CE85C 001CE85C 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* CE860 001CE860 8400A2C7 */  lwc1       $f2, 0x84($29)
    /* CE864 001CE864 8800A3C7 */  lwc1       $f3, 0x88($29)
    /* CE868 001CE868 40080246 */  add.s      $f1, $f1, $f2
    /* CE86C 001CE86C 00000346 */  add.s      $f0, $f0, $f3
    /* CE870 001CE870 7400A1E7 */  swc1       $f1, 0x74($29)
    /* CE874 001CE874 6803060C */  jal        func_00180DA0
    /* CE878 001CE878 7800A0E7 */   swc1      $f0, 0x78($29)
    /* CE87C 001CE87C 3200E22A */  slti       $2, $23, 0x32
    /* CE880 001CE880 BDFF4014 */  bnez       $2, .L001CE778
    /* CE884 001CE884 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* CE888 001CE888 0200023C */  lui        $2, (0x20000 >> 16)
    /* CE88C 001CE88C 2410C203 */  and        $2, $30, $2
    /* CE890 001CE890 48074010 */  beqz       $2, .L001D05B4
    /* CE894 001CE894 2D100000 */   daddu     $2, $0, $0
    /* CE898 001CE898 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* CE89C 001CE89C 00008144 */  mtc1       $1, $f0
    /* CE8A0 001CE8A0 C2BD0046 */  mul.s      $f23, $f23, $f0
.align 2
  .L001CE8A4:
    /* CE8A4 001CE8A4 4801A78F */  lw         $7, 0x148($29)
.align 2
  .L001CE8A8:
    /* CE8A8 001CE8A8 1500E01C */  bgtz       $7, .L001CE900
    /* CE8AC 001CE8AC 2D980000 */   daddu     $19, $0, $0
    /* CE8B0 001CE8B0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CE8B4 001CE8B4 00B08144 */  mtc1       $1, $f22
    /* CE8B8 001CE8B8 1C000010 */  b          .L001CE92C
    /* CE8BC 001CE8BC 1D000624 */   addiu     $6, $0, 0x1D
.align 2
  .L001CE8C0:
    /* CE8C0 001CE8C0 21108402 */  addu       $2, $20, $4
    /* CE8C4 001CE8C4 28000010 */  b          .L001CE968
    /* CE8C8 001CE8C8 06004384 */   lh        $3, 0x6($2)
    /* CE8CC 001CE8CC 00000000 */  nop
.align 2
  .L001CE8D0:
    /* CE8D0 001CE8D0 C0100400 */  sll        $2, $4, 3
    /* CE8D4 001CE8D4 21105400 */  addu       $2, $2, $20
    /* CE8D8 001CE8D8 C5000010 */  b          .L001CEBF0
    /* CE8DC 001CE8DC 28004284 */   lh        $2, 0x28($2)
.align 2
  .L001CE8E0:
    /* CE8E0 001CE8E0 C0100400 */  sll        $2, $4, 3
    /* CE8E4 001CE8E4 21105400 */  addu       $2, $2, $20
    /* CE8E8 001CE8E8 DD000010 */  b          .L001CEC60
    /* CE8EC 001CE8EC 26004684 */   lh        $6, 0x26($2)
.align 2
  .L001CE8F0:
    /* CE8F0 001CE8F0 C0100400 */  sll        $2, $4, 3
    /* CE8F4 001CE8F4 21105400 */  addu       $2, $2, $20
    /* CE8F8 001CE8F8 E7000010 */  b          .L001CEC98
    /* CE8FC 001CE8FC 2A004584 */   lh        $5, 0x2A($2)
.align 2
  .L001CE900:
    /* CE900 001CE900 4001A0C7 */  lwc1       $f0, 0x140($29)
    /* CE904 001CE904 20008046 */  cvt.s.w    $f0, $f0
    /* CE908 001CE908 4801A1C7 */  lwc1       $f1, 0x148($29)
    /* CE90C 001CE90C 60088046 */  cvt.s.w    $f1, $f1
    /* CE910 001CE910 00000000 */  nop
    /* CE914 001CE914 00000000 */  nop
    /* CE918 001CE918 03000146 */  div.s      $f0, $f0, $f1
    /* CE91C 001CE91C 00000000 */  nop
    /* CE920 001CE920 00000000 */  nop
    /* CE924 001CE924 84050046 */  c1         0x584
    /* CE928 001CE928 1D000624 */  addiu      $6, $0, 0x1D
.align 2
  .L001CE92C:
    /* CE92C 001CE92C 2D280000 */  daddu      $5, $0, $0
    /* CE930 001CE930 04009126 */  addiu      $17, $20, 0x4
    /* CE934 001CE934 24008326 */  addiu      $3, $20, 0x24
    /* CE938 001CE938 20000424 */  addiu      $4, $0, 0x20
    /* CE93C 001CE93C 00000000 */  nop
.align 2
  .L001CE940:
    /* CE940 001CE940 00006284 */  lh         $2, 0x0($3)
    /* CE944 001CE944 DEFF4610 */  beq        $2, $6, .L001CE8C0
    /* CE948 001CE948 08006324 */   addiu     $3, $3, 0x8
    /* CE94C 001CE94C 0100A524 */  addiu      $5, $5, 0x1
    /* CE950 001CE950 0400A228 */  slti       $2, $5, 0x4
    /* CE954 001CE954 00000000 */  nop
    /* CE958 001CE958 00000000 */  nop
    /* CE95C 001CE95C F8FF4014 */  bnez       $2, .L001CE940
    /* CE960 001CE960 08008424 */   addiu     $4, $4, 0x8
    /* CE964 001CE964 2D180000 */  daddu      $3, $0, $0
.align 2
  .L001CE968:
    /* CE968 001CE968 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
    /* CE96C 001CE96C 1900023C */  lui        $2, (0x19660D >> 16)
    /* CE970 001CE970 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CE974 001CE974 00108344 */  mtc1       $3, $f2
    /* CE978 001CE978 A0108046 */  cvt.s.w    $f2, $f2
    /* CE97C 001CE97C 1810E200 */  mult       $2, $7, $2
    /* CE980 001CE980 7C8C80C7 */  lwc1       $f0, %gp_rel(D_0048066C)($28)
    /* CE984 001CE984 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CE988 001CE988 00088144 */  mtc1       $1, $f1
    /* CE98C 001CE98C 42150046 */  mul.s      $f21, $f2, $f0
    /* CE990 001CE990 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CE994 001CE994 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CE998 001CE998 2138E200 */  addu       $7, $7, $2
    /* CE99C 001CE99C 42B00146 */  mul.s      $f1, $f22, $f1
    /* CE9A0 001CE9A0 02140700 */  srl        $2, $7, 16
    /* CE9A4 001CE9A4 00008244 */  mtc1       $2, $f0
    /* CE9A8 001CE9A8 20008046 */  cvt.s.w    $f0, $f0
    /* CE9AC 001CE9AC 34000146 */  c.lt.s     $f0, $f1
    /* CE9B0 001CE9B0 02000045 */  bc1f       .L001CE9BC
    /* CE9B4 001CE9B4 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CE9B8 001CE9B8 01001324 */  addiu      $19, $0, 0x1
.align 2
  .L001CE9BC:
    /* CE9BC 001CE9BC B003428E */  lw         $2, 0x3B0($18)
    /* CE9C0 001CE9C0 22004018 */  blez       $2, .L001CEA4C
    /* CE9C4 001CE9C4 4801A88F */   lw        $8, 0x148($29)
    /* CE9C8 001CE9C8 20006012 */  beqz       $19, .L001CEA4C
    /* CE9CC 001CE9CC 00000000 */   nop
    /* CE9D0 001CE9D0 1E00A012 */  beqz       $21, .L001CEA4C
    /* CE9D4 001CE9D4 00000000 */   nop
    /* CE9D8 001CE9D8 0C00A28E */  lw         $2, 0xC($21)
    /* CE9DC 001CE9DC 20004230 */  andi       $2, $2, 0x20
    /* CE9E0 001CE9E0 1A004010 */  beqz       $2, .L001CEA4C
    /* CE9E4 001CE9E4 00000000 */   nop
    /* CE9E8 001CE9E8 00008044 */  mtc1       $0, $f0
    /* CE9EC 001CE9EC 34001746 */  c.lt.s     $f0, $f23
    /* CE9F0 001CE9F0 16000045 */  bc1f       .L001CEA4C
    /* CE9F4 001CE9F4 00000000 */   nop
    /* CE9F8 001CE9F8 1400B212 */  beq        $21, $18, .L001CEA4C
    /* CE9FC 001CE9FC 10000224 */   addiu     $2, $0, 0x10
    /* CEA00 001CEA00 AC00A382 */  lb         $3, 0xAC($21)
    /* CEA04 001CEA04 11006214 */  bne        $3, $2, .L001CEA4C
    /* CEA08 001CEA08 F505063C */   lui       $6, (0x5F5E100 >> 16)
    /* CEA0C 001CEA0C 2D20A002 */  daddu      $4, $21, $0
    /* CEA10 001CEA10 2D284002 */  daddu      $5, $18, $0
    /* CEA14 001CEA14 06BB0046 */  mov.s      $f12, $f23
    /* CEA18 001CEA18 46BB0046 */  mov.s      $f13, $f23
    /* CEA1C 001CEA1C 00E1C634 */  ori        $6, $6, (0x5F5E100 & 0xFFFF)
    /* CEA20 001CEA20 2D380000 */  daddu      $7, $0, $0
    /* CEA24 001CEA24 2D400000 */  daddu      $8, $0, $0
    /* CEA28 001CEA28 00010924 */  addiu      $9, $0, 0x100
    /* CEA2C 001CEA2C 2D508002 */  daddu      $10, $20, $0
    /* CEA30 001CEA30 8638070C */  jal        func_001CE218
    /* CEA34 001CEA34 2D580000 */   daddu     $11, $0, $0
    /* CEA38 001CEA38 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* CEA3C 001CEA3C 11000224 */  addiu      $2, $0, 0x11
    /* CEA40 001CEA40 FC00A3AE */  sw         $3, 0xFC($21)
    /* CEA44 001CEA44 AC03A2AE */  sw         $2, 0x3AC($21)
    /* CEA48 001CEA48 4801A88F */  lw         $8, 0x148($29)
.align 2
  .L001CEA4C:
    /* CEA4C 001CEA4C 10000019 */  blez       $8, .L001CEA90
    /* CEA50 001CEA50 0040023C */   lui       $2, (0x40000000 >> 16)
    /* CEA54 001CEA54 00088844 */  mtc1       $8, $f1
    /* CEA58 001CEA58 60088046 */  cvt.s.w    $f1, $f1
    /* CEA5C 001CEA5C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* CEA60 001CEA60 00188144 */  mtc1       $1, $f3
    /* CEA64 001CEA64 4001A0C7 */  lwc1       $f0, 0x140($29)
    /* CEA68 001CEA68 20008046 */  cvt.s.w    $f0, $f0
    /* CEA6C 001CEA6C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CEA70 001CEA70 00108144 */  mtc1       $1, $f2
    /* CEA74 001CEA74 42080346 */  mul.s      $f1, $f1, $f3
    /* CEA78 001CEA78 00000000 */  nop
    /* CEA7C 001CEA7C 00000000 */  nop
    /* CEA80 001CEA80 03000146 */  div.s      $f0, $f0, $f1
    /* CEA84 001CEA84 29000246 */  min.s      $f0, $f0, $f2
    /* CEA88 001CEA88 C2BD0046 */  mul.s      $f23, $f23, $f0
    /* CEA8C 001CEA8C 0040023C */  lui        $2, (0x40000000 >> 16)
.align 2
  .L001CEA90:
    /* CEA90 001CEA90 2410C203 */  and        $2, $30, $2
    /* CEA94 001CEA94 1B004014 */  bnez       $2, .L001CEB04
    /* CEA98 001CEA98 00000000 */   nop
    /* CEA9C 001CEA9C 1900A012 */  beqz       $21, .L001CEB04
    /* CEAA0 001CEAA0 00000000 */   nop
    /* CEAA4 001CEAA4 0C00A28E */  lw         $2, 0xC($21)
    /* CEAA8 001CEAA8 40004230 */  andi       $2, $2, 0x40
    /* CEAAC 001CEAAC 15004010 */  beqz       $2, .L001CEB04
    /* CEAB0 001CEAB0 4401AB8F */   lw        $11, 0x144($29)
    /* CEAB4 001CEAB4 13006015 */  bnez       $11, .L001CEB04
    /* CEAB8 001CEAB8 3500103C */   lui       $16, %hi(D_0034B440)
    /* CEABC 001CEABC C003A48E */  lw         $4, 0x3C0($21)
    /* CEAC0 001CEAC0 21000524 */  addiu      $5, $0, 0x21
    /* CEAC4 001CEAC4 98B0060C */  jal        func_001AC260
    /* CEAC8 001CEAC8 40B41026 */   addiu     $16, $16, %lo(D_0034B440)
    /* CEACC 001CEACC 8400048E */  lw         $4, 0x84($16)
    /* CEAD0 001CEAD0 2D304000 */  daddu      $6, $2, $0
    /* CEAD4 001CEAD4 8E1C0B0C */  jal        func_002C7238
    /* CEAD8 001CEAD8 2D28A002 */   daddu     $5, $21, $0
    /* CEADC 001CEADC C003A48E */  lw         $4, 0x3C0($21)
    /* CEAE0 001CEAE0 35000524 */  addiu      $5, $0, 0x35
    /* CEAE4 001CEAE4 98B0060C */  jal        func_001AC260
    /* CEAE8 001CEAE8 06050046 */   mov.s     $f20, $f0
    /* CEAEC 001CEAEC D400048E */  lw         $4, 0xD4($16)
    /* CEAF0 001CEAF0 2D304000 */  daddu      $6, $2, $0
    /* CEAF4 001CEAF4 66B40A0C */  jal        func_002AD198
    /* CEAF8 001CEAF8 2D28A002 */   daddu     $5, $21, $0
    /* CEAFC 001CEAFC 28A50046 */  max.s      $f20, $f20, $f0
    /* CEB00 001CEB00 40AD1446 */  add.s      $f21, $f21, $f20
.align 2
  .L001CEB04:
    /* CEB04 001CEB04 00008044 */  mtc1       $0, $f0
    /* CEB08 001CEB08 34001546 */  c.lt.s     $f0, $f21
    /* CEB0C 001CEB0C 22000045 */  bc1f       .L001CEB98
    /* CEB10 001CEB10 00000000 */   nop
    /* CEB14 001CEB14 66026012 */  beqz       $19, .L001CF4B0
    /* CEB18 001CEB18 4401AC8F */   lw        $12, 0x144($29)
    /* CEB1C 001CEB1C 1E008015 */  bnez       $12, .L001CEB98
    /* CEB20 001CEB20 6CC4878F */   lw        $7, %gp_rel(D_00483E5C)($28)
    /* CEB24 001CEB24 1900023C */  lui        $2, (0x19660D >> 16)
    /* CEB28 001CEB28 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CEB2C 001CEB2C 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CEB30 001CEB30 00088144 */  mtc1       $1, $f1
    /* CEB34 001CEB34 1810E200 */  mult       $2, $7, $2
    /* CEB38 001CEB38 42A80146 */  mul.s      $f1, $f21, $f1
    /* CEB3C 001CEB3C 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CEB40 001CEB40 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CEB44 001CEB44 2138E200 */  addu       $7, $7, $2
    /* CEB48 001CEB48 021C0700 */  srl        $3, $7, 16
    /* CEB4C 001CEB4C 00008344 */  mtc1       $3, $f0
    /* CEB50 001CEB50 20008046 */  cvt.s.w    $f0, $f0
    /* CEB54 001CEB54 34000146 */  c.lt.s     $f0, $f1
    /* CEB58 001CEB58 0F000045 */  bc1f       .L001CEB98
    /* CEB5C 001CEB5C 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CEB60 001CEB60 01000D24 */  addiu      $13, $0, 0x1
    /* CEB64 001CEB64 0800A012 */  beqz       $21, .L001CEB88
    /* CEB68 001CEB68 4C01ADAF */   sw        $13, 0x14C($29)
    /* CEB6C 001CEB6C 0C00A28E */  lw         $2, 0xC($21)
    /* CEB70 001CEB70 40004230 */  andi       $2, $2, 0x40
    /* CEB74 001CEB74 05004050 */  beql       $2, $0, .L001CEB8C
    /* CEB78 001CEB78 03000224 */   addiu     $2, $0, 0x3
    /* CEB7C 001CEB7C C003A48E */  lw         $4, 0x3C0($21)
    /* CEB80 001CEB80 D899060C */  jal        func_001A6760
    /* CEB84 001CEB84 0A000524 */   addiu     $5, $0, 0xA
.align 2
  .L001CEB88:
    /* CEB88 001CEB88 03000224 */  addiu      $2, $0, 0x3
.align 2
  .L001CEB8C:
    /* CEB8C 001CEB8C 00008244 */  mtc1       $2, $f0
    /* CEB90 001CEB90 20008046 */  cvt.s.w    $f0, $f0
    /* CEB94 001CEB94 C2BD0046 */  mul.s      $f23, $f23, $f0
.align 2
  .L001CEB98:
    /* CEB98 001CEB98 46026012 */  beqz       $19, .L001CF4B4
    /* CEB9C 001CEB9C 1B000624 */   addiu     $6, $0, 0x1B
    /* CEBA0 001CEBA0 6B00A012 */  beqz       $21, .L001CED50
    /* CEBA4 001CEBA4 6CC4878F */   lw        $7, %gp_rel(D_00483E5C)($28)
    /* CEBA8 001CEBA8 0C00A28E */  lw         $2, 0xC($21)
    /* CEBAC 001CEBAC 20004230 */  andi       $2, $2, 0x20
    /* CEBB0 001CEBB0 67004010 */  beqz       $2, .L001CED50
    /* CEBB4 001CEBB4 29000524 */   addiu     $5, $0, 0x29
    /* CEBB8 001CEBB8 2D200000 */  daddu      $4, $0, $0
    /* CEBBC 001CEBBC 20002326 */  addiu      $3, $17, 0x20
    /* CEBC0 001CEBC0 00006284 */  lh         $2, 0x0($3)
    /* CEBC4 001CEBC4 00000000 */  nop
.align 2
  .L001CEBC8:
    /* CEBC8 001CEBC8 41FF4510 */  beq        $2, $5, .L001CE8D0
    /* CEBCC 001CEBCC 08006324 */   addiu     $3, $3, 0x8
    /* CEBD0 001CEBD0 01008424 */  addiu      $4, $4, 0x1
    /* CEBD4 001CEBD4 04008228 */  slti       $2, $4, 0x4
    /* CEBD8 001CEBD8 00000000 */  nop
    /* CEBDC 001CEBDC 00000000 */  nop
    /* CEBE0 001CEBE0 00000000 */  nop
    /* CEBE4 001CEBE4 F8FF4054 */  bnel       $2, $0, .L001CEBC8
    /* CEBE8 001CEBE8 00006284 */   lh        $2, 0x0($3)
    /* CEBEC 001CEBEC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CEBF0:
    /* CEBF0 001CEBF0 57004010 */  beqz       $2, .L001CED50
    /* CEBF4 001CEBF4 6CC4878F */   lw        $7, %gp_rel(D_00483E5C)($28)
    /* CEBF8 001CEBF8 1900033C */  lui        $3, (0x19660D >> 16)
    /* CEBFC 001CEBFC 0D666334 */  ori        $3, $3, (0x19660D & 0xFFFF)
    /* CEC00 001CEC00 8F020424 */  addiu      $4, $0, 0x28F
    /* CEC04 001CEC04 1818E300 */  mult       $3, $7, $3
    /* CEC08 001CEC08 18204470 */  mult1      $4, $2, $4
    /* CEC0C 001CEC0C 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CEC10 001CEC10 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CEC14 001CEC14 2138E300 */  addu       $7, $7, $3
    /* CEC18 001CEC18 02140700 */  srl        $2, $7, 16
    /* CEC1C 001CEC1C 2A104400 */  slt        $2, $2, $4
    /* CEC20 001CEC20 4B004010 */  beqz       $2, .L001CED50
    /* CEC24 001CEC24 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CEC28 001CEC28 29000524 */  addiu      $5, $0, 0x29
    /* CEC2C 001CEC2C 2D200000 */  daddu      $4, $0, $0
    /* CEC30 001CEC30 20002326 */  addiu      $3, $17, 0x20
    /* CEC34 001CEC34 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CEC38:
    /* CEC38 001CEC38 29FF4510 */  beq        $2, $5, .L001CE8E0
    /* CEC3C 001CEC3C 08006324 */   addiu     $3, $3, 0x8
    /* CEC40 001CEC40 01008424 */  addiu      $4, $4, 0x1
    /* CEC44 001CEC44 04008228 */  slti       $2, $4, 0x4
    /* CEC48 001CEC48 00000000 */  nop
    /* CEC4C 001CEC4C 00000000 */  nop
    /* CEC50 001CEC50 00000000 */  nop
    /* CEC54 001CEC54 F8FF4054 */  bnel       $2, $0, .L001CEC38
    /* CEC58 001CEC58 00006284 */   lh        $2, 0x0($3)
    /* CEC5C 001CEC5C 2D300000 */  daddu      $6, $0, $0
.align 2
  .L001CEC60:
    /* CEC60 001CEC60 29000524 */  addiu      $5, $0, 0x29
    /* CEC64 001CEC64 2D200000 */  daddu      $4, $0, $0
    /* CEC68 001CEC68 20002326 */  addiu      $3, $17, 0x20
    /* CEC6C 001CEC6C 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CEC70:
    /* CEC70 001CEC70 1FFF4510 */  beq        $2, $5, .L001CE8F0
    /* CEC74 001CEC74 08006324 */   addiu     $3, $3, 0x8
    /* CEC78 001CEC78 01008424 */  addiu      $4, $4, 0x1
    /* CEC7C 001CEC7C 04008228 */  slti       $2, $4, 0x4
    /* CEC80 001CEC80 00000000 */  nop
    /* CEC84 001CEC84 00000000 */  nop
    /* CEC88 001CEC88 00000000 */  nop
    /* CEC8C 001CEC8C F8FF4054 */  bnel       $2, $0, .L001CEC70
    /* CEC90 001CEC90 00006284 */   lh        $2, 0x0($3)
    /* CEC94 001CEC94 2D280000 */  daddu      $5, $0, $0
.align 2
  .L001CEC98:
    /* CEC98 001CEC98 80100600 */  sll        $2, $6, 2
    /* CEC9C 001CEC9C 2D30A002 */  daddu      $6, $21, $0
    /* CECA0 001CECA0 35000A3C */  lui        $10, %hi(D_0034B440)
    /* CECA4 001CECA4 21504201 */  addu       $10, $10, $2
    /* CECA8 001CECA8 40B44A8D */  lw         $10, %lo(D_0034B440)($10)
    /* CECAC 001CECAC A000A927 */  addiu      $9, $29, 0xA0
    /* CECB0 001CECB0 3800A886 */  lh         $8, 0x38($21)
    /* CECB4 001CECB4 2D382001 */  daddu      $7, $9, $0
    /* CECB8 001CECB8 6000438D */  lw         $3, 0x60($10)
    /* CECBC 001CECBC 10006324 */  addiu      $3, $3, 0x10
    /* CECC0 001CECC0 00006484 */  lh         $4, 0x0($3)
    /* CECC4 001CECC4 1700AE6A */  ldl        $14, 0x17($21)
    /* CECC8 001CECC8 1000AE6E */  ldr        $14, 0x10($21)
    /* CECCC 001CECCC 1800A28E */  lw         $2, 0x18($21)
    /* CECD0 001CECD0 07002EB1 */  sdl        $14, 0x7($9)
    /* CECD4 001CECD4 00002EB5 */  sdr        $14, 0x0($9)
    /* CECD8 001CECD8 080022AD */  sw         $2, 0x8($9)
    /* CECDC 001CECDC 0400628C */  lw         $2, 0x4($3)
    /* CECE0 001CECE0 09F84000 */  jalr       $2
    /* CECE4 001CECE4 21204401 */   addu      $4, $10, $4
    /* CECE8 001CECE8 19000010 */  b          .L001CED50
    /* CECEC 001CECEC 6CC4878F */   lw        $7, %gp_rel(D_00483E5C)($28)
.align 2
  .L001CECF0:
    /* CECF0 001CECF0 21108502 */  addu       $2, $20, $5
    /* CECF4 001CECF4 24000010 */  b          .L001CED88
    /* CECF8 001CECF8 06004284 */   lh        $2, 0x6($2)
    /* CECFC 001CECFC 00000000 */  nop
.align 2
  .L001CED00:
    /* CED00 001CED00 C0100400 */  sll        $2, $4, 3
    /* CED04 001CED04 21105400 */  addu       $2, $2, $20
    /* CED08 001CED08 55000010 */  b          .L001CEE60
    /* CED0C 001CED0C 28004584 */   lh        $5, 0x28($2)
.align 2
  .L001CED10:
    /* CED10 001CED10 C0100400 */  sll        $2, $4, 3
    /* CED14 001CED14 21105400 */  addu       $2, $2, $20
    /* CED18 001CED18 5F000010 */  b          .L001CEE98
    /* CED1C 001CED1C 2A004484 */   lh        $4, 0x2A($2)
.align 2
  .L001CED20:
    /* CED20 001CED20 21108502 */  addu       $2, $20, $5
    /* CED24 001CED24 7E000010 */  b          .L001CEF20
    /* CED28 001CED28 06004284 */   lh        $2, 0x6($2)
    /* CED2C 001CED2C 00000000 */  nop
.align 2
  .L001CED30:
    /* CED30 001CED30 C0100400 */  sll        $2, $4, 3
    /* CED34 001CED34 21105400 */  addu       $2, $2, $20
    /* CED38 001CED38 A5000010 */  b          .L001CEFD0
    /* CED3C 001CED3C 28004584 */   lh        $5, 0x28($2)
.align 2
  .L001CED40:
    /* CED40 001CED40 C0100400 */  sll        $2, $4, 3
    /* CED44 001CED44 21105400 */  addu       $2, $2, $20
    /* CED48 001CED48 AF000010 */  b          .L001CF008
    /* CED4C 001CED4C 2A004484 */   lh        $4, 0x2A($2)
.align 2
  .L001CED50:
    /* CED50 001CED50 1F000624 */  addiu      $6, $0, 0x1F
    /* CED54 001CED54 2D200000 */  daddu      $4, $0, $0
    /* CED58 001CED58 20002326 */  addiu      $3, $17, 0x20
    /* CED5C 001CED5C 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CED60:
    /* CED60 001CED60 00006284 */  lh         $2, 0x0($3)
    /* CED64 001CED64 E2FF4610 */  beq        $2, $6, .L001CECF0
    /* CED68 001CED68 08006324 */   addiu     $3, $3, 0x8
    /* CED6C 001CED6C 01008424 */  addiu      $4, $4, 0x1
    /* CED70 001CED70 04008228 */  slti       $2, $4, 0x4
    /* CED74 001CED74 00000000 */  nop
    /* CED78 001CED78 00000000 */  nop
    /* CED7C 001CED7C F8FF4014 */  bnez       $2, .L001CED60
    /* CED80 001CED80 0800A524 */   addiu     $5, $5, 0x8
    /* CED84 001CED84 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CED88:
    /* CED88 001CED88 00108244 */  mtc1       $2, $f2
    /* CED8C 001CED8C A0108046 */  cvt.s.w    $f2, $f2
    /* CED90 001CED90 1900023C */  lui        $2, (0x19660D >> 16)
    /* CED94 001CED94 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CED98 001CED98 808C80C7 */  lwc1       $f0, %gp_rel(D_00480670)($28)
    /* CED9C 001CED9C 1810E200 */  mult       $2, $7, $2
    /* CEDA0 001CEDA0 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CEDA4 001CEDA4 00088144 */  mtc1       $1, $f1
    /* CEDA8 001CEDA8 82100046 */  mul.s      $f2, $f2, $f0
    /* CEDAC 001CEDAC 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CEDB0 001CEDB0 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CEDB4 001CEDB4 2138E200 */  addu       $7, $7, $2
    /* CEDB8 001CEDB8 021C0700 */  srl        $3, $7, 16
    /* CEDBC 001CEDBC 42100146 */  mul.s      $f1, $f2, $f1
    /* CEDC0 001CEDC0 00008344 */  mtc1       $3, $f0
    /* CEDC4 001CEDC4 20008046 */  cvt.s.w    $f0, $f0
    /* CEDC8 001CEDC8 34000146 */  c.lt.s     $f0, $f1
    /* CEDCC 001CEDCC 46000045 */  bc1f       .L001CEEE8
    /* CEDD0 001CEDD0 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CEDD4 001CEDD4 580341C6 */  lwc1       $f1, 0x358($18)
    /* CEDD8 001CEDD8 580040C6 */  lwc1       $f0, 0x58($18)
    /* CEDDC 001CEDDC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CEDE0 001CEDE0 00A08144 */  mtc1       $1, $f20
    /* CEDE4 001CEDE4 00108044 */  mtc1       $0, $f2
    /* CEDE8 001CEDE8 01A00046 */  sub.s      $f0, $f20, $f0
    /* CEDEC 001CEDEC 36080246 */  c.le.s     $f1, $f2
    /* CEDF0 001CEDF0 0D000045 */  bc1f       .L001CEE28
    /* CEDF4 001CEDF4 580340E6 */   swc1      $f0, 0x358($18)
    /* CEDF8 001CEDF8 34100046 */  c.lt.s     $f2, $f0
    /* CEDFC 001CEDFC 0B000245 */  bc1fl      .L001CEE2C
    /* CEE00 001CEE00 1F000524 */   addiu     $5, $0, 0x1F
    /* CEE04 001CEE04 4800043C */  lui        $4, %hi(D_00484D10)
    /* CEE08 001CEE08 4700053C */  lui        $5, %hi(D_0046CBC8)
    /* CEE0C 001CEE0C 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CEE10 001CEE10 7097050C */  jal        func_00165DC0
    /* CEE14 001CEE14 C8CBA524 */   addiu     $5, $5, %lo(D_0046CBC8)
    /* CEE18 001CEE18 2D284002 */  daddu      $5, $18, $0
    /* CEE1C 001CEE1C 2D204000 */  daddu      $4, $2, $0
    /* CEE20 001CEE20 C234090C */  jal        func_0024D308
    /* CEE24 001CEE24 06A30046 */   mov.s     $f12, $f20
.align 2
  .L001CEE28:
    /* CEE28 001CEE28 1F000524 */  addiu      $5, $0, 0x1F
.align 2
  .L001CEE2C:
    /* CEE2C 001CEE2C 2D200000 */  daddu      $4, $0, $0
    /* CEE30 001CEE30 20002326 */  addiu      $3, $17, 0x20
    /* CEE34 001CEE34 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CEE38:
    /* CEE38 001CEE38 B1FF4510 */  beq        $2, $5, .L001CED00
    /* CEE3C 001CEE3C 08006324 */   addiu     $3, $3, 0x8
    /* CEE40 001CEE40 01008424 */  addiu      $4, $4, 0x1
    /* CEE44 001CEE44 04008228 */  slti       $2, $4, 0x4
    /* CEE48 001CEE48 00000000 */  nop
    /* CEE4C 001CEE4C 00000000 */  nop
    /* CEE50 001CEE50 00000000 */  nop
    /* CEE54 001CEE54 F8FF4054 */  bnel       $2, $0, .L001CEE38
    /* CEE58 001CEE58 00006284 */   lh        $2, 0x0($3)
    /* CEE5C 001CEE5C 2D280000 */  daddu      $5, $0, $0
.align 2
  .L001CEE60:
    /* CEE60 001CEE60 1F000624 */  addiu      $6, $0, 0x1F
    /* CEE64 001CEE64 2D200000 */  daddu      $4, $0, $0
    /* CEE68 001CEE68 20002326 */  addiu      $3, $17, 0x20
    /* CEE6C 001CEE6C 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CEE70:
    /* CEE70 001CEE70 A7FF4610 */  beq        $2, $6, .L001CED10
    /* CEE74 001CEE74 08006324 */   addiu     $3, $3, 0x8
    /* CEE78 001CEE78 01008424 */  addiu      $4, $4, 0x1
    /* CEE7C 001CEE7C 04008228 */  slti       $2, $4, 0x4
    /* CEE80 001CEE80 00000000 */  nop
    /* CEE84 001CEE84 00000000 */  nop
    /* CEE88 001CEE88 00000000 */  nop
    /* CEE8C 001CEE8C F8FF4054 */  bnel       $2, $0, .L001CEE70
    /* CEE90 001CEE90 00006284 */   lh        $2, 0x0($3)
    /* CEE94 001CEE94 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001CEE98:
    /* CEE98 001CEE98 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
    /* CEE9C 001CEE9C 1900023C */  lui        $2, (0x19660D >> 16)
    /* CEEA0 001CEEA0 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CEEA4 001CEEA4 23208500 */  subu       $4, $4, $5
    /* CEEA8 001CEEA8 1810E200 */  mult       $2, $7, $2
    /* CEEAC 001CEEAC 01008424 */  addiu      $4, $4, 0x1
    /* CEEB0 001CEEB0 580041C6 */  lwc1       $f1, 0x58($18)
    /* CEEB4 001CEEB4 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CEEB8 001CEEB8 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CEEBC 001CEEBC 2138E200 */  addu       $7, $7, $2
    /* CEEC0 001CEEC0 021C0700 */  srl        $3, $7, 16
    /* CEEC4 001CEEC4 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CEEC8 001CEEC8 1A006400 */  div        $0, $3, $4
    /* CEECC 001CEECC 10100000 */  mfhi       $2
    /* CEED0 001CEED0 2110A200 */  addu       $2, $5, $2
    /* CEED4 001CEED4 00008244 */  mtc1       $2, $f0
    /* CEED8 001CEED8 20008046 */  cvt.s.w    $f0, $f0
    /* CEEDC 001CEEDC 42000146 */  mul.s      $f1, $f0, $f1
    /* CEEE0 001CEEE0 01000146 */  sub.s      $f0, $f0, $f1
    /* CEEE4 001CEEE4 C0BD0046 */  add.s      $f23, $f23, $f0
.align 2
  .L001CEEE8:
    /* CEEE8 001CEEE8 20000624 */  addiu      $6, $0, 0x20
    /* CEEEC 001CEEEC 2D200000 */  daddu      $4, $0, $0
    /* CEEF0 001CEEF0 20002326 */  addiu      $3, $17, 0x20
    /* CEEF4 001CEEF4 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CEEF8:
    /* CEEF8 001CEEF8 00006284 */  lh         $2, 0x0($3)
    /* CEEFC 001CEEFC 88FF4610 */  beq        $2, $6, .L001CED20
    /* CEF00 001CEF00 08006324 */   addiu     $3, $3, 0x8
    /* CEF04 001CEF04 01008424 */  addiu      $4, $4, 0x1
    /* CEF08 001CEF08 04008228 */  slti       $2, $4, 0x4
    /* CEF0C 001CEF0C 00000000 */  nop
    /* CEF10 001CEF10 00000000 */  nop
    /* CEF14 001CEF14 F8FF4014 */  bnez       $2, .L001CEEF8
    /* CEF18 001CEF18 0800A524 */   addiu     $5, $5, 0x8
    /* CEF1C 001CEF1C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CEF20:
    /* CEF20 001CEF20 00108244 */  mtc1       $2, $f2
    /* CEF24 001CEF24 A0108046 */  cvt.s.w    $f2, $f2
    /* CEF28 001CEF28 1900023C */  lui        $2, (0x19660D >> 16)
    /* CEF2C 001CEF2C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CEF30 001CEF30 848C80C7 */  lwc1       $f0, %gp_rel(D_00480674)($28)
    /* CEF34 001CEF34 1810E200 */  mult       $2, $7, $2
    /* CEF38 001CEF38 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CEF3C 001CEF3C 00088144 */  mtc1       $1, $f1
    /* CEF40 001CEF40 82100046 */  mul.s      $f2, $f2, $f0
    /* CEF44 001CEF44 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CEF48 001CEF48 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CEF4C 001CEF4C 2138E200 */  addu       $7, $7, $2
    /* CEF50 001CEF50 021C0700 */  srl        $3, $7, 16
    /* CEF54 001CEF54 42100146 */  mul.s      $f1, $f2, $f1
    /* CEF58 001CEF58 00008344 */  mtc1       $3, $f0
    /* CEF5C 001CEF5C 20008046 */  cvt.s.w    $f0, $f0
    /* CEF60 001CEF60 34000146 */  c.lt.s     $f0, $f1
    /* CEF64 001CEF64 61000045 */  bc1f       .L001CF0EC
    /* CEF68 001CEF68 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CEF6C 001CEF6C 4800043C */  lui        $4, %hi(D_00484D10)
    /* CEF70 001CEF70 4700053C */  lui        $5, %hi(D_0046CBE0)
    /* CEF74 001CEF74 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CEF78 001CEF78 7097050C */  jal        func_00165DC0
    /* CEF7C 001CEF7C E0CBA524 */   addiu     $5, $5, %lo(D_0046CBE0)
    /* CEF80 001CEF80 2D284002 */  daddu      $5, $18, $0
    /* CEF84 001CEF84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CEF88 001CEF88 00608144 */  mtc1       $1, $f12
    /* CEF8C 001CEF8C C234090C */  jal        func_0024D308
    /* CEF90 001CEF90 2D204000 */   daddu     $4, $2, $0
    /* CEF94 001CEF94 20000524 */  addiu      $5, $0, 0x20
    /* CEF98 001CEF98 2D200000 */  daddu      $4, $0, $0
    /* CEF9C 001CEF9C 20002326 */  addiu      $3, $17, 0x20
    /* CEFA0 001CEFA0 00006284 */  lh         $2, 0x0($3)
    /* CEFA4 001CEFA4 00000000 */  nop
.align 2
  .L001CEFA8:
    /* CEFA8 001CEFA8 61FF4510 */  beq        $2, $5, .L001CED30
    /* CEFAC 001CEFAC 08006324 */   addiu     $3, $3, 0x8
    /* CEFB0 001CEFB0 01008424 */  addiu      $4, $4, 0x1
    /* CEFB4 001CEFB4 04008228 */  slti       $2, $4, 0x4
    /* CEFB8 001CEFB8 00000000 */  nop
    /* CEFBC 001CEFBC 00000000 */  nop
    /* CEFC0 001CEFC0 00000000 */  nop
    /* CEFC4 001CEFC4 F8FF4054 */  bnel       $2, $0, .L001CEFA8
    /* CEFC8 001CEFC8 00006284 */   lh        $2, 0x0($3)
    /* CEFCC 001CEFCC 2D280000 */  daddu      $5, $0, $0
.align 2
  .L001CEFD0:
    /* CEFD0 001CEFD0 20000624 */  addiu      $6, $0, 0x20
    /* CEFD4 001CEFD4 2D200000 */  daddu      $4, $0, $0
    /* CEFD8 001CEFD8 20002326 */  addiu      $3, $17, 0x20
    /* CEFDC 001CEFDC 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CEFE0:
    /* CEFE0 001CEFE0 57FF4610 */  beq        $2, $6, .L001CED40
    /* CEFE4 001CEFE4 08006324 */   addiu     $3, $3, 0x8
    /* CEFE8 001CEFE8 01008424 */  addiu      $4, $4, 0x1
    /* CEFEC 001CEFEC 04008228 */  slti       $2, $4, 0x4
    /* CEFF0 001CEFF0 00000000 */  nop
    /* CEFF4 001CEFF4 00000000 */  nop
    /* CEFF8 001CEFF8 00000000 */  nop
    /* CEFFC 001CEFFC F8FF4054 */  bnel       $2, $0, .L001CEFE0
    /* CF000 001CF000 00006284 */   lh        $2, 0x0($3)
    /* CF004 001CF004 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001CF008:
    /* CF008 001CF008 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* CF00C 001CF00C 1900023C */  lui        $2, (0x19660D >> 16)
    /* CF010 001CF010 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CF014 001CF014 23208500 */  subu       $4, $4, $5
    /* CF018 001CF018 18186200 */  mult       $3, $3, $2
    /* CF01C 001CF01C 01008424 */  addiu      $4, $4, 0x1
    /* CF020 001CF020 300243C6 */  lwc1       $f3, 0x230($18)
    /* CF024 001CF024 00008044 */  mtc1       $0, $f0
    /* CF028 001CF028 5C0041C6 */  lwc1       $f1, 0x5C($18)
    /* CF02C 001CF02C 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CF030 001CF030 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CF034 001CF034 2138E300 */  addu       $7, $7, $3
    /* CF038 001CF038 32180046 */  c.eq.s     $f3, $f0
    /* CF03C 001CF03C 021C0700 */  srl        $3, $7, 16
    /* CF040 001CF040 5C0342C6 */  lwc1       $f2, 0x35C($18)
    /* CF044 001CF044 1A006400 */  div        $0, $3, $4
    /* CF048 001CF048 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CF04C 001CF04C 10100000 */  mfhi       $2
    /* CF050 001CF050 2110A200 */  addu       $2, $5, $2
    /* CF054 001CF054 00008244 */  mtc1       $2, $f0
    /* CF058 001CF058 20008046 */  cvt.s.w    $f0, $f0
    /* CF05C 001CF05C 42000146 */  mul.s      $f1, $f0, $f1
    /* CF060 001CF060 01000146 */  sub.s      $f0, $f0, $f1
    /* CF064 001CF064 0A000145 */  bc1t       .L001CF090
    /* CF068 001CF068 C0BD0046 */   add.s     $f23, $f23, $f0
    /* CF06C 001CF06C 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CF070 001CF070 00008144 */  mtc1       $1, $f0
    /* CF074 001CF074 02B80046 */  mul.s      $f0, $f23, $f0
    /* CF078 001CF078 00000000 */  nop
    /* CF07C 001CF07C 00000000 */  nop
    /* CF080 001CF080 03000346 */  div.s      $f0, $f0, $f3
    /* CF084 001CF084 05000010 */  b          .L001CF09C
    /* CF088 001CF088 00100046 */   add.s     $f0, $f2, $f0
    /* CF08C 001CF08C 00000000 */  nop
.align 2
  .L001CF090:
    /* CF090 001CF090 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CF094 001CF094 00008144 */  mtc1       $1, $f0
    /* CF098 001CF098 00100046 */  add.s      $f0, $f2, $f0
.align 2
  .L001CF09C:
    /* CF09C 001CF09C 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CF0A0 001CF0A0 00088144 */  mtc1       $1, $f1
    /* CF0A4 001CF0A4 34080046 */  c.lt.s     $f1, $f0
    /* CF0A8 001CF0A8 0F000045 */  bc1f       .L001CF0E8
    /* CF0AC 001CF0AC 5C0340E6 */   swc1      $f0, 0x35C($18)
    /* CF0B0 001CF0B0 0D000010 */  b          .L001CF0E8
    /* CF0B4 001CF0B4 5C0341E6 */   swc1      $f1, 0x35C($18)
.align 2
  .L001CF0B8:
    /* CF0B8 001CF0B8 21108502 */  addu       $2, $20, $5
    /* CF0BC 001CF0BC 1A000010 */  b          .L001CF128
    /* CF0C0 001CF0C0 06004284 */   lh        $2, 0x6($2)
    /* CF0C4 001CF0C4 00000000 */  nop
.align 2
  .L001CF0C8:
    /* CF0C8 001CF0C8 C0100400 */  sll        $2, $4, 3
    /* CF0CC 001CF0CC 21105400 */  addu       $2, $2, $20
    /* CF0D0 001CF0D0 41000010 */  b          .L001CF1D8
    /* CF0D4 001CF0D4 28004384 */   lh        $3, 0x28($2)
.align 2
  .L001CF0D8:
    /* CF0D8 001CF0D8 C0100500 */  sll        $2, $5, 3
    /* CF0DC 001CF0DC 21105400 */  addu       $2, $2, $20
    /* CF0E0 001CF0E0 53000010 */  b          .L001CF230
    /* CF0E4 001CF0E4 28004384 */   lh        $3, 0x28($2)
.align 2
  .L001CF0E8:
    /* CF0E8 001CF0E8 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
.align 2
  .L001CF0EC:
    /* CF0EC 001CF0EC 21000624 */  addiu      $6, $0, 0x21
    /* CF0F0 001CF0F0 2D200000 */  daddu      $4, $0, $0
    /* CF0F4 001CF0F4 20002326 */  addiu      $3, $17, 0x20
    /* CF0F8 001CF0F8 20000524 */  addiu      $5, $0, 0x20
    /* CF0FC 001CF0FC 00000000 */  nop
.align 2
  .L001CF100:
    /* CF100 001CF100 00006284 */  lh         $2, 0x0($3)
    /* CF104 001CF104 ECFF4610 */  beq        $2, $6, .L001CF0B8
    /* CF108 001CF108 08006324 */   addiu     $3, $3, 0x8
    /* CF10C 001CF10C 01008424 */  addiu      $4, $4, 0x1
    /* CF110 001CF110 04008228 */  slti       $2, $4, 0x4
    /* CF114 001CF114 00000000 */  nop
    /* CF118 001CF118 00000000 */  nop
    /* CF11C 001CF11C F8FF4014 */  bnez       $2, .L001CF100
    /* CF120 001CF120 0800A524 */   addiu     $5, $5, 0x8
    /* CF124 001CF124 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF128:
    /* CF128 001CF128 00108244 */  mtc1       $2, $f2
    /* CF12C 001CF12C A0108046 */  cvt.s.w    $f2, $f2
    /* CF130 001CF130 1900023C */  lui        $2, (0x19660D >> 16)
    /* CF134 001CF134 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CF138 001CF138 888C80C7 */  lwc1       $f0, %gp_rel(D_00480678)($28)
    /* CF13C 001CF13C 1810E200 */  mult       $2, $7, $2
    /* CF140 001CF140 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CF144 001CF144 00088144 */  mtc1       $1, $f1
    /* CF148 001CF148 82100046 */  mul.s      $f2, $f2, $f0
    /* CF14C 001CF14C 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CF150 001CF150 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CF154 001CF154 2138E200 */  addu       $7, $7, $2
    /* CF158 001CF158 021C0700 */  srl        $3, $7, 16
    /* CF15C 001CF15C 42100146 */  mul.s      $f1, $f2, $f1
    /* CF160 001CF160 00008344 */  mtc1       $3, $f0
    /* CF164 001CF164 20008046 */  cvt.s.w    $f0, $f0
    /* CF168 001CF168 34000146 */  c.lt.s     $f0, $f1
    /* CF16C 001CF16C 71000045 */  bc1f       .L001CF334
    /* CF170 001CF170 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CF174 001CF174 4800043C */  lui        $4, %hi(D_00484D10)
    /* CF178 001CF178 4700053C */  lui        $5, %hi(D_0046CC00)
    /* CF17C 001CF17C 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CF180 001CF180 7097050C */  jal        func_00165DC0
    /* CF184 001CF184 00CCA524 */   addiu     $5, $5, %lo(D_0046CC00)
    /* CF188 001CF188 2D284002 */  daddu      $5, $18, $0
    /* CF18C 001CF18C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CF190 001CF190 00608144 */  mtc1       $1, $f12
    /* CF194 001CF194 C234090C */  jal        func_0024D308
    /* CF198 001CF198 2D204000 */   daddu     $4, $2, $0
    /* CF19C 001CF19C 21000524 */  addiu      $5, $0, 0x21
    /* CF1A0 001CF1A0 2D200000 */  daddu      $4, $0, $0
    /* CF1A4 001CF1A4 20002326 */  addiu      $3, $17, 0x20
    /* CF1A8 001CF1A8 00006284 */  lh         $2, 0x0($3)
    /* CF1AC 001CF1AC 00000000 */  nop
.align 2
  .L001CF1B0:
    /* CF1B0 001CF1B0 C5FF4510 */  beq        $2, $5, .L001CF0C8
    /* CF1B4 001CF1B4 08006324 */   addiu     $3, $3, 0x8
    /* CF1B8 001CF1B8 01008424 */  addiu      $4, $4, 0x1
    /* CF1BC 001CF1BC 04008228 */  slti       $2, $4, 0x4
    /* CF1C0 001CF1C0 00000000 */  nop
    /* CF1C4 001CF1C4 00000000 */  nop
    /* CF1C8 001CF1C8 00000000 */  nop
    /* CF1CC 001CF1CC F8FF4054 */  bnel       $2, $0, .L001CF1B0
    /* CF1D0 001CF1D0 00006284 */   lh        $2, 0x0($3)
    /* CF1D4 001CF1D4 2D180000 */  daddu      $3, $0, $0
.align 2
  .L001CF1D8:
    /* CF1D8 001CF1D8 00110300 */  sll        $2, $3, 4
    /* CF1DC 001CF1DC 70000424 */  addiu      $4, $0, 0x70
    /* CF1E0 001CF1E0 23104300 */  subu       $2, $2, $3
    /* CF1E4 001CF1E4 40100200 */  sll        $2, $2, 1
    /* CF1E8 001CF1E8 6E10050C */  jal        func_001441B8
    /* CF1EC 001CF1EC 1E005024 */   addiu     $16, $2, 0x1E
    /* CF1F0 001CF1F0 2D204000 */  daddu      $4, $2, $0
    /* CF1F4 001CF1F4 4E008010 */  beqz       $4, .L001CF330
    /* CF1F8 001CF1F8 21000624 */   addiu     $6, $0, 0x21
    /* CF1FC 001CF1FC 2D280000 */  daddu      $5, $0, $0
    /* CF200 001CF200 20002326 */  addiu      $3, $17, 0x20
    /* CF204 001CF204 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CF208:
    /* CF208 001CF208 B3FF4610 */  beq        $2, $6, .L001CF0D8
    /* CF20C 001CF20C 08006324 */   addiu     $3, $3, 0x8
    /* CF210 001CF210 0100A524 */  addiu      $5, $5, 0x1
    /* CF214 001CF214 0400A228 */  slti       $2, $5, 0x4
    /* CF218 001CF218 00000000 */  nop
    /* CF21C 001CF21C 00000000 */  nop
    /* CF220 001CF220 00000000 */  nop
    /* CF224 001CF224 F8FF4054 */  bnel       $2, $0, .L001CF208
    /* CF228 001CF228 00006284 */   lh        $2, 0x0($3)
    /* CF22C 001CF22C 2D180000 */  daddu      $3, $0, $0
.align 2
  .L001CF230:
    /* CF230 001CF230 40500300 */  sll        $10, $3, 1
    /* CF234 001CF234 C000A227 */  addiu      $2, $29, 0xC0
    /* CF238 001CF238 21504301 */  addu       $10, $10, $3
    /* CF23C 001CF23C 2D380002 */  daddu      $7, $16, $0
    /* CF240 001CF240 C0500A00 */  sll        $10, $10, 3
    /* CF244 001CF244 2D284000 */  daddu      $5, $2, $0
    /* CF248 001CF248 21504301 */  addu       $10, $10, $3
    /* CF24C 001CF24C 1700436A */  ldl        $3, 0x17($18)
    /* CF250 001CF250 1000436E */  ldr        $3, 0x10($18)
    /* CF254 001CF254 18004B8E */  lw         $11, 0x18($18)
    /* CF258 001CF258 070043B0 */  sdl        $3, 0x7($2)
    /* CF25C 001CF25C 000043B4 */  sdr        $3, 0x0($2)
    /* CF260 001CF260 08004BAC */  sw         $11, 0x8($2)
    /* CF264 001CF264 19004A25 */  addiu      $10, $10, 0x19
    /* CF268 001CF268 2C010624 */  addiu      $6, $0, 0x12C
    /* CF26C 001CF26C 2D400000 */  daddu      $8, $0, $0
    /* CF270 001CF270 C299070C */  jal        func_001E6708
    /* CF274 001CF274 2D48A002 */   daddu     $9, $21, $0
    /* CF278 001CF278 2E000010 */  b          .L001CF334
    /* CF27C 001CF27C 6CC4878F */   lw        $7, %gp_rel(D_00483E5C)($28)
.align 2
  .L001CF280:
    /* CF280 001CF280 21108502 */  addu       $2, $20, $5
    /* CF284 001CF284 3A000010 */  b          .L001CF370
    /* CF288 001CF288 06004284 */   lh        $2, 0x6($2)
    /* CF28C 001CF28C 00000000 */  nop
.align 2
  .L001CF290:
    /* CF290 001CF290 C0100400 */  sll        $2, $4, 3
    /* CF294 001CF294 21105400 */  addu       $2, $2, $20
    /* CF298 001CF298 63000010 */  b          .L001CF428
    /* CF29C 001CF29C 28004684 */   lh        $6, 0x28($2)
.align 2
  .L001CF2A0:
    /* CF2A0 001CF2A0 C0100400 */  sll        $2, $4, 3
    /* CF2A4 001CF2A4 21105400 */  addu       $2, $2, $20
    /* CF2A8 001CF2A8 6D000010 */  b          .L001CF460
    /* CF2AC 001CF2AC 2A004484 */   lh        $4, 0x2A($2)
.align 2
  .L001CF2B0:
    /* CF2B0 001CF2B0 21108502 */  addu       $2, $20, $5
    /* CF2B4 001CF2B4 8C000010 */  b          .L001CF4E8
    /* CF2B8 001CF2B8 06004284 */   lh        $2, 0x6($2)
    /* CF2BC 001CF2BC 00000000 */  nop
.align 2
  .L001CF2C0:
    /* CF2C0 001CF2C0 21108502 */  addu       $2, $20, $5
    /* CF2C4 001CF2C4 9C000010 */  b          .L001CF538
    /* CF2C8 001CF2C8 06004284 */   lh        $2, 0x6($2)
    /* CF2CC 001CF2CC 00000000 */  nop
.align 2
  .L001CF2D0:
    /* CF2D0 001CF2D0 21108502 */  addu       $2, $20, $5
    /* CF2D4 001CF2D4 AC000010 */  b          .L001CF588
    /* CF2D8 001CF2D8 06004284 */   lh        $2, 0x6($2)
    /* CF2DC 001CF2DC 00000000 */  nop
.align 2
  .L001CF2E0:
    /* CF2E0 001CF2E0 C0100400 */  sll        $2, $4, 3
    /* CF2E4 001CF2E4 21105400 */  addu       $2, $2, $20
    /* CF2E8 001CF2E8 B7000010 */  b          .L001CF5C8
    /* CF2EC 001CF2EC 26004884 */   lh        $8, 0x26($2)
.align 2
  .L001CF2F0:
    /* CF2F0 001CF2F0 C0100400 */  sll        $2, $4, 3
    /* CF2F4 001CF2F4 21105400 */  addu       $2, $2, $20
    /* CF2F8 001CF2F8 C1000010 */  b          .L001CF600
    /* CF2FC 001CF2FC 28004484 */   lh        $4, 0x28($2)
.align 2
  .L001CF300:
    /* CF300 001CF300 21108502 */  addu       $2, $20, $5
    /* CF304 001CF304 FC000010 */  b          .L001CF6F8
    /* CF308 001CF308 06004284 */   lh        $2, 0x6($2)
    /* CF30C 001CF30C 00000000 */  nop
.align 2
  .L001CF310:
    /* CF310 001CF310 C0100400 */  sll        $2, $4, 3
    /* CF314 001CF314 21105400 */  addu       $2, $2, $20
    /* CF318 001CF318 07010010 */  b          .L001CF738
    /* CF31C 001CF31C 26004884 */   lh        $8, 0x26($2)
.align 2
  .L001CF320:
    /* CF320 001CF320 C0100400 */  sll        $2, $4, 3
    /* CF324 001CF324 21105400 */  addu       $2, $2, $20
    /* CF328 001CF328 11010010 */  b          .L001CF770
    /* CF32C 001CF32C 28004684 */   lh        $6, 0x28($2)
.align 2
  .L001CF330:
    /* CF330 001CF330 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
.align 2
  .L001CF334:
    /* CF334 001CF334 22000624 */  addiu      $6, $0, 0x22
    /* CF338 001CF338 2D200000 */  daddu      $4, $0, $0
    /* CF33C 001CF33C 20002326 */  addiu      $3, $17, 0x20
    /* CF340 001CF340 20000524 */  addiu      $5, $0, 0x20
    /* CF344 001CF344 00000000 */  nop
.align 2
  .L001CF348:
    /* CF348 001CF348 00006284 */  lh         $2, 0x0($3)
    /* CF34C 001CF34C CCFF4610 */  beq        $2, $6, .L001CF280
    /* CF350 001CF350 08006324 */   addiu     $3, $3, 0x8
    /* CF354 001CF354 01008424 */  addiu      $4, $4, 0x1
    /* CF358 001CF358 04008228 */  slti       $2, $4, 0x4
    /* CF35C 001CF35C 00000000 */  nop
    /* CF360 001CF360 00000000 */  nop
    /* CF364 001CF364 F8FF4014 */  bnez       $2, .L001CF348
    /* CF368 001CF368 0800A524 */   addiu     $5, $5, 0x8
    /* CF36C 001CF36C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF370:
    /* CF370 001CF370 00108244 */  mtc1       $2, $f2
    /* CF374 001CF374 A0108046 */  cvt.s.w    $f2, $f2
    /* CF378 001CF378 1900023C */  lui        $2, (0x19660D >> 16)
    /* CF37C 001CF37C 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CF380 001CF380 8C8C80C7 */  lwc1       $f0, %gp_rel(D_0048067C)($28)
    /* CF384 001CF384 1810E200 */  mult       $2, $7, $2
    /* CF388 001CF388 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CF38C 001CF38C 00088144 */  mtc1       $1, $f1
    /* CF390 001CF390 82100046 */  mul.s      $f2, $f2, $f0
    /* CF394 001CF394 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CF398 001CF398 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CF39C 001CF39C 2138E200 */  addu       $7, $7, $2
    /* CF3A0 001CF3A0 021C0700 */  srl        $3, $7, 16
    /* CF3A4 001CF3A4 42100146 */  mul.s      $f1, $f2, $f1
    /* CF3A8 001CF3A8 00008344 */  mtc1       $3, $f0
    /* CF3AC 001CF3AC 20008046 */  cvt.s.w    $f0, $f0
    /* CF3B0 001CF3B0 34000146 */  c.lt.s     $f0, $f1
    /* CF3B4 001CF3B4 3E000045 */  bc1f       .L001CF4B0
    /* CF3B8 001CF3B8 6CC487AF */   sw        $7, %gp_rel(D_00483E5C)($28)
    /* CF3BC 001CF3BC 0040013C */  lui        $1, (0x40000000 >> 16)
    /* CF3C0 001CF3C0 00008144 */  mtc1       $1, $f0
    /* CF3C4 001CF3C4 4800043C */  lui        $4, %hi(D_00484D10)
    /* CF3C8 001CF3C8 4700053C */  lui        $5, %hi(D_0046CC20)
    /* CF3CC 001CF3CC 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CF3D0 001CF3D0 600340E6 */  swc1       $f0, 0x360($18)
    /* CF3D4 001CF3D4 7097050C */  jal        func_00165DC0
    /* CF3D8 001CF3D8 20CCA524 */   addiu     $5, $5, %lo(D_0046CC20)
    /* CF3DC 001CF3DC 2D284002 */  daddu      $5, $18, $0
    /* CF3E0 001CF3E0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CF3E4 001CF3E4 00608144 */  mtc1       $1, $f12
    /* CF3E8 001CF3E8 C234090C */  jal        func_0024D308
    /* CF3EC 001CF3EC 2D204000 */   daddu     $4, $2, $0
    /* CF3F0 001CF3F0 22000524 */  addiu      $5, $0, 0x22
    /* CF3F4 001CF3F4 2D200000 */  daddu      $4, $0, $0
    /* CF3F8 001CF3F8 20002326 */  addiu      $3, $17, 0x20
    /* CF3FC 001CF3FC 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CF400:
    /* CF400 001CF400 A3FF4510 */  beq        $2, $5, .L001CF290
    /* CF404 001CF404 08006324 */   addiu     $3, $3, 0x8
    /* CF408 001CF408 01008424 */  addiu      $4, $4, 0x1
    /* CF40C 001CF40C 04008228 */  slti       $2, $4, 0x4
    /* CF410 001CF410 00000000 */  nop
    /* CF414 001CF414 00000000 */  nop
    /* CF418 001CF418 00000000 */  nop
    /* CF41C 001CF41C F8FF4054 */  bnel       $2, $0, .L001CF400
    /* CF420 001CF420 00006284 */   lh        $2, 0x0($3)
    /* CF424 001CF424 2D300000 */  daddu      $6, $0, $0
.align 2
  .L001CF428:
    /* CF428 001CF428 22000524 */  addiu      $5, $0, 0x22
    /* CF42C 001CF42C 2D200000 */  daddu      $4, $0, $0
    /* CF430 001CF430 20002326 */  addiu      $3, $17, 0x20
    /* CF434 001CF434 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CF438:
    /* CF438 001CF438 99FF4510 */  beq        $2, $5, .L001CF2A0
    /* CF43C 001CF43C 08006324 */   addiu     $3, $3, 0x8
    /* CF440 001CF440 01008424 */  addiu      $4, $4, 0x1
    /* CF444 001CF444 04008228 */  slti       $2, $4, 0x4
    /* CF448 001CF448 00000000 */  nop
    /* CF44C 001CF44C 00000000 */  nop
    /* CF450 001CF450 00000000 */  nop
    /* CF454 001CF454 F8FF4054 */  bnel       $2, $0, .L001CF438
    /* CF458 001CF458 00006284 */   lh        $2, 0x0($3)
    /* CF45C 001CF45C 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001CF460:
    /* CF460 001CF460 6CC4858F */  lw         $5, %gp_rel(D_00483E5C)($28)
    /* CF464 001CF464 1900023C */  lui        $2, (0x19660D >> 16)
    /* CF468 001CF468 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CF46C 001CF46C 23208600 */  subu       $4, $4, $6
    /* CF470 001CF470 1828A200 */  mult       $5, $5, $2
    /* CF474 001CF474 01008424 */  addiu      $4, $4, 0x1
    /* CF478 001CF478 680041C6 */  lwc1       $f1, 0x68($18)
    /* CF47C 001CF47C 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CF480 001CF480 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CF484 001CF484 2138E500 */  addu       $7, $7, $5
    /* CF488 001CF488 021C0700 */  srl        $3, $7, 16
    /* CF48C 001CF48C 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CF490 001CF490 1A006400 */  div        $0, $3, $4
    /* CF494 001CF494 10100000 */  mfhi       $2
    /* CF498 001CF498 2110C200 */  addu       $2, $6, $2
    /* CF49C 001CF49C 00008244 */  mtc1       $2, $f0
    /* CF4A0 001CF4A0 20008046 */  cvt.s.w    $f0, $f0
    /* CF4A4 001CF4A4 42000146 */  mul.s      $f1, $f0, $f1
    /* CF4A8 001CF4A8 01000146 */  sub.s      $f0, $f0, $f1
    /* CF4AC 001CF4AC C0BD0046 */  add.s      $f23, $f23, $f0
.align 2
  .L001CF4B0:
    /* CF4B0 001CF4B0 1B000624 */  addiu      $6, $0, 0x1B
.align 2
  .L001CF4B4:
    /* CF4B4 001CF4B4 2D200000 */  daddu      $4, $0, $0
    /* CF4B8 001CF4B8 20002326 */  addiu      $3, $17, 0x20
    /* CF4BC 001CF4BC 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CF4C0:
    /* CF4C0 001CF4C0 00006284 */  lh         $2, 0x0($3)
    /* CF4C4 001CF4C4 7AFF4610 */  beq        $2, $6, .L001CF2B0
    /* CF4C8 001CF4C8 08006324 */   addiu     $3, $3, 0x8
    /* CF4CC 001CF4CC 01008424 */  addiu      $4, $4, 0x1
    /* CF4D0 001CF4D0 04008228 */  slti       $2, $4, 0x4
    /* CF4D4 001CF4D4 00000000 */  nop
    /* CF4D8 001CF4D8 00000000 */  nop
    /* CF4DC 001CF4DC F8FF4014 */  bnez       $2, .L001CF4C0
    /* CF4E0 001CF4E0 0800A524 */   addiu     $5, $5, 0x8
    /* CF4E4 001CF4E4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF4E8:
    /* CF4E8 001CF4E8 19004010 */  beqz       $2, .L001CF550
    /* CF4EC 001CF4EC 10000224 */   addiu     $2, $0, 0x10
    /* CF4F0 001CF4F0 AC004382 */  lb         $3, 0xAC($18)
    /* CF4F4 001CF4F4 17006214 */  bne        $3, $2, .L001CF554
    /* CF4F8 001CF4F8 15000624 */   addiu     $6, $0, 0x15
    /* CF4FC 001CF4FC 1B000624 */  addiu      $6, $0, 0x1B
    /* CF500 001CF500 2D200000 */  daddu      $4, $0, $0
    /* CF504 001CF504 20002326 */  addiu      $3, $17, 0x20
    /* CF508 001CF508 20000524 */  addiu      $5, $0, 0x20
    /* CF50C 001CF50C 00000000 */  nop
.align 2
  .L001CF510:
    /* CF510 001CF510 00006284 */  lh         $2, 0x0($3)
    /* CF514 001CF514 6AFF4610 */  beq        $2, $6, .L001CF2C0
    /* CF518 001CF518 08006324 */   addiu     $3, $3, 0x8
    /* CF51C 001CF51C 01008424 */  addiu      $4, $4, 0x1
    /* CF520 001CF520 04008228 */  slti       $2, $4, 0x4
    /* CF524 001CF524 00000000 */  nop
    /* CF528 001CF528 00000000 */  nop
    /* CF52C 001CF52C F8FF4014 */  bnez       $2, .L001CF510
    /* CF530 001CF530 0800A524 */   addiu     $5, $5, 0x8
    /* CF534 001CF534 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF538:
    /* CF538 001CF538 00008244 */  mtc1       $2, $f0
    /* CF53C 001CF53C 20008046 */  cvt.s.w    $f0, $f0
    /* CF540 001CF540 908C81C7 */  lwc1       $f1, %gp_rel(D_00480680)($28)
    /* CF544 001CF544 02000146 */  mul.s      $f0, $f0, $f1
    /* CF548 001CF548 02001746 */  mul.s      $f0, $f0, $f23
    /* CF54C 001CF54C C0051746 */  add.s      $f23, $f0, $f23
.align 2
  .L001CF550:
    /* CF550 001CF550 15000624 */  addiu      $6, $0, 0x15
.align 2
  .L001CF554:
    /* CF554 001CF554 2D200000 */  daddu      $4, $0, $0
    /* CF558 001CF558 20002326 */  addiu      $3, $17, 0x20
    /* CF55C 001CF55C 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CF560:
    /* CF560 001CF560 00006284 */  lh         $2, 0x0($3)
    /* CF564 001CF564 5AFF4610 */  beq        $2, $6, .L001CF2D0
    /* CF568 001CF568 08006324 */   addiu     $3, $3, 0x8
    /* CF56C 001CF56C 01008424 */  addiu      $4, $4, 0x1
    /* CF570 001CF570 04008228 */  slti       $2, $4, 0x4
    /* CF574 001CF574 00000000 */  nop
    /* CF578 001CF578 00000000 */  nop
    /* CF57C 001CF57C F8FF4014 */  bnez       $2, .L001CF560
    /* CF580 001CF580 0800A524 */   addiu     $5, $5, 0x8
    /* CF584 001CF584 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF588:
    /* CF588 001CF588 4C004010 */  beqz       $2, .L001CF6BC
    /* CF58C 001CF58C 15000524 */   addiu     $5, $0, 0x15
    /* CF590 001CF590 2D200000 */  daddu      $4, $0, $0
    /* CF594 001CF594 20002326 */  addiu      $3, $17, 0x20
    /* CF598 001CF598 00006284 */  lh         $2, 0x0($3)
    /* CF59C 001CF59C 00000000 */  nop
.align 2
  .L001CF5A0:
    /* CF5A0 001CF5A0 4FFF4510 */  beq        $2, $5, .L001CF2E0
    /* CF5A4 001CF5A4 08006324 */   addiu     $3, $3, 0x8
    /* CF5A8 001CF5A8 01008424 */  addiu      $4, $4, 0x1
    /* CF5AC 001CF5AC 04008228 */  slti       $2, $4, 0x4
    /* CF5B0 001CF5B0 00000000 */  nop
    /* CF5B4 001CF5B4 00000000 */  nop
    /* CF5B8 001CF5B8 00000000 */  nop
    /* CF5BC 001CF5BC F8FF4054 */  bnel       $2, $0, .L001CF5A0
    /* CF5C0 001CF5C0 00006284 */   lh        $2, 0x0($3)
    /* CF5C4 001CF5C4 2D400000 */  daddu      $8, $0, $0
.align 2
  .L001CF5C8:
    /* CF5C8 001CF5C8 15000524 */  addiu      $5, $0, 0x15
    /* CF5CC 001CF5CC 2D200000 */  daddu      $4, $0, $0
    /* CF5D0 001CF5D0 20002326 */  addiu      $3, $17, 0x20
    /* CF5D4 001CF5D4 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CF5D8:
    /* CF5D8 001CF5D8 45FF4510 */  beq        $2, $5, .L001CF2F0
    /* CF5DC 001CF5DC 08006324 */   addiu     $3, $3, 0x8
    /* CF5E0 001CF5E0 01008424 */  addiu      $4, $4, 0x1
    /* CF5E4 001CF5E4 04008228 */  slti       $2, $4, 0x4
    /* CF5E8 001CF5E8 00000000 */  nop
    /* CF5EC 001CF5EC 00000000 */  nop
    /* CF5F0 001CF5F0 00000000 */  nop
    /* CF5F4 001CF5F4 F8FF4054 */  bnel       $2, $0, .L001CF5D8
    /* CF5F8 001CF5F8 00006284 */   lh        $2, 0x0($3)
    /* CF5FC 001CF5FC 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001CF600:
    /* CF600 001CF600 6CC4858F */  lw         $5, %gp_rel(D_00483E5C)($28)
    /* CF604 001CF604 1900023C */  lui        $2, (0x19660D >> 16)
    /* CF608 001CF608 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CF60C 001CF60C 23208800 */  subu       $4, $4, $8
    /* CF610 001CF610 1828A200 */  mult       $5, $5, $2
    /* CF614 001CF614 01008424 */  addiu      $4, $4, 0x1
    /* CF618 001CF618 580042C6 */  lwc1       $f2, 0x58($18)
    /* CF61C 001CF61C 0010063C */  lui        $6, (0x10000000 >> 16)
    /* CF620 001CF620 2430C603 */  and        $6, $30, $6
    /* CF624 001CF624 580343C6 */  lwc1       $f3, 0x358($18)
    /* CF628 001CF628 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CF62C 001CF62C 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CF630 001CF630 2138E500 */  addu       $7, $7, $5
    /* CF634 001CF634 021C0700 */  srl        $3, $7, 16
    /* CF638 001CF638 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CF63C 001CF63C 1A006400 */  div        $0, $3, $4
    /* CF640 001CF640 10100000 */  mfhi       $2
    /* CF644 001CF644 21100201 */  addu       $2, $8, $2
    /* CF648 001CF648 00008244 */  mtc1       $2, $f0
    /* CF64C 001CF64C 20008046 */  cvt.s.w    $f0, $f0
    /* CF650 001CF650 42000246 */  mul.s      $f1, $f0, $f2
    /* CF654 001CF654 01000146 */  sub.s      $f0, $f0, $f1
    /* CF658 001CF658 0600C014 */  bnez       $6, .L001CF674
    /* CF65C 001CF65C C0BD0046 */   add.s     $f23, $f23, $f0
    /* CF660 001CF660 40100246 */  add.s      $f1, $f2, $f2
    /* CF664 001CF664 0040013C */  lui        $1, (0x40000000 >> 16)
    /* CF668 001CF668 00008144 */  mtc1       $1, $f0
    /* CF66C 001CF66C 01000146 */  sub.s      $f0, $f0, $f1
    /* CF670 001CF670 580340E6 */  swc1       $f0, 0x358($18)
.align 2
  .L001CF674:
    /* CF674 001CF674 00088044 */  mtc1       $0, $f1
    /* CF678 001CF678 36180146 */  c.le.s     $f3, $f1
    /* CF67C 001CF67C 10000045 */  bc1f       .L001CF6C0
    /* CF680 001CF680 16000624 */   addiu     $6, $0, 0x16
    /* CF684 001CF684 580340C6 */  lwc1       $f0, 0x358($18)
    /* CF688 001CF688 34080046 */  c.lt.s     $f1, $f0
    /* CF68C 001CF68C 0D000045 */  bc1f       .L001CF6C4
    /* CF690 001CF690 2D200000 */   daddu     $4, $0, $0
    /* CF694 001CF694 4800043C */  lui        $4, %hi(D_00484D10)
    /* CF698 001CF698 4700053C */  lui        $5, %hi(D_0046CBC8)
    /* CF69C 001CF69C 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CF6A0 001CF6A0 7097050C */  jal        func_00165DC0
    /* CF6A4 001CF6A4 C8CBA524 */   addiu     $5, $5, %lo(D_0046CBC8)
    /* CF6A8 001CF6A8 2D284002 */  daddu      $5, $18, $0
    /* CF6AC 001CF6AC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CF6B0 001CF6B0 00608144 */  mtc1       $1, $f12
    /* CF6B4 001CF6B4 C234090C */  jal        func_0024D308
    /* CF6B8 001CF6B8 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001CF6BC:
    /* CF6BC 001CF6BC 16000624 */  addiu      $6, $0, 0x16
.align 2
  .L001CF6C0:
    /* CF6C0 001CF6C0 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001CF6C4:
    /* CF6C4 001CF6C4 20002326 */  addiu      $3, $17, 0x20
    /* CF6C8 001CF6C8 20000524 */  addiu      $5, $0, 0x20
    /* CF6CC 001CF6CC 00000000 */  nop
.align 2
  .L001CF6D0:
    /* CF6D0 001CF6D0 00006284 */  lh         $2, 0x0($3)
    /* CF6D4 001CF6D4 0AFF4610 */  beq        $2, $6, .L001CF300
    /* CF6D8 001CF6D8 08006324 */   addiu     $3, $3, 0x8
    /* CF6DC 001CF6DC 01008424 */  addiu      $4, $4, 0x1
    /* CF6E0 001CF6E0 04008228 */  slti       $2, $4, 0x4
    /* CF6E4 001CF6E4 00000000 */  nop
    /* CF6E8 001CF6E8 00000000 */  nop
    /* CF6EC 001CF6EC F8FF4014 */  bnez       $2, .L001CF6D0
    /* CF6F0 001CF6F0 0800A524 */   addiu     $5, $5, 0x8
    /* CF6F4 001CF6F4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF6F8:
    /* CF6F8 001CF6F8 90004010 */  beqz       $2, .L001CF93C
    /* CF6FC 001CF6FC 16000524 */   addiu     $5, $0, 0x16
    /* CF700 001CF700 2D200000 */  daddu      $4, $0, $0
    /* CF704 001CF704 20002326 */  addiu      $3, $17, 0x20
    /* CF708 001CF708 00006284 */  lh         $2, 0x0($3)
    /* CF70C 001CF70C 00000000 */  nop
.align 2
  .L001CF710:
    /* CF710 001CF710 FFFE4510 */  beq        $2, $5, .L001CF310
    /* CF714 001CF714 08006324 */   addiu     $3, $3, 0x8
    /* CF718 001CF718 01008424 */  addiu      $4, $4, 0x1
    /* CF71C 001CF71C 04008228 */  slti       $2, $4, 0x4
    /* CF720 001CF720 00000000 */  nop
    /* CF724 001CF724 00000000 */  nop
    /* CF728 001CF728 00000000 */  nop
    /* CF72C 001CF72C F8FF4054 */  bnel       $2, $0, .L001CF710
    /* CF730 001CF730 00006284 */   lh        $2, 0x0($3)
    /* CF734 001CF734 2D400000 */  daddu      $8, $0, $0
.align 2
  .L001CF738:
    /* CF738 001CF738 16000524 */  addiu      $5, $0, 0x16
    /* CF73C 001CF73C 2D200000 */  daddu      $4, $0, $0
    /* CF740 001CF740 20002326 */  addiu      $3, $17, 0x20
    /* CF744 001CF744 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CF748:
    /* CF748 001CF748 F5FE4510 */  beq        $2, $5, .L001CF320
    /* CF74C 001CF74C 08006324 */   addiu     $3, $3, 0x8
    /* CF750 001CF750 01008424 */  addiu      $4, $4, 0x1
    /* CF754 001CF754 04008228 */  slti       $2, $4, 0x4
    /* CF758 001CF758 00000000 */  nop
    /* CF75C 001CF75C 00000000 */  nop
    /* CF760 001CF760 00000000 */  nop
    /* CF764 001CF764 F8FF4054 */  bnel       $2, $0, .L001CF748
    /* CF768 001CF768 00006284 */   lh        $2, 0x0($3)
    /* CF76C 001CF76C 2D300000 */  daddu      $6, $0, $0
.align 2
  .L001CF770:
    /* CF770 001CF770 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
    /* CF774 001CF774 1900023C */  lui        $2, (0x19660D >> 16)
    /* CF778 001CF778 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CF77C 001CF77C 2330C800 */  subu       $6, $6, $8
    /* CF780 001CF780 1838E200 */  mult       $7, $7, $2
    /* CF784 001CF784 0100C624 */  addiu      $6, $6, 0x1
    /* CF788 001CF788 5C0040C6 */  lwc1       $f0, 0x5C($18)
    /* CF78C 001CF78C 4800043C */  lui        $4, %hi(D_00484D10)
    /* CF790 001CF790 4700053C */  lui        $5, %hi(D_0046CC40)
    /* CF794 001CF794 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CF798 001CF798 40CCA524 */  addiu      $5, $5, %lo(D_0046CC40)
    /* CF79C 001CF79C 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CF7A0 001CF7A0 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CF7A4 001CF7A4 21382700 */  addu       $7, $1, $7
    /* CF7A8 001CF7A8 021C0700 */  srl        $3, $7, 16
    /* CF7AC 001CF7AC 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CF7B0 001CF7B0 1A006600 */  div        $0, $3, $6
    /* CF7B4 001CF7B4 10100000 */  mfhi       $2
    /* CF7B8 001CF7B8 21100201 */  addu       $2, $8, $2
    /* CF7BC 001CF7BC 00A08244 */  mtc1       $2, $f20
    /* CF7C0 001CF7C0 20A58046 */  cvt.s.w    $f20, $f20
    /* CF7C4 001CF7C4 02A00046 */  mul.s      $f0, $f20, $f0
    /* CF7C8 001CF7C8 7097050C */  jal        func_00165DC0
    /* CF7CC 001CF7CC 01A50046 */   sub.s     $f20, $f20, $f0
    /* CF7D0 001CF7D0 E000A327 */  addiu      $3, $29, 0xE0
    /* CF7D4 001CF7D4 2D204000 */  daddu      $4, $2, $0
    /* CF7D8 001CF7D8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CF7DC 001CF7DC 00608144 */  mtc1       $1, $f12
    /* CF7E0 001CF7E0 2D286000 */  daddu      $5, $3, $0
    /* CF7E4 001CF7E4 1700426A */  ldl        $2, 0x17($18)
    /* CF7E8 001CF7E8 1000426E */  ldr        $2, 0x10($18)
    /* CF7EC 001CF7EC 1800468E */  lw         $6, 0x18($18)
    /* CF7F0 001CF7F0 070062B0 */  sdl        $2, 0x7($3)
    /* CF7F4 001CF7F4 000062B4 */  sdr        $2, 0x0($3)
    /* CF7F8 001CF7F8 080066AC */  sw         $6, 0x8($3)
    /* CF7FC 001CF7FC 3E35090C */  jal        func_0024D4F8
    /* CF800 001CF800 C0BD1446 */   add.s     $f23, $f23, $f20
    /* CF804 001CF804 300242C6 */  lwc1       $f2, 0x230($18)
    /* CF808 001CF808 00008044 */  mtc1       $0, $f0
    /* CF80C 001CF80C 32100046 */  c.eq.s     $f2, $f0
    /* CF810 001CF810 41000145 */  bc1t       .L001CF918
    /* CF814 001CF814 5C0341C6 */   lwc1      $f1, 0x35C($18)
    /* CF818 001CF818 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CF81C 001CF81C 00008144 */  mtc1       $1, $f0
    /* CF820 001CF820 02A00046 */  mul.s      $f0, $f20, $f0
    /* CF824 001CF824 00000000 */  nop
    /* CF828 001CF828 00000000 */  nop
    /* CF82C 001CF82C 03000246 */  div.s      $f0, $f0, $f2
    /* CF830 001CF830 3C000010 */  b          .L001CF924
    /* CF834 001CF834 00080046 */   add.s     $f0, $f1, $f0
.align 2
  .L001CF838:
    /* CF838 001CF838 21108502 */  addu       $2, $20, $5
    /* CF83C 001CF83C 4E000010 */  b          .L001CF978
    /* CF840 001CF840 06004284 */   lh        $2, 0x6($2)
    /* CF844 001CF844 00000000 */  nop
.align 2
  .L001CF848:
    /* CF848 001CF848 C0100400 */  sll        $2, $4, 3
    /* CF84C 001CF84C 21105400 */  addu       $2, $2, $20
    /* CF850 001CF850 69000010 */  b          .L001CF9F8
    /* CF854 001CF854 26004284 */   lh        $2, 0x26($2)
.align 2
  .L001CF858:
    /* CF858 001CF858 C0100400 */  sll        $2, $4, 3
    /* CF85C 001CF85C 21105400 */  addu       $2, $2, $20
    /* CF860 001CF860 75000010 */  b          .L001CFA38
    /* CF864 001CF864 28004284 */   lh        $2, 0x28($2)
.align 2
  .L001CF868:
    /* CF868 001CF868 21108502 */  addu       $2, $20, $5
    /* CF86C 001CF86C 82000010 */  b          .L001CFA78
    /* CF870 001CF870 06004284 */   lh        $2, 0x6($2)
    /* CF874 001CF874 00000000 */  nop
.align 2
  .L001CF878:
    /* CF878 001CF878 21108502 */  addu       $2, $20, $5
    /* CF87C 001CF87C B4000010 */  b          .L001CFB50
    /* CF880 001CF880 06004284 */   lh        $2, 0x6($2)
    /* CF884 001CF884 00000000 */  nop
.align 2
  .L001CF888:
    /* CF888 001CF888 C0100400 */  sll        $2, $4, 3
    /* CF88C 001CF88C 21105400 */  addu       $2, $2, $20
    /* CF890 001CF890 BF000010 */  b          .L001CFB90
    /* CF894 001CF894 26004884 */   lh        $8, 0x26($2)
.align 2
  .L001CF898:
    /* CF898 001CF898 C0100400 */  sll        $2, $4, 3
    /* CF89C 001CF89C 21105400 */  addu       $2, $2, $20
    /* CF8A0 001CF8A0 C9000010 */  b          .L001CFBC8
    /* CF8A4 001CF8A4 28004684 */   lh        $6, 0x28($2)
.align 2
  .L001CF8A8:
    /* CF8A8 001CF8A8 21108502 */  addu       $2, $20, $5
    /* CF8AC 001CF8AC F8000010 */  b          .L001CFC90
    /* CF8B0 001CF8B0 06004284 */   lh        $2, 0x6($2)
    /* CF8B4 001CF8B4 00000000 */  nop
.align 2
  .L001CF8B8:
    /* CF8B8 001CF8B8 C0100400 */  sll        $2, $4, 3
    /* CF8BC 001CF8BC 21105400 */  addu       $2, $2, $20
    /* CF8C0 001CF8C0 13010010 */  b          .L001CFD10
    /* CF8C4 001CF8C4 26004684 */   lh        $6, 0x26($2)
.align 2
  .L001CF8C8:
    /* CF8C8 001CF8C8 C0100400 */  sll        $2, $4, 3
    /* CF8CC 001CF8CC 21105400 */  addu       $2, $2, $20
    /* CF8D0 001CF8D0 1D010010 */  b          .L001CFD48
    /* CF8D4 001CF8D4 28004484 */   lh        $4, 0x28($2)
.align 2
  .L001CF8D8:
    /* CF8D8 001CF8D8 21108502 */  addu       $2, $20, $5
    /* CF8DC 001CF8DC 3C010010 */  b          .L001CFDD0
    /* CF8E0 001CF8E0 06004284 */   lh        $2, 0x6($2)
    /* CF8E4 001CF8E4 00000000 */  nop
.align 2
  .L001CF8E8:
    /* CF8E8 001CF8E8 21108902 */  addu       $2, $20, $9
    /* CF8EC 001CF8EC 58010010 */  b          .L001CFE50
    /* CF8F0 001CF8F0 06004284 */   lh        $2, 0x6($2)
    /* CF8F4 001CF8F4 00000000 */  nop
.align 2
  .L001CF8F8:
    /* CF8F8 001CF8F8 21108502 */  addu       $2, $20, $5
    /* CF8FC 001CF8FC 72010010 */  b          .L001CFEC8
    /* CF900 001CF900 06004284 */   lh        $2, 0x6($2)
    /* CF904 001CF904 00000000 */  nop
.align 2
  .L001CF908:
    /* CF908 001CF908 21108A02 */  addu       $2, $20, $10
    /* CF90C 001CF90C 8E010010 */  b          .L001CFF48
    /* CF910 001CF910 06004284 */   lh        $2, 0x6($2)
    /* CF914 001CF914 00000000 */  nop
.align 2
  .L001CF918:
    /* CF918 001CF918 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CF91C 001CF91C 00008144 */  mtc1       $1, $f0
    /* CF920 001CF920 00080046 */  add.s      $f0, $f1, $f0
.align 2
  .L001CF924:
    /* CF924 001CF924 7042013C */  lui        $1, (0x42700000 >> 16)
    /* CF928 001CF928 00088144 */  mtc1       $1, $f1
    /* CF92C 001CF92C 34080046 */  c.lt.s     $f1, $f0
    /* CF930 001CF930 02000045 */  bc1f       .L001CF93C
    /* CF934 001CF934 5C0340E6 */   swc1      $f0, 0x35C($18)
    /* CF938 001CF938 5C0341E6 */  swc1       $f1, 0x35C($18)
.align 2
  .L001CF93C:
    /* CF93C 001CF93C 17000624 */  addiu      $6, $0, 0x17
    /* CF940 001CF940 2D200000 */  daddu      $4, $0, $0
    /* CF944 001CF944 20002326 */  addiu      $3, $17, 0x20
    /* CF948 001CF948 20000524 */  addiu      $5, $0, 0x20
    /* CF94C 001CF94C 00000000 */  nop
.align 2
  .L001CF950:
    /* CF950 001CF950 00006284 */  lh         $2, 0x0($3)
    /* CF954 001CF954 B8FF4610 */  beq        $2, $6, .L001CF838
    /* CF958 001CF958 08006324 */   addiu     $3, $3, 0x8
    /* CF95C 001CF95C 01008424 */  addiu      $4, $4, 0x1
    /* CF960 001CF960 04008228 */  slti       $2, $4, 0x4
    /* CF964 001CF964 00000000 */  nop
    /* CF968 001CF968 00000000 */  nop
    /* CF96C 001CF96C F8FF4014 */  bnez       $2, .L001CF950
    /* CF970 001CF970 0800A524 */   addiu     $5, $5, 0x8
    /* CF974 001CF974 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF978:
    /* CF978 001CF978 30004010 */  beqz       $2, .L001CFA3C
    /* CF97C 001CF97C 4800043C */   lui       $4, %hi(D_00484D10)
    /* CF980 001CF980 4700053C */  lui        $5, %hi(D_0046CC00)
    /* CF984 001CF984 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CF988 001CF988 7097050C */  jal        func_00165DC0
    /* CF98C 001CF98C 00CCA524 */   addiu     $5, $5, %lo(D_0046CC00)
    /* CF990 001CF990 2D284002 */  daddu      $5, $18, $0
    /* CF994 001CF994 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CF998 001CF998 00608144 */  mtc1       $1, $f12
    /* CF99C 001CF99C C234090C */  jal        func_0024D308
    /* CF9A0 001CF9A0 2D204000 */   daddu     $4, $2, $0
    /* CF9A4 001CF9A4 600041C6 */  lwc1       $f1, 0x60($18)
    /* CF9A8 001CF9A8 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* CF9AC 001CF9AC 00008144 */  mtc1       $1, $f0
    /* CF9B0 001CF9B0 17000524 */  addiu      $5, $0, 0x17
    /* CF9B4 001CF9B4 2D200000 */  daddu      $4, $0, $0
    /* CF9B8 001CF9B8 20002326 */  addiu      $3, $17, 0x20
    /* CF9BC 001CF9BC 42080046 */  mul.s      $f1, $f1, $f0
    /* CF9C0 001CF9C0 01000146 */  sub.s      $f0, $f0, $f1
    /* CF9C4 001CF9C4 640340E6 */  swc1       $f0, 0x364($18)
    /* CF9C8 001CF9C8 00006284 */  lh         $2, 0x0($3)
    /* CF9CC 001CF9CC 00000000 */  nop
.align 2
  .L001CF9D0:
    /* CF9D0 001CF9D0 9DFF4510 */  beq        $2, $5, .L001CF848
    /* CF9D4 001CF9D4 08006324 */   addiu     $3, $3, 0x8
    /* CF9D8 001CF9D8 01008424 */  addiu      $4, $4, 0x1
    /* CF9DC 001CF9DC 04008228 */  slti       $2, $4, 0x4
    /* CF9E0 001CF9E0 00000000 */  nop
    /* CF9E4 001CF9E4 00000000 */  nop
    /* CF9E8 001CF9E8 00000000 */  nop
    /* CF9EC 001CF9EC F8FF4054 */  bnel       $2, $0, .L001CF9D0
    /* CF9F0 001CF9F0 00006284 */   lh        $2, 0x0($3)
    /* CF9F4 001CF9F4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CF9F8:
    /* CF9F8 001CF9F8 700342A6 */  sh         $2, 0x370($18)
    /* CF9FC 001CF9FC 17000524 */  addiu      $5, $0, 0x17
    /* CFA00 001CFA00 2D200000 */  daddu      $4, $0, $0
    /* CFA04 001CFA04 20002326 */  addiu      $3, $17, 0x20
    /* CFA08 001CFA08 00006284 */  lh         $2, 0x0($3)
    /* CFA0C 001CFA0C 00000000 */  nop
.align 2
  .L001CFA10:
    /* CFA10 001CFA10 91FF4510 */  beq        $2, $5, .L001CF858
    /* CFA14 001CFA14 08006324 */   addiu     $3, $3, 0x8
    /* CFA18 001CFA18 01008424 */  addiu      $4, $4, 0x1
    /* CFA1C 001CFA1C 04008228 */  slti       $2, $4, 0x4
    /* CFA20 001CFA20 00000000 */  nop
    /* CFA24 001CFA24 00000000 */  nop
    /* CFA28 001CFA28 00000000 */  nop
    /* CFA2C 001CFA2C F8FF4054 */  bnel       $2, $0, .L001CFA10
    /* CFA30 001CFA30 00006284 */   lh        $2, 0x0($3)
    /* CFA34 001CFA34 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFA38:
    /* CFA38 001CFA38 720342A6 */  sh         $2, 0x372($18)
.align 2
  .L001CFA3C:
    /* CFA3C 001CFA3C 26000624 */  addiu      $6, $0, 0x26
    /* CFA40 001CFA40 2D200000 */  daddu      $4, $0, $0
    /* CFA44 001CFA44 20002326 */  addiu      $3, $17, 0x20
    /* CFA48 001CFA48 20000524 */  addiu      $5, $0, 0x20
    /* CFA4C 001CFA4C 00000000 */  nop
.align 2
  .L001CFA50:
    /* CFA50 001CFA50 00006284 */  lh         $2, 0x0($3)
    /* CFA54 001CFA54 84FF4610 */  beq        $2, $6, .L001CF868
    /* CFA58 001CFA58 08006324 */   addiu     $3, $3, 0x8
    /* CFA5C 001CFA5C 01008424 */  addiu      $4, $4, 0x1
    /* CFA60 001CFA60 04008228 */  slti       $2, $4, 0x4
    /* CFA64 001CFA64 00000000 */  nop
    /* CFA68 001CFA68 00000000 */  nop
    /* CFA6C 001CFA6C F8FF4014 */  bnez       $2, .L001CFA50
    /* CFA70 001CFA70 0800A524 */   addiu     $5, $5, 0x8
    /* CFA74 001CFA74 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFA78:
    /* CFA78 001CFA78 26004010 */  beqz       $2, .L001CFB14
    /* CFA7C 001CFA7C 4800043C */   lui       $4, %hi(D_00484D10)
    /* CFA80 001CFA80 4700053C */  lui        $5, %hi(D_0046CC58)
    /* CFA84 001CFA84 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CFA88 001CFA88 7097050C */  jal        func_00165DC0
    /* CFA8C 001CFA8C 58CCA524 */   addiu     $5, $5, %lo(D_0046CC58)
    /* CFA90 001CFA90 2D284002 */  daddu      $5, $18, $0
    /* CFA94 001CFA94 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CFA98 001CFA98 00608144 */  mtc1       $1, $f12
    /* CFA9C 001CFA9C C234090C */  jal        func_0024D308
    /* CFAA0 001CFAA0 2D204000 */   daddu     $4, $2, $0
    /* CFAA4 001CFAA4 BC5E0C0C */  jal        func_00317AF0
    /* CFAA8 001CFAA8 00000000 */   nop
    /* CFAAC 001CFAAC 2D284000 */  daddu      $5, $2, $0
    /* CFAB0 001CFAB0 344E040C */  jal        func_001138D0
    /* CFAB4 001CFAB4 2D204002 */   daddu     $4, $18, $0
    /* CFAB8 001CFAB8 17004014 */  bnez       $2, .L001CFB18
    /* CFABC 001CFABC 18000624 */   addiu     $6, $0, 0x18
    /* CFAC0 001CFAC0 6E10050C */  jal        func_001441B8
    /* CFAC4 001CFAC4 B0010424 */   addiu     $4, $0, 0x1B0
    /* CFAC8 001CFAC8 2D804000 */  daddu      $16, $2, $0
    /* CFACC 001CFACC 0E000012 */  beqz       $16, .L001CFB08
    /* CFAD0 001CFAD0 3500023C */   lui       $2, %hi(D_0034B4B4)
    /* CFAD4 001CFAD4 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* CFAD8 001CFAD8 00008144 */  mtc1       $1, $f0
    /* CFADC 001CFADC 640041C6 */  lwc1       $f1, 0x64($18)
    /* CFAE0 001CFAE0 2D200002 */  daddu      $4, $16, $0
    /* CFAE4 001CFAE4 B4B4498C */  lw         $9, %lo(D_0034B4B4)($2)
    /* CFAE8 001CFAE8 2D300000 */  daddu      $6, $0, $0
    /* CFAEC 001CFAEC 42080046 */  mul.s      $f1, $f1, $f0
    /* CFAF0 001CFAF0 2D384002 */  daddu      $7, $18, $0
    /* CFAF4 001CFAF4 01000146 */  sub.s      $f0, $f0, $f1
    /* CFAF8 001CFAF8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* CFAFC 001CFAFC 00080544 */  mfc1       $5, $f1
    /* CFB00 001CFB00 A2740A0C */  jal        func_0029D288
    /* CFB04 001CFB04 2D40A002 */   daddu     $8, $21, $0
.align 2
  .L001CFB08:
    /* CFB08 001CFB08 2D280002 */  daddu      $5, $16, $0
    /* CFB0C 001CFB0C 524E040C */  jal        func_00113948
    /* CFB10 001CFB10 2D204002 */   daddu     $4, $18, $0
.align 2
  .L001CFB14:
    /* CFB14 001CFB14 18000624 */  addiu      $6, $0, 0x18
.align 2
  .L001CFB18:
    /* CFB18 001CFB18 2D200000 */  daddu      $4, $0, $0
    /* CFB1C 001CFB1C 20002326 */  addiu      $3, $17, 0x20
    /* CFB20 001CFB20 20000524 */  addiu      $5, $0, 0x20
    /* CFB24 001CFB24 00000000 */  nop
.align 2
  .L001CFB28:
    /* CFB28 001CFB28 00006284 */  lh         $2, 0x0($3)
    /* CFB2C 001CFB2C 52FF4610 */  beq        $2, $6, .L001CF878
    /* CFB30 001CFB30 08006324 */   addiu     $3, $3, 0x8
    /* CFB34 001CFB34 01008424 */  addiu      $4, $4, 0x1
    /* CFB38 001CFB38 04008228 */  slti       $2, $4, 0x4
    /* CFB3C 001CFB3C 00000000 */  nop
    /* CFB40 001CFB40 00000000 */  nop
    /* CFB44 001CFB44 F8FF4014 */  bnez       $2, .L001CFB28
    /* CFB48 001CFB48 0800A524 */   addiu     $5, $5, 0x8
    /* CFB4C 001CFB4C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFB50:
    /* CFB50 001CFB50 41004010 */  beqz       $2, .L001CFC58
    /* CFB54 001CFB54 18000524 */   addiu     $5, $0, 0x18
    /* CFB58 001CFB58 2D200000 */  daddu      $4, $0, $0
    /* CFB5C 001CFB5C 20002326 */  addiu      $3, $17, 0x20
    /* CFB60 001CFB60 00006284 */  lh         $2, 0x0($3)
    /* CFB64 001CFB64 00000000 */  nop
.align 2
  .L001CFB68:
    /* CFB68 001CFB68 47FF4510 */  beq        $2, $5, .L001CF888
    /* CFB6C 001CFB6C 08006324 */   addiu     $3, $3, 0x8
    /* CFB70 001CFB70 01008424 */  addiu      $4, $4, 0x1
    /* CFB74 001CFB74 04008228 */  slti       $2, $4, 0x4
    /* CFB78 001CFB78 00000000 */  nop
    /* CFB7C 001CFB7C 00000000 */  nop
    /* CFB80 001CFB80 00000000 */  nop
    /* CFB84 001CFB84 F8FF4054 */  bnel       $2, $0, .L001CFB68
    /* CFB88 001CFB88 00006284 */   lh        $2, 0x0($3)
    /* CFB8C 001CFB8C 2D400000 */  daddu      $8, $0, $0
.align 2
  .L001CFB90:
    /* CFB90 001CFB90 18000524 */  addiu      $5, $0, 0x18
    /* CFB94 001CFB94 2D200000 */  daddu      $4, $0, $0
    /* CFB98 001CFB98 20002326 */  addiu      $3, $17, 0x20
    /* CFB9C 001CFB9C 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CFBA0:
    /* CFBA0 001CFBA0 3DFF4510 */  beq        $2, $5, .L001CF898
    /* CFBA4 001CFBA4 08006324 */   addiu     $3, $3, 0x8
    /* CFBA8 001CFBA8 01008424 */  addiu      $4, $4, 0x1
    /* CFBAC 001CFBAC 04008228 */  slti       $2, $4, 0x4
    /* CFBB0 001CFBB0 00000000 */  nop
    /* CFBB4 001CFBB4 00000000 */  nop
    /* CFBB8 001CFBB8 00000000 */  nop
    /* CFBBC 001CFBBC F8FF4054 */  bnel       $2, $0, .L001CFBA0
    /* CFBC0 001CFBC0 00006284 */   lh        $2, 0x0($3)
    /* CFBC4 001CFBC4 2D300000 */  daddu      $6, $0, $0
.align 2
  .L001CFBC8:
    /* CFBC8 001CFBC8 6CC4878F */  lw         $7, %gp_rel(D_00483E5C)($28)
    /* CFBCC 001CFBCC 1900023C */  lui        $2, (0x19660D >> 16)
    /* CFBD0 001CFBD0 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CFBD4 001CFBD4 2330C800 */  subu       $6, $6, $8
    /* CFBD8 001CFBD8 1838E200 */  mult       $7, $7, $2
    /* CFBDC 001CFBDC 0100C624 */  addiu      $6, $6, 0x1
    /* CFBE0 001CFBE0 680041C6 */  lwc1       $f1, 0x68($18)
    /* CFBE4 001CFBE4 4800043C */  lui        $4, %hi(D_00484D10)
    /* CFBE8 001CFBE8 4700053C */  lui        $5, %hi(D_0046CC20)
    /* CFBEC 001CFBEC 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CFBF0 001CFBF0 20CCA524 */  addiu      $5, $5, %lo(D_0046CC20)
    /* CFBF4 001CFBF4 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CFBF8 001CFBF8 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CFBFC 001CFBFC 21382700 */  addu       $7, $1, $7
    /* CFC00 001CFC00 021C0700 */  srl        $3, $7, 16
    /* CFC04 001CFC04 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CFC08 001CFC08 1A006600 */  div        $0, $3, $6
    /* CFC0C 001CFC0C 10100000 */  mfhi       $2
    /* CFC10 001CFC10 21100201 */  addu       $2, $8, $2
    /* CFC14 001CFC14 00008244 */  mtc1       $2, $f0
    /* CFC18 001CFC18 20008046 */  cvt.s.w    $f0, $f0
    /* CFC1C 001CFC1C 42000146 */  mul.s      $f1, $f0, $f1
    /* CFC20 001CFC20 01000146 */  sub.s      $f0, $f0, $f1
    /* CFC24 001CFC24 7097050C */  jal        func_00165DC0
    /* CFC28 001CFC28 C0BD0046 */   add.s     $f23, $f23, $f0
    /* CFC2C 001CFC2C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CFC30 001CFC30 00608144 */  mtc1       $1, $f12
    /* CFC34 001CFC34 2D204000 */  daddu      $4, $2, $0
    /* CFC38 001CFC38 C234090C */  jal        func_0024D308
    /* CFC3C 001CFC3C 2D284002 */   daddu     $5, $18, $0
    /* CFC40 001CFC40 680041C6 */  lwc1       $f1, 0x68($18)
    /* CFC44 001CFC44 0040013C */  lui        $1, (0x40000000 >> 16)
    /* CFC48 001CFC48 00008144 */  mtc1       $1, $f0
    /* CFC4C 001CFC4C 40080146 */  add.s      $f1, $f1, $f1
    /* CFC50 001CFC50 01000146 */  sub.s      $f0, $f0, $f1
    /* CFC54 001CFC54 600340E6 */  swc1       $f0, 0x360($18)
.align 2
  .L001CFC58:
    /* CFC58 001CFC58 19000624 */  addiu      $6, $0, 0x19
    /* CFC5C 001CFC5C 2D200000 */  daddu      $4, $0, $0
    /* CFC60 001CFC60 20002326 */  addiu      $3, $17, 0x20
    /* CFC64 001CFC64 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CFC68:
    /* CFC68 001CFC68 00006284 */  lh         $2, 0x0($3)
    /* CFC6C 001CFC6C 0EFF4610 */  beq        $2, $6, .L001CF8A8
    /* CFC70 001CFC70 08006324 */   addiu     $3, $3, 0x8
    /* CFC74 001CFC74 01008424 */  addiu      $4, $4, 0x1
    /* CFC78 001CFC78 04008228 */  slti       $2, $4, 0x4
    /* CFC7C 001CFC7C 00000000 */  nop
    /* CFC80 001CFC80 00000000 */  nop
    /* CFC84 001CFC84 F8FF4014 */  bnez       $2, .L001CFC68
    /* CFC88 001CFC88 0800A524 */   addiu     $5, $5, 0x8
    /* CFC8C 001CFC8C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFC90:
    /* CFC90 001CFC90 41004010 */  beqz       $2, .L001CFD98
    /* CFC94 001CFC94 12000224 */   addiu     $2, $0, 0x12
    /* CFC98 001CFC98 AC004382 */  lb         $3, 0xAC($18)
    /* CFC9C 001CFC9C 3F006254 */  bnel       $3, $2, .L001CFD9C
    /* CFCA0 001CFCA0 1A000624 */   addiu     $6, $0, 0x1A
    /* CFCA4 001CFCA4 0040013C */  lui        $1, (0x40000000 >> 16)
    /* CFCA8 001CFCA8 00008144 */  mtc1       $1, $f0
    /* CFCAC 001CFCAC 4800043C */  lui        $4, %hi(D_00484D10)
    /* CFCB0 001CFCB0 4700053C */  lui        $5, %hi(D_0046CC20)
    /* CFCB4 001CFCB4 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CFCB8 001CFCB8 600340E6 */  swc1       $f0, 0x360($18)
    /* CFCBC 001CFCBC 7097050C */  jal        func_00165DC0
    /* CFCC0 001CFCC0 20CCA524 */   addiu     $5, $5, %lo(D_0046CC20)
    /* CFCC4 001CFCC4 2D284002 */  daddu      $5, $18, $0
    /* CFCC8 001CFCC8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CFCCC 001CFCCC 00608144 */  mtc1       $1, $f12
    /* CFCD0 001CFCD0 C234090C */  jal        func_0024D308
    /* CFCD4 001CFCD4 2D204000 */   daddu     $4, $2, $0
    /* CFCD8 001CFCD8 19000524 */  addiu      $5, $0, 0x19
    /* CFCDC 001CFCDC 2D200000 */  daddu      $4, $0, $0
    /* CFCE0 001CFCE0 20002326 */  addiu      $3, $17, 0x20
    /* CFCE4 001CFCE4 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CFCE8:
    /* CFCE8 001CFCE8 F3FE4510 */  beq        $2, $5, .L001CF8B8
    /* CFCEC 001CFCEC 08006324 */   addiu     $3, $3, 0x8
    /* CFCF0 001CFCF0 01008424 */  addiu      $4, $4, 0x1
    /* CFCF4 001CFCF4 04008228 */  slti       $2, $4, 0x4
    /* CFCF8 001CFCF8 00000000 */  nop
    /* CFCFC 001CFCFC 00000000 */  nop
    /* CFD00 001CFD00 00000000 */  nop
    /* CFD04 001CFD04 F8FF4054 */  bnel       $2, $0, .L001CFCE8
    /* CFD08 001CFD08 00006284 */   lh        $2, 0x0($3)
    /* CFD0C 001CFD0C 2D300000 */  daddu      $6, $0, $0
.align 2
  .L001CFD10:
    /* CFD10 001CFD10 19000524 */  addiu      $5, $0, 0x19
    /* CFD14 001CFD14 2D200000 */  daddu      $4, $0, $0
    /* CFD18 001CFD18 20002326 */  addiu      $3, $17, 0x20
    /* CFD1C 001CFD1C 00006284 */  lh         $2, 0x0($3)
.align 2
  .L001CFD20:
    /* CFD20 001CFD20 E9FE4510 */  beq        $2, $5, .L001CF8C8
    /* CFD24 001CFD24 08006324 */   addiu     $3, $3, 0x8
    /* CFD28 001CFD28 01008424 */  addiu      $4, $4, 0x1
    /* CFD2C 001CFD2C 04008228 */  slti       $2, $4, 0x4
    /* CFD30 001CFD30 00000000 */  nop
    /* CFD34 001CFD34 00000000 */  nop
    /* CFD38 001CFD38 00000000 */  nop
    /* CFD3C 001CFD3C F8FF4054 */  bnel       $2, $0, .L001CFD20
    /* CFD40 001CFD40 00006284 */   lh        $2, 0x0($3)
    /* CFD44 001CFD44 2D200000 */  daddu      $4, $0, $0
.align 2
  .L001CFD48:
    /* CFD48 001CFD48 6CC4858F */  lw         $5, %gp_rel(D_00483E5C)($28)
    /* CFD4C 001CFD4C 1900023C */  lui        $2, (0x19660D >> 16)
    /* CFD50 001CFD50 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CFD54 001CFD54 23208600 */  subu       $4, $4, $6
    /* CFD58 001CFD58 1828A200 */  mult       $5, $5, $2
    /* CFD5C 001CFD5C 01008424 */  addiu      $4, $4, 0x1
    /* CFD60 001CFD60 680041C6 */  lwc1       $f1, 0x68($18)
    /* CFD64 001CFD64 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CFD68 001CFD68 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CFD6C 001CFD6C 2138E500 */  addu       $7, $7, $5
    /* CFD70 001CFD70 021C0700 */  srl        $3, $7, 16
    /* CFD74 001CFD74 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CFD78 001CFD78 1A006400 */  div        $0, $3, $4
    /* CFD7C 001CFD7C 10100000 */  mfhi       $2
    /* CFD80 001CFD80 2110C200 */  addu       $2, $6, $2
    /* CFD84 001CFD84 00008244 */  mtc1       $2, $f0
    /* CFD88 001CFD88 20008046 */  cvt.s.w    $f0, $f0
    /* CFD8C 001CFD8C 42000146 */  mul.s      $f1, $f0, $f1
    /* CFD90 001CFD90 01000146 */  sub.s      $f0, $f0, $f1
    /* CFD94 001CFD94 C0BD0046 */  add.s      $f23, $f23, $f0
.align 2
  .L001CFD98:
    /* CFD98 001CFD98 1A000624 */  addiu      $6, $0, 0x1A
.align 2
  .L001CFD9C:
    /* CFD9C 001CFD9C 2D200000 */  daddu      $4, $0, $0
    /* CFDA0 001CFDA0 20002326 */  addiu      $3, $17, 0x20
    /* CFDA4 001CFDA4 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CFDA8:
    /* CFDA8 001CFDA8 00006284 */  lh         $2, 0x0($3)
    /* CFDAC 001CFDAC CAFE4610 */  beq        $2, $6, .L001CF8D8
    /* CFDB0 001CFDB0 08006324 */   addiu     $3, $3, 0x8
    /* CFDB4 001CFDB4 01008424 */  addiu      $4, $4, 0x1
    /* CFDB8 001CFDB8 04008228 */  slti       $2, $4, 0x4
    /* CFDBC 001CFDBC 00000000 */  nop
    /* CFDC0 001CFDC0 00000000 */  nop
    /* CFDC4 001CFDC4 F8FF4014 */  bnez       $2, .L001CFDA8
    /* CFDC8 001CFDC8 0800A524 */   addiu     $5, $5, 0x8
    /* CFDCC 001CFDCC 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFDD0:
    /* CFDD0 001CFDD0 2F004010 */  beqz       $2, .L001CFE90
    /* CFDD4 001CFDD4 12000224 */   addiu     $2, $0, 0x12
    /* CFDD8 001CFDD8 AC004382 */  lb         $3, 0xAC($18)
    /* CFDDC 001CFDDC 2D006254 */  bnel       $3, $2, .L001CFE94
    /* CFDE0 001CFDE0 1C000624 */   addiu     $6, $0, 0x1C
    /* CFDE4 001CFDE4 6CC4848F */  lw         $4, %gp_rel(D_00483E5C)($28)
    /* CFDE8 001CFDE8 1900023C */  lui        $2, (0x19660D >> 16)
    /* CFDEC 001CFDEC 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CFDF0 001CFDF0 64000524 */  addiu      $5, $0, 0x64
    /* CFDF4 001CFDF4 18208200 */  mult       $4, $4, $2
    /* CFDF8 001CFDF8 1A000A24 */  addiu      $10, $0, 0x1A
    /* CFDFC 001CFDFC 2D400000 */  daddu      $8, $0, $0
    /* CFE00 001CFE00 20002626 */  addiu      $6, $17, 0x20
    /* CFE04 001CFE04 20000924 */  addiu      $9, $0, 0x20
    /* CFE08 001CFE08 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CFE0C 001CFE0C 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CFE10 001CFE10 2138E400 */  addu       $7, $7, $4
    /* CFE14 001CFE14 021C0700 */  srl        $3, $7, 16
    /* CFE18 001CFE18 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CFE1C 001CFE1C 1B006500 */  divu       $0, $3, $5
    /* CFE20 001CFE20 10100000 */  mfhi       $2
    /* CFE24 001CFE24 FFFF4330 */  andi       $3, $2, 0xFFFF
.align 2
  .L001CFE28:
    /* CFE28 001CFE28 0000C284 */  lh         $2, 0x0($6)
    /* CFE2C 001CFE2C AEFE4A10 */  beq        $2, $10, .L001CF8E8
    /* CFE30 001CFE30 0800C624 */   addiu     $6, $6, 0x8
    /* CFE34 001CFE34 01000825 */  addiu      $8, $8, 0x1
    /* CFE38 001CFE38 04000229 */  slti       $2, $8, 0x4
    /* CFE3C 001CFE3C 00000000 */  nop
    /* CFE40 001CFE40 00000000 */  nop
    /* CFE44 001CFE44 F8FF4014 */  bnez       $2, .L001CFE28
    /* CFE48 001CFE48 08002925 */   addiu     $9, $9, 0x8
    /* CFE4C 001CFE4C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFE50:
    /* CFE50 001CFE50 2A104300 */  slt        $2, $2, $3
    /* CFE54 001CFE54 0F004054 */  bnel       $2, $0, .L001CFE94
    /* CFE58 001CFE58 1C000624 */   addiu     $6, $0, 0x1C
    /* CFE5C 001CFE5C 4800043C */  lui        $4, %hi(D_00484D10)
    /* CFE60 001CFE60 4700053C */  lui        $5, %hi(D_0046CC20)
    /* CFE64 001CFE64 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CFE68 001CFE68 7097050C */  jal        func_00165DC0
    /* CFE6C 001CFE6C 20CCA524 */   addiu     $5, $5, %lo(D_0046CC20)
    /* CFE70 001CFE70 2D284002 */  daddu      $5, $18, $0
    /* CFE74 001CFE74 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CFE78 001CFE78 00608144 */  mtc1       $1, $f12
    /* CFE7C 001CFE7C 2D204000 */  daddu      $4, $2, $0
    /* CFE80 001CFE80 C234090C */  jal        func_0024D308
    /* CFE84 001CFE84 0008DE37 */   ori       $30, $30, 0x800
    /* CFE88 001CFE88 300240C6 */  lwc1       $f0, 0x230($18)
    /* CFE8C 001CFE8C C0BD0046 */  add.s      $f23, $f23, $f0
.align 2
  .L001CFE90:
    /* CFE90 001CFE90 1C000624 */  addiu      $6, $0, 0x1C
.align 2
  .L001CFE94:
    /* CFE94 001CFE94 2D200000 */  daddu      $4, $0, $0
    /* CFE98 001CFE98 20002326 */  addiu      $3, $17, 0x20
    /* CFE9C 001CFE9C 20000524 */  addiu      $5, $0, 0x20
.align 2
  .L001CFEA0:
    /* CFEA0 001CFEA0 00006284 */  lh         $2, 0x0($3)
    /* CFEA4 001CFEA4 94FE4610 */  beq        $2, $6, .L001CF8F8
    /* CFEA8 001CFEA8 08006324 */   addiu     $3, $3, 0x8
    /* CFEAC 001CFEAC 01008424 */  addiu      $4, $4, 0x1
    /* CFEB0 001CFEB0 04008228 */  slti       $2, $4, 0x4
    /* CFEB4 001CFEB4 00000000 */  nop
    /* CFEB8 001CFEB8 00000000 */  nop
    /* CFEBC 001CFEBC F8FF4014 */  bnez       $2, .L001CFEA0
    /* CFEC0 001CFEC0 0800A524 */   addiu     $5, $5, 0x8
    /* CFEC4 001CFEC4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFEC8:
    /* CFEC8 001CFEC8 30004010 */  beqz       $2, .L001CFF8C
    /* CFECC 001CFECC 10000224 */   addiu     $2, $0, 0x10
    /* CFED0 001CFED0 AC004382 */  lb         $3, 0xAC($18)
    /* CFED4 001CFED4 2E006214 */  bne        $3, $2, .L001CFF90
    /* CFED8 001CFED8 4C01A28F */   lw        $2, 0x14C($29)
    /* CFEDC 001CFEDC 6CC4848F */  lw         $4, %gp_rel(D_00483E5C)($28)
    /* CFEE0 001CFEE0 1900023C */  lui        $2, (0x19660D >> 16)
    /* CFEE4 001CFEE4 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CFEE8 001CFEE8 64000524 */  addiu      $5, $0, 0x64
    /* CFEEC 001CFEEC 18208200 */  mult       $4, $4, $2
    /* CFEF0 001CFEF0 20002626 */  addiu      $6, $17, 0x20
    /* CFEF4 001CFEF4 1C000924 */  addiu      $9, $0, 0x1C
    /* CFEF8 001CFEF8 2D400000 */  daddu      $8, $0, $0
    /* CFEFC 001CFEFC 20000A24 */  addiu      $10, $0, 0x20
    /* CFF00 001CFF00 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* CFF04 001CFF04 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* CFF08 001CFF08 2138E400 */  addu       $7, $7, $4
    /* CFF0C 001CFF0C 021C0700 */  srl        $3, $7, 16
    /* CFF10 001CFF10 6CC487AF */  sw         $7, %gp_rel(D_00483E5C)($28)
    /* CFF14 001CFF14 1B006500 */  divu       $0, $3, $5
    /* CFF18 001CFF18 10100000 */  mfhi       $2
    /* CFF1C 001CFF1C FFFF4330 */  andi       $3, $2, 0xFFFF
.align 2
  .L001CFF20:
    /* CFF20 001CFF20 0000C284 */  lh         $2, 0x0($6)
    /* CFF24 001CFF24 78FE4910 */  beq        $2, $9, .L001CF908
    /* CFF28 001CFF28 0800C624 */   addiu     $6, $6, 0x8
    /* CFF2C 001CFF2C 01000825 */  addiu      $8, $8, 0x1
    /* CFF30 001CFF30 04000229 */  slti       $2, $8, 0x4
    /* CFF34 001CFF34 00000000 */  nop
    /* CFF38 001CFF38 00000000 */  nop
    /* CFF3C 001CFF3C F8FF4014 */  bnez       $2, .L001CFF20
    /* CFF40 001CFF40 08004A25 */   addiu     $10, $10, 0x8
    /* CFF44 001CFF44 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001CFF48:
    /* CFF48 001CFF48 2A104300 */  slt        $2, $2, $3
    /* CFF4C 001CFF4C 10004014 */  bnez       $2, .L001CFF90
    /* CFF50 001CFF50 4C01A28F */   lw        $2, 0x14C($29)
    /* CFF54 001CFF54 4800043C */  lui        $4, %hi(D_00484D10)
    /* CFF58 001CFF58 4700053C */  lui        $5, %hi(D_0046CC70)
    /* CFF5C 001CFF5C 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CFF60 001CFF60 70CCA524 */  addiu      $5, $5, %lo(D_0046CC70)
    /* CFF64 001CFF64 0002023C */  lui        $2, (0x2000000 >> 16)
    /* CFF68 001CFF68 7097050C */  jal        func_00165DC0
    /* CFF6C 001CFF6C 25F0C203 */   or        $30, $30, $2
    /* CFF70 001CFF70 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CFF74 001CFF74 00608144 */  mtc1       $1, $f12
    /* CFF78 001CFF78 2D204000 */  daddu      $4, $2, $0
    /* CFF7C 001CFF7C C234090C */  jal        func_0024D308
    /* CFF80 001CFF80 2D284002 */   daddu     $5, $18, $0
    /* CFF84 001CFF84 300240C6 */  lwc1       $f0, 0x230($18)
    /* CFF88 001CFF88 C0BD0046 */  add.s      $f23, $f23, $f0
.align 2
  .L001CFF8C:
    /* CFF8C 001CFF8C 4C01A28F */  lw         $2, 0x14C($29)
.align 2
  .L001CFF90:
    /* CFF90 001CFF90 12004014 */  bnez       $2, .L001CFFDC
    /* CFF94 001CFF94 0001C233 */   andi      $2, $30, 0x100
    /* CFF98 001CFF98 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* CFF9C 001CFF9C 1900023C */  lui        $2, (0x19660D >> 16)
    /* CFFA0 001CFFA0 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CFFA4 001CFFA4 8047013C */  lui        $1, (0x47800000 >> 16)
    /* CFFA8 001CFFA8 00088144 */  mtc1       $1, $f1
    /* CFFAC 001CFFAC 18186200 */  mult       $3, $3, $2
    /* CFFB0 001CFFB0 42B00146 */  mul.s      $f1, $f22, $f1
    /* CFFB4 001CFFB4 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CFFB8 001CFFB8 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CFFBC 001CFFBC 21182300 */  addu       $3, $1, $3
    /* CFFC0 001CFFC0 02140300 */  srl        $2, $3, 16
    /* CFFC4 001CFFC4 00008244 */  mtc1       $2, $f0
    /* CFFC8 001CFFC8 20008046 */  cvt.s.w    $f0, $f0
    /* CFFCC 001CFFCC 34000146 */  c.lt.s     $f0, $f1
    /* CFFD0 001CFFD0 5F010045 */  bc1f       .L001D0550
    /* CFFD4 001CFFD4 6CC483AF */   sw        $3, %gp_rel(D_00483E5C)($28)
    /* CFFD8 001CFFD8 0001C233 */  andi       $2, $30, 0x100
.align 2
  .L001CFFDC:
    /* CFFDC 001CFFDC 2D880000 */  daddu      $17, $0, $0
    /* CFFE0 001CFFE0 0F004010 */  beqz       $2, .L001D0020
    /* CFFE4 001CFFE4 2D980000 */   daddu     $19, $0, $0
    /* CFFE8 001CFFE8 680041C6 */  lwc1       $f1, 0x68($18)
    /* CFFEC 001CFFEC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CFFF0 001CFFF0 00008144 */  mtc1       $1, $f0
    /* CFFF4 001CFFF4 36000146 */  c.le.s     $f0, $f1
    /* CFFF8 001CFFF8 03000045 */  bc1f       .L001D0008
    /* CFFFC 001CFFFC 00000000 */   nop
    /* D0000 001D0000 08000010 */  b          .L001D0024
    /* D0004 001D0004 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L001D0008:
    /* D0008 001D0008 00008044 */  mtc1       $0, $f0
    /* D000C 001D000C 34000146 */  c.lt.s     $f0, $f1
    /* D0010 001D0010 04000345 */  bc1tl      .L001D0024
    /* D0014 001D0014 01001324 */   addiu     $19, $0, 0x1
    /* D0018 001D0018 03000010 */  b          .L001D0028
    /* D001C 001D001C 0400C233 */   andi      $2, $30, 0x4
.align 2
  .L001D0020:
    /* D0020 001D0020 680041C6 */  lwc1       $f1, 0x68($18)
.align 2
  .L001D0024:
    /* D0024 001D0024 0400C233 */  andi       $2, $30, 0x4
.align 2
  .L001D0028:
    /* D0028 001D0028 07004010 */  beqz       $2, .L001D0048
    /* D002C 001D002C 01000224 */   addiu     $2, $0, 0x1
    /* D0030 001D0030 A00045DE */  ld         $5, 0xA0($18)
    /* D0034 001D0034 0400A430 */  andi       $4, $5, 0x4
    /* D0038 001D0038 0200A330 */  andi       $3, $5, 0x2
    /* D003C 001D003C 0B984300 */  movn       $19, $2, $3
    /* D0040 001D0040 02000010 */  b          .L001D004C
    /* D0044 001D0044 0B884400 */   movn      $17, $2, $4
.align 2
  .L001D0048:
    /* D0048 001D0048 A00045DE */  ld         $5, 0xA0($18)
.align 2
  .L001D004C:
    /* D004C 001D004C 0800C233 */  andi       $2, $30, 0x8
    /* D0050 001D0050 05004010 */  beqz       $2, .L001D0068
    /* D0054 001D0054 01000224 */   addiu     $2, $0, 0x1
    /* D0058 001D0058 1000A330 */  andi       $3, $5, 0x10
    /* D005C 001D005C 0800A430 */  andi       $4, $5, 0x8
    /* D0060 001D0060 0B884300 */  movn       $17, $2, $3
    /* D0064 001D0064 0B984400 */  movn       $19, $2, $4
.align 2
  .L001D0068:
    /* D0068 001D0068 0100C233 */  andi       $2, $30, 0x1
    /* D006C 001D006C 05004010 */  beqz       $2, .L001D0084
    /* D0070 001D0070 01000224 */   addiu     $2, $0, 0x1
    /* D0074 001D0074 4000A330 */  andi       $3, $5, 0x40
    /* D0078 001D0078 2000A430 */  andi       $4, $5, 0x20
    /* D007C 001D007C 0B884300 */  movn       $17, $2, $3
    /* D0080 001D0080 0B984400 */  movn       $19, $2, $4
.align 2
  .L001D0084:
    /* D0084 001D0084 5C0042C6 */  lwc1       $f2, 0x5C($18)
    /* D0088 001D0088 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D008C 001D008C 00008144 */  mtc1       $1, $f0
    /* D0090 001D0090 36000246 */  c.le.s     $f0, $f2
    /* D0094 001D0094 04000045 */  bc1f       .L001D00A8
    /* D0098 001D0098 00000000 */   nop
    /* D009C 001D009C 06000010 */  b          .L001D00B8
    /* D00A0 001D00A0 01001124 */   addiu     $17, $0, 0x1
    /* D00A4 001D00A4 00000000 */  nop
.align 2
  .L001D00A8:
    /* D00A8 001D00A8 00008044 */  mtc1       $0, $f0
    /* D00AC 001D00AC 34000246 */  c.lt.s     $f0, $f2
    /* D00B0 001D00B0 01000345 */  bc1tl      .L001D00B8
    /* D00B4 001D00B4 01001324 */   addiu     $19, $0, 0x1
.align 2
  .L001D00B8:
    /* D00B8 001D00B8 580042C6 */  lwc1       $f2, 0x58($18)
    /* D00BC 001D00BC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D00C0 001D00C0 00008144 */  mtc1       $1, $f0
    /* D00C4 001D00C4 36000246 */  c.le.s     $f0, $f2
    /* D00C8 001D00C8 03000045 */  bc1f       .L001D00D8
    /* D00CC 001D00CC 00000000 */   nop
    /* D00D0 001D00D0 07000010 */  b          .L001D00F0
    /* D00D4 001D00D4 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L001D00D8:
    /* D00D8 001D00D8 00008044 */  mtc1       $0, $f0
    /* D00DC 001D00DC 34000246 */  c.lt.s     $f0, $f2
    /* D00E0 001D00E0 01000345 */  bc1tl      .L001D00E8
    /* D00E4 001D00E4 01001324 */   addiu     $19, $0, 0x1
.align 2
  .L001D00E8:
    /* D00E8 001D00E8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D00EC 001D00EC 00008144 */  mtc1       $1, $f0
.align 2
  .L001D00F0:
    /* D00F0 001D00F0 01000224 */  addiu      $2, $0, 0x1
    /* D00F4 001D00F4 8000A430 */  andi       $4, $5, 0x80
    /* D00F8 001D00F8 0001A330 */  andi       $3, $5, 0x100
    /* D00FC 001D00FC 36000146 */  c.le.s     $f0, $f1
    /* D0100 001D0100 0B984400 */  movn       $19, $2, $4
    /* D0104 001D0104 04000045 */  bc1f       .L001D0118
    /* D0108 001D0108 0B884300 */   movn      $17, $2, $3
    /* D010C 001D010C 06000010 */  b          .L001D0128
    /* D0110 001D0110 01001124 */   addiu     $17, $0, 0x1
    /* D0114 001D0114 00000000 */  nop
.align 2
  .L001D0118:
    /* D0118 001D0118 00008044 */  mtc1       $0, $f0
    /* D011C 001D011C 34000146 */  c.lt.s     $f0, $f1
    /* D0120 001D0120 01000345 */  bc1tl      .L001D0128
    /* D0124 001D0124 01001324 */   addiu     $19, $0, 0x1
.align 2
  .L001D0128:
    /* D0128 001D0128 600041C6 */  lwc1       $f1, 0x60($18)
    /* D012C 001D012C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D0130 001D0130 00008144 */  mtc1       $1, $f0
    /* D0134 001D0134 36000146 */  c.le.s     $f0, $f1
    /* D0138 001D0138 03000045 */  bc1f       .L001D0148
    /* D013C 001D013C 00000000 */   nop
    /* D0140 001D0140 05000010 */  b          .L001D0158
    /* D0144 001D0144 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L001D0148:
    /* D0148 001D0148 00008044 */  mtc1       $0, $f0
    /* D014C 001D014C 34000146 */  c.lt.s     $f0, $f1
    /* D0150 001D0150 01000345 */  bc1tl      .L001D0158
    /* D0154 001D0154 01001324 */   addiu     $19, $0, 0x1
.align 2
  .L001D0158:
    /* D0158 001D0158 640041C6 */  lwc1       $f1, 0x64($18)
    /* D015C 001D015C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D0160 001D0160 00008144 */  mtc1       $1, $f0
    /* D0164 001D0164 36000146 */  c.le.s     $f0, $f1
    /* D0168 001D0168 03000045 */  bc1f       .L001D0178
    /* D016C 001D016C 00000000 */   nop
    /* D0170 001D0170 05000010 */  b          .L001D0188
    /* D0174 001D0174 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L001D0178:
    /* D0178 001D0178 00008044 */  mtc1       $0, $f0
    /* D017C 001D017C 34000146 */  c.lt.s     $f0, $f1
    /* D0180 001D0180 01000345 */  bc1tl      .L001D0188
    /* D0184 001D0184 01001324 */   addiu     $19, $0, 0x1
.align 2
  .L001D0188:
    /* D0188 001D0188 4C00A012 */  beqz       $21, .L001D02BC
    /* D018C 001D018C 0D00D033 */   andi      $16, $30, 0xD
    /* D0190 001D0190 20000012 */  beqz       $16, .L001D0214
    /* D0194 001D0194 00000000 */   nop
    /* D0198 001D0198 0C00438E */  lw         $3, 0xC($18)
    /* D019C 001D019C 20006230 */  andi       $2, $3, 0x20
    /* D01A0 001D01A0 1C004010 */  beqz       $2, .L001D0214
    /* D01A4 001D01A4 00000000 */   nop
    /* D01A8 001D01A8 0C00A28E */  lw         $2, 0xC($21)
    /* D01AC 001D01AC 20004230 */  andi       $2, $2, 0x20
    /* D01B0 001D01B0 18004010 */  beqz       $2, .L001D0214
    /* D01B4 001D01B4 40006230 */   andi      $2, $3, 0x40
    /* D01B8 001D01B8 0D004050 */  beql       $2, $0, .L001D01F0
    /* D01BC 001D01BC D400428E */   lw        $2, 0xD4($18)
    /* D01C0 001D01C0 C003448E */  lw         $4, 0x3C0($18)
    /* D01C4 001D01C4 98B0060C */  jal        func_001AC260
    /* D01C8 001D01C8 09000524 */   addiu     $5, $0, 0x9
    /* D01CC 001D01CC 2D384000 */  daddu      $7, $2, $0
    /* D01D0 001D01D0 1000E010 */  beqz       $7, .L001D0214
    /* D01D4 001D01D4 3500023C */   lui       $2, %hi(D_0034B464)
    /* D01D8 001D01D8 2D284002 */  daddu      $5, $18, $0
    /* D01DC 001D01DC 64B4448C */  lw         $4, %lo(D_0034B464)($2)
    /* D01E0 001D01E0 C2920A0C */  jal        func_002A4B08
    /* D01E4 001D01E4 2D30A002 */   daddu     $6, $21, $0
    /* D01E8 001D01E8 0A000010 */  b          .L001D0214
    /* D01EC 001D01EC 00000000 */   nop
.align 2
  .L001D01F0:
    /* D01F0 001D01F0 08004010 */  beqz       $2, .L001D0214
    /* D01F4 001D01F4 BCD280C7 */   lwc1      $f0, %gp_rel(D_00484CAC)($28)
    /* D01F8 001D01F8 3500023C */  lui        $2, %hi(D_0034B464)
    /* D01FC 001D01FC 64B4448C */  lw         $4, %lo(D_0034B464)($2)
    /* D0200 001D0200 2D284002 */  daddu      $5, $18, $0
    /* D0204 001D0204 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D0208 001D0208 00080744 */  mfc1       $7, $f1
    /* D020C 001D020C C2920A0C */  jal        func_002A4B08
    /* D0210 001D0210 2D30A002 */   daddu     $6, $21, $0
.align 2
  .L001D0214:
    /* D0214 001D0214 2900A012 */  beqz       $21, .L001D02BC
    /* D0218 001D0218 00000000 */   nop
    /* D021C 001D021C 27000012 */  beqz       $16, .L001D02BC
    /* D0220 001D0220 00000000 */   nop
    /* D0224 001D0224 0C00428E */  lw         $2, 0xC($18)
    /* D0228 001D0228 40004230 */  andi       $2, $2, 0x40
    /* D022C 001D022C 23004010 */  beqz       $2, .L001D02BC
    /* D0230 001D0230 00000000 */   nop
    /* D0234 001D0234 0C00A28E */  lw         $2, 0xC($21)
    /* D0238 001D0238 20004230 */  andi       $2, $2, 0x20
    /* D023C 001D023C 1F004010 */  beqz       $2, .L001D02BC
    /* D0240 001D0240 10000224 */   addiu     $2, $0, 0x10
    /* D0244 001D0244 AC00A382 */  lb         $3, 0xAC($21)
    /* D0248 001D0248 1C006214 */  bne        $3, $2, .L001D02BC
    /* D024C 001D024C 00000000 */   nop
    /* D0250 001D0250 F2640C0C */  jal        func_003193C8
    /* D0254 001D0254 00000000 */   nop
    /* D0258 001D0258 2D204002 */  daddu      $4, $18, $0
    /* D025C 001D025C 344E040C */  jal        func_001138D0
    /* D0260 001D0260 2D284000 */   daddu     $5, $2, $0
    /* D0264 001D0264 0E650C0C */  jal        func_00319438
    /* D0268 001D0268 2D804000 */   daddu     $16, $2, $0
    /* D026C 001D026C 2D284000 */  daddu      $5, $2, $0
    /* D0270 001D0270 344E040C */  jal        func_001138D0
    /* D0274 001D0274 2D204002 */   daddu     $4, $18, $0
    /* D0278 001D0278 09000012 */  beqz       $16, .L001D02A0
    /* D027C 001D027C 2D200002 */   daddu     $4, $16, $0
    /* D0280 001D0280 24B80046 */  .word      0x4600B824                    # cvt.w.s    $f0, $f23 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D0284 001D0284 00000744 */  mfc1       $7, $f0
    /* D0288 001D0288 2D284002 */  daddu      $5, $18, $0
    /* D028C 001D028C 14C20A0C */  jal        func_002B0850
    /* D0290 001D0290 2D30A002 */   daddu     $6, $21, $0
    /* D0294 001D0294 09000010 */  b          .L001D02BC
    /* D0298 001D0298 00000000 */   nop
    /* D029C 001D029C 00000000 */  nop
.align 2
  .L001D02A0:
    /* D02A0 001D02A0 06004010 */  beqz       $2, .L001D02BC
    /* D02A4 001D02A4 2D204000 */   daddu     $4, $2, $0
    /* D02A8 001D02A8 24B80046 */  .word      0x4600B824                    # cvt.w.s    $f0, $f23 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D02AC 001D02AC 00000744 */  mfc1       $7, $f0
    /* D02B0 001D02B0 2D284002 */  daddu      $5, $18, $0
    /* D02B4 001D02B4 9CC30A0C */  jal        func_002B0E70
    /* D02B8 001D02B8 2D30A002 */   daddu     $6, $21, $0
.align 2
  .L001D02BC:
    /* D02BC 001D02BC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* D02C0 001D02C0 00A08144 */  mtc1       $1, $f20
    /* D02C4 001D02C4 4800023C */  lui        $2, %hi(D_00484F08)
    /* D02C8 001D02C8 084F5424 */  addiu      $20, $2, %lo(D_00484F08)
    /* D02CC 001D02CC 02000224 */  addiu      $2, $0, 0x2
    /* D02D0 001D02D0 00B81446 */  add.s      $f0, $f23, $f20
    /* D02D4 001D02D4 0B985100 */  movn       $19, $2, $17
    /* D02D8 001D02D8 F000B027 */  addiu      $16, $29, 0xF0
    /* D02DC 001D02DC 2D288002 */  daddu      $5, $20, $0
    /* D02E0 001D02E0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D02E4 001D02E4 00080644 */  mfc1       $6, $f1
    /* D02E8 001D02E8 AE0F0C0C */  jal        func_00303EB8
    /* D02EC 001D02EC 2D200002 */   daddu     $4, $16, $0
    /* D02F0 001D02F0 0C00438E */  lw         $3, 0xC($18)
    /* D02F4 001D02F4 8000023C */  lui        $2, (0x800000 >> 16)
    /* D02F8 001D02F8 40006330 */  andi       $3, $3, 0x40
    /* D02FC 001D02FC 2410C203 */  and        $2, $30, $2
    /* D0300 001D0300 2B180300 */  sltu       $3, $0, $3
    /* D0304 001D0304 29004010 */  beqz       $2, .L001D03AC
    /* D0308 001D0308 5001A3AF */   sw        $3, 0x150($29)
    /* D030C 001D030C C40040C6 */  lwc1       $f0, 0xC4($18)
    /* D0310 001D0310 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* D0314 001D0314 00001746 */  add.s      $f0, $f0, $f23
    /* D0318 001D0318 1F004230 */  andi       $2, $2, 0x1F
    /* D031C 001D031C 00B88044 */  mtc1       $0, $f23
    /* D0320 001D0320 08004010 */  beqz       $2, .L001D0344
    /* D0324 001D0324 C40040E6 */   swc1      $f0, 0xC4($18)
    /* D0328 001D0328 300241C6 */  lwc1       $f1, 0x230($18)
    /* D032C 001D032C 34B80146 */  c.lt.s     $f23, $f1
    /* D0330 001D0330 1F000045 */  bc1f       .L001D03B0
    /* D0334 001D0334 5001A28F */   lw        $2, 0x150($29)
    /* D0338 001D0338 36081746 */  c.le.s     $f1, $f23
    /* D033C 001D033C 1C000045 */  bc1f       .L001D03B0
    /* D0340 001D0340 00000000 */   nop
.align 2
  .L001D0344:
    /* D0344 001D0344 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D0348 001D0348 00088144 */  mtc1       $1, $f1
    /* D034C 001D034C 36000146 */  c.le.s     $f0, $f1
    /* D0350 001D0350 01000345 */  bc1tl      .L001D0358
    /* D0354 001D0354 C40041E6 */   swc1      $f1, 0xC4($18)
.align 2
  .L001D0358:
    /* D0358 001D0358 C40040C6 */  lwc1       $f0, 0xC4($18)
    /* D035C 001D035C 2D288002 */  daddu      $5, $20, $0
    /* D0360 001D0360 00001446 */  add.s      $f0, $f0, $f20
    /* D0364 001D0364 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D0368 001D0368 00080644 */  mfc1       $6, $f1
    /* D036C 001D036C AE0F0C0C */  jal        func_00303EB8
    /* D0370 001D0370 2D200002 */   daddu     $4, $16, $0
    /* D0374 001D0374 4800438E */  lw         $3, 0x48($18)
    /* D0378 001D0378 C40040C6 */  lwc1       $f0, 0xC4($18)
    /* D037C 001D037C 2D28A002 */  daddu      $5, $21, $0
    /* D0380 001D0380 10006324 */  addiu      $3, $3, 0x10
    /* D0384 001D0384 2D30C003 */  daddu      $6, $30, $0
    /* D0388 001D0388 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* D038C 001D038C 00080744 */  mfc1       $7, $f1
    /* D0390 001D0390 0400628C */  lw         $2, 0x4($3)
    /* D0394 001D0394 00006484 */  lh         $4, 0x0($3)
    /* D0398 001D0398 00608744 */  mtc1       $7, $f12
    /* D039C 001D039C 20638046 */  cvt.s.w    $f12, $f12
    /* D03A0 001D03A0 09F84000 */  jalr       $2
    /* D03A4 001D03A4 21204402 */   addu      $4, $18, $4
    /* D03A8 001D03A8 C40057E6 */  swc1       $f23, 0xC4($18)
.align 2
  .L001D03AC:
    /* D03AC 001D03AC 5001A28F */  lw         $2, 0x150($29)
.align 2
  .L001D03B0:
    /* D03B0 001D03B0 53004014 */  bnez       $2, .L001D0500
    /* D03B4 001D03B4 0040C233 */   andi      $2, $30, 0x4000
    /* D03B8 001D03B8 50C9828F */  lw         $2, %gp_rel(D_00484340)($28)
    /* D03BC 001D03BC 05004054 */  bnel       $2, $0, .L001D03D4
    /* D03C0 001D03C0 0C00428E */   lw        $2, 0xC($18)
    /* D03C4 001D03C4 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* D03C8 001D03C8 4D004010 */  beqz       $2, .L001D0500
    /* D03CC 001D03CC 0040C233 */   andi      $2, $30, 0x4000
    /* D03D0 001D03D0 0C00428E */  lw         $2, 0xC($18)
.align 2
  .L001D03D4:
    /* D03D4 001D03D4 08004230 */  andi       $2, $2, 0x8
    /* D03D8 001D03D8 49004014 */  bnez       $2, .L001D0500
    /* D03DC 001D03DC 0040C233 */   andi      $2, $30, 0x4000
    /* D03E0 001D03E0 0002C233 */  andi       $2, $30, 0x200
    /* D03E4 001D03E4 06004010 */  beqz       $2, .L001D0400
    /* D03E8 001D03E8 28C98283 */   lb        $2, %gp_rel(D_00484318)($28)
    /* D03EC 001D03EC A00042DE */  ld         $2, 0xA0($18)
    /* D03F0 001D03F0 00014230 */  andi       $2, $2, 0x100
    /* D03F4 001D03F4 42004014 */  bnez       $2, .L001D0500
    /* D03F8 001D03F8 0040C233 */   andi      $2, $30, 0x4000
    /* D03FC 001D03FC 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
.align 2
  .L001D0400:
    /* D0400 001D0400 3F004014 */  bnez       $2, .L001D0500
    /* D0404 001D0404 0040C233 */   andi      $2, $30, 0x4000
    /* D0408 001D0408 8000023C */  lui        $2, (0x800000 >> 16)
    /* D040C 001D040C 2410C203 */  and        $2, $30, $2
    /* D0410 001D0410 23004010 */  beqz       $2, .L001D04A0
    /* D0414 001D0414 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* D0418 001D0418 1F004230 */  andi       $2, $2, 0x1F
    /* D041C 001D041C 0A004010 */  beqz       $2, .L001D0448
    /* D0420 001D0420 00000000 */   nop
    /* D0424 001D0424 300240C6 */  lwc1       $f0, 0x230($18)
    /* D0428 001D0428 00088044 */  mtc1       $0, $f1
    /* D042C 001D042C 34080046 */  c.lt.s     $f1, $f0
    /* D0430 001D0430 33000045 */  bc1f       .L001D0500
    /* D0434 001D0434 0040C233 */   andi      $2, $30, 0x4000
    /* D0438 001D0438 01001746 */  sub.s      $f0, $f0, $f23
    /* D043C 001D043C 36000146 */  c.le.s     $f0, $f1
    /* D0440 001D0440 2F000045 */  bc1f       .L001D0500
    /* D0444 001D0444 00000000 */   nop
.align 2
  .L001D0448:
    /* D0448 001D0448 6E10050C */  jal        func_001441B8
    /* D044C 001D044C 98000424 */   addiu     $4, $0, 0x98
    /* D0450 001D0450 2D204000 */  daddu      $4, $2, $0
    /* D0454 001D0454 29008010 */  beqz       $4, .L001D04FC
    /* D0458 001D0458 1001A227 */   addiu     $2, $29, 0x110
    /* D045C 001D045C 4C01A78F */  lw         $7, 0x14C($29)
    /* D0460 001D0460 1700436A */  ldl        $3, 0x17($18)
    /* D0464 001D0464 1000436E */  ldr        $3, 0x10($18)
    /* D0468 001D0468 18004C8E */  lw         $12, 0x18($18)
    /* D046C 001D046C 070043B0 */  sdl        $3, 0x7($2)
    /* D0470 001D0470 000043B4 */  sdr        $3, 0x0($2)
    /* D0474 001D0474 08004CAC */  sw         $12, 0x8($2)
    /* D0478 001D0478 2D284000 */  daddu      $5, $2, $0
    /* D047C 001D047C 2D300002 */  daddu      $6, $16, $0
    /* D0480 001D0480 2D486002 */  daddu      $9, $19, $0
    /* D0484 001D0484 2D400000 */  daddu      $8, $0, $0
    /* D0488 001D0488 2D500000 */  daddu      $10, $0, $0
    /* D048C 001D048C 8096070C */  jal        func_001E5A00
    /* D0490 001D0490 2D580000 */   daddu     $11, $0, $0
    /* D0494 001D0494 1A000010 */  b          .L001D0500
    /* D0498 001D0498 0040C233 */   andi      $2, $30, 0x4000
    /* D049C 001D049C 00000000 */  nop
.align 2
  .L001D04A0:
    /* D04A0 001D04A0 0001023C */  lui        $2, (0x1000000 >> 16)
    /* D04A4 001D04A4 2410C203 */  and        $2, $30, $2
    /* D04A8 001D04A8 15004054 */  bnel       $2, $0, .L001D0500
    /* D04AC 001D04AC 0040C233 */   andi      $2, $30, 0x4000
    /* D04B0 001D04B0 6E10050C */  jal        func_001441B8
    /* D04B4 001D04B4 98000424 */   addiu     $4, $0, 0x98
    /* D04B8 001D04B8 2D204000 */  daddu      $4, $2, $0
    /* D04BC 001D04BC 0F008010 */  beqz       $4, .L001D04FC
    /* D04C0 001D04C0 3001A227 */   addiu     $2, $29, 0x130
    /* D04C4 001D04C4 4C01A78F */  lw         $7, 0x14C($29)
    /* D04C8 001D04C8 1700436A */  ldl        $3, 0x17($18)
    /* D04CC 001D04CC 1000436E */  ldr        $3, 0x10($18)
    /* D04D0 001D04D0 18004C8E */  lw         $12, 0x18($18)
    /* D04D4 001D04D4 070043B0 */  sdl        $3, 0x7($2)
    /* D04D8 001D04D8 000043B4 */  sdr        $3, 0x0($2)
    /* D04DC 001D04DC 08004CAC */  sw         $12, 0x8($2)
    /* D04E0 001D04E0 2D284000 */  daddu      $5, $2, $0
    /* D04E4 001D04E4 2D300002 */  daddu      $6, $16, $0
    /* D04E8 001D04E8 2D486002 */  daddu      $9, $19, $0
    /* D04EC 001D04EC 2D400000 */  daddu      $8, $0, $0
    /* D04F0 001D04F0 2D500000 */  daddu      $10, $0, $0
    /* D04F4 001D04F4 8096070C */  jal        func_001E5A00
    /* D04F8 001D04F8 2D580000 */   daddu     $11, $0, $0
.align 2
  .L001D04FC:
    /* D04FC 001D04FC 0040C233 */  andi       $2, $30, 0x4000
.align 2
  .L001D0500:
    /* D0500 001D0500 09004054 */  bnel       $2, $0, .L001D0528
    /* D0504 001D0504 4800428E */   lw        $2, 0x48($18)
    /* D0508 001D0508 5001A48F */  lw         $4, 0x150($29)
    /* D050C 001D050C 2D284002 */  daddu      $5, $18, $0
    /* D0510 001D0510 5401A68F */  lw         $6, 0x154($29)
    /* D0514 001D0514 2D38C003 */  daddu      $7, $30, $0
    /* D0518 001D0518 06BB0046 */  mov.s      $f12, $f23
    /* D051C 001D051C 8C37070C */  jal        func_001CDE30
    /* D0520 001D0520 01000824 */   addiu     $8, $0, 0x1
    /* D0524 001D0524 4800428E */  lw         $2, 0x48($18)
.align 2
  .L001D0528:
    /* D0528 001D0528 06BB0046 */  mov.s      $f12, $f23
    /* D052C 001D052C 2D28A002 */  daddu      $5, $21, $0
    /* D0530 001D0530 2D30C003 */  daddu      $6, $30, $0
    /* D0534 001D0534 10004224 */  addiu      $2, $2, 0x10
.align 2
  .L001D0538:
    /* D0538 001D0538 00004484 */  lh         $4, 0x0($2)
    /* D053C 001D053C 0400438C */  lw         $3, 0x4($2)
    /* D0540 001D0540 09F86000 */  jalr       $3
    /* D0544 001D0544 21204402 */   addu      $4, $18, $4
    /* D0548 001D0548 1A000010 */  b          .L001D05B4
    /* D054C 001D054C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001D0550:
    /* D0550 001D0550 0080C233 */  andi       $2, $30, 0x8000
    /* D0554 001D0554 09004054 */  bnel       $2, $0, .L001D057C
    /* D0558 001D0558 4800428E */   lw        $2, 0x48($18)
    /* D055C 001D055C 5001A48F */  lw         $4, 0x150($29)
    /* D0560 001D0560 2D38C003 */  daddu      $7, $30, $0
    /* D0564 001D0564 5401A68F */  lw         $6, 0x154($29)
    /* D0568 001D0568 06BB0046 */  mov.s      $f12, $f23
    /* D056C 001D056C 2D284002 */  daddu      $5, $18, $0
    /* D0570 001D0570 8C37070C */  jal        func_001CDE30
    /* D0574 001D0574 2D400000 */   daddu     $8, $0, $0
    /* D0578 001D0578 4800428E */  lw         $2, 0x48($18)
.align 2
  .L001D057C:
    /* D057C 001D057C 0400063C */  lui        $6, (0x42000 >> 16)
    /* D0580 001D0580 0C00438E */  lw         $3, 0xC($18)
    /* D0584 001D0584 0020C634 */  ori        $6, $6, (0x42000 & 0xFFFF)
    /* D0588 001D0588 10004224 */  addiu      $2, $2, 0x10
    /* D058C 001D058C 00201E24 */  addiu      $30, $0, 0x2000
    /* D0590 001D0590 00004484 */  lh         $4, 0x0($2)
    /* D0594 001D0594 40006330 */  andi       $3, $3, 0x40
    /* D0598 001D0598 0400478C */  lw         $7, 0x4($2)
    /* D059C 001D059C 0B30C303 */  movn       $6, $30, $3
    /* D05A0 001D05A0 00608044 */  mtc1       $0, $f12
    /* D05A4 001D05A4 21204402 */  addu       $4, $18, $4
    /* D05A8 001D05A8 09F8E000 */  jalr       $7
    /* D05AC 001D05AC 2D28A002 */   daddu     $5, $21, $0
    /* D05B0 001D05B0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001D05B4:
    /* D05B4 001D05B4 6001B0DF */  ld         $16, 0x160($29)
    /* D05B8 001D05B8 6801B1DF */  ld         $17, 0x168($29)
    /* D05BC 001D05BC 7001B2DF */  ld         $18, 0x170($29)
    /* D05C0 001D05C0 7801B3DF */  ld         $19, 0x178($29)
    /* D05C4 001D05C4 8001B4DF */  ld         $20, 0x180($29)
    /* D05C8 001D05C8 8801B5DF */  ld         $21, 0x188($29)
    /* D05CC 001D05CC 9001B6DF */  ld         $22, 0x190($29)
    /* D05D0 001D05D0 9801B7DF */  ld         $23, 0x198($29)
    /* D05D4 001D05D4 A001BEDF */  ld         $30, 0x1A0($29)
    /* D05D8 001D05D8 A801BFDF */  ld         $31, 0x1A8($29)
    /* D05DC 001D05DC D001B8C7 */  lwc1       $f24, 0x1D0($29)
    /* D05E0 001D05E0 C801B7C7 */  lwc1       $f23, 0x1C8($29)
    /* D05E4 001D05E4 C001B6C7 */  lwc1       $f22, 0x1C0($29)
    /* D05E8 001D05E8 B801B5C7 */  lwc1       $f21, 0x1B8($29)
    /* D05EC 001D05EC B001B4C7 */  lwc1       $f20, 0x1B0($29)
    /* D05F0 001D05F0 0800E003 */  jr         $31
    /* D05F4 001D05F4 E001BD27 */   addiu     $29, $29, 0x1E0
endlabel func_001CE218
