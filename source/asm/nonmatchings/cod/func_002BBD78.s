.align 3
nonmatching func_002BBD78, 0x11C

glabel func_002BBD78
    /* 1BBD78 002BBD78 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 1BBD7C 002BBD7C 38B58CC7 */  lwc1       $f12, %gp_rel(D_00482F28)($28)
    /* 1BBD80 002BBD80 8000B0FF */  sd         $16, 0x80($29)
    /* 1BBD84 002BBD84 2D808000 */  daddu      $16, $4, $0
    /* 1BBD88 002BBD88 8800B1FF */  sd         $17, 0x88($29)
    /* 1BBD8C 002BBD8C 5000A227 */  addiu      $2, $29, 0x50
    /* 1BBD90 002BBD90 9000B2FF */  sd         $18, 0x90($29)
    /* 1BBD94 002BBD94 10001226 */  addiu      $18, $16, 0x10
    /* 1BBD98 002BBD98 9800BFFF */  sd         $31, 0x98($29)
    /* 1BBD9C 002BBD9C 1000A427 */  addiu      $4, $29, 0x10
    /* 1BBDA0 002BBDA0 2D284000 */  daddu      $5, $2, $0
    /* 1BBDA4 002BBDA4 38000696 */  lhu        $6, 0x38($16)
    /* 1BBDA8 002BBDA8 0700436A */  ldl        $3, 0x7($18)
    /* 1BBDAC 002BBDAC 0000436E */  ldr        $3, 0x0($18)
    /* 1BBDB0 002BBDB0 0800478E */  lw         $7, 0x8($18)
    /* 1BBDB4 002BBDB4 070043B0 */  sdl        $3, 0x7($2)
    /* 1BBDB8 002BBDB8 000043B4 */  sdr        $3, 0x0($2)
    /* 1BBDBC 002BBDBC 0180C624 */  addiu      $6, $6, -0x7FFF
    /* 1BBDC0 002BBDC0 080047AC */  sw         $7, 0x8($2)
    /* 1BBDC4 002BBDC4 00340600 */  sll        $6, $6, 16
    /* 1BBDC8 002BBDC8 F45D050C */  jal        func_001577D0
    /* 1BBDCC 002BBDCC 03340600 */   sra       $6, $6, 16
    /* 1BBDD0 002BBDD0 2D280000 */  daddu      $5, $0, $0
    /* 1BBDD4 002BBDD4 5C000686 */  lh         $6, 0x5C($16)
    /* 1BBDD8 002BBDD8 4800103C */  lui        $16, %hi(D_00486520)
    /* 1BBDDC 002BBDDC 1000A427 */  addiu      $4, $29, 0x10
    /* 1BBDE0 002BBDE0 2C5B050C */  jal        func_00156CB0
    /* 1BBDE4 002BBDE4 20651026 */   addiu     $16, $16, %lo(D_00486520)
    /* 1BBDE8 002BBDE8 07000524 */  addiu      $5, $0, 0x7
    /* 1BBDEC 002BBDEC 6000A427 */  addiu      $4, $29, 0x60
    /* 1BBDF0 002BBDF0 80000324 */  addiu      $3, $0, 0x80
    /* 1BBDF4 002BBDF4 2A000224 */  addiu      $2, $0, 0x2A
    /* 1BBDF8 002BBDF8 6200A5A7 */  sh         $5, 0x62($29)
    /* 1BBDFC 002BBDFC 6600A3A7 */  sh         $3, 0x66($29)
    /* 1BBE00 002BBE00 6000A5A7 */  sh         $5, 0x60($29)
    /* 1BBE04 002BBE04 EAF9040C */  jal        func_0013E7A8
    /* 1BBE08 002BBE08 6400A2A7 */   sh        $2, 0x64($29)
    /* 1BBE0C 002BBE0C 4800053C */  lui        $5, %hi(D_00479868)
    /* 1BBE10 002BBE10 2D200002 */  daddu      $4, $16, $0
    /* 1BBE14 002BBE14 7097050C */  jal        func_00165DC0
    /* 1BBE18 002BBE18 6898A524 */   addiu     $5, $5, %lo(D_00479868)
    /* 1BBE1C 002BBE1C 4800053C */  lui        $5, %hi(D_00479878)
    /* 1BBE20 002BBE20 2D200002 */  daddu      $4, $16, $0
    /* 1BBE24 002BBE24 7898A524 */  addiu      $5, $5, %lo(D_00479878)
    /* 1BBE28 002BBE28 7097050C */  jal        func_00165DC0
    /* 1BBE2C 002BBE2C 2D884000 */   daddu     $17, $2, $0
    /* 1BBE30 002BBE30 7000A327 */  addiu      $3, $29, 0x70
    /* 1BBE34 002BBE34 2D284000 */  daddu      $5, $2, $0
    /* 1BBE38 002BBE38 07004C6A */  ldl        $12, 0x7($18)
    /* 1BBE3C 002BBE3C 00004C6E */  ldr        $12, 0x0($18)
    /* 1BBE40 002BBE40 08004D8E */  lw         $13, 0x8($18)
    /* 1BBE44 002BBE44 07006CB0 */  sdl        $12, 0x7($3)
    /* 1BBE48 002BBE48 00006CB4 */  sdr        $12, 0x0($3)
    /* 1BBE4C 002BBE4C 2D202002 */  daddu      $4, $17, $0
    /* 1BBE50 002BBE50 2D386000 */  daddu      $7, $3, $0
    /* 1BBE54 002BBE54 03000624 */  addiu      $6, $0, 0x3
    /* 1BBE58 002BBE58 08006DAC */  sw         $13, 0x8($3)
    /* 1BBE5C 002BBE5C 1000A827 */  addiu      $8, $29, 0x10
    /* 1BBE60 002BBE60 2D480000 */  daddu      $9, $0, $0
    /* 1BBE64 002BBE64 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1BBE68 002BBE68 2D580000 */  daddu      $11, $0, $0
    /* 1BBE6C 002BBE6C 9EAB050C */  jal        func_0016AE78
    /* 1BBE70 002BBE70 0000A0AF */   sw        $0, 0x0($29)
    /* 1BBE74 002BBE74 E2F2040C */  jal        func_0013CB88
    /* 1BBE78 002BBE78 00000000 */   nop
    /* 1BBE7C 002BBE7C 8000B0DF */  ld         $16, 0x80($29)
    /* 1BBE80 002BBE80 8800B1DF */  ld         $17, 0x88($29)
    /* 1BBE84 002BBE84 9000B2DF */  ld         $18, 0x90($29)
    /* 1BBE88 002BBE88 9800BFDF */  ld         $31, 0x98($29)
    /* 1BBE8C 002BBE8C 0800E003 */  jr         $31
    /* 1BBE90 002BBE90 A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_002BBD78
    /* 1BBE94 002BBE94 00000000 */  nop
