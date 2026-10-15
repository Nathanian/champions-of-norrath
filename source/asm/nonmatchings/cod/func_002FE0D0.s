.align 3
nonmatching func_002FE0D0, 0x50C

glabel func_002FE0D0
    /* 1FE0D0 002FE0D0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1FE0D4 002FE0D4 2000B4FF */  sd         $20, 0x20($29)
    /* 1FE0D8 002FE0D8 2DA0C000 */  daddu      $20, $6, $0
    /* 1FE0DC 002FE0DC 2800B5FF */  sd         $21, 0x28($29)
    /* 1FE0E0 002FE0E0 2DA8E000 */  daddu      $21, $7, $0
    /* 1FE0E4 002FE0E4 0000B0FF */  sd         $16, 0x0($29)
    /* 1FE0E8 002FE0E8 2D80A000 */  daddu      $16, $5, $0
    /* 1FE0EC 002FE0EC 0800B1FF */  sd         $17, 0x8($29)
    /* 1FE0F0 002FE0F0 2D888000 */  daddu      $17, $4, $0
    /* 1FE0F4 002FE0F4 1000B2FF */  sd         $18, 0x10($29)
    /* 1FE0F8 002FE0F8 1800B3FF */  sd         $19, 0x18($29)
    /* 1FE0FC 002FE0FC 3000B6FF */  sd         $22, 0x30($29)
    /* 1FE100 002FE100 3800B7FF */  sd         $23, 0x38($29)
    /* 1FE104 002FE104 4000BEFF */  sd         $30, 0x40($29)
    /* 1FE108 002FE108 4800BFFF */  sd         $31, 0x48($29)
    /* 1FE10C 002FE10C B8F40B0C */  jal        func_002FD2E0
    /* 1FE110 002FE110 0000B4AE */   sw        $20, 0x0($21)
    /* 1FE114 002FE114 25014014 */  bnez       $2, .L002FE5AC
    /* 1FE118 002FE118 01000224 */   addiu     $2, $0, 0x1
    /* 1FE11C 002FE11C 0C000012 */  beqz       $16, .L002FE150
    /* 1FE120 002FE120 2D100000 */   daddu     $2, $0, $0
    /* 1FE124 002FE124 0400028E */  lw         $2, 0x4($16)
    /* 1FE128 002FE128 3200053C */  lui        $5, %hi(func_0031AB68)
    /* 1FE12C 002FE12C 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE130 002FE130 68ABA524 */  addiu      $5, $5, %lo(func_0031AB68)
    /* 1FE134 002FE134 00004784 */  lh         $7, 0x0($2)
    /* 1FE138 002FE138 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE13C 002FE13C 0400448C */  lw         $4, 0x4($2)
    /* 1FE140 002FE140 2D300000 */  daddu      $6, $0, $0
    /* 1FE144 002FE144 21380702 */  addu       $7, $16, $7
    /* 1FE148 002FE148 EAF90B0C */  jal        func_002FE7A8
    /* 1FE14C 002FE14C 2D480002 */   daddu     $9, $16, $0
.align 2
  .L002FE150:
    /* 1FE150 002FE150 11004010 */  beqz       $2, .L002FE198
    /* 1FE154 002FE154 2D282002 */   daddu     $5, $17, $0
    /* 1FE158 002FE158 0800B1DF */  ld         $17, 0x8($29)
    /* 1FE15C 002FE15C 2D308002 */  daddu      $6, $20, $0
    /* 1FE160 002FE160 2000B4DF */  ld         $20, 0x20($29)
    /* 1FE164 002FE164 2D38A002 */  daddu      $7, $21, $0
    /* 1FE168 002FE168 2800B5DF */  ld         $21, 0x28($29)
    /* 1FE16C 002FE16C 0000B0DF */  ld         $16, 0x0($29)
    /* 1FE170 002FE170 2D204000 */  daddu      $4, $2, $0
    /* 1FE174 002FE174 1000B2DF */  ld         $18, 0x10($29)
    /* 1FE178 002FE178 1800B3DF */  ld         $19, 0x18($29)
    /* 1FE17C 002FE17C 3000B6DF */  ld         $22, 0x30($29)
    /* 1FE180 002FE180 3800B7DF */  ld         $23, 0x38($29)
    /* 1FE184 002FE184 4000BEDF */  ld         $30, 0x40($29)
    /* 1FE188 002FE188 4800BFDF */  ld         $31, 0x48($29)
    /* 1FE18C 002FE18C E2F40B08 */  j          func_002FD388
    /* 1FE190 002FE190 5000BD27 */   addiu     $29, $29, 0x50
    /* 1FE194 002FE194 00000000 */  nop
