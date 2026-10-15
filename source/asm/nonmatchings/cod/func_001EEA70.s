.align 3
nonmatching func_001EEA70, 0x18C

glabel func_001EEA70
    /* EEA70 001EEA70 B0FFBD27 */  addiu      $29, $29, -0x50
    /* EEA74 001EEA74 2000B0FF */  sd         $16, 0x20($29)
    /* EEA78 001EEA78 2D808000 */  daddu      $16, $4, $0
    /* EEA7C 001EEA7C 2800B1FF */  sd         $17, 0x28($29)
    /* EEA80 001EEA80 20011126 */  addiu      $17, $16, 0x120
    /* EEA84 001EEA84 2D202002 */  daddu      $4, $17, $0
    /* EEA88 001EEA88 3000BFFF */  sd         $31, 0x30($29)
    /* EEA8C 001EEA8C 4000B5E7 */  swc1       $f21, 0x40($29)
    /* EEA90 001EEA90 3490050C */  jal        func_001640D0
    /* EEA94 001EEA94 3800B4E7 */   swc1      $f20, 0x38($29)
    /* EEA98 001EEA98 2400028E */  lw         $2, 0x24($16)
    /* EEA9C 001EEA9C 2F01036A */  ldl        $3, 0x12F($16)
    /* EEAA0 001EEAA0 2801036E */  ldr        $3, 0x128($16)
    /* EEAA4 001EEAA4 3701046A */  ldl        $4, 0x137($16)
    /* EEAA8 001EEAA8 3001046E */  ldr        $4, 0x130($16)
    /* EEAAC 001EEAAC 3F01056A */  ldl        $5, 0x13F($16)
    /* EEAB0 001EEAB0 3801056E */  ldr        $5, 0x138($16)
    /* EEAB4 001EEAB4 4701066A */  ldl        $6, 0x147($16)
    /* EEAB8 001EEAB8 4001066E */  ldr        $6, 0x140($16)
    /* EEABC 001EEABC 0700A3B3 */  sdl        $3, 0x7($29)
    /* EEAC0 001EEAC0 0000A3B7 */  sdr        $3, 0x0($29)
    /* EEAC4 001EEAC4 0F00A4B3 */  sdl        $4, 0xF($29)
    /* EEAC8 001EEAC8 0800A4B7 */  sdr        $4, 0x8($29)
    /* EEACC 001EEACC 1700A5B3 */  sdl        $5, 0x17($29)
    /* EEAD0 001EEAD0 1000A5B7 */  sdr        $5, 0x10($29)
    /* EEAD4 001EEAD4 1F00A6B3 */  sdl        $6, 0x1F($29)
    /* EEAD8 001EEAD8 1800A6B7 */  sdr        $6, 0x18($29)
    /* EEADC 001EEADC 2D202002 */  daddu      $4, $17, $0
    /* EEAE0 001EEAE0 240100A2 */  sb         $0, 0x124($16)
    /* EEAE4 001EEAE4 01020624 */  addiu      $6, $0, 0x201
    /* EEAE8 001EEAE8 00A08044 */  mtc1       $0, $f20
    /* EEAEC 001EEAEC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EEAF0 001EEAF0 00A88144 */  mtc1       $1, $f21
    /* EEAF4 001EEAF4 7400458C */  lw         $5, 0x74($2)
    /* EEAF8 001EEAF8 06A30046 */  mov.s      $f12, $f20
    /* EEAFC 001EEAFC 46AB0046 */  mov.s      $f13, $f21
    /* EEB00 001EEB00 86A30046 */  mov.s      $f14, $f20
    /* EEB04 001EEB04 C6AB0046 */  mov.s      $f15, $f21
    /* EEB08 001EEB08 2E8E050C */  jal        func_001638B8
    /* EEB0C 001EEB0C 06A40046 */   mov.s     $f16, $f20
    /* EEB10 001EEB10 2400028E */  lw         $2, 0x24($16)
    /* EEB14 001EEB14 2D202002 */  daddu      $4, $17, $0
    /* EEB18 001EEB18 06A30046 */  mov.s      $f12, $f20
    /* EEB1C 001EEB1C 9C00458C */  lw         $5, 0x9C($2)
    /* EEB20 001EEB20 46A30046 */  mov.s      $f13, $f20
    /* EEB24 001EEB24 86A30046 */  mov.s      $f14, $f20
    /* EEB28 001EEB28 C6AB0046 */  mov.s      $f15, $f21
    /* EEB2C 001EEB2C 06A40046 */  mov.s      $f16, $f20
    /* EEB30 001EEB30 2E8E050C */  jal        func_001638B8
    /* EEB34 001EEB34 01020624 */   addiu     $6, $0, 0x201
    /* EEB38 001EEB38 2400028E */  lw         $2, 0x24($16)
    /* EEB3C 001EEB3C 2D202002 */  daddu      $4, $17, $0
    /* EEB40 001EEB40 06A30046 */  mov.s      $f12, $f20
    /* EEB44 001EEB44 A400458C */  lw         $5, 0xA4($2)
    /* EEB48 001EEB48 46A30046 */  mov.s      $f13, $f20
    /* EEB4C 001EEB4C 86A30046 */  mov.s      $f14, $f20
    /* EEB50 001EEB50 C6AB0046 */  mov.s      $f15, $f21
    /* EEB54 001EEB54 06A40046 */  mov.s      $f16, $f20
    /* EEB58 001EEB58 2E8E050C */  jal        func_001638B8
    /* EEB5C 001EEB5C 01020624 */   addiu     $6, $0, 0x201
    /* EEB60 001EEB60 2400028E */  lw         $2, 0x24($16)
    /* EEB64 001EEB64 06A30046 */  mov.s      $f12, $f20
    /* EEB68 001EEB68 2D202002 */  daddu      $4, $17, $0
    /* EEB6C 001EEB6C AC00458C */  lw         $5, 0xAC($2)
    /* EEB70 001EEB70 C6AB0046 */  mov.s      $f15, $f21
    /* EEB74 001EEB74 01020624 */  addiu      $6, $0, 0x201
    /* EEB78 001EEB78 46630046 */  mov.s      $f13, $f12
    /* EEB7C 001EEB7C 86630046 */  mov.s      $f14, $f12
    /* EEB80 001EEB80 2E8E050C */  jal        func_001638B8
    /* EEB84 001EEB84 06640046 */   mov.s     $f16, $f12
    /* EEB88 001EEB88 BC9280C7 */  lwc1       $f0, %gp_rel(D_00480CAC)($28)
    /* EEB8C 001EEB8C 05000224 */  addiu      $2, $0, 0x5
    /* EEB90 001EEB90 0700A36B */  ldl        $3, 0x7($29)
    /* EEB94 001EEB94 0000A36F */  ldr        $3, 0x0($29)
    /* EEB98 001EEB98 0F00A46B */  ldl        $4, 0xF($29)
    /* EEB9C 001EEB9C 0800A46F */  ldr        $4, 0x8($29)
    /* EEBA0 001EEBA0 1700A56B */  ldl        $5, 0x17($29)
    /* EEBA4 001EEBA4 1000A56F */  ldr        $5, 0x10($29)
    /* EEBA8 001EEBA8 1F00A66B */  ldl        $6, 0x1F($29)
    /* EEBAC 001EEBAC 1800A66F */  ldr        $6, 0x18($29)
    /* EEBB0 001EEBB0 AF0103B2 */  sdl        $3, 0x1AF($16)
    /* EEBB4 001EEBB4 A80103B6 */  sdr        $3, 0x1A8($16)
    /* EEBB8 001EEBB8 B70104B2 */  sdl        $4, 0x1B7($16)
    /* EEBBC 001EEBBC B00104B6 */  sdr        $4, 0x1B0($16)
    /* EEBC0 001EEBC0 BF0105B2 */  sdl        $5, 0x1BF($16)
    /* EEBC4 001EEBC4 B80105B6 */  sdr        $5, 0x1B8($16)
    /* EEBC8 001EEBC8 C70106B2 */  sdl        $6, 0x1C7($16)
    /* EEBCC 001EEBCC C00106B6 */  sdr        $6, 0x1C0($16)
    /* EEBD0 001EEBD0 2800B1DF */  ld         $17, 0x28($29)
    /* EEBD4 001EEBD4 B00115E6 */  swc1       $f21, 0x1B0($16)
    /* EEBD8 001EEBD8 B80115E6 */  swc1       $f21, 0x1B8($16)
    /* EEBDC 001EEBDC 240102A2 */  sb         $2, 0x124($16)
    /* EEBE0 001EEBE0 B40100E6 */  swc1       $f0, 0x1B4($16)
    /* EEBE4 001EEBE4 3000BFDF */  ld         $31, 0x30($29)
    /* EEBE8 001EEBE8 2000B0DF */  ld         $16, 0x20($29)
    /* EEBEC 001EEBEC 4000B5C7 */  lwc1       $f21, 0x40($29)
    /* EEBF0 001EEBF0 3800B4C7 */  lwc1       $f20, 0x38($29)
    /* EEBF4 001EEBF4 0800E003 */  jr         $31
    /* EEBF8 001EEBF8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001EEA70
    /* EEBFC 001EEBFC 00000000 */  nop
