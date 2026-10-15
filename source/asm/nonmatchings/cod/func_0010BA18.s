.align 3
nonmatching func_0010BA18, 0x37C

glabel func_0010BA18
    /* BA18 0010BA18 E0FEBD27 */  addiu      $29, $29, -0x120
    /* BA1C 0010BA1C 00340600 */  sll        $6, $6, 16
    /* BA20 0010BA20 C000B0FF */  sd         $16, 0xC0($29)
    /* BA24 0010BA24 C800B1FF */  sd         $17, 0xC8($29)
    /* BA28 0010BA28 038C0600 */  sra        $17, $6, 16
    /* BA2C 0010BA2C D000B2FF */  sd         $18, 0xD0($29)
    /* BA30 0010BA30 2D908000 */  daddu      $18, $4, $0
    /* BA34 0010BA34 D800B3FF */  sd         $19, 0xD8($29)
    /* BA38 0010BA38 1000B327 */  addiu      $19, $29, 0x10
    /* BA3C 0010BA3C E000B4FF */  sd         $20, 0xE0($29)
    /* BA40 0010BA40 2000B427 */  addiu      $20, $29, 0x20
    /* BA44 0010BA44 1001B8E7 */  swc1       $f24, 0x110($29)
    /* BA48 0010BA48 00C03026 */  addiu      $16, $17, -0x4000
    /* BA4C 0010BA4C 0001B6E7 */  swc1       $f22, 0x100($29)
    /* BA50 0010BA50 866D0046 */  mov.s      $f22, $f13
    /* BA54 0010BA54 F800B5E7 */  swc1       $f21, 0xF8($29)
    /* BA58 0010BA58 2D200002 */  daddu      $4, $16, $0
    /* BA5C 0010BA5C F000B4E7 */  swc1       $f20, 0xF0($29)
    /* BA60 0010BA60 06650046 */  mov.s      $f20, $f12
    /* BA64 0010BA64 E800BFFF */  sd         $31, 0xE8($29)
    /* BA68 0010BA68 0801B7E7 */  swc1       $f23, 0x108($29)
    /* BA6C 0010BA6C 00A88044 */  mtc1       $0, $f21
    /* BA70 0010BA70 0700A268 */  ldl        $2, 0x7($5)
    /* BA74 0010BA74 0000A26C */  ldr        $2, 0x0($5)
    /* BA78 0010BA78 0800A38C */  lw         $3, 0x8($5)
    /* BA7C 0010BA7C 0700A2B3 */  sdl        $2, 0x7($29)
    /* BA80 0010BA80 0000A2B7 */  sdr        $2, 0x0($29)
    /* BA84 0010BA84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BA88 0010BA88 00C08144 */  mtc1       $1, $f24
    /* BA8C 0010BA8C 0800A3AF */  sw         $3, 0x8($29)
    /* BA90 0010BA90 0700AA6B */  ldl        $10, 0x7($29)
    /* BA94 0010BA94 0000AA6F */  ldr        $10, 0x0($29)
    /* BA98 0010BA98 0800AB8F */  lw         $11, 0x8($29)
    /* BA9C 0010BA9C 07006AB2 */  sdl        $10, 0x7($19)
    /* BAA0 0010BAA0 00006AB6 */  sdr        $10, 0x0($19)
    /* BAA4 0010BAA4 08006BAE */  sw         $11, 0x8($19)
    /* BAA8 0010BAA8 0700A36B */  ldl        $3, 0x7($29)
    /* BAAC 0010BAAC 0000A36F */  ldr        $3, 0x0($29)
    /* BAB0 0010BAB0 0800A58F */  lw         $5, 0x8($29)
    /* BAB4 0010BAB4 070083B2 */  sdl        $3, 0x7($20)
    /* BAB8 0010BAB8 000083B6 */  sdr        $3, 0x0($20)
    /* BABC 0010BABC 1C68050C */  jal        func_0015A070
    /* BAC0 0010BAC0 080085AE */   sw        $5, 0x8($20)
    /* BAC4 0010BAC4 02001446 */  mul.s      $f0, $f0, $f20
    /* BAC8 0010BAC8 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* BACC 0010BACC 2D200002 */  daddu      $4, $16, $0
    /* BAD0 0010BAD0 00403026 */  addiu      $16, $17, 0x4000
    /* BAD4 0010BAD4 40080046 */  add.s      $f1, $f1, $f0
    /* BAD8 0010BAD8 4068050C */  jal        func_0015A100
    /* BADC 0010BADC 1000A1E7 */   swc1      $f1, 0x10($29)
    /* BAE0 0010BAE0 02001446 */  mul.s      $f0, $f0, $f20
    /* BAE4 0010BAE4 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* BAE8 0010BAE8 2D200002 */  daddu      $4, $16, $0
    /* BAEC 0010BAEC 40080046 */  add.s      $f1, $f1, $f0
    /* BAF0 0010BAF0 1C68050C */  jal        func_0015A070
    /* BAF4 0010BAF4 1400A1E7 */   swc1      $f1, 0x14($29)
    /* BAF8 0010BAF8 02001446 */  mul.s      $f0, $f0, $f20
    /* BAFC 0010BAFC 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* BB00 0010BB00 2D200002 */  daddu      $4, $16, $0
    /* BB04 0010BB04 40080046 */  add.s      $f1, $f1, $f0
    /* BB08 0010BB08 4068050C */  jal        func_0015A100
    /* BB0C 0010BB0C 2000A1E7 */   swc1      $f1, 0x20($29)
    /* BB10 0010BB10 02001446 */  mul.s      $f0, $f0, $f20
    /* BB14 0010BB14 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* BB18 0010BB18 3000B027 */  addiu      $16, $29, 0x30
    /* BB1C 0010BB1C 2D202002 */  daddu      $4, $17, $0
    /* BB20 0010BB20 40080046 */  add.s      $f1, $f1, $f0
    /* BB24 0010BB24 2400A1E7 */  swc1       $f1, 0x24($29)
    /* BB28 0010BB28 0700A86B */  ldl        $8, 0x7($29)
    /* BB2C 0010BB2C 0000A86F */  ldr        $8, 0x0($29)
    /* BB30 0010BB30 0800AA8F */  lw         $10, 0x8($29)
    /* BB34 0010BB34 070008B2 */  sdl        $8, 0x7($16)
    /* BB38 0010BB38 000008B6 */  sdr        $8, 0x0($16)
    /* BB3C 0010BB3C 1C68050C */  jal        func_0015A070
    /* BB40 0010BB40 08000AAE */   sw        $10, 0x8($16)
    /* BB44 0010BB44 2D202002 */  daddu      $4, $17, $0
    /* BB48 0010BB48 02001646 */  mul.s      $f0, $f0, $f22
    /* BB4C 0010BB4C 4068050C */  jal        func_0015A100
    /* BB50 0010BB50 4000A0E7 */   swc1      $f0, 0x40($29)
    /* BB54 0010BB54 02001646 */  mul.s      $f0, $f0, $f22
    /* BB58 0010BB58 4800B5E7 */  swc1       $f21, 0x48($29)
    /* BB5C 0010BB5C 5000A227 */  addiu      $2, $29, 0x50
    /* BB60 0010BB60 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* BB64 0010BB64 5041013C */  lui        $1, (0x41500000 >> 16)
    /* BB68 0010BB68 00088144 */  mtc1       $1, $f1
    /* BB6C 0010BB6C 2D284000 */  daddu      $5, $2, $0
    /* BB70 0010BB70 4000A627 */  addiu      $6, $29, 0x40
    /* BB74 0010BB74 06B30046 */  mov.s      $f12, $f22
    /* BB78 0010BB78 4400A0E7 */  swc1       $f0, 0x44($29)
    /* BB7C 0010BB7C 2D384002 */  daddu      $7, $18, $0
    /* BB80 0010BB80 2D400000 */  daddu      $8, $0, $0
    /* BB84 0010BB84 03000924 */  addiu      $9, $0, 0x3
    /* BB88 0010BB88 0700036A */  ldl        $3, 0x7($16)
    /* BB8C 0010BB8C 0000036E */  ldr        $3, 0x0($16)
    /* BB90 0010BB90 08000A8E */  lw         $10, 0x8($16)
    /* BB94 0010BB94 070043B0 */  sdl        $3, 0x7($2)
    /* BB98 0010BB98 000043B4 */  sdr        $3, 0x0($2)
    /* BB9C 0010BB9C 08004AAC */  sw         $10, 0x8($2)
    /* BBA0 0010BBA0 2D500000 */  daddu      $10, $0, $0
    /* BBA4 0010BBA4 5800A0C7 */  lwc1       $f0, 0x58($29)
    /* BBA8 0010BBA8 00000146 */  add.s      $f0, $f0, $f1
    /* BBAC 0010BBAC E4EF050C */  jal        func_0017BF90
    /* BBB0 0010BBB0 5800A0E7 */   swc1      $f0, 0x58($29)
    /* BBB4 0010BBB4 34001546 */  c.lt.s     $f0, $f21
    /* BBB8 0010BBB8 05000145 */  bc1t       .L0010BBD0
    /* BBBC 0010BBBC 6000B027 */   addiu     $16, $29, 0x60
    /* BBC0 0010BBC0 34C00046 */  c.lt.s     $f24, $f0
    /* BBC4 0010BBC4 02000245 */  bc1fl      .L0010BBD0
    /* BBC8 0010BBC8 06060046 */   mov.s     $f24, $f0
    /* BBCC 0010BBCC 6000B027 */  addiu      $16, $29, 0x60
