.align 3
nonmatching func_002DB260, 0x1F0

glabel func_002DB260
    /* 1DB260 002DB260 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1DB264 002DB264 5000B1FF */  sd         $17, 0x50($29)
    /* 1DB268 002DB268 4000B0FF */  sd         $16, 0x40($29)
    /* 1DB26C 002DB26C 2D888000 */  daddu      $17, $4, $0
    /* 1DB270 002DB270 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DB274 002DB274 2D80A000 */  daddu      $16, $5, $0
    /* 1DB278 002DB278 6000B2FF */  sd         $18, 0x60($29)
    /* 1DB27C 002DB27C 11000424 */  addiu      $4, $0, 0x11
    /* 1DB280 002DB280 B000BFFF */  sd         $31, 0xB0($29)
    /* 1DB284 002DB284 8E00163C */  lui        $22, %hi(D_008E04C0)
    /* 1DB288 002DB288 9000B5FF */  sd         $21, 0x90($29)
    /* 1DB28C 002DB28C C004D226 */  addiu      $18, $22, %lo(D_008E04C0)
    /* 1DB290 002DB290 8000B4FF */  sd         $20, 0x80($29)
    /* 1DB294 002DB294 BE630B0C */  jal        func_002D8EF8
    /* 1DB298 002DB298 7000B3FF */   sd        $19, 0x70($29)
    /* 1DB29C 002DB29C 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DB2A0 002DB2A0 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DB2A4 002DB2A4 04006054 */  bnel       $3, $0, .L002DB2B8
    /* 1DB2A8 002DB2A8 00002292 */   lbu       $2, 0x0($17)
    /* 1DB2AC 002DB2AC 0A640B0C */  jal        func_002D9028
    /* 1DB2B0 002DB2B0 00000000 */   nop
    /* 1DB2B4 002DB2B4 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DB2B8:
    /* 1DB2B8 002DB2B8 2D280000 */  daddu      $5, $0, $0
    /* 1DB2BC 002DB2BC 001E0200 */  sll        $3, $2, 24
    /* 1DB2C0 002DB2C0 10006010 */  beqz       $3, .L002DB304
    /* 1DB2C4 002DB2C4 0C0042A2 */   sb        $2, 0xC($18)
    /* 1DB2C8 002DB2C8 3000B327 */  addiu      $19, $29, 0x30
    /* 1DB2CC 002DB2CC 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DB2D0 002DB2D0 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DB2D4 002DB2D4 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DB2D8:
    /* 1DB2D8 002DB2D8 0004A228 */  slti       $2, $5, 0x400
    /* 1DB2DC 002DB2DC 0C004010 */  beqz       $2, .L002DB310
    /* 1DB2E0 002DB2E0 21102502 */   addu      $2, $17, $5
    /* 1DB2E4 002DB2E4 21204502 */  addu       $4, $18, $5
    /* 1DB2E8 002DB2E8 00004390 */  lbu        $3, 0x0($2)
    /* 1DB2EC 002DB2EC 0C0083A0 */  sb         $3, 0xC($4)
    /* 1DB2F0 002DB2F0 001E0300 */  sll        $3, $3, 24
    /* 1DB2F4 002DB2F4 F8FF6054 */  bnel       $3, $0, .L002DB2D8
    /* 1DB2F8 002DB2F8 0100A524 */   addiu     $5, $5, 0x1
    /* 1DB2FC 002DB2FC 05000010 */  b          .L002DB314
    /* 1DB300 002DB300 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DB304:
    /* 1DB304 002DB304 3000B327 */  addiu      $19, $29, 0x30
    /* 1DB308 002DB308 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DB30C 002DB30C 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DB310:
    /* 1DB310 002DB310 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DB314:
    /* 1DB314 002DB314 0100A250 */  beql       $5, $2, .L002DB31C
    /* 1DB318 002DB318 0B0440A2 */   sb        $0, 0x40B($18)
.align 2
  .L002DB31C:
    /* 1DB31C 002DB31C 00000292 */  lbu        $2, 0x0($16)
    /* 1DB320 002DB320 2D280000 */  daddu      $5, $0, $0
    /* 1DB324 002DB324 001E0200 */  sll        $3, $2, 24
    /* 1DB328 002DB328 0C006010 */  beqz       $3, .L002DB35C
    /* 1DB32C 002DB32C 0C0442A2 */   sb        $2, 0x40C($18)
    /* 1DB330 002DB330 0C044626 */  addiu      $6, $18, 0x40C
    /* 1DB334 002DB334 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DB338:
    /* 1DB338 002DB338 0004A228 */  slti       $2, $5, 0x400
    /* 1DB33C 002DB33C 07004010 */  beqz       $2, .L002DB35C
    /* 1DB340 002DB340 21100502 */   addu      $2, $16, $5
    /* 1DB344 002DB344 2120C500 */  addu       $4, $6, $5
    /* 1DB348 002DB348 00004390 */  lbu        $3, 0x0($2)
    /* 1DB34C 002DB34C 000083A0 */  sb         $3, 0x0($4)
    /* 1DB350 002DB350 001E0300 */  sll        $3, $3, 24
    /* 1DB354 002DB354 F8FF6054 */  bnel       $3, $0, .L002DB338
    /* 1DB358 002DB358 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L002DB35C:
    /* 1DB35C 002DB35C 00040224 */  addiu      $2, $0, 0x400
    /* 1DB360 002DB360 0100A250 */  beql       $5, $2, .L002DB368
    /* 1DB364 002DB364 0B0840A2 */   sb        $0, 0x80B($18)
