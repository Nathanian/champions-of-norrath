.align 3
nonmatching func_002BDDB8, 0x134

glabel func_002BDDB8
    /* 1BDDB8 002BDDB8 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1BDDBC 002BDDBC 2000B0FF */  sd         $16, 0x20($29)
    /* 1BDDC0 002BDDC0 2D800001 */  daddu      $16, $8, $0
    /* 1BDDC4 002BDDC4 2800B1FF */  sd         $17, 0x28($29)
    /* 1BDDC8 002BDDC8 2D888000 */  daddu      $17, $4, $0
    /* 1BDDCC 002BDDCC 3000B2FF */  sd         $18, 0x30($29)
    /* 1BDDD0 002BDDD0 3800B3FF */  sd         $19, 0x38($29)
    /* 1BDDD4 002BDDD4 2D98E000 */  daddu      $19, $7, $0
    /* 1BDDD8 002BDDD8 4000B4FF */  sd         $20, 0x40($29)
    /* 1BDDDC 002BDDDC 2DA02001 */  daddu      $20, $9, $0
    /* 1BDDE0 002BDDE0 4800B5FF */  sd         $21, 0x48($29)
    /* 1BDDE4 002BDDE4 2DA84001 */  daddu      $21, $10, $0
    /* 1BDDE8 002BDDE8 5000BFFF */  sd         $31, 0x50($29)
    /* 1BDDEC 002BDDEC 2D380000 */  daddu      $7, $0, $0
    /* 1BDDF0 002BDDF0 6000B5E7 */  swc1       $f21, 0x60($29)
    /* 1BDDF4 002BDDF4 5800B4E7 */  swc1       $f20, 0x58($29)
    /* 1BDDF8 002BDDF8 0700A268 */  ldl        $2, 0x7($5)
    /* 1BDDFC 002BDDFC 0000A26C */  ldr        $2, 0x0($5)
    /* 1BDE00 002BDE00 0800A38C */  lw         $3, 0x8($5)
    /* 1BDE04 002BDE04 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BDE08 002BDE08 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BDE0C 002BDE0C 0800A3AF */  sw         $3, 0x8($29)
    /* 1BDE10 002BDE10 00140600 */  sll        $2, $6, 16
    /* 1BDE14 002BDE14 2D28A003 */  daddu      $5, $29, $0
    /* 1BDE18 002BDE18 2D300002 */  daddu      $6, $16, $0
    /* 1BDE1C 002BDE1C F44F050C */  jal        func_00153FD0
    /* 1BDE20 002BDE20 03940200 */   sra       $18, $2, 16
    /* 1BDE24 002BDE24 4500023C */  lui        $2, %hi(D_00452F60)
    /* 1BDE28 002BDE28 54002326 */  addiu      $3, $17, 0x54
    /* 1BDE2C 002BDE2C 2D280002 */  daddu      $5, $16, $0
    /* 1BDE30 002BDE30 602F4224 */  addiu      $2, $2, %lo(D_00452F60)
    /* 1BDE34 002BDE34 2D30A000 */  daddu      $6, $5, $0
    /* 1BDE38 002BDE38 480022AE */  sw         $2, 0x48($17)
    /* 1BDE3C 002BDE3C 2D206000 */  daddu      $4, $3, $0
    /* 1BDE40 002BDE40 03000012 */  beqz       $16, .L002BDE50
    /* 1BDE44 002BDE44 000060AC */   sw        $0, 0x0($3)
    /* 1BDE48 002BDE48 E450060C */  jal        func_00194390
    /* 1BDE4C 002BDE4C 00000000 */   nop
.align 2
  .L002BDE50:
    /* 1BDE50 002BDE50 580033A6 */  sh         $19, 0x58($17)
    /* 1BDE54 002BDE54 2D204002 */  daddu      $4, $18, $0
    /* 1BDE58 002BDE58 380032A6 */  sh         $18, 0x38($17)
    /* 1BDE5C 002BDE5C AF43013C */  lui        $1, (0x43AF0000 >> 16)
    /* 1BDE60 002BDE60 00A88144 */  mtc1       $1, $f21
    /* 1BDE64 002BDE64 1C68050C */  jal        func_0015A070
    /* 1BDE68 002BDE68 1000B027 */   addiu     $16, $29, 0x10
    /* 1BDE6C 002BDE6C 38002486 */  lh         $4, 0x38($17)
    /* 1BDE70 002BDE70 4068050C */  jal        func_0015A100
    /* 1BDE74 002BDE74 02051546 */   mul.s     $f20, $f0, $f21
    /* 1BDE78 002BDE78 2D202002 */  daddu      $4, $17, $0
    /* 1BDE7C 002BDE7C 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BDE80 002BDE80 000014E6 */  swc1       $f20, 0x0($16)
    /* 1BDE84 002BDE84 1800A0AF */  sw         $0, 0x18($29)
    /* 1BDE88 002BDE88 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BDE8C 002BDE8C 0700026A */  ldl        $2, 0x7($16)
    /* 1BDE90 002BDE90 0000026E */  ldr        $2, 0x0($16)
    /* 1BDE94 002BDE94 0800038E */  lw         $3, 0x8($16)
    /* 1BDE98 002BDE98 670022B2 */  sdl        $2, 0x67($17)
    /* 1BDE9C 002BDE9C 600022B6 */  sdr        $2, 0x60($17)
    /* 1BDEA0 002BDEA0 680023AE */  sw         $3, 0x68($17)
    /* 1BDEA4 002BDEA4 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BDEA8 002BDEA8 740034AE */  sw         $20, 0x74($17)
    /* 1BDEAC 002BDEAC 3C004224 */  addiu      $2, $2, 0x3C
    /* 1BDEB0 002BDEB0 780035AE */  sw         $21, 0x78($17)
    /* 1BDEB4 002BDEB4 6C0022AE */  sw         $2, 0x6C($17)
    /* 1BDEB8 002BDEB8 0C0E050C */  jal        func_00143830
    /* 1BDEBC 002BDEBC 700020AE */   sw        $0, 0x70($17)
    /* 1BDEC0 002BDEC0 2000B0DF */  ld         $16, 0x20($29)
    /* 1BDEC4 002BDEC4 2800B1DF */  ld         $17, 0x28($29)
    /* 1BDEC8 002BDEC8 3000B2DF */  ld         $18, 0x30($29)
    /* 1BDECC 002BDECC 3800B3DF */  ld         $19, 0x38($29)
    /* 1BDED0 002BDED0 4000B4DF */  ld         $20, 0x40($29)
    /* 1BDED4 002BDED4 4800B5DF */  ld         $21, 0x48($29)
    /* 1BDED8 002BDED8 5000BFDF */  ld         $31, 0x50($29)
    /* 1BDEDC 002BDEDC 6000B5C7 */  lwc1       $f21, 0x60($29)
    /* 1BDEE0 002BDEE0 5800B4C7 */  lwc1       $f20, 0x58($29)
    /* 1BDEE4 002BDEE4 0800E003 */  jr         $31
    /* 1BDEE8 002BDEE8 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002BDDB8
    /* 1BDEEC 002BDEEC 00000000 */  nop
