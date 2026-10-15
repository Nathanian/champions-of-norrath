.align 3
nonmatching func_0015A9F0, 0x118

glabel func_0015A9F0
    /* 5A9F0 0015A9F0 10008224 */  addiu      $2, $4, 0x10
    /* 5A9F4 0015A9F4 0000A4C4 */  lwc1       $f4, 0x0($5)
    /* 5A9F8 0015A9F8 080041C4 */  lwc1       $f1, 0x8($2)
    /* 5A9FC 0015A9FC C0FFBD27 */  addiu      $29, $29, -0x40
    /* 5AA00 0015AA00 000046C4 */  lwc1       $f6, 0x0($2)
    /* 5AA04 0015AA04 8C008324 */  addiu      $3, $4, 0x8C
    /* 5AA08 0015AA08 040043C4 */  lwc1       $f3, 0x4($2)
    /* 5AA0C 0015AA0C 2C008224 */  addiu      $2, $4, 0x2C
    /* 5AA10 0015AA10 0800A5C4 */  lwc1       $f5, 0x8($5)
    /* 5AA14 0015AA14 01210646 */  sub.s      $f4, $f4, $f6
    /* 5AA18 0015AA18 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 5AA1C 0015AA1C 3000A527 */  addiu      $5, $29, 0x30
    /* 5AA20 0015AA20 41290146 */  sub.s      $f5, $f5, $f1
    /* 5AA24 0015AA24 040061C4 */  lwc1       $f1, 0x4($3)
    /* 5AA28 0015AA28 01000346 */  sub.s      $f0, $f0, $f3
    /* 5AA2C 0015AA2C 080063C4 */  lwc1       $f3, 0x8($3)
    /* 5AA30 0015AA30 1000A727 */  addiu      $7, $29, 0x10
    /* 5AA34 0015AA34 000062C4 */  lwc1       $f2, 0x0($3)
    /* 5AA38 0015AA38 0000E4E4 */  swc1       $f4, 0x0($7)
    /* 5AA3C 0015AA3C 1800A5E7 */  swc1       $f5, 0x18($29)
    /* 5AA40 0015AA40 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 5AA44 0015AA44 0700E368 */  ldl        $3, 0x7($7)
    /* 5AA48 0015AA48 0000E36C */  ldr        $3, 0x0($7)
    /* 5AA4C 0015AA4C 0800E88C */  lw         $8, 0x8($7)
    /* 5AA50 0015AA50 0700A3B3 */  sdl        $3, 0x7($29)
    /* 5AA54 0015AA54 0000A3B7 */  sdr        $3, 0x0($29)
    /* 5AA58 0015AA58 0800A8AF */  sw         $8, 0x8($29)
    /* 5AA5C 0015AA5C 0800A5C7 */  lwc1       $f5, 0x8($29)
    /* 5AA60 0015AA60 0400A6C7 */  lwc1       $f6, 0x4($29)
    /* 5AA64 0015AA64 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* 5AA68 0015AA68 C2110546 */  mul.s      $f7, $f2, $f5
    /* 5AA6C 0015AA6C 82100646 */  mul.s      $f2, $f2, $f6
    /* 5AA70 0015AA70 02090046 */  mul.s      $f4, $f1, $f0
    /* 5AA74 0015AA74 02180046 */  mul.s      $f0, $f3, $f0
    /* 5AA78 0015AA78 42080546 */  mul.s      $f1, $f1, $f5
    /* 5AA7C 0015AA7C C2180646 */  mul.s      $f3, $f3, $f6
    /* 5AA80 0015AA80 81100446 */  sub.s      $f2, $f2, $f4
    /* 5AA84 0015AA84 01000746 */  sub.s      $f0, $f0, $f7
    /* 5AA88 0015AA88 41080346 */  sub.s      $f1, $f1, $f3
    /* 5AA8C 0015AA8C 2800A2E7 */  swc1       $f2, 0x28($29)
    /* 5AA90 0015AA90 2400A0E7 */  swc1       $f0, 0x24($29)
    /* 5AA94 0015AA94 2000A1E7 */  swc1       $f1, 0x20($29)
    /* 5AA98 0015AA98 2700A36B */  ldl        $3, 0x27($29)
    /* 5AA9C 0015AA9C 2000A36F */  ldr        $3, 0x20($29)
    /* 5AAA0 0015AAA0 2800A78F */  lw         $7, 0x28($29)
    /* 5AAA4 0015AAA4 0700C3B0 */  sdl        $3, 0x7($6)
    /* 5AAA8 0015AAA8 0000C3B4 */  sdr        $3, 0x0($6)
    /* 5AAAC 0015AAAC 0800C7AC */  sw         $7, 0x8($6)
    /* 5AAB0 0015AAB0 000081C4 */  lwc1       $f1, 0x0($4)
    /* 5AAB4 0015AAB4 000042C4 */  lwc1       $f2, 0x0($2)
    /* 5AAB8 0015AAB8 040040C4 */  lwc1       $f0, 0x4($2)
    /* 5AABC 0015AABC 82100146 */  mul.s      $f2, $f2, $f1
    /* 5AAC0 0015AAC0 0400C3C4 */  lwc1       $f3, 0x4($6)
    /* 5AAC4 0015AAC4 02000146 */  mul.s      $f0, $f0, $f1
    /* 5AAC8 0015AAC8 080045C4 */  lwc1       $f5, 0x8($2)
    /* 5AACC 0015AACC 0000C4C4 */  lwc1       $f4, 0x0($6)
    /* 5AAD0 0015AAD0 42290146 */  mul.s      $f5, $f5, $f1
    /* 5AAD4 0015AAD4 0000A2E4 */  swc1       $f2, 0x0($5)
    /* 5AAD8 0015AAD8 C0180046 */  add.s      $f3, $f3, $f0
    /* 5AADC 0015AADC 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 5AAE0 0015AAE0 06100046 */  mov.s      $f0, $f2
    /* 5AAE4 0015AAE4 00210046 */  add.s      $f4, $f4, $f0
    /* 5AAE8 0015AAE8 3800A5E7 */  swc1       $f5, 0x38($29)
    /* 5AAEC 0015AAEC 0000C4E4 */  swc1       $f4, 0x0($6)
    /* 5AAF0 0015AAF0 0800C0C4 */  lwc1       $f0, 0x8($6)
    /* 5AAF4 0015AAF4 0400C3E4 */  swc1       $f3, 0x4($6)
    /* 5AAF8 0015AAF8 00000546 */  add.s      $f0, $f0, $f5
    /* 5AAFC 0015AAFC 0800C0E4 */  swc1       $f0, 0x8($6)
    /* 5AB00 0015AB00 0800E003 */  jr         $31
    /* 5AB04 0015AB04 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0015A9F0