.align 2
  .L002FE198:
    /* 1FE198 002FE198 0D000012 */  beqz       $16, .L002FE1D0
    /* 1FE19C 002FE19C 2D900000 */   daddu     $18, $0, $0
    /* 1FE1A0 002FE1A0 0400028E */  lw         $2, 0x4($16)
    /* 1FE1A4 002FE1A4 3200053C */  lui        $5, %hi(func_0031AE98)
    /* 1FE1A8 002FE1A8 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE1AC 002FE1AC 98AEA524 */  addiu      $5, $5, %lo(func_0031AE98)
    /* 1FE1B0 002FE1B0 00004784 */  lh         $7, 0x0($2)
    /* 1FE1B4 002FE1B4 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE1B8 002FE1B8 0400448C */  lw         $4, 0x4($2)
    /* 1FE1BC 002FE1BC 2D480002 */  daddu      $9, $16, $0
    /* 1FE1C0 002FE1C0 21380702 */  addu       $7, $16, $7
    /* 1FE1C4 002FE1C4 EAF90B0C */  jal        func_002FE7A8
    /* 1FE1C8 002FE1C8 2D300000 */   daddu     $6, $0, $0
    /* 1FE1CC 002FE1CC 2D904000 */  daddu      $18, $2, $0
.align 2
  .L002FE1D0:
    /* 1FE1D0 002FE1D0 F6004012 */  beqz       $18, .L002FE5AC
    /* 1FE1D4 002FE1D4 2D100000 */   daddu     $2, $0, $0
    /* 1FE1D8 002FE1D8 0D002012 */  beqz       $17, .L002FE210
    /* 1FE1DC 002FE1DC 2D200000 */   daddu     $4, $0, $0
    /* 1FE1E0 002FE1E0 0400228E */  lw         $2, 0x4($17)
    /* 1FE1E4 002FE1E4 3200053C */  lui        $5, %hi(func_0031AE98)
    /* 1FE1E8 002FE1E8 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE1EC 002FE1EC 98AEA524 */  addiu      $5, $5, %lo(func_0031AE98)
    /* 1FE1F0 002FE1F0 00004784 */  lh         $7, 0x0($2)
    /* 1FE1F4 002FE1F4 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE1F8 002FE1F8 0400448C */  lw         $4, 0x4($2)
    /* 1FE1FC 002FE1FC 2D482002 */  daddu      $9, $17, $0
    /* 1FE200 002FE200 21382702 */  addu       $7, $17, $7
    /* 1FE204 002FE204 EAF90B0C */  jal        func_002FE7A8
    /* 1FE208 002FE208 2D300000 */   daddu     $6, $0, $0
    /* 1FE20C 002FE20C 2D204000 */  daddu      $4, $2, $0
.align 2
  .L002FE210:
    /* 1FE210 002FE210 E6008010 */  beqz       $4, .L002FE5AC
    /* 1FE214 002FE214 2D100000 */   daddu     $2, $0, $0
    /* 1FE218 002FE218 0800508E */  lw         $16, 0x8($18)
    /* 1FE21C 002FE21C 0C000012 */  beqz       $16, .L002FE250
    /* 1FE220 002FE220 0800918C */   lw        $17, 0x8($4)
    /* 1FE224 002FE224 0400028E */  lw         $2, 0x4($16)
    /* 1FE228 002FE228 3200053C */  lui        $5, %hi(func_0031AF50)
    /* 1FE22C 002FE22C 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE230 002FE230 50AFA524 */  addiu      $5, $5, %lo(func_0031AF50)
    /* 1FE234 002FE234 00004784 */  lh         $7, 0x0($2)
    /* 1FE238 002FE238 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE23C 002FE23C 0400448C */  lw         $4, 0x4($2)
    /* 1FE240 002FE240 2D300000 */  daddu      $6, $0, $0
    /* 1FE244 002FE244 21380702 */  addu       $7, $16, $7
    /* 1FE248 002FE248 EAF90B0C */  jal        func_002FE7A8
    /* 1FE24C 002FE24C 2D480002 */   daddu     $9, $16, $0
