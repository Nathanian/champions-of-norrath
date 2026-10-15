.align 3
nonmatching func_002A1D98, 0xC0

glabel func_002A1D98
    /* 1A1D98 002A1D98 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1A1D9C 002A1D9C 3200023C */  lui        $2, %hi(D_0031F540)
    /* 1A1DA0 002A1DA0 7000B0FF */  sd         $16, 0x70($29)
    /* 1A1DA4 002A1DA4 2D808000 */  daddu      $16, $4, $0
    /* 1A1DA8 002A1DA8 8800BFFF */  sd         $31, 0x88($29)
    /* 1A1DAC 002A1DAC 5000A327 */  addiu      $3, $29, 0x50
    /* 1A1DB0 002A1DB0 7800B1FF */  sd         $17, 0x78($29)
    /* 1A1DB4 002A1DB4 2D286000 */  daddu      $5, $3, $0
    /* 1A1DB8 002A1DB8 8000B2FF */  sd         $18, 0x80($29)
    /* 1A1DBC 002A1DBC 1000A427 */  addiu      $4, $29, 0x10
    /* 1A1DC0 002A1DC0 40F54224 */  addiu      $2, $2, %lo(D_0031F540)
    /* 1A1DC4 002A1DC4 64000696 */  lhu        $6, 0x64($16)
    /* 1A1DC8 002A1DC8 10001026 */  addiu      $16, $16, 0x10
    /* 1A1DCC 002A1DCC 0700076A */  ldl        $7, 0x7($16)
    /* 1A1DD0 002A1DD0 0000076E */  ldr        $7, 0x0($16)
    /* 1A1DD4 002A1DD4 0800088E */  lw         $8, 0x8($16)
    /* 1A1DD8 002A1DD8 070067B0 */  sdl        $7, 0x7($3)
    /* 1A1DDC 002A1DDC 000067B4 */  sdr        $7, 0x0($3)
    /* 1A1DE0 002A1DE0 00C0C624 */  addiu      $6, $6, -0x4000
    /* 1A1DE4 002A1DE4 080068AC */  sw         $8, 0x8($3)
    /* 1A1DE8 002A1DE8 00340600 */  sll        $6, $6, 16
    /* 1A1DEC 002A1DEC 03340600 */  sra        $6, $6, 16
    /* 1A1DF0 002A1DF0 0C00518C */  lw         $17, 0xC($2)
    /* 1A1DF4 002A1DF4 9A5D050C */  jal        func_00157668
    /* 1A1DF8 002A1DF8 0800528C */   lw        $18, 0x8($2)
    /* 1A1DFC 002A1DFC 6000A227 */  addiu      $2, $29, 0x60
    /* 1A1E00 002A1E00 1000A827 */  addiu      $8, $29, 0x10
    /* 1A1E04 002A1E04 07000C6A */  ldl        $12, 0x7($16)
    /* 1A1E08 002A1E08 00000C6E */  ldr        $12, 0x0($16)
    /* 1A1E0C 002A1E0C 08000D8E */  lw         $13, 0x8($16)
    /* 1A1E10 002A1E10 07004CB0 */  sdl        $12, 0x7($2)
    /* 1A1E14 002A1E14 00004CB4 */  sdr        $12, 0x0($2)
    /* 1A1E18 002A1E18 2D282002 */  daddu      $5, $17, $0
    /* 1A1E1C 002A1E1C 2D204002 */  daddu      $4, $18, $0
    /* 1A1E20 002A1E20 2D384000 */  daddu      $7, $2, $0
    /* 1A1E24 002A1E24 08004DAC */  sw         $13, 0x8($2)
    /* 1A1E28 002A1E28 01000624 */  addiu      $6, $0, 0x1
    /* 1A1E2C 002A1E2C 2D480000 */  daddu      $9, $0, $0
    /* 1A1E30 002A1E30 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1A1E34 002A1E34 2D580000 */  daddu      $11, $0, $0
    /* 1A1E38 002A1E38 9EAB050C */  jal        func_0016AE78
    /* 1A1E3C 002A1E3C 0000A0AF */   sw        $0, 0x0($29)
    /* 1A1E40 002A1E40 7000B0DF */  ld         $16, 0x70($29)
    /* 1A1E44 002A1E44 7800B1DF */  ld         $17, 0x78($29)
    /* 1A1E48 002A1E48 8000B2DF */  ld         $18, 0x80($29)
    /* 1A1E4C 002A1E4C 8800BFDF */  ld         $31, 0x88($29)
    /* 1A1E50 002A1E50 0800E003 */  jr         $31
    /* 1A1E54 002A1E54 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002A1D98
