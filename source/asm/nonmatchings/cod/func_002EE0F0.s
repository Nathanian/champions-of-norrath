.align 3
nonmatching func_002EE0F0, 0x2FC

glabel func_002EE0F0
    /* 1EE0F0 002EE0F0 70FDBD27 */  addiu      $29, $29, -0x290
    /* 1EE0F4 002EE0F4 D8FF8924 */  addiu      $9, $4, -0x28
    /* 1EE0F8 002EE0F8 4002B0FF */  sd         $16, 0x240($29)
    /* 1EE0FC 002EE0FC 2D60A003 */  daddu      $12, $29, $0
    /* 1EE100 002EE100 5802B3FF */  sd         $19, 0x258($29)
    /* 1EE104 002EE104 27000B24 */  addiu      $11, $0, 0x27
    /* 1EE108 002EE108 6002B4FF */  sd         $20, 0x260($29)
    /* 1EE10C 002EE10C FFFF0D24 */  addiu      $13, $0, -0x1
    /* 1EE110 002EE110 6802B5FF */  sd         $21, 0x268($29)
    /* 1EE114 002EE114 7002B6FF */  sd         $22, 0x270($29)
    /* 1EE118 002EE118 7802B7FF */  sd         $23, 0x278($29)
    /* 1EE11C 002EE11C 8802BFFF */  sd         $31, 0x288($29)
    /* 1EE120 002EE120 3002A4AF */  sw         $4, 0x230($29)
    /* 1EE124 002EE124 4802B1FF */  sd         $17, 0x248($29)
    /* 1EE128 002EE128 2D88E000 */  daddu      $17, $7, $0
    /* 1EE12C 002EE12C 5002B2FF */  sd         $18, 0x250($29)
    /* 1EE130 002EE130 2D90A000 */  daddu      $18, $5, $0
    /* 1EE134 002EE134 8002BEFF */  sd         $30, 0x280($29)
    /* 1EE138 002EE138 2DF0C000 */  daddu      $30, $6, $0
    /* 1EE13C 002EE13C 00000000 */  nop
.align 2
  .L002EE140:
    /* 1EE140 002EE140 000022DD */  ld         $2, 0x0($9)
    /* 1EE144 002EE144 2D508001 */  daddu      $10, $12, $0
    /* 1EE148 002EE148 080024DD */  ld         $4, 0x8($9)
    /* 1EE14C 002EE14C 08004C25 */  addiu      $12, $10, 0x8
    /* 1EE150 002EE150 300025DD */  ld         $5, 0x30($9)
    /* 1EE154 002EE154 F8110200 */  dsll       $2, $2, 7
    /* 1EE158 002EE158 200026DD */  ld         $6, 0x20($9)
    /* 1EE15C 002EE15C 38220400 */  dsll       $4, $4, 8
    /* 1EE160 002EE160 280027DD */  ld         $7, 0x28($9)
    /* 1EE164 002EE164 2F100200 */  dsubu      $2, $0, $2
    /* 1EE168 002EE168 180023DD */  ld         $3, 0x18($9)
    /* 1EE16C 002EE16C 2F104400 */  dsubu      $2, $2, $4
    /* 1EE170 002EE170 B8420600 */  dsll       $8, $6, 10
    /* 1EE174 002EE174 38330600 */  dsll       $6, $6, 12
    /* 1EE178 002EE178 38230500 */  dsll       $4, $5, 12
    /* 1EE17C 002EE17C B82A0500 */  dsll       $5, $5, 10
    /* 1EE180 002EE180 783B0700 */  dsll       $7, $7, 13
    /* 1EE184 002EE184 F81A0300 */  dsll       $3, $3, 11
    /* 1EE188 002EE188 2D104500 */  daddu      $2, $2, $5
    /* 1EE18C 002EE18C 380025DD */  ld         $5, 0x38($9)
    /* 1EE190 002EE190 2D400401 */  daddu      $8, $8, $4
    /* 1EE194 002EE194 480024DD */  ld         $4, 0x48($9)
    /* 1EE198 002EE198 2D30C700 */  daddu      $6, $6, $7
    /* 1EE19C 002EE19C 00106364 */  daddiu     $3, $3, 0x1000
    /* 1EE1A0 002EE1A0 2D186800 */  daddu      $3, $3, $8
    /* 1EE1A4 002EE1A4 2D104600 */  daddu      $2, $2, $6
    /* 1EE1A8 002EE1A8 2D104300 */  daddu      $2, $2, $3
    /* 1EE1AC 002EE1AC 500023DD */  ld         $3, 0x50($9)
    /* 1EE1B0 002EE1B0 F82A0500 */  dsll       $5, $5, 11
    /* 1EE1B4 002EE1B4 38220400 */  dsll       $4, $4, 8
    /* 1EE1B8 002EE1B8 2D104500 */  daddu      $2, $2, $5
    /* 1EE1BC 002EE1BC F8190300 */  dsll       $3, $3, 7
    /* 1EE1C0 002EE1C0 2F104400 */  dsubu      $2, $2, $4
    /* 1EE1C4 002EE1C4 08002925 */  addiu      $9, $9, 0x8
    /* 1EE1C8 002EE1C8 2F104300 */  dsubu      $2, $2, $3
    /* 1EE1CC 002EE1CC 7B130200 */  dsra       $2, $2, 13
    /* 1EE1D0 002EE1D0 2D184000 */  daddu      $3, $2, $0
    /* 1EE1D4 002EE1D4 FF7F4228 */  slti       $2, $2, 0x7FFF
    /* 1EE1D8 002EE1D8 05004010 */  beqz       $2, .L002EE1F0
    /* 1EE1DC 002EE1DC 00806428 */   slti      $4, $3, -0x8000
    /* 1EE1E0 002EE1E0 04008054 */  bnel       $4, $0, .L002EE1F4
    /* 1EE1E4 002EE1E4 00800324 */   addiu     $3, $0, -0x8000
    /* 1EE1E8 002EE1E8 03000010 */  b          .L002EE1F8
    /* 1EE1EC 002EE1EC FFFF6B25 */   addiu     $11, $11, -0x1
