.align 3
nonmatching func_002BB2F0, 0x1BC

glabel func_002BB2F0
    /* 1BB2F0 002BB2F0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1BB2F4 002BB2F4 18EB828F */  lw         $2, %gp_rel(D_00486508)($28)
    /* 1BB2F8 002BB2F8 A800B3FF */  sd         $19, 0xA8($29)
    /* 1BB2FC 002BB2FC 2D988000 */  daddu      $19, $4, $0
    /* 1BB300 002BB300 B000B4FF */  sd         $20, 0xB0($29)
    /* 1BB304 002BB304 10007426 */  addiu      $20, $19, 0x10
    /* 1BB308 002BB308 9000B0FF */  sd         $16, 0x90($29)
    /* 1BB30C 002BB30C 9800B1FF */  sd         $17, 0x98($29)
    /* 1BB310 002BB310 A000B2FF */  sd         $18, 0xA0($29)
    /* 1BB314 002BB314 0C004014 */  bnez       $2, .L002BB348
    /* 1BB318 002BB318 B800BFFF */   sd        $31, 0xB8($29)
    /* 1BB31C 002BB31C 8D00113C */  lui        $17, %hi(D_008D7EF0)
    /* 1BB320 002BB320 4800053C */  lui        $5, %hi(D_00486500)
    /* 1BB324 002BB324 4800063C */  lui        $6, %hi(D_004797C0)
    /* 1BB328 002BB328 0065A524 */  addiu      $5, $5, %lo(D_00486500)
    /* 1BB32C 002BB32C C097C624 */  addiu      $6, $6, %lo(D_004797C0)
    /* 1BB330 002BB330 CC9B050C */  jal        func_00166F30
    /* 1BB334 002BB334 F07E2426 */   addiu     $4, $17, %lo(D_008D7EF0)
    /* 1BB338 002BB338 01000324 */  addiu      $3, $0, 0x1
    /* 1BB33C 002BB33C 03000010 */  b          .L002BB34C
    /* 1BB340 002BB340 18EB83AF */   sw        $3, %gp_rel(D_00486508)($28)
    /* 1BB344 002BB344 00000000 */  nop
.align 2
  .L002BB348:
    /* 1BB348 002BB348 8D00113C */  lui        $17, %hi(D_008D7EF0)
.align 2
  .L002BB34C:
    /* 1BB34C 002BB34C 1CEB828F */  lw         $2, %gp_rel(D_0048650C)($28)
    /* 1BB350 002BB350 09004014 */  bnez       $2, .L002BB378
    /* 1BB354 002BB354 8D00103C */   lui       $16, %hi(D_008D7F00)
    /* 1BB358 002BB358 4800053C */  lui        $5, %hi(D_00486500)
    /* 1BB35C 002BB35C 4800063C */  lui        $6, %hi(D_004797D0)
    /* 1BB360 002BB360 0065A524 */  addiu      $5, $5, %lo(D_00486500)
    /* 1BB364 002BB364 D097C624 */  addiu      $6, $6, %lo(D_004797D0)
    /* 1BB368 002BB368 CC9B050C */  jal        func_00166F30
    /* 1BB36C 002BB36C 007F0426 */   addiu     $4, $16, %lo(D_008D7F00)
    /* 1BB370 002BB370 01000324 */  addiu      $3, $0, 0x1
    /* 1BB374 002BB374 1CEB83AF */  sw         $3, %gp_rel(D_0048650C)($28)