.align 2
  .L0010BBD0:
    /* BBD0 0010BBD0 2D202002 */  daddu      $4, $17, $0
    /* BBD4 0010BBD4 0700626A */  ldl        $2, 0x7($19)
    /* BBD8 0010BBD8 0000626E */  ldr        $2, 0x0($19)
    /* BBDC 0010BBDC 0800638E */  lw         $3, 0x8($19)
    /* BBE0 0010BBE0 070002B2 */  sdl        $2, 0x7($16)
    /* BBE4 0010BBE4 000002B6 */  sdr        $2, 0x0($16)
    /* BBE8 0010BBE8 C6C50046 */  mov.s      $f23, $f24
    /* BBEC 0010BBEC 00A08044 */  mtc1       $0, $f20
    /* BBF0 0010BBF0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BBF4 0010BBF4 00A88144 */  mtc1       $1, $f21
    /* BBF8 0010BBF8 1C68050C */  jal        func_0015A070
    /* BBFC 0010BBFC 080003AE */   sw        $3, 0x8($16)
    /* BC00 0010BC00 2D202002 */  daddu      $4, $17, $0
    /* BC04 0010BC04 02001646 */  mul.s      $f0, $f0, $f22
    /* BC08 0010BC08 4068050C */  jal        func_0015A100
    /* BC0C 0010BC0C 7000A0E7 */   swc1      $f0, 0x70($29)
    /* BC10 0010BC10 02001646 */  mul.s      $f0, $f0, $f22
    /* BC14 0010BC14 7800B4E7 */  swc1       $f20, 0x78($29)
    /* BC18 0010BC18 8000A227 */  addiu      $2, $29, 0x80
    /* BC1C 0010BC1C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* BC20 0010BC20 5041013C */  lui        $1, (0x41500000 >> 16)
    /* BC24 0010BC24 00088144 */  mtc1       $1, $f1
    /* BC28 0010BC28 2D284000 */  daddu      $5, $2, $0
    /* BC2C 0010BC2C 7000A627 */  addiu      $6, $29, 0x70
    /* BC30 0010BC30 06B30046 */  mov.s      $f12, $f22
    /* BC34 0010BC34 7400A0E7 */  swc1       $f0, 0x74($29)
    /* BC38 0010BC38 2D384002 */  daddu      $7, $18, $0
    /* BC3C 0010BC3C 2D400000 */  daddu      $8, $0, $0
    /* BC40 0010BC40 03000924 */  addiu      $9, $0, 0x3
    /* BC44 0010BC44 07000A6A */  ldl        $10, 0x7($16)
    /* BC48 0010BC48 00000A6E */  ldr        $10, 0x0($16)
    /* BC4C 0010BC4C 08000B8E */  lw         $11, 0x8($16)
    /* BC50 0010BC50 07004AB0 */  sdl        $10, 0x7($2)
    /* BC54 0010BC54 00004AB4 */  sdr        $10, 0x0($2)
    /* BC58 0010BC58 08004BAC */  sw         $11, 0x8($2)
    /* BC5C 0010BC5C 2D500000 */  daddu      $10, $0, $0
    /* BC60 0010BC60 8800A0C7 */  lwc1       $f0, 0x88($29)
    /* BC64 0010BC64 00000146 */  add.s      $f0, $f0, $f1
    /* BC68 0010BC68 E4EF050C */  jal        func_0017BF90
    /* BC6C 0010BC6C 8800A0E7 */   swc1      $f0, 0x88($29)
    /* BC70 0010BC70 34001446 */  c.lt.s     $f0, $f20
    /* BC74 0010BC74 05000345 */  bc1tl      .L0010BC8C
    /* BC78 0010BC78 06A80046 */   mov.s     $f0, $f21
    /* BC7C 0010BC7C 34A80046 */  c.lt.s     $f21, $f0
    /* BC80 0010BC80 01000245 */  bc1fl      .L0010BC88
    /* BC84 0010BC84 46050046 */   mov.s     $f21, $f0