.align 2
  .L002DB368:
    /* 1DB368 002DB368 01000224 */  addiu      $2, $0, 0x1
    /* 1DB36C 002DB36C 1800A0AF */  sw         $0, 0x18($29)
    /* 1DB370 002DB370 1400A2AF */  sw         $2, 0x14($29)
    /* 1DB374 002DB374 1000A427 */  addiu      $4, $29, 0x10
    /* 1DB378 002DB378 2400A0AF */  sw         $0, 0x24($29)
    /* 1DB37C 002DB37C 38540B0C */  jal        func_002D50E0
    /* 1DB380 002DB380 C004D026 */   addiu     $16, $22, %lo(D_008E04C0)
    /* 1DB384 002DB384 00119426 */  addiu      $20, $20, %lo(D_008E1100)
    /* 1DB388 002DB388 2D884000 */  daddu      $17, $2, $0
    /* 1DB38C 002DB38C 2D200002 */  daddu      $4, $16, $0
    /* 1DB390 002DB390 04000224 */  addiu      $2, $0, 0x4
    /* 1DB394 002DB394 040053AE */  sw         $19, 0x4($18)
    /* 1DB398 002DB398 080042AE */  sw         $2, 0x8($18)
    /* 1DB39C 002DB39C 0C080524 */  addiu      $5, $0, 0x80C
    /* 1DB3A0 002DB3A0 165E0B0C */  jal        func_002D7858
    /* 1DB3A4 002DB3A4 000051AE */   sw        $17, 0x0($18)
    /* 1DB3A8 002DB3A8 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DB3AC 002DB3AC 2D380002 */  daddu      $7, $16, $0
    /* 1DB3B0 002DB3B0 0000A0AF */  sw         $0, 0x0($29)
    /* 1DB3B4 002DB3B4 11000524 */  addiu      $5, $0, 0x11
    /* 1DB3B8 002DB3B8 2D300000 */  daddu      $6, $0, $0
    /* 1DB3BC 002DB3BC 0C080824 */  addiu      $8, $0, 0x80C
    /* 1DB3C0 002DB3C0 2D488002 */  daddu      $9, $20, $0
    /* 1DB3C4 002DB3C4 04000A24 */  addiu      $10, $0, 0x4
    /* 1DB3C8 002DB3C8 9C600B0C */  jal        func_002D8270
    /* 1DB3CC 002DB3CC 2D580000 */   daddu     $11, $0, $0
    /* 1DB3D0 002DB3D0 07004104 */  bgez       $2, .L002DB3F0
    /* 1DB3D4 002DB3D4 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DB3D8 002DB3D8 3C540B0C */  jal        func_002D50F0
    /* 1DB3DC 002DB3DC 2D202002 */   daddu     $4, $17, $0
    /* 1DB3E0 002DB3E0 CA630B0C */  jal        func_002D8F28
    /* 1DB3E4 002DB3E4 00000000 */   nop
    /* 1DB3E8 002DB3E8 0F000010 */  b          .L002DB428
    /* 1DB3EC 002DB3EC F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB3F0:
    /* 1DB3F0 002DB3F0 25108202 */  or         $2, $20, $2
    /* 1DB3F4 002DB3F4 CA630B0C */  jal        func_002D8F28
    /* 1DB3F8 002DB3F8 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DB3FC 002DB3FC 05000016 */  bnez       $16, .L002DB414
    /* 1DB400 002DB400 00000000 */   nop
    /* 1DB404 002DB404 3C540B0C */  jal        func_002D50F0
    /* 1DB408 002DB408 2D202002 */   daddu     $4, $17, $0
    /* 1DB40C 002DB40C 06000010 */  b          .L002DB428
    /* 1DB410 002DB410 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB414:
    /* 1DB414 002DB414 48540B0C */  jal        func_002D5120
    /* 1DB418 002DB418 2D202002 */   daddu     $4, $17, $0
    /* 1DB41C 002DB41C 3C540B0C */  jal        func_002D50F0
    /* 1DB420 002DB420 2D202002 */   daddu     $4, $17, $0
    /* 1DB424 002DB424 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DB428:
    /* 1DB428 002DB428 B000BFDF */  ld         $31, 0xB0($29)
    /* 1DB42C 002DB42C A000B6DF */  ld         $22, 0xA0($29)
    /* 1DB430 002DB430 9000B5DF */  ld         $21, 0x90($29)
    /* 1DB434 002DB434 8000B4DF */  ld         $20, 0x80($29)
    /* 1DB438 002DB438 7000B3DF */  ld         $19, 0x70($29)
    /* 1DB43C 002DB43C 6000B2DF */  ld         $18, 0x60($29)
    /* 1DB440 002DB440 5000B1DF */  ld         $17, 0x50($29)
    /* 1DB444 002DB444 4000B0DF */  ld         $16, 0x40($29)
    /* 1DB448 002DB448 0800E003 */  jr         $31
    /* 1DB44C 002DB44C C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002DB260
