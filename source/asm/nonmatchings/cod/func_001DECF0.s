.align 3
nonmatching func_001DECF0, 0x108

glabel func_001DECF0
    /* DECF0 001DECF0 70FFBD27 */  addiu      $29, $29, -0x90
    /* DECF4 001DECF4 2D188000 */  daddu      $3, $4, $0
    /* DECF8 001DECF8 7000B0FF */  sd         $16, 0x70($29)
    /* DECFC 001DECFC 4700103C */  lui        $16, %hi(D_0046D010)
    /* DED00 001DED00 7800B1FF */  sd         $17, 0x78($29)
    /* DED04 001DED04 5000A627 */  addiu      $6, $29, 0x50
    /* DED08 001DED08 8000B2FF */  sd         $18, 0x80($29)
    /* DED0C 001DED0C 10007224 */  addiu      $18, $3, 0x10
    /* DED10 001DED10 8800BFFF */  sd         $31, 0x88($29)
    /* DED14 001DED14 1000A427 */  addiu      $4, $29, 0x10
    /* DED18 001DED18 2D28C000 */  daddu      $5, $6, $0
    /* DED1C 001DED1C 10D01026 */  addiu      $16, $16, %lo(D_0046D010)
    /* DED20 001DED20 4C006294 */  lhu        $2, 0x4C($3)
    /* DED24 001DED24 FFFF4224 */  addiu      $2, $2, -0x1
    /* DED28 001DED28 4C0062A4 */  sh         $2, 0x4C($3)
    /* DED2C 001DED2C 0700426A */  ldl        $2, 0x7($18)
    /* DED30 001DED30 0000426E */  ldr        $2, 0x0($18)
    /* DED34 001DED34 0800438E */  lw         $3, 0x8($18)
    /* DED38 001DED38 0700C2B0 */  sdl        $2, 0x7($6)
    /* DED3C 001DED3C 0000C2B4 */  sdr        $2, 0x0($6)
    /* DED40 001DED40 9268050C */  jal        func_0015A248
    /* DED44 001DED44 0800C3AC */   sw        $3, 0x8($6)
    /* DED48 001DED48 B4CA868F */  lw         $6, %gp_rel(D_004844A4)($28)
    /* DED4C 001DED4C 1000A427 */  addiu      $4, $29, 0x10
    /* DED50 001DED50 02000524 */  addiu      $5, $0, 0x2
    /* DED54 001DED54 C0350600 */  sll        $6, $6, 23
    /* DED58 001DED58 2C5B050C */  jal        func_00156CB0
    /* DED5C 001DED5C 03340600 */   sra       $6, $6, 16
    /* DED60 001DED60 208F8CC7 */  lwc1       $f12, %gp_rel(D_00480910)($28)
    /* DED64 001DED64 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DED68 001DED68 00708144 */  mtc1       $1, $f14
    /* DED6C 001DED6C 1000A427 */  addiu      $4, $29, 0x10
    /* DED70 001DED70 DC65050C */  jal        func_00159770
    /* DED74 001DED74 46630046 */   mov.s     $f13, $f12
    /* DED78 001DED78 4700053C */  lui        $5, %hi(D_0046D020)
    /* DED7C 001DED7C 2D200002 */  daddu      $4, $16, $0
    /* DED80 001DED80 7097050C */  jal        func_00165DC0
    /* DED84 001DED84 20D0A524 */   addiu     $5, $5, %lo(D_0046D020)
    /* DED88 001DED88 4700053C */  lui        $5, %hi(D_0046D030)
    /* DED8C 001DED8C 2D200002 */  daddu      $4, $16, $0
    /* DED90 001DED90 30D0A524 */  addiu      $5, $5, %lo(D_0046D030)
    /* DED94 001DED94 7097050C */  jal        func_00165DC0
    /* DED98 001DED98 2D884000 */   daddu     $17, $2, $0
    /* DED9C 001DED9C 6000A327 */  addiu      $3, $29, 0x60
    /* DEDA0 001DEDA0 2D284000 */  daddu      $5, $2, $0
    /* DEDA4 001DEDA4 07004C6A */  ldl        $12, 0x7($18)
    /* DEDA8 001DEDA8 00004C6E */  ldr        $12, 0x0($18)
    /* DEDAC 001DEDAC 08004D8E */  lw         $13, 0x8($18)
    /* DEDB0 001DEDB0 07006CB0 */  sdl        $12, 0x7($3)
    /* DEDB4 001DEDB4 00006CB4 */  sdr        $12, 0x0($3)
    /* DEDB8 001DEDB8 2D202002 */  daddu      $4, $17, $0
    /* DEDBC 001DEDBC 2D386000 */  daddu      $7, $3, $0
    /* DEDC0 001DEDC0 05000624 */  addiu      $6, $0, 0x5
    /* DEDC4 001DEDC4 08006DAC */  sw         $13, 0x8($3)
    /* DEDC8 001DEDC8 1000A827 */  addiu      $8, $29, 0x10
    /* DEDCC 001DEDCC 2D480000 */  daddu      $9, $0, $0
    /* DEDD0 001DEDD0 FFFF0A24 */  addiu      $10, $0, -0x1
    /* DEDD4 001DEDD4 2D580000 */  daddu      $11, $0, $0
    /* DEDD8 001DEDD8 9EAB050C */  jal        func_0016AE78
    /* DEDDC 001DEDDC 0000A0AF */   sw        $0, 0x0($29)
    /* DEDE0 001DEDE0 7000B0DF */  ld         $16, 0x70($29)
    /* DEDE4 001DEDE4 7800B1DF */  ld         $17, 0x78($29)
    /* DEDE8 001DEDE8 8000B2DF */  ld         $18, 0x80($29)
    /* DEDEC 001DEDEC 8800BFDF */  ld         $31, 0x88($29)
    /* DEDF0 001DEDF0 0800E003 */  jr         $31
    /* DEDF4 001DEDF4 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001DECF0