.align 2
  .L0010BC88:
    /* BC88 0010BC88 06A80046 */  mov.s      $f0, $f21
.align 2
  .L0010BC8C:
    /* BC8C 0010BC8C 34001846 */  c.lt.s     $f0, $f24
    /* BC90 0010BC90 01000345 */  bc1tl      .L0010BC98
    /* BC94 0010BC94 C6050046 */   mov.s     $f23, $f0
.align 2
  .L0010BC98:
    /* BC98 0010BC98 9000B027 */  addiu      $16, $29, 0x90
    /* BC9C 0010BC9C 2D202002 */  daddu      $4, $17, $0
    /* BCA0 0010BCA0 0700856A */  ldl        $5, 0x7($20)
    /* BCA4 0010BCA4 0000856E */  ldr        $5, 0x0($20)
    /* BCA8 0010BCA8 0800868E */  lw         $6, 0x8($20)
    /* BCAC 0010BCAC 070005B2 */  sdl        $5, 0x7($16)
    /* BCB0 0010BCB0 000005B6 */  sdr        $5, 0x0($16)
    /* BCB4 0010BCB4 00A08044 */  mtc1       $0, $f20
    /* BCB8 0010BCB8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BCBC 0010BCBC 00A88144 */  mtc1       $1, $f21
    /* BCC0 0010BCC0 1C68050C */  jal        func_0015A070
    /* BCC4 0010BCC4 080006AE */   sw        $6, 0x8($16)
    /* BCC8 0010BCC8 2D202002 */  daddu      $4, $17, $0
    /* BCCC 0010BCCC 02001646 */  mul.s      $f0, $f0, $f22
    /* BCD0 0010BCD0 4068050C */  jal        func_0015A100
    /* BCD4 0010BCD4 A000A0E7 */   swc1      $f0, 0xA0($29)
    /* BCD8 0010BCD8 02001646 */  mul.s      $f0, $f0, $f22
    /* BCDC 0010BCDC A800B4E7 */  swc1       $f20, 0xA8($29)
    /* BCE0 0010BCE0 B000A227 */  addiu      $2, $29, 0xB0
    /* BCE4 0010BCE4 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* BCE8 0010BCE8 5041013C */  lui        $1, (0x41500000 >> 16)
    /* BCEC 0010BCEC 00088144 */  mtc1       $1, $f1
    /* BCF0 0010BCF0 2D284000 */  daddu      $5, $2, $0
    /* BCF4 0010BCF4 06B30046 */  mov.s      $f12, $f22
    /* BCF8 0010BCF8 2D384002 */  daddu      $7, $18, $0
    /* BCFC 0010BCFC A400A0E7 */  swc1       $f0, 0xA4($29)
    /* BD00 0010BD00 A000A627 */  addiu      $6, $29, 0xA0
    /* BD04 0010BD04 2D400000 */  daddu      $8, $0, $0
    /* BD08 0010BD08 03000924 */  addiu      $9, $0, 0x3
    /* BD0C 0010BD0C 07000A6A */  ldl        $10, 0x7($16)
    /* BD10 0010BD10 00000A6E */  ldr        $10, 0x0($16)
    /* BD14 0010BD14 08000B8E */  lw         $11, 0x8($16)
    /* BD18 0010BD18 07004AB0 */  sdl        $10, 0x7($2)
    /* BD1C 0010BD1C 00004AB4 */  sdr        $10, 0x0($2)
    /* BD20 0010BD20 08004BAC */  sw         $11, 0x8($2)
    /* BD24 0010BD24 2D500000 */  daddu      $10, $0, $0
    /* BD28 0010BD28 B800A0C7 */  lwc1       $f0, 0xB8($29)
    /* BD2C 0010BD2C 00000146 */  add.s      $f0, $f0, $f1
    /* BD30 0010BD30 E4EF050C */  jal        func_0017BF90
    /* BD34 0010BD34 B800A0E7 */   swc1      $f0, 0xB8($29)
    /* BD38 0010BD38 34001446 */  c.lt.s     $f0, $f20
    /* BD3C 0010BD3C 04000145 */  bc1t       .L0010BD50
    /* BD40 0010BD40 00000000 */   nop
    /* BD44 0010BD44 34A80046 */  c.lt.s     $f21, $f0
    /* BD48 0010BD48 01000245 */  bc1fl      .L0010BD50
    /* BD4C 0010BD4C 46050046 */   mov.s     $f21, $f0