.align 2
  .L002EE1F0:
    /* 1EE1F0 002EE1F0 FF7F0324 */  addiu      $3, $0, 0x7FFF
.align 2
  .L002EE1F4:
    /* 1EE1F4 002EE1F4 FFFF6B25 */  addiu      $11, $11, -0x1
.align 2
  .L002EE1F8:
    /* 1EE1F8 002EE1F8 D1FF6D15 */  bne        $11, $13, .L002EE140
    /* 1EE1FC 002EE1FC 000043FD */   sd        $3, 0x0($10)
    /* 1EE200 002EE200 4001B027 */  addiu      $16, $29, 0x140
    /* 1EE204 002EE204 2D20A003 */  daddu      $4, $29, $0
    /* 1EE208 002EE208 2D30C003 */  daddu      $6, $30, $0
    /* 1EE20C 002EE20C BAB60B0C */  jal        func_002EDAE8
    /* 1EE210 002EE210 2D280002 */   daddu     $5, $16, $0
    /* 1EE214 002EE214 2D200002 */  daddu      $4, $16, $0
    /* 1EE218 002EE218 2D404002 */  daddu      $8, $18, $0
    /* 1EE21C 002EE21C 2D902002 */  daddu      $18, $17, $0
    /* 1EE220 002EE220 2D282002 */  daddu      $5, $17, $0
    /* 1EE224 002EE224 2002A627 */  addiu      $6, $29, 0x220
    /* 1EE228 002EE228 BAB70B0C */  jal        func_002EDEE8
    /* 1EE22C 002EE22C 2802A727 */   addiu     $7, $29, 0x228
    /* 1EE230 002EE230 06000424 */  addiu      $4, $0, 0x6
    /* 1EE234 002EE234 2802A3DF */  ld         $3, 0x228($29)
    /* 1EE238 002EE238 B001B727 */  addiu      $23, $29, 0x1B0
    /* 1EE23C 002EE23C 2002A2DF */  ld         $2, 0x220($29)
    /* 1EE240 002EE240 2F208300 */  dsubu      $4, $4, $3
    /* 1EE244 002EE244 3C100200 */  dsll32     $2, $2, 0
    /* 1EE248 002EE248 3F100200 */  dsra32     $2, $2, 0
    /* 1EE24C 002EE24C FF7F8328 */  slti       $3, $4, 0x7FFF
    /* 1EE250 002EE250 C0100200 */  sll        $2, $2, 3
    /* 1EE254 002EE254 4400153C */  lui        $21, %hi(D_00447FB8)
    /* 1EE258 002EE258 21A8A202 */  addu       $21, $21, $2
    /* 1EE25C 002EE25C B87FB5DE */  ld         $21, %lo(D_00447FB8)($21)
    /* 1EE260 002EE260 07006010 */  beqz       $3, .L002EE280
    /* 1EE264 002EE264 2D98E002 */   daddu     $19, $23, $0
    /* 1EE268 002EE268 2D288000 */  daddu      $5, $4, $0
    /* 1EE26C 002EE26C 0080A228 */  slti       $2, $5, -0x8000
    /* 1EE270 002EE270 04004054 */  bnel       $2, $0, .L002EE284
    /* 1EE274 002EE274 00800524 */   addiu     $5, $0, -0x8000
    /* 1EE278 002EE278 03000010 */  b          .L002EE288
    /* 1EE27C 002EE27C FFFFA464 */   daddiu    $4, $5, -0x1