.align 2
  .L002FE250:
    /* 1FE250 002FE250 03004050 */  beql       $2, $0, .L002FE260
    /* 1FE254 002FE254 2D980000 */   daddu     $19, $0, $0
    /* 1FE258 002FE258 0800508C */  lw         $16, 0x8($2)
    /* 1FE25C 002FE25C 0C00538C */  lw         $19, 0xC($2)
.align 2
  .L002FE260:
    /* 1FE260 002FE260 0C002012 */  beqz       $17, .L002FE294
    /* 1FE264 002FE264 2D100000 */   daddu     $2, $0, $0
    /* 1FE268 002FE268 0400228E */  lw         $2, 0x4($17)
    /* 1FE26C 002FE26C 3200053C */  lui        $5, %hi(func_0031AF50)
    /* 1FE270 002FE270 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE274 002FE274 50AFA524 */  addiu      $5, $5, %lo(func_0031AF50)
    /* 1FE278 002FE278 00004784 */  lh         $7, 0x0($2)
    /* 1FE27C 002FE27C 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE280 002FE280 0400448C */  lw         $4, 0x4($2)
    /* 1FE284 002FE284 2D300000 */  daddu      $6, $0, $0
    /* 1FE288 002FE288 21382702 */  addu       $7, $17, $7
    /* 1FE28C 002FE28C EAF90B0C */  jal        func_002FE7A8
    /* 1FE290 002FE290 2D482002 */   daddu     $9, $17, $0
.align 2
  .L002FE294:
    /* 1FE294 002FE294 03004050 */  beql       $2, $0, .L002FE2A4
    /* 1FE298 002FE298 2D900000 */   daddu     $18, $0, $0
    /* 1FE29C 002FE29C 0800518C */  lw         $17, 0x8($2)
    /* 1FE2A0 002FE2A0 0C00528C */  lw         $18, 0xC($2)