.align 2
  .L0010BD50:
    /* BD50 0010BD50 34A81746 */  c.lt.s     $f21, $f23
    /* BD54 0010BD54 01000345 */  bc1tl      .L0010BD5C
    /* BD58 0010BD58 C6AD0046 */   mov.s     $f23, $f21
.align 2
  .L0010BD5C:
    /* BD5C 0010BD5C 06B80046 */  mov.s      $f0, $f23
    /* BD60 0010BD60 C000B0DF */  ld         $16, 0xC0($29)
    /* BD64 0010BD64 C800B1DF */  ld         $17, 0xC8($29)
    /* BD68 0010BD68 D000B2DF */  ld         $18, 0xD0($29)
    /* BD6C 0010BD6C D800B3DF */  ld         $19, 0xD8($29)
    /* BD70 0010BD70 E000B4DF */  ld         $20, 0xE0($29)
    /* BD74 0010BD74 E800BFDF */  ld         $31, 0xE8($29)
    /* BD78 0010BD78 1001B8C7 */  lwc1       $f24, 0x110($29)
    /* BD7C 0010BD7C 0801B7C7 */  lwc1       $f23, 0x108($29)
    /* BD80 0010BD80 0001B6C7 */  lwc1       $f22, 0x100($29)
    /* BD84 0010BD84 F800B5C7 */  lwc1       $f21, 0xF8($29)
    /* BD88 0010BD88 F000B4C7 */  lwc1       $f20, 0xF0($29)
    /* BD8C 0010BD8C 0800E003 */  jr         $31
    /* BD90 0010BD90 2001BD27 */   addiu     $29, $29, 0x120
endlabel func_0010BA18
    /* BD94 0010BD94 00000000 */  nop
