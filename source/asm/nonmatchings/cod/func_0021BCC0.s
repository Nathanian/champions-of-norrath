.align 3
nonmatching func_0021BCC0, 0xF0

glabel func_0021BCC0
    /* 11BCC0 0021BCC0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 11BCC4 0021BCC4 3000B0FF */  sd         $16, 0x30($29)
    /* 11BCC8 0021BCC8 2D808000 */  daddu      $16, $4, $0
    /* 11BCCC 0021BCCC 3800BFFF */  sd         $31, 0x38($29)
    /* 11BCD0 0021BCD0 0700A268 */  ldl        $2, 0x7($5)
    /* 11BCD4 0021BCD4 0000A26C */  ldr        $2, 0x0($5)
    /* 11BCD8 0021BCD8 0800A38C */  lw         $3, 0x8($5)
    /* 11BCDC 0021BCDC 0700A2B3 */  sdl        $2, 0x7($29)
    /* 11BCE0 0021BCE0 0000A2B7 */  sdr        $2, 0x0($29)
    /* 11BCE4 0021BCE4 0800A3AF */  sw         $3, 0x8($29)
    /* 11BCE8 0021BCE8 7C04050C */  jal        func_001411F0
    /* 11BCEC 0021BCEC 2D28A003 */   daddu     $5, $29, $0
    /* 11BCF0 0021BCF0 0C00048E */  lw         $4, 0xC($16)
    /* 11BCF4 0021BCF4 1000023C */  lui        $2, (0x100003 >> 16)
    /* 11BCF8 0021BCF8 4500033C */  lui        $3, %hi(D_0044D0A8)
    /* 11BCFC 0021BCFC 03004234 */  ori        $2, $2, (0x100003 & 0xFFFF)
    /* 11BD00 0021BD00 A8D06324 */  addiu      $3, $3, %lo(D_0044D0A8)
    /* 11BD04 0021BD04 25208200 */  or         $4, $4, $2
    /* 11BD08 0021BD08 480003AE */  sw         $3, 0x48($16)
    /* 11BD0C 0021BD0C 0C0004AE */  sw         $4, 0xC($16)
    /* 11BD10 0021BD10 2D200002 */  daddu      $4, $16, $0
    /* 11BD14 0021BD14 4800053C */  lui        $5, %hi(D_00485358)
    /* 11BD18 0021BD18 2D300000 */  daddu      $6, $0, $0
    /* 11BD1C 0021BD1C A00E050C */  jal        func_00143A80
    /* 11BD20 0021BD20 5853A524 */   addiu     $5, $5, %lo(D_00485358)
    /* 11BD24 0021BD24 EFFF033C */  lui        $3, (0xFFEFFFFF >> 16)
    /* 11BD28 0021BD28 2000A627 */  addiu      $6, $29, 0x20
    /* 11BD2C 0021BD2C FFFF6334 */  ori        $3, $3, (0xFFEFFFFF & 0xFFFF)
    /* 11BD30 0021BD30 04004010 */  beqz       $2, .L0021BD44
    /* 11BD34 0021BD34 2D28C000 */   daddu     $5, $6, $0
    /* 11BD38 0021BD38 0C00028E */  lw         $2, 0xC($16)
    /* 11BD3C 0021BD3C 24104300 */  and        $2, $2, $3
    /* 11BD40 0021BD40 0C0002AE */  sw         $2, 0xC($16)
.align 2
  .L0021BD44:
    /* 11BD44 0021BD44 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 11BD48 0021BD48 1700026A */  ldl        $2, 0x17($16)
    /* 11BD4C 0021BD4C 1000026E */  ldr        $2, 0x10($16)
    /* 11BD50 0021BD50 1800038E */  lw         $3, 0x18($16)
    /* 11BD54 0021BD54 0700C2B0 */  sdl        $2, 0x7($6)
    /* 11BD58 0021BD58 0000C2B4 */  sdr        $2, 0x0($6)
    /* 11BD5C 0021BD5C 10D5050C */  jal        func_00175440
    /* 11BD60 0021BD60 0800C3AC */   sw        $3, 0x8($6)
    /* 11BD64 0021BD64 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 11BD68 0021BD68 002C0200 */  sll        $5, $2, 16
    /* 11BD6C 0021BD6C 4C0002A6 */  sh         $2, 0x4C($16)
    /* 11BD70 0021BD70 032C0500 */  sra        $5, $5, 16
    /* 11BD74 0021BD74 D2F4050C */  jal        func_0017D348
    /* 11BD78 0021BD78 01000624 */   addiu     $6, $0, 0x1
    /* 11BD7C 0021BD7C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 11BD80 0021BD80 F4F4050C */  jal        func_0017D3D0
    /* 11BD84 0021BD84 4C000586 */   lh        $5, 0x4C($16)
    /* 11BD88 0021BD88 2D200002 */  daddu      $4, $16, $0
    /* 11BD8C 0021BD8C 4C000386 */  lh         $3, 0x4C($16)
    /* 11BD90 0021BD90 03006104 */  bgez       $3, .L0021BDA0
    /* 11BD94 0021BD94 4E0002A6 */   sh        $2, 0x4E($16)
    /* 11BD98 0021BD98 FA0D050C */  jal        func_001437E8
    /* 11BD9C 0021BD9C 00000000 */   nop
.align 2
  .L0021BDA0:
    /* 11BDA0 0021BDA0 3000B0DF */  ld         $16, 0x30($29)
    /* 11BDA4 0021BDA4 3800BFDF */  ld         $31, 0x38($29)
    /* 11BDA8 0021BDA8 0800E003 */  jr         $31
    /* 11BDAC 0021BDAC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0021BCC0