.align 2
  .L002FE2A4:
    /* 1FE2A4 002FE2A4 01006232 */  andi       $2, $19, 0x1
    /* 1FE2A8 002FE2A8 01005632 */  andi       $22, $18, 0x1
    /* 1FE2AC 002FE2AC 2A10C202 */  slt        $2, $22, $2
    /* 1FE2B0 002FE2B0 BE004014 */  bnez       $2, .L002FE5AC
    /* 1FE2B4 002FE2B4 2D100000 */   daddu     $2, $0, $0
    /* 1FE2B8 002FE2B8 02006332 */  andi       $3, $19, 0x2
    /* 1FE2BC 002FE2BC 02004232 */  andi       $2, $18, 0x2
    /* 1FE2C0 002FE2C0 2A104300 */  slt        $2, $2, $3
    /* 1FE2C4 002FE2C4 B9004054 */  bnel       $2, $0, .L002FE5AC
    /* 1FE2C8 002FE2C8 2D100000 */   daddu     $2, $0, $0
    /* 1FE2CC 002FE2CC 2D202002 */  daddu      $4, $17, $0
    /* 1FE2D0 002FE2D0 B8F40B0C */  jal        func_002FD2E0
    /* 1FE2D4 002FE2D4 2D280002 */   daddu     $5, $16, $0
    /* 1FE2D8 002FE2D8 B4004014 */  bnez       $2, .L002FE5AC
    /* 1FE2DC 002FE2DC 01000224 */   addiu     $2, $0, 0x1
    /* 1FE2E0 002FE2E0 0EFA0B0C */  jal        func_002FE838
    /* 1FE2E4 002FE2E4 00000000 */   nop
    /* 1FE2E8 002FE2E8 2D202002 */  daddu      $4, $17, $0
    /* 1FE2EC 002FE2EC B8F40B0C */  jal        func_002FD2E0
    /* 1FE2F0 002FE2F0 2D284000 */   daddu     $5, $2, $0
    /* 1FE2F4 002FE2F4 0F004010 */  beqz       $2, .L002FE334
    /* 1FE2F8 002FE2F8 00000000 */   nop
    /* 1FE2FC 002FE2FC 4E000012 */  beqz       $16, .L002FE438
    /* 1FE300 002FE300 3200053C */   lui       $5, %hi(func_0031B0C0)
    /* 1FE304 002FE304 0400028E */  lw         $2, 0x4($16)
    /* 1FE308 002FE308 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE30C 002FE30C C0B0A524 */  addiu      $5, $5, %lo(func_0031B0C0)
    /* 1FE310 002FE310 00004784 */  lh         $7, 0x0($2)
    /* 1FE314 002FE314 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE318 002FE318 0400448C */  lw         $4, 0x4($2)
    /* 1FE31C 002FE31C 2D300000 */  daddu      $6, $0, $0
    /* 1FE320 002FE320 21380702 */  addu       $7, $16, $7
    /* 1FE324 002FE324 EAF90B0C */  jal        func_002FE7A8
    /* 1FE328 002FE328 2D480002 */   daddu     $9, $16, $0
    /* 1FE32C 002FE32C 9F004010 */  beqz       $2, .L002FE5AC
    /* 1FE330 002FE330 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002FE334:
    /* 1FE334 002FE334 0C000012 */  beqz       $16, .L002FE368
    /* 1FE338 002FE338 2D100000 */   daddu     $2, $0, $0
    /* 1FE33C 002FE33C 0400028E */  lw         $2, 0x4($16)
    /* 1FE340 002FE340 3200053C */  lui        $5, %hi(func_0031AB68)
    /* 1FE344 002FE344 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE348 002FE348 68ABA524 */  addiu      $5, $5, %lo(func_0031AB68)
    /* 1FE34C 002FE34C 00004784 */  lh         $7, 0x0($2)
    /* 1FE350 002FE350 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE354 002FE354 0400448C */  lw         $4, 0x4($2)
    /* 1FE358 002FE358 2D300000 */  daddu      $6, $0, $0
    /* 1FE35C 002FE35C 21380702 */  addu       $7, $16, $7
    /* 1FE360 002FE360 EAF90B0C */  jal        func_002FE7A8
    /* 1FE364 002FE364 2D480002 */   daddu     $9, $16, $0
.align 2
  .L002FE368:
    /* 1FE368 002FE368 11004010 */  beqz       $2, .L002FE3B0
    /* 1FE36C 002FE36C 2D282002 */   daddu     $5, $17, $0
    /* 1FE370 002FE370 0800B1DF */  ld         $17, 0x8($29)
    /* 1FE374 002FE374 2D308002 */  daddu      $6, $20, $0
    /* 1FE378 002FE378 2000B4DF */  ld         $20, 0x20($29)
    /* 1FE37C 002FE37C 2D38A002 */  daddu      $7, $21, $0
    /* 1FE380 002FE380 2800B5DF */  ld         $21, 0x28($29)
    /* 1FE384 002FE384 0000B0DF */  ld         $16, 0x0($29)
    /* 1FE388 002FE388 2D204000 */  daddu      $4, $2, $0
    /* 1FE38C 002FE38C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FE390 002FE390 1800B3DF */  ld         $19, 0x18($29)
    /* 1FE394 002FE394 3000B6DF */  ld         $22, 0x30($29)
    /* 1FE398 002FE398 3800B7DF */  ld         $23, 0x38($29)
    /* 1FE39C 002FE39C 4000BEDF */  ld         $30, 0x40($29)
    /* 1FE3A0 002FE3A0 4800BFDF */  ld         $31, 0x48($29)
    /* 1FE3A4 002FE3A4 E2F40B08 */  j          func_002FD388
    /* 1FE3A8 002FE3A8 5000BD27 */   addiu     $29, $29, 0x50
    /* 1FE3AC 002FE3AC 00000000 */  nop