.align 2
  .L002BB378:
    /* 1BB378 002BB378 D29B050C */  jal        func_00166F48
    /* 1BB37C 002BB37C F07E2426 */   addiu     $4, $17, %lo(D_008D7EF0)
    /* 1BB380 002BB380 007F0426 */  addiu      $4, $16, %lo(D_008D7F00)
    /* 1BB384 002BB384 D29B050C */  jal        func_00166F48
    /* 1BB388 002BB388 2D904000 */   daddu     $18, $2, $0
    /* 1BB38C 002BB38C 2D884000 */  daddu      $17, $2, $0
    /* 1BB390 002BB390 1000A227 */  addiu      $2, $29, 0x10
    /* 1BB394 002BB394 4800033C */  lui        $3, %hi(D_004797E0)
    /* 1BB398 002BB398 02000524 */  addiu      $5, $0, 0x2
    /* 1BB39C 002BB39C E0976924 */  addiu      $9, $3, %lo(D_004797E0)
    /* 1BB3A0 002BB3A0 07002669 */  ldl        $6, 0x7($9)
    /* 1BB3A4 002BB3A4 0000266D */  ldr        $6, 0x0($9)
    /* 1BB3A8 002BB3A8 0F002769 */  ldl        $7, 0xF($9)
    /* 1BB3AC 002BB3AC 0800276D */  ldr        $7, 0x8($9)
    /* 1BB3B0 002BB3B0 070046B0 */  sdl        $6, 0x7($2)
    /* 1BB3B4 002BB3B4 000046B4 */  sdr        $6, 0x0($2)
    /* 1BB3B8 002BB3B8 0F0047B0 */  sdl        $7, 0xF($2)
    /* 1BB3BC 002BB3BC 080047B4 */  sdr        $7, 0x8($2)
    /* 1BB3C0 002BB3C0 FAB2050C */  jal        func_0016CBE8
    /* 1BB3C4 002BB3C4 2D204000 */   daddu     $4, $2, $0
    /* 1BB3C8 002BB3C8 4800033C */  lui        $3, %hi(D_00486510)
    /* 1BB3CC 002BB3CC 2000A227 */  addiu      $2, $29, 0x20
    /* 1BB3D0 002BB3D0 10656524 */  addiu      $5, $3, %lo(D_00486510)
    /* 1BB3D4 002BB3D4 0700AC68 */  ldl        $12, 0x7($5)
    /* 1BB3D8 002BB3D8 0000AC6C */  ldr        $12, 0x0($5)
    /* 1BB3DC 002BB3DC 07004CB0 */  sdl        $12, 0x7($2)
    /* 1BB3E0 002BB3E0 00004CB4 */  sdr        $12, 0x0($2)
    /* 1BB3E4 002BB3E4 CCF9040C */  jal        func_0013E730
    /* 1BB3E8 002BB3E8 2D204000 */   daddu     $4, $2, $0
    /* 1BB3EC 002BB3EC 38006696 */  lhu        $6, 0x38($19)
    /* 1BB3F0 002BB3F0 7000A227 */  addiu      $2, $29, 0x70
    /* 1BB3F4 002BB3F4 3000B027 */  addiu      $16, $29, 0x30
    /* 1BB3F8 002BB3F8 0700876A */  ldl        $7, 0x7($20)
    /* 1BB3FC 002BB3FC 0000876E */  ldr        $7, 0x0($20)
    /* 1BB400 002BB400 0800888E */  lw         $8, 0x8($20)
    /* 1BB404 002BB404 070047B0 */  sdl        $7, 0x7($2)
    /* 1BB408 002BB408 000047B4 */  sdr        $7, 0x0($2)
    /* 1BB40C 002BB40C 0040C624 */  addiu      $6, $6, 0x4000
    /* 1BB410 002BB410 00340600 */  sll        $6, $6, 16
    /* 1BB414 002BB414 2D284000 */  daddu      $5, $2, $0
    /* 1BB418 002BB418 080048AC */  sw         $8, 0x8($2)
    /* 1BB41C 002BB41C 2D200002 */  daddu      $4, $16, $0
    /* 1BB420 002BB420 9A5D050C */  jal        func_00157668
    /* 1BB424 002BB424 03340600 */   sra       $6, $6, 16
    /* 1BB428 002BB428 B4CA8697 */  lhu        $6, %gp_rel(D_004844A4)($28)
    /* 1BB42C 002BB42C 2D200002 */  daddu      $4, $16, $0
    /* 1BB430 002BB430 2D280000 */  daddu      $5, $0, $0
    /* 1BB434 002BB434 80360600 */  sll        $6, $6, 26
    /* 1BB438 002BB438 2C5B050C */  jal        func_00156CB0
    /* 1BB43C 002BB43C 03340600 */   sra       $6, $6, 16
    /* 1BB440 002BB440 2D204002 */  daddu      $4, $18, $0
    /* 1BB444 002BB444 8000A227 */  addiu      $2, $29, 0x80
    /* 1BB448 002BB448 2D282002 */  daddu      $5, $17, $0
    /* 1BB44C 002BB44C 07008D6A */  ldl        $13, 0x7($20)
    /* 1BB450 002BB450 00008D6E */  ldr        $13, 0x0($20)
    /* 1BB454 002BB454 08008E8E */  lw         $14, 0x8($20)
    /* 1BB458 002BB458 07004DB0 */  sdl        $13, 0x7($2)
    /* 1BB45C 002BB45C 00004DB4 */  sdr        $13, 0x0($2)
    /* 1BB460 002BB460 2D400002 */  daddu      $8, $16, $0
    /* 1BB464 002BB464 2D384000 */  daddu      $7, $2, $0
    /* 1BB468 002BB468 03000624 */  addiu      $6, $0, 0x3
    /* 1BB46C 002BB46C 08004EAC */  sw         $14, 0x8($2)
    /* 1BB470 002BB470 2D480000 */  daddu      $9, $0, $0
    /* 1BB474 002BB474 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1BB478 002BB478 2D580000 */  daddu      $11, $0, $0
    /* 1BB47C 002BB47C 9EAB050C */  jal        func_0016AE78
    /* 1BB480 002BB480 0000A0AF */   sw        $0, 0x0($29)
    /* 1BB484 002BB484 E2F2040C */  jal        func_0013CB88
    /* 1BB488 002BB488 00000000 */   nop
    /* 1BB48C 002BB48C 9000B0DF */  ld         $16, 0x90($29)
    /* 1BB490 002BB490 9800B1DF */  ld         $17, 0x98($29)
    /* 1BB494 002BB494 A000B2DF */  ld         $18, 0xA0($29)
    /* 1BB498 002BB498 A800B3DF */  ld         $19, 0xA8($29)
    /* 1BB49C 002BB49C B000B4DF */  ld         $20, 0xB0($29)
    /* 1BB4A0 002BB4A0 B800BFDF */  ld         $31, 0xB8($29)
    /* 1BB4A4 002BB4A4 0800E003 */  jr         $31
    /* 1BB4A8 002BB4A8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002BB2F0
    /* 1BB4AC 002BB4AC 00000000 */  nop
