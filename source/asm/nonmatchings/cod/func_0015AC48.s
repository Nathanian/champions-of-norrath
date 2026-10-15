.align 3
nonmatching func_0015AC48, 0x1A8

glabel func_0015AC48
    /* 5AC48 0015AC48 70FFBD27 */  addiu      $29, $29, -0x90
    /* 5AC4C 0015AC4C 2D188000 */  daddu      $3, $4, $0
    /* 5AC50 0015AC50 7000B0FF */  sd         $16, 0x70($29)
    /* 5AC54 0015AC54 1000B027 */  addiu      $16, $29, 0x10
    /* 5AC58 0015AC58 7800B1FF */  sd         $17, 0x78($29)
    /* 5AC5C 0015AC5C 3000B127 */  addiu      $17, $29, 0x30
    /* 5AC60 0015AC60 8000BFFF */  sd         $31, 0x80($29)
    /* 5AC64 0015AC64 10006224 */  addiu      $2, $3, 0x10
    /* 5AC68 0015AC68 8800B4E7 */  swc1       $f20, 0x88($29)
    /* 5AC6C 0015AC6C 2000A727 */  addiu      $7, $29, 0x20
    /* 5AC70 0015AC70 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 5AC74 0015AC74 000042C4 */  lwc1       $f2, 0x0($2)
    /* 5AC78 0015AC78 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 5AC7C 0015AC7C 01000246 */  sub.s      $f0, $f0, $f2
    /* 5AC80 0015AC80 040042C4 */  lwc1       $f2, 0x4($2)
    /* 5AC84 0015AC84 080044C4 */  lwc1       $f4, 0x8($2)
    /* 5AC88 0015AC88 0400A3C4 */  lwc1       $f3, 0x4($5)
    /* 5AC8C 0015AC8C 0700C268 */  ldl        $2, 0x7($6)
    /* 5AC90 0015AC90 0000C26C */  ldr        $2, 0x0($6)
    /* 5AC94 0015AC94 0800C48C */  lw         $4, 0x8($6)
    /* 5AC98 0015AC98 0700A2B3 */  sdl        $2, 0x7($29)
    /* 5AC9C 0015AC9C 0000A2B7 */  sdr        $2, 0x0($29)
    /* 5ACA0 0015ACA0 41080446 */  sub.s      $f1, $f1, $f4
    /* 5ACA4 0015ACA4 C1180246 */  sub.s      $f3, $f3, $f2
    /* 5ACA8 0015ACA8 0800A4AF */  sw         $4, 0x8($29)
    /* 5ACAC 0015ACAC 2D30E000 */  daddu      $6, $7, $0
    /* 5ACB0 0015ACB0 000000E6 */  swc1       $f0, 0x0($16)
    /* 5ACB4 0015ACB4 68006524 */  addiu      $5, $3, 0x68
    /* 5ACB8 0015ACB8 1800A1E7 */  swc1       $f1, 0x18($29)
    /* 5ACBC 0015ACBC 0800A5C7 */  lwc1       $f5, 0x8($29)
    /* 5ACC0 0015ACC0 0400A6C7 */  lwc1       $f6, 0x4($29)
    /* 5ACC4 0015ACC4 82180546 */  mul.s      $f2, $f3, $f5
    /* 5ACC8 0015ACC8 1400A3E7 */  swc1       $f3, 0x14($29)
    /* 5ACCC 0015ACCC 02090646 */  mul.s      $f4, $f1, $f6
    /* 5ACD0 0015ACD0 0000A0C7 */  lwc1       $f0, 0x0($29)
    /* 5ACD4 0015ACD4 000074C4 */  lwc1       $f20, 0x0($3)
    /* 5ACD8 0015ACD8 C2180046 */  mul.s      $f3, $f3, $f0
    /* 5ACDC 0015ACDC 42080046 */  mul.s      $f1, $f1, $f0
    /* 5ACE0 0015ACE0 81100446 */  sub.s      $f2, $f2, $f4
    /* 5ACE4 0015ACE4 5000A2E7 */  swc1       $f2, 0x50($29)
    /* 5ACE8 0015ACE8 000000C6 */  lwc1       $f0, 0x0($16)
    /* 5ACEC 0015ACEC 02000546 */  mul.s      $f0, $f0, $f5
    /* 5ACF0 0015ACF0 41080046 */  sub.s      $f1, $f1, $f0
    /* 5ACF4 0015ACF4 5400A1E7 */  swc1       $f1, 0x54($29)
    /* 5ACF8 0015ACF8 000000C6 */  lwc1       $f0, 0x0($16)
    /* 5ACFC 0015ACFC 02000646 */  mul.s      $f0, $f0, $f6
    /* 5AD00 0015AD00 01000346 */  sub.s      $f0, $f0, $f3
    /* 5AD04 0015AD04 5800A0E7 */  swc1       $f0, 0x58($29)
    /* 5AD08 0015AD08 5700A96B */  ldl        $9, 0x57($29)
    /* 5AD0C 0015AD0C 5000A96F */  ldr        $9, 0x50($29)
    /* 5AD10 0015AD10 5800A28F */  lw         $2, 0x58($29)
    /* 5AD14 0015AD14 0700E9B0 */  sdl        $9, 0x7($7)
    /* 5AD18 0015AD18 0000E9B4 */  sdr        $9, 0x0($7)
    /* 5AD1C 0015AD1C 0800E2AC */  sw         $2, 0x8($7)
    /* 5AD20 0015AD20 F865050C */  jal        func_001597E0
    /* 5AD24 0015AD24 2D202002 */   daddu     $4, $17, $0
    /* 5AD28 0015AD28 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 5AD2C 0015AD2C 00008144 */  mtc1       $1, $f0
    /* 5AD30 0015AD30 1800A5C7 */  lwc1       $f5, 0x18($29)
    /* 5AD34 0015AD34 4000A227 */  addiu      $2, $29, 0x40
    /* 5AD38 0015AD38 3400A4C7 */  lwc1       $f4, 0x34($29)
    /* 5AD3C 0015AD3C 3800A3C7 */  lwc1       $f3, 0x38($29)
    /* 5AD40 0015AD40 1400A6C7 */  lwc1       $f6, 0x14($29)
    /* 5AD44 0015AD44 42200546 */  mul.s      $f1, $f4, $f5
    /* 5AD48 0015AD48 8000BFDF */  ld         $31, 0x80($29)
    /* 5AD4C 0015AD4C 82180646 */  mul.s      $f2, $f3, $f6
    /* 5AD50 0015AD50 41080246 */  sub.s      $f1, $f1, $f2
    /* 5AD54 0015AD54 6000A1E7 */  swc1       $f1, 0x60($29)
    /* 5AD58 0015AD58 000002C6 */  lwc1       $f2, 0x0($16)
    /* 5AD5C 0015AD5C 000021C6 */  lwc1       $f1, 0x0($17)
    /* 5AD60 0015AD60 C2180246 */  mul.s      $f3, $f3, $f2
    /* 5AD64 0015AD64 42080546 */  mul.s      $f1, $f1, $f5
    /* 5AD68 0015AD68 C1180146 */  sub.s      $f3, $f3, $f1
    /* 5AD6C 0015AD6C 6400A3E7 */  swc1       $f3, 0x64($29)
    /* 5AD70 0015AD70 000002C6 */  lwc1       $f2, 0x0($16)
    /* 5AD74 0015AD74 000021C6 */  lwc1       $f1, 0x0($17)
    /* 5AD78 0015AD78 02210246 */  mul.s      $f4, $f4, $f2
    /* 5AD7C 0015AD7C 7000B0DF */  ld         $16, 0x70($29)
    /* 5AD80 0015AD80 42080646 */  mul.s      $f1, $f1, $f6
    /* 5AD84 0015AD84 7800B1DF */  ld         $17, 0x78($29)
    /* 5AD88 0015AD88 41080446 */  sub.s      $f1, $f1, $f4
    /* 5AD8C 0015AD8C 6800A1E7 */  swc1       $f1, 0x68($29)
    /* 5AD90 0015AD90 6700A96B */  ldl        $9, 0x67($29)
    /* 5AD94 0015AD94 6000A96F */  ldr        $9, 0x60($29)
    /* 5AD98 0015AD98 6800A38F */  lw         $3, 0x68($29)
    /* 5AD9C 0015AD9C 070049B0 */  sdl        $9, 0x7($2)
    /* 5ADA0 0015ADA0 000049B4 */  sdr        $9, 0x0($2)
    /* 5ADA4 0015ADA4 080043AC */  sw         $3, 0x8($2)
    /* 5ADA8 0015ADA8 0000A2C7 */  lwc1       $f2, 0x0($29)
    /* 5ADAC 0015ADAC 000041C4 */  lwc1       $f1, 0x0($2)
    /* 5ADB0 0015ADB0 4400A4C7 */  lwc1       $f4, 0x44($29)
    /* 5ADB4 0015ADB4 0400A5C7 */  lwc1       $f5, 0x4($29)
    /* 5ADB8 0015ADB8 42080246 */  mul.s      $f1, $f1, $f2
    /* 5ADBC 0015ADBC 4800A3C7 */  lwc1       $f3, 0x48($29)
    /* 5ADC0 0015ADC0 02210546 */  mul.s      $f4, $f4, $f5
    /* 5ADC4 0015ADC4 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* 5ADC8 0015ADC8 C2180246 */  mul.s      $f3, $f3, $f2
    /* 5ADCC 0015ADCC 40080446 */  add.s      $f1, $f1, $f4
    /* 5ADD0 0015ADD0 40080346 */  add.s      $f1, $f1, $f3
    /* 5ADD4 0015ADD4 00A50146 */  add.s      $f20, $f20, $f1
    /* 5ADD8 0015ADD8 00000000 */  nop
    /* 5ADDC 0015ADDC 00000000 */  nop
    /* 5ADE0 0015ADE0 03001446 */  div.s      $f0, $f0, $f20
    /* 5ADE4 0015ADE4 8800B4C7 */  lwc1       $f20, 0x88($29)
    /* 5ADE8 0015ADE8 0800E003 */  jr         $31
    /* 5ADEC 0015ADEC 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_0015AC48