.align 2
  .L002FE3B0:
    /* 1FE3B0 002FE3B0 0D000012 */  beqz       $16, .L002FE3E8
    /* 1FE3B4 002FE3B4 2DA00000 */   daddu     $20, $0, $0
    /* 1FE3B8 002FE3B8 0400028E */  lw         $2, 0x4($16)
    /* 1FE3BC 002FE3BC 3200053C */  lui        $5, %hi(func_0031AE98)
    /* 1FE3C0 002FE3C0 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE3C4 002FE3C4 98AEA524 */  addiu      $5, $5, %lo(func_0031AE98)
    /* 1FE3C8 002FE3C8 00004784 */  lh         $7, 0x0($2)
    /* 1FE3CC 002FE3CC 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE3D0 002FE3D0 0400448C */  lw         $4, 0x4($2)
    /* 1FE3D4 002FE3D4 2D480002 */  daddu      $9, $16, $0
    /* 1FE3D8 002FE3D8 21380702 */  addu       $7, $16, $7
    /* 1FE3DC 002FE3DC EAF90B0C */  jal        func_002FE7A8
    /* 1FE3E0 002FE3E0 2D300000 */   daddu     $6, $0, $0
    /* 1FE3E4 002FE3E4 2DA04000 */  daddu      $20, $2, $0
.align 2
  .L002FE3E8:
    /* 1FE3E8 002FE3E8 70008012 */  beqz       $20, .L002FE5AC
    /* 1FE3EC 002FE3EC 2D100000 */   daddu     $2, $0, $0
    /* 1FE3F0 002FE3F0 0D002012 */  beqz       $17, .L002FE428
    /* 1FE3F4 002FE3F4 2D980000 */   daddu     $19, $0, $0
    /* 1FE3F8 002FE3F8 0400228E */  lw         $2, 0x4($17)
    /* 1FE3FC 002FE3FC 3200053C */  lui        $5, %hi(func_0031AE98)
    /* 1FE400 002FE400 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE404 002FE404 98AEA524 */  addiu      $5, $5, %lo(func_0031AE98)
    /* 1FE408 002FE408 00004784 */  lh         $7, 0x0($2)
    /* 1FE40C 002FE40C 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE410 002FE410 0400448C */  lw         $4, 0x4($2)
    /* 1FE414 002FE414 2D482002 */  daddu      $9, $17, $0
    /* 1FE418 002FE418 21382702 */  addu       $7, $17, $7
    /* 1FE41C 002FE41C EAF90B0C */  jal        func_002FE7A8
    /* 1FE420 002FE420 2D300000 */   daddu     $6, $0, $0
    /* 1FE424 002FE424 2D984000 */  daddu      $19, $2, $0
.align 2
  .L002FE428:
    /* 1FE428 002FE428 05006056 */  bnel       $19, $0, .L002FE440
    /* 1FE42C 002FE42C 0800718E */   lw        $17, 0x8($19)
    /* 1FE430 002FE430 5E000010 */  b          .L002FE5AC
    /* 1FE434 002FE434 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002FE438:
    /* 1FE438 002FE438 5C000010 */  b          .L002FE5AC
    /* 1FE43C 002FE43C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002FE440:
    /* 1FE440 002FE440 32001E3C */  lui        $30, %hi(func_0031AF50)
    /* 1FE444 002FE444 0800908E */  lw         $16, 0x8($20)
    /* 1FE448 002FE448 3200153C */  lui        $21, %hi(func_0031A950)
    /* 1FE44C 002FE44C 3200173C */  lui        $23, %hi(func_0031AE98)
.align 2
  .L002FE450:
    /* 1FE450 002FE450 0A000012 */  beqz       $16, .L002FE47C
    /* 1FE454 002FE454 2D100000 */   daddu     $2, $0, $0
    /* 1FE458 002FE458 0400028E */  lw         $2, 0x4($16)
    /* 1FE45C 002FE45C 50AFC527 */  addiu      $5, $30, %lo(func_0031AF50)
    /* 1FE460 002FE460 2D300000 */  daddu      $6, $0, $0
    /* 1FE464 002FE464 50A9A826 */  addiu      $8, $21, %lo(func_0031A950)
    /* 1FE468 002FE468 00004784 */  lh         $7, 0x0($2)
    /* 1FE46C 002FE46C 2D480002 */  daddu      $9, $16, $0
    /* 1FE470 002FE470 0400448C */  lw         $4, 0x4($2)
    /* 1FE474 002FE474 EAF90B0C */  jal        func_002FE7A8
    /* 1FE478 002FE478 21380702 */   addu      $7, $16, $7