.align 2
  .L002EE280:
    /* 1EE280 002EE280 FF7F0524 */  addiu      $5, $0, 0x7FFF
.align 2
  .L002EE284:
    /* 1EE284 002EE284 FFFFA464 */  daddiu     $4, $5, -0x1
.align 2
  .L002EE288:
    /* 1EE288 002EE288 FF7F8228 */  slti       $2, $4, 0x7FFF
    /* 1EE28C 002EE28C 09004050 */  beql       $2, $0, .L002EE2B4
    /* 1EE290 002EE290 0080103C */   lui       $16, (0x80000000 >> 16)
    /* 1EE294 002EE294 00808228 */  slti       $2, $4, -0x8000
    /* 1EE298 002EE298 00800324 */  addiu      $3, $0, -0x8000
    /* 1EE29C 002EE29C 0A188200 */  movz       $3, $4, $2
    /* 1EE2A0 002EE2A0 01000424 */  addiu      $4, $0, 0x1
    /* 1EE2A4 002EE2A4 3C180300 */  dsll32     $3, $3, 0
    /* 1EE2A8 002EE2A8 3F180300 */  dsra32     $3, $3, 0
    /* 1EE2AC 002EE2AC 04206400 */  sllv       $4, $4, $3
    /* 1EE2B0 002EE2B0 2D808000 */  daddu      $16, $4, $0
.align 2
  .L002EE2B4:
    /* 1EE2B4 002EE2B4 3CA00500 */  dsll32     $20, $5, 0
    /* 1EE2B8 002EE2B8 3FA01400 */  dsra32     $20, $20, 0
    /* 1EE2BC 002EE2BC 0C001124 */  addiu      $17, $0, 0xC
    /* 1EE2C0 002EE2C0 FFFF1624 */  addiu      $22, $0, -0x1
    /* 1EE2C4 002EE2C4 00000000 */  nop
.align 2
  .L002EE2C8:
    /* 1EE2C8 002EE2C8 000042DE */  ld         $2, 0x0($18)
    /* 1EE2CC 002EE2CC 08005226 */  addiu      $18, $18, 0x8
    /* 1EE2D0 002EE2D0 2D20A002 */  daddu      $4, $21, $0
    /* 1EE2D4 002EE2D4 78130200 */  dsll       $2, $2, 13
    /* 1EE2D8 002EE2D8 70E00B0C */  jal        func_002F81C0
    /* 1EE2DC 002EE2DC 00904564 */   daddiu    $5, $2, -0x7000
    /* 1EE2E0 002EE2E0 FB130200 */  dsra       $2, $2, 15
    /* 1EE2E4 002EE2E4 2D205000 */  daddu      $4, $2, $16
    /* 1EE2E8 002EE2E8 FF7F8228 */  slti       $2, $4, 0x7FFF
    /* 1EE2EC 002EE2EC 05004010 */  beqz       $2, .L002EE304
    /* 1EE2F0 002EE2F0 FF7F0324 */   addiu     $3, $0, 0x7FFF
    /* 1EE2F4 002EE2F4 2D188000 */  daddu      $3, $4, $0
    /* 1EE2F8 002EE2F8 00806228 */  slti       $2, $3, -0x8000
    /* 1EE2FC 002EE2FC 01004054 */  bnel       $2, $0, .L002EE304
    /* 1EE300 002EE300 00800324 */   addiu     $3, $0, -0x8000
.align 2
  .L002EE304:
    /* 1EE304 002EE304 17108302 */  dsrav      $2, $3, $20
    /* 1EE308 002EE308 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1EE30C 002EE30C 000062FE */  sd         $2, 0x0($19)
    /* 1EE310 002EE310 EDFF3616 */  bne        $17, $22, .L002EE2C8
    /* 1EE314 002EE314 08007326 */   addiu     $19, $19, 0x8
    /* 1EE318 002EE318 0000C6DF */  ld         $6, 0x0($30)
    /* 1EE31C 002EE31C 01000224 */  addiu      $2, $0, 0x1
    /* 1EE320 002EE320 2D38E002 */  daddu      $7, $23, $0
    /* 1EE324 002EE324 3002A48F */  lw         $4, 0x230($29)
    /* 1EE328 002EE328 2D18C000 */  daddu      $3, $6, $0
    /* 1EE32C 002EE32C 10006210 */  beq        $3, $2, .L002EE370
    /* 1EE330 002EE330 0D000524 */   addiu     $5, $0, 0xD
    /* 1EE334 002EE334 02006228 */  slti       $2, $3, 0x2
    /* 1EE338 002EE338 05004010 */  beqz       $2, .L002EE350
    /* 1EE33C 002EE33C 02000224 */   addiu     $2, $0, 0x2
    /* 1EE340 002EE340 0D006010 */  beqz       $3, .L002EE378
    /* 1EE344 002EE344 0100C364 */   daddiu    $3, $6, 0x1
    /* 1EE348 002EE348 13000010 */  b          .L002EE398
    /* 1EE34C 002EE34C 04006228 */   slti      $2, $3, 0x4
