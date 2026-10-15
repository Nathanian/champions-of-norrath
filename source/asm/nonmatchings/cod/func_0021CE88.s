.align 3
nonmatching func_0021CE88, 0x80

glabel func_0021CE88
    /* 11CE88 0021CE88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11CE8C 0021CE8C 1000B0FF */  sd         $16, 0x10($29)
    /* 11CE90 0021CE90 2D808000 */  daddu      $16, $4, $0
    /* 11CE94 0021CE94 1800BFFF */  sd         $31, 0x18($29)
    /* 11CE98 0021CE98 0700A268 */  ldl        $2, 0x7($5)
    /* 11CE9C 0021CE9C 0000A26C */  ldr        $2, 0x0($5)
    /* 11CEA0 0021CEA0 0800A38C */  lw         $3, 0x8($5)
    /* 11CEA4 0021CEA4 0700A2B3 */  sdl        $2, 0x7($29)
    /* 11CEA8 0021CEA8 0000A2B7 */  sdr        $2, 0x0($29)
    /* 11CEAC 0021CEAC 0800A3AF */  sw         $3, 0x8($29)
    /* 11CEB0 0021CEB0 2D28A003 */  daddu      $5, $29, $0
    /* 11CEB4 0021CEB4 7C04050C */  jal        func_001411F0
    /* 11CEB8 0021CEB8 2D300000 */   daddu     $6, $0, $0
    /* 11CEBC 0021CEBC 4500033C */  lui        $3, %hi(D_0044E8B0)
    /* 11CEC0 0021CEC0 00DA8727 */  addiu      $7, $28, %gp_rel(D_004853F0)
    /* 11CEC4 0021CEC4 0C00028E */  lw         $2, 0xC($16)
    /* 11CEC8 0021CEC8 0000E68C */  lw         $6, 0x0($7)
    /* 11CECC 0021CECC B0E86324 */  addiu      $3, $3, %lo(D_0044E8B0)
    /* 11CED0 0021CED0 03004234 */  ori        $2, $2, 0x3
    /* 11CED4 0021CED4 480003AE */  sw         $3, 0x48($16)
    /* 11CED8 0021CED8 4C0006AE */  sw         $6, 0x4C($16)
    /* 11CEDC 0021CEDC 0100C624 */  addiu      $6, $6, 0x1
    /* 11CEE0 0021CEE0 0C0002AE */  sw         $2, 0xC($16)
    /* 11CEE4 0021CEE4 0000E6AC */  sw         $6, 0x0($7)
    /* 11CEE8 0021CEE8 4800043C */  lui        $4, %hi(D_004853F8)
    /* 11CEEC 0021CEEC 2D280002 */  daddu      $5, $16, $0
    /* 11CEF0 0021CEF0 0401050C */  jal        func_00140410
    /* 11CEF4 0021CEF4 F8538424 */   addiu     $4, $4, %lo(D_004853F8)
    /* 11CEF8 0021CEF8 1000B0DF */  ld         $16, 0x10($29)
    /* 11CEFC 0021CEFC 1800BFDF */  ld         $31, 0x18($29)
    /* 11CF00 0021CF00 0800E003 */  jr         $31
    /* 11CF04 0021CF04 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021CE88