.align 2
  .L002FE47C:
    /* 1FE47C 002FE47C 03004050 */  beql       $2, $0, .L002FE48C
    /* 1FE480 002FE480 2D980000 */   daddu     $19, $0, $0
    /* 1FE484 002FE484 0800508C */  lw         $16, 0x8($2)
    /* 1FE488 002FE488 0C00538C */  lw         $19, 0xC($2)
.align 2
  .L002FE48C:
    /* 1FE48C 002FE48C 0A002012 */  beqz       $17, .L002FE4B8
    /* 1FE490 002FE490 2D100000 */   daddu     $2, $0, $0
    /* 1FE494 002FE494 0400228E */  lw         $2, 0x4($17)
    /* 1FE498 002FE498 50AFC527 */  addiu      $5, $30, %lo(func_0031AF50)
    /* 1FE49C 002FE49C 2D300000 */  daddu      $6, $0, $0
    /* 1FE4A0 002FE4A0 50A9A826 */  addiu      $8, $21, %lo(func_0031A950)
    /* 1FE4A4 002FE4A4 00004784 */  lh         $7, 0x0($2)
    /* 1FE4A8 002FE4A8 2D482002 */  daddu      $9, $17, $0
    /* 1FE4AC 002FE4AC 0400448C */  lw         $4, 0x4($2)
    /* 1FE4B0 002FE4B0 EAF90B0C */  jal        func_002FE7A8
    /* 1FE4B4 002FE4B4 21382702 */   addu      $7, $17, $7
.align 2
  .L002FE4B8:
    /* 1FE4B8 002FE4B8 03004050 */  beql       $2, $0, .L002FE4C8
    /* 1FE4BC 002FE4BC 2D900000 */   daddu     $18, $0, $0
    /* 1FE4C0 002FE4C0 0800518C */  lw         $17, 0x8($2)
    /* 1FE4C4 002FE4C4 0C00528C */  lw         $18, 0xC($2)
.align 2
  .L002FE4C8:
    /* 1FE4C8 002FE4C8 01006632 */  andi       $6, $19, 0x1
    /* 1FE4CC 002FE4CC 01004532 */  andi       $5, $18, 0x1
    /* 1FE4D0 002FE4D0 2A10A600 */  slt        $2, $5, $6
    /* 1FE4D4 002FE4D4 35004014 */  bnez       $2, .L002FE5AC
    /* 1FE4D8 002FE4D8 2D100000 */   daddu     $2, $0, $0
    /* 1FE4DC 002FE4DC 02006432 */  andi       $4, $19, 0x2
    /* 1FE4E0 002FE4E0 02004332 */  andi       $3, $18, 0x2
    /* 1FE4E4 002FE4E4 2A106400 */  slt        $2, $3, $4
    /* 1FE4E8 002FE4E8 30004014 */  bnez       $2, .L002FE5AC
    /* 1FE4EC 002FE4EC 2D100000 */   daddu     $2, $0, $0
    /* 1FE4F0 002FE4F0 0700C056 */  bnel       $22, $0, .L002FE510
    /* 1FE4F4 002FE4F4 2D202002 */   daddu     $4, $17, $0
    /* 1FE4F8 002FE4F8 2A10C500 */  slt        $2, $6, $5
    /* 1FE4FC 002FE4FC 2B004014 */  bnez       $2, .L002FE5AC
    /* 1FE500 002FE500 2D100000 */   daddu     $2, $0, $0
    /* 1FE504 002FE504 2A108300 */  slt        $2, $4, $3
    /* 1FE508 002FE508 27004014 */  bnez       $2, .L002FE5A8
    /* 1FE50C 002FE50C 2D202002 */   daddu     $4, $17, $0
