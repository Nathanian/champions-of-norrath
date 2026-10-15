.align 3
nonmatching func_0029EE70, 0x124

glabel func_0029EE70
    /* 19EE70 0029EE70 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 19EE74 0029EE74 3200023C */  lui        $2, %hi(D_0031F540)
    /* 19EE78 0029EE78 9000B0FF */  sd         $16, 0x90($29)
    /* 19EE7C 0029EE7C 2D808000 */  daddu      $16, $4, $0
    /* 19EE80 0029EE80 9800B1FF */  sd         $17, 0x98($29)
    /* 19EE84 0029EE84 10001126 */  addiu      $17, $16, 0x10
    /* 19EE88 0029EE88 B000BFFF */  sd         $31, 0xB0($29)
    /* 19EE8C 0029EE8C 40F54224 */  addiu      $2, $2, %lo(D_0031F540)
    /* 19EE90 0029EE90 B800B4E7 */  swc1       $f20, 0xB8($29)
    /* 19EE94 0029EE94 A000B2FF */  sd         $18, 0xA0($29)
    /* 19EE98 0029EE98 A800B3FF */  sd         $19, 0xA8($29)
    /* 19EE9C 0029EE9C 74AF94C7 */  lwc1       $f20, %gp_rel(D_00482964)($28)
    /* 19EEA0 0029EEA0 64000486 */  lh         $4, 0x64($16)
    /* 19EEA4 0029EEA4 0C00538C */  lw         $19, 0xC($2)
    /* 19EEA8 0029EEA8 1C68050C */  jal        func_0015A070
    /* 19EEAC 0029EEAC 0800528C */   lw        $18, 0x8($2)
    /* 19EEB0 0029EEB0 02001446 */  mul.s      $f0, $f0, $f20
    /* 19EEB4 0029EEB4 64000486 */  lh         $4, 0x64($16)
    /* 19EEB8 0029EEB8 4068050C */  jal        func_0015A100
    /* 19EEBC 0029EEBC 4000A0E7 */   swc1      $f0, 0x40($29)
    /* 19EEC0 0029EEC0 02001446 */  mul.s      $f0, $f0, $f20
    /* 19EEC4 0029EEC4 4800A0AF */  sw         $0, 0x48($29)
    /* 19EEC8 0029EEC8 6000A227 */  addiu      $2, $29, 0x60
    /* 19EECC 0029EECC 64000696 */  lhu        $6, 0x64($16)
    /* 19EED0 0029EED0 1000A427 */  addiu      $4, $29, 0x10
    /* 19EED4 0029EED4 2D284000 */  daddu      $5, $2, $0
    /* 19EED8 0029EED8 00C0C624 */  addiu      $6, $6, -0x4000
    /* 19EEDC 0029EEDC 4400A0E7 */  swc1       $f0, 0x44($29)
    /* 19EEE0 0029EEE0 00340600 */  sll        $6, $6, 16
    /* 19EEE4 0029EEE4 03340600 */  sra        $6, $6, 16
    /* 19EEE8 0029EEE8 0700236A */  ldl        $3, 0x7($17)
    /* 19EEEC 0029EEEC 0000236E */  ldr        $3, 0x0($17)
    /* 19EEF0 0029EEF0 0800278E */  lw         $7, 0x8($17)
    /* 19EEF4 0029EEF4 070043B0 */  sdl        $3, 0x7($2)
    /* 19EEF8 0029EEF8 000043B4 */  sdr        $3, 0x0($2)
    /* 19EEFC 0029EEFC 9A5D050C */  jal        func_00157668
    /* 19EF00 0029EF00 080047AC */   sw        $7, 0x8($2)
    /* 19EF04 0029EF04 2D280000 */  daddu      $5, $0, $0
    /* 19EF08 0029EF08 7000B027 */  addiu      $16, $29, 0x70
    /* 19EF0C 0029EF0C 08000624 */  addiu      $6, $0, 0x8
    /* 19EF10 0029EF10 6C080C0C */  jal        func_003021B0
    /* 19EF14 0029EF14 2D200002 */   daddu     $4, $16, $0
    /* 19EF18 0029EF18 80000324 */  addiu      $3, $0, 0x80
    /* 19EF1C 0029EF1C 2D200002 */  daddu      $4, $16, $0
    /* 19EF20 0029EF20 CCF9040C */  jal        func_0013E730
    /* 19EF24 0029EF24 7400A3A7 */   sh        $3, 0x74($29)
    /* 19EF28 0029EF28 2D204002 */  daddu      $4, $18, $0
    /* 19EF2C 0029EF2C 8000A227 */  addiu      $2, $29, 0x80
    /* 19EF30 0029EF30 2D286002 */  daddu      $5, $19, $0
    /* 19EF34 0029EF34 07002C6A */  ldl        $12, 0x7($17)
    /* 19EF38 0029EF38 00002C6E */  ldr        $12, 0x0($17)
    /* 19EF3C 0029EF3C 08002D8E */  lw         $13, 0x8($17)
    /* 19EF40 0029EF40 07004CB0 */  sdl        $12, 0x7($2)
    /* 19EF44 0029EF44 00004CB4 */  sdr        $12, 0x0($2)
    /* 19EF48 0029EF48 2D384000 */  daddu      $7, $2, $0
    /* 19EF4C 0029EF4C 01000624 */  addiu      $6, $0, 0x1
    /* 19EF50 0029EF50 1000A827 */  addiu      $8, $29, 0x10
    /* 19EF54 0029EF54 08004DAC */  sw         $13, 0x8($2)
    /* 19EF58 0029EF58 2D480000 */  daddu      $9, $0, $0
    /* 19EF5C 0029EF5C FFFF0A24 */  addiu      $10, $0, -0x1
    /* 19EF60 0029EF60 2D580000 */  daddu      $11, $0, $0
    /* 19EF64 0029EF64 9EAB050C */  jal        func_0016AE78
    /* 19EF68 0029EF68 0000A0AF */   sw        $0, 0x0($29)
    /* 19EF6C 0029EF6C E2F2040C */  jal        func_0013CB88
    /* 19EF70 0029EF70 00000000 */   nop
    /* 19EF74 0029EF74 9000B0DF */  ld         $16, 0x90($29)
    /* 19EF78 0029EF78 9800B1DF */  ld         $17, 0x98($29)
    /* 19EF7C 0029EF7C A000B2DF */  ld         $18, 0xA0($29)
    /* 19EF80 0029EF80 A800B3DF */  ld         $19, 0xA8($29)
    /* 19EF84 0029EF84 B000BFDF */  ld         $31, 0xB0($29)
    /* 19EF88 0029EF88 B800B4C7 */  lwc1       $f20, 0xB8($29)
    /* 19EF8C 0029EF8C 0800E003 */  jr         $31
    /* 19EF90 0029EF90 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0029EE70
    /* 19EF94 0029EF94 00000000 */  nop
