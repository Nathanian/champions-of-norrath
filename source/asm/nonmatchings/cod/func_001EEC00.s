.align 3
nonmatching func_001EEC00, 0x18C

glabel func_001EEC00
    /* EEC00 001EEC00 B0FFBD27 */  addiu      $29, $29, -0x50
    /* EEC04 001EEC04 2000B0FF */  sd         $16, 0x20($29)
    /* EEC08 001EEC08 2D808000 */  daddu      $16, $4, $0
    /* EEC0C 001EEC0C 2800B1FF */  sd         $17, 0x28($29)
    /* EEC10 001EEC10 20011126 */  addiu      $17, $16, 0x120
    /* EEC14 001EEC14 2D202002 */  daddu      $4, $17, $0
    /* EEC18 001EEC18 3000BFFF */  sd         $31, 0x30($29)
    /* EEC1C 001EEC1C 4000B5E7 */  swc1       $f21, 0x40($29)
    /* EEC20 001EEC20 3490050C */  jal        func_001640D0
    /* EEC24 001EEC24 3800B4E7 */   swc1      $f20, 0x38($29)
    /* EEC28 001EEC28 2400028E */  lw         $2, 0x24($16)
    /* EEC2C 001EEC2C 2F01036A */  ldl        $3, 0x12F($16)
    /* EEC30 001EEC30 2801036E */  ldr        $3, 0x128($16)
    /* EEC34 001EEC34 3701046A */  ldl        $4, 0x137($16)
    /* EEC38 001EEC38 3001046E */  ldr        $4, 0x130($16)
    /* EEC3C 001EEC3C 3F01056A */  ldl        $5, 0x13F($16)
    /* EEC40 001EEC40 3801056E */  ldr        $5, 0x138($16)
    /* EEC44 001EEC44 4701066A */  ldl        $6, 0x147($16)
    /* EEC48 001EEC48 4001066E */  ldr        $6, 0x140($16)
    /* EEC4C 001EEC4C 0700A3B3 */  sdl        $3, 0x7($29)
    /* EEC50 001EEC50 0000A3B7 */  sdr        $3, 0x0($29)
    /* EEC54 001EEC54 0F00A4B3 */  sdl        $4, 0xF($29)
    /* EEC58 001EEC58 0800A4B7 */  sdr        $4, 0x8($29)
    /* EEC5C 001EEC5C 1700A5B3 */  sdl        $5, 0x17($29)
    /* EEC60 001EEC60 1000A5B7 */  sdr        $5, 0x10($29)
    /* EEC64 001EEC64 1F00A6B3 */  sdl        $6, 0x1F($29)
    /* EEC68 001EEC68 1800A6B7 */  sdr        $6, 0x18($29)
    /* EEC6C 001EEC6C 2D202002 */  daddu      $4, $17, $0
    /* EEC70 001EEC70 240100A2 */  sb         $0, 0x124($16)
    /* EEC74 001EEC74 01020624 */  addiu      $6, $0, 0x201
    /* EEC78 001EEC78 00A08044 */  mtc1       $0, $f20
    /* EEC7C 001EEC7C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EEC80 001EEC80 00A88144 */  mtc1       $1, $f21
    /* EEC84 001EEC84 7400458C */  lw         $5, 0x74($2)
    /* EEC88 001EEC88 06A30046 */  mov.s      $f12, $f20
    /* EEC8C 001EEC8C 46AB0046 */  mov.s      $f13, $f21
    /* EEC90 001EEC90 86A30046 */  mov.s      $f14, $f20
    /* EEC94 001EEC94 C6AB0046 */  mov.s      $f15, $f21
    /* EEC98 001EEC98 2E8E050C */  jal        func_001638B8
    /* EEC9C 001EEC9C 06A40046 */   mov.s     $f16, $f20
    /* EECA0 001EECA0 2400028E */  lw         $2, 0x24($16)
    /* EECA4 001EECA4 2D202002 */  daddu      $4, $17, $0
    /* EECA8 001EECA8 06A30046 */  mov.s      $f12, $f20
    /* EECAC 001EECAC 5C00458C */  lw         $5, 0x5C($2)
    /* EECB0 001EECB0 46A30046 */  mov.s      $f13, $f20
    /* EECB4 001EECB4 86A30046 */  mov.s      $f14, $f20
    /* EECB8 001EECB8 C6AB0046 */  mov.s      $f15, $f21
    /* EECBC 001EECBC 06A40046 */  mov.s      $f16, $f20
    /* EECC0 001EECC0 2E8E050C */  jal        func_001638B8
    /* EECC4 001EECC4 01020624 */   addiu     $6, $0, 0x201
    /* EECC8 001EECC8 2400028E */  lw         $2, 0x24($16)
    /* EECCC 001EECCC 2D202002 */  daddu      $4, $17, $0
    /* EECD0 001EECD0 06A30046 */  mov.s      $f12, $f20
    /* EECD4 001EECD4 6400458C */  lw         $5, 0x64($2)
    /* EECD8 001EECD8 46A30046 */  mov.s      $f13, $f20
    /* EECDC 001EECDC 86A30046 */  mov.s      $f14, $f20
    /* EECE0 001EECE0 C6AB0046 */  mov.s      $f15, $f21
    /* EECE4 001EECE4 06A40046 */  mov.s      $f16, $f20
    /* EECE8 001EECE8 2E8E050C */  jal        func_001638B8
    /* EECEC 001EECEC 01020624 */   addiu     $6, $0, 0x201
    /* EECF0 001EECF0 2400028E */  lw         $2, 0x24($16)
    /* EECF4 001EECF4 06A30046 */  mov.s      $f12, $f20
    /* EECF8 001EECF8 2D202002 */  daddu      $4, $17, $0
    /* EECFC 001EECFC 6C00458C */  lw         $5, 0x6C($2)
    /* EED00 001EED00 C6AB0046 */  mov.s      $f15, $f21
    /* EED04 001EED04 01020624 */  addiu      $6, $0, 0x201
    /* EED08 001EED08 46630046 */  mov.s      $f13, $f12
    /* EED0C 001EED0C 86630046 */  mov.s      $f14, $f12
    /* EED10 001EED10 2E8E050C */  jal        func_001638B8
    /* EED14 001EED14 06640046 */   mov.s     $f16, $f12
    /* EED18 001EED18 C09280C7 */  lwc1       $f0, %gp_rel(D_00480CB0)($28)
    /* EED1C 001EED1C 05000224 */  addiu      $2, $0, 0x5
    /* EED20 001EED20 0700A36B */  ldl        $3, 0x7($29)
    /* EED24 001EED24 0000A36F */  ldr        $3, 0x0($29)
    /* EED28 001EED28 0F00A46B */  ldl        $4, 0xF($29)
    /* EED2C 001EED2C 0800A46F */  ldr        $4, 0x8($29)
    /* EED30 001EED30 1700A56B */  ldl        $5, 0x17($29)
    /* EED34 001EED34 1000A56F */  ldr        $5, 0x10($29)
    /* EED38 001EED38 1F00A66B */  ldl        $6, 0x1F($29)
    /* EED3C 001EED3C 1800A66F */  ldr        $6, 0x18($29)
    /* EED40 001EED40 AF0103B2 */  sdl        $3, 0x1AF($16)
    /* EED44 001EED44 A80103B6 */  sdr        $3, 0x1A8($16)
    /* EED48 001EED48 B70104B2 */  sdl        $4, 0x1B7($16)
    /* EED4C 001EED4C B00104B6 */  sdr        $4, 0x1B0($16)
    /* EED50 001EED50 BF0105B2 */  sdl        $5, 0x1BF($16)
    /* EED54 001EED54 B80105B6 */  sdr        $5, 0x1B8($16)
    /* EED58 001EED58 C70106B2 */  sdl        $6, 0x1C7($16)
    /* EED5C 001EED5C C00106B6 */  sdr        $6, 0x1C0($16)
    /* EED60 001EED60 2800B1DF */  ld         $17, 0x28($29)
    /* EED64 001EED64 B00115E6 */  swc1       $f21, 0x1B0($16)
    /* EED68 001EED68 B80115E6 */  swc1       $f21, 0x1B8($16)
    /* EED6C 001EED6C 240102A2 */  sb         $2, 0x124($16)
    /* EED70 001EED70 B40100E6 */  swc1       $f0, 0x1B4($16)
    /* EED74 001EED74 3000BFDF */  ld         $31, 0x30($29)
    /* EED78 001EED78 2000B0DF */  ld         $16, 0x20($29)
    /* EED7C 001EED7C 4000B5C7 */  lwc1       $f21, 0x40($29)
    /* EED80 001EED80 3800B4C7 */  lwc1       $f20, 0x38($29)
    /* EED84 001EED84 0800E003 */  jr         $31
    /* EED88 001EED88 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001EEC00
    /* EED8C 001EED8C 00000000 */  nop