.align 2
  .L002EE350:
    /* 1EE350 002EE350 05006210 */  beq        $3, $2, .L002EE368
    /* 1EE354 002EE354 03000224 */   addiu     $2, $0, 0x3
    /* 1EE358 002EE358 0E006214 */  bne        $3, $2, .L002EE394
    /* 1EE35C 002EE35C 0100C364 */   daddiu    $3, $6, 0x1
    /* 1EE360 002EE360 000080FC */  sd         $0, 0x0($4)
    /* 1EE364 002EE364 08008424 */  addiu      $4, $4, 0x8
.align 2
  .L002EE368:
    /* 1EE368 002EE368 000080FC */  sd         $0, 0x0($4)
    /* 1EE36C 002EE36C 08008424 */  addiu      $4, $4, 0x8
.align 2
  .L002EE370:
    /* 1EE370 002EE370 000080FC */  sd         $0, 0x0($4)
    /* 1EE374 002EE374 08008424 */  addiu      $4, $4, 0x8
.align 2
  .L002EE378:
    /* 1EE378 002EE378 0000E2DC */  ld         $2, 0x0($7)
    /* 1EE37C 002EE37C 0800E724 */  addiu      $7, $7, 0x8
    /* 1EE380 002EE380 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1EE384 002EE384 000082FC */  sd         $2, 0x0($4)
    /* 1EE388 002EE388 F7FFA014 */  bnez       $5, .L002EE368
    /* 1EE38C 002EE38C 08008424 */   addiu     $4, $4, 0x8
    /* 1EE390 002EE390 0100C364 */  daddiu     $3, $6, 0x1
.align 2
  .L002EE394:
    /* 1EE394 002EE394 04006228 */  slti       $2, $3, 0x4
.align 2
  .L002EE398:
    /* 1EE398 002EE398 09004010 */  beqz       $2, .L002EE3C0
    /* 1EE39C 002EE39C 4002B0DF */   ld        $16, 0x240($29)
.align 2
  .L002EE3A0:
    /* 1EE3A0 002EE3A0 01006364 */  daddiu     $3, $3, 0x1
    /* 1EE3A4 002EE3A4 000080FC */  sd         $0, 0x0($4)
    /* 1EE3A8 002EE3A8 04006228 */  slti       $2, $3, 0x4
    /* 1EE3AC 002EE3AC 00000000 */  nop
    /* 1EE3B0 002EE3B0 00000000 */  nop
    /* 1EE3B4 002EE3B4 FAFF4014 */  bnez       $2, .L002EE3A0
    /* 1EE3B8 002EE3B8 08008424 */   addiu     $4, $4, 0x8
    /* 1EE3BC 002EE3BC 4002B0DF */  ld         $16, 0x240($29)
.align 2
  .L002EE3C0:
    /* 1EE3C0 002EE3C0 4802B1DF */  ld         $17, 0x248($29)
    /* 1EE3C4 002EE3C4 5002B2DF */  ld         $18, 0x250($29)
    /* 1EE3C8 002EE3C8 5802B3DF */  ld         $19, 0x258($29)
    /* 1EE3CC 002EE3CC 6002B4DF */  ld         $20, 0x260($29)
    /* 1EE3D0 002EE3D0 6802B5DF */  ld         $21, 0x268($29)
    /* 1EE3D4 002EE3D4 7002B6DF */  ld         $22, 0x270($29)
    /* 1EE3D8 002EE3D8 7802B7DF */  ld         $23, 0x278($29)
    /* 1EE3DC 002EE3DC 8002BEDF */  ld         $30, 0x280($29)
    /* 1EE3E0 002EE3E0 8802BFDF */  ld         $31, 0x288($29)
    /* 1EE3E4 002EE3E4 0800E003 */  jr         $31
    /* 1EE3E8 002EE3E8 9002BD27 */   addiu     $29, $29, 0x290
endlabel func_002EE0F0
    /* 1EE3EC 002EE3EC 00000000 */  nop