.align 2
  .L002FE510:
    /* 1FE510 002FE510 B8F40B0C */  jal        func_002FD2E0
    /* 1FE514 002FE514 2D280002 */   daddu     $5, $16, $0
    /* 1FE518 002FE518 24004014 */  bnez       $2, .L002FE5AC
    /* 1FE51C 002FE51C 01000224 */   addiu     $2, $0, 0x1
    /* 1FE520 002FE520 0B002012 */  beqz       $17, .L002FE550
    /* 1FE524 002FE524 2D980000 */   daddu     $19, $0, $0
    /* 1FE528 002FE528 0400228E */  lw         $2, 0x4($17)
    /* 1FE52C 002FE52C 2D482002 */  daddu      $9, $17, $0
    /* 1FE530 002FE530 98AEE526 */  addiu      $5, $23, %lo(func_0031AE98)
    /* 1FE534 002FE534 2D300000 */  daddu      $6, $0, $0
    /* 1FE538 002FE538 00004784 */  lh         $7, 0x0($2)
    /* 1FE53C 002FE53C 50A9A826 */  addiu      $8, $21, %lo(func_0031A950)
    /* 1FE540 002FE540 0400448C */  lw         $4, 0x4($2)
    /* 1FE544 002FE544 EAF90B0C */  jal        func_002FE7A8
    /* 1FE548 002FE548 21382702 */   addu      $7, $17, $7
    /* 1FE54C 002FE54C 2D984000 */  daddu      $19, $2, $0
.align 2
  .L002FE550:
    /* 1FE550 002FE550 0B000012 */  beqz       $16, .L002FE580
    /* 1FE554 002FE554 2DA00000 */   daddu     $20, $0, $0
    /* 1FE558 002FE558 0400028E */  lw         $2, 0x4($16)
    /* 1FE55C 002FE55C 2D480002 */  daddu      $9, $16, $0
    /* 1FE560 002FE560 98AEE526 */  addiu      $5, $23, %lo(func_0031AE98)
    /* 1FE564 002FE564 2D300000 */  daddu      $6, $0, $0
    /* 1FE568 002FE568 00004784 */  lh         $7, 0x0($2)
    /* 1FE56C 002FE56C 50A9A826 */  addiu      $8, $21, %lo(func_0031A950)
    /* 1FE570 002FE570 0400448C */  lw         $4, 0x4($2)
    /* 1FE574 002FE574 EAF90B0C */  jal        func_002FE7A8
    /* 1FE578 002FE578 21380702 */   addu      $7, $16, $7
    /* 1FE57C 002FE57C 2DA04000 */  daddu      $20, $2, $0
.align 2
  .L002FE580:
    /* 1FE580 002FE580 0A006012 */  beqz       $19, .L002FE5AC
    /* 1FE584 002FE584 2D100000 */   daddu     $2, $0, $0
    /* 1FE588 002FE588 07008012 */  beqz       $20, .L002FE5A8
    /* 1FE58C 002FE58C 0100423A */   xori      $2, $18, 0x1
    /* 1FE590 002FE590 0800718E */  lw         $17, 0x8($19)
    /* 1FE594 002FE594 01004230 */  andi       $2, $2, 0x1
    /* 1FE598 002FE598 0800908E */  lw         $16, 0x8($20)
    /* 1FE59C 002FE59C ACFF0010 */  b          .L002FE450
    /* 1FE5A0 002FE5A0 0BB00200 */   movn      $22, $0, $2
    /* 1FE5A4 002FE5A4 00000000 */  nop
.align 2
  .L002FE5A8:
    /* 1FE5A8 002FE5A8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002FE5AC:
    /* 1FE5AC 002FE5AC 0000B0DF */  ld         $16, 0x0($29)
    /* 1FE5B0 002FE5B0 0800B1DF */  ld         $17, 0x8($29)
    /* 1FE5B4 002FE5B4 1000B2DF */  ld         $18, 0x10($29)
    /* 1FE5B8 002FE5B8 1800B3DF */  ld         $19, 0x18($29)
    /* 1FE5BC 002FE5BC 2000B4DF */  ld         $20, 0x20($29)
    /* 1FE5C0 002FE5C0 2800B5DF */  ld         $21, 0x28($29)
    /* 1FE5C4 002FE5C4 3000B6DF */  ld         $22, 0x30($29)
    /* 1FE5C8 002FE5C8 3800B7DF */  ld         $23, 0x38($29)
    /* 1FE5CC 002FE5CC 4000BEDF */  ld         $30, 0x40($29)
    /* 1FE5D0 002FE5D0 4800BFDF */  ld         $31, 0x48($29)
    /* 1FE5D4 002FE5D4 0800E003 */  jr         $31
    /* 1FE5D8 002FE5D8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002FE0D0
    /* 1FE5DC 002FE5DC 00000000 */  nop
