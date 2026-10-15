.align 3
nonmatching func_0021CC10, 0x60

glabel func_0021CC10
    /* 11CC10 0021CC10 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11CC14 0021CC14 2D38C000 */  daddu      $7, $6, $0
    /* 11CC18 0021CC18 1000B0FF */  sd         $16, 0x10($29)
    /* 11CC1C 0021CC1C 2D808000 */  daddu      $16, $4, $0
    /* 11CC20 0021CC20 1800BFFF */  sd         $31, 0x18($29)
    /* 11CC24 0021CC24 2D300000 */  daddu      $6, $0, $0
    /* 11CC28 0021CC28 0700A268 */  ldl        $2, 0x7($5)
    /* 11CC2C 0021CC2C 0000A26C */  ldr        $2, 0x0($5)
    /* 11CC30 0021CC30 0800A38C */  lw         $3, 0x8($5)
    /* 11CC34 0021CC34 0700A2B3 */  sdl        $2, 0x7($29)
    /* 11CC38 0021CC38 0000A2B7 */  sdr        $2, 0x0($29)
    /* 11CC3C 0021CC3C 0800A3AF */  sw         $3, 0x8($29)
    /* 11CC40 0021CC40 7C04050C */  jal        func_001411F0
    /* 11CC44 0021CC44 2D28A003 */   daddu     $5, $29, $0
    /* 11CC48 0021CC48 4500033C */  lui        $3, %hi(D_004490D0)
    /* 11CC4C 0021CC4C 0C00048E */  lw         $4, 0xC($16)
    /* 11CC50 0021CC50 D0906324 */  addiu      $3, $3, %lo(D_004490D0)
    /* 11CC54 0021CC54 480003AE */  sw         $3, 0x48($16)
    /* 11CC58 0021CC58 03008434 */  ori        $4, $4, 0x3
    /* 11CC5C 0021CC5C 1800BFDF */  ld         $31, 0x18($29)
    /* 11CC60 0021CC60 0C0004AE */  sw         $4, 0xC($16)
    /* 11CC64 0021CC64 1000B0DF */  ld         $16, 0x10($29)
    /* 11CC68 0021CC68 0800E003 */  jr         $31
    /* 11CC6C 0021CC6C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021CC10
