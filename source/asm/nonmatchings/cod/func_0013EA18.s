.align 3
nonmatching func_0013EA18, 0xA8

glabel func_0013EA18
    /* 3EA18 0013EA18 BCC0828F */  lw         $2, %gp_rel(D_00483AAC)($28)
    /* 3EA1C 0013EA1C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3EA20 0013EA20 0000BFFF */  sd         $31, 0x0($29)
    /* 3EA24 0013EA24 23004018 */  blez       $2, .L0013EAB4
    /* 3EA28 0013EA28 FFFF4424 */   addiu     $4, $2, -0x1
    /* 3EA2C 0013EA2C 4F00033C */  lui        $3, %hi(D_004F4060)
    /* 3EA30 0013EA30 4F00023C */  lui        $2, %hi(D_004F4098)
    /* 3EA34 0013EA34 BCC084AF */  sw         $4, %gp_rel(D_00483AAC)($28)
    /* 3EA38 0013EA38 98404724 */  addiu      $7, $2, %lo(D_004F4098)
    /* 3EA3C 0013EA3C 60406624 */  addiu      $6, $3, %lo(D_004F4060)
    /* 3EA40 0013EA40 0700E468 */  ldl        $4, 0x7($7)
    /* 3EA44 0013EA44 0000E46C */  ldr        $4, 0x0($7)
    /* 3EA48 0013EA48 0F00E568 */  ldl        $5, 0xF($7)
    /* 3EA4C 0013EA4C 0800E56C */  ldr        $5, 0x8($7)
    /* 3EA50 0013EA50 0700C4B0 */  sdl        $4, 0x7($6)
    /* 3EA54 0013EA54 0000C4B4 */  sdr        $4, 0x0($6)
    /* 3EA58 0013EA58 0F00C5B0 */  sdl        $5, 0xF($6)
    /* 3EA5C 0013EA5C 0800C5B4 */  sdr        $5, 0x8($6)
    /* 3EA60 0013EA60 1700E468 */  ldl        $4, 0x17($7)
    /* 3EA64 0013EA64 1000E46C */  ldr        $4, 0x10($7)
    /* 3EA68 0013EA68 1F00E568 */  ldl        $5, 0x1F($7)
    /* 3EA6C 0013EA6C 1800E56C */  ldr        $5, 0x18($7)
    /* 3EA70 0013EA70 1700C4B0 */  sdl        $4, 0x17($6)
    /* 3EA74 0013EA74 1000C4B4 */  sdr        $4, 0x10($6)
    /* 3EA78 0013EA78 1F00C5B0 */  sdl        $5, 0x1F($6)
    /* 3EA7C 0013EA7C 1800C5B4 */  sdr        $5, 0x18($6)
    /* 3EA80 0013EA80 2700E468 */  ldl        $4, 0x27($7)
    /* 3EA84 0013EA84 2000E46C */  ldr        $4, 0x20($7)
    /* 3EA88 0013EA88 2F00E568 */  ldl        $5, 0x2F($7)
    /* 3EA8C 0013EA8C 2800E56C */  ldr        $5, 0x28($7)
    /* 3EA90 0013EA90 2700C4B0 */  sdl        $4, 0x27($6)
    /* 3EA94 0013EA94 2000C4B4 */  sdr        $4, 0x20($6)
    /* 3EA98 0013EA98 2F00C5B0 */  sdl        $5, 0x2F($6)
    /* 3EA9C 0013EA9C 2800C5B4 */  sdr        $5, 0x28($6)
    /* 3EAA0 0013EAA0 3700E468 */  ldl        $4, 0x37($7)
    /* 3EAA4 0013EAA4 3000E46C */  ldr        $4, 0x30($7)
    /* 3EAA8 0013EAA8 3700C4B0 */  sdl        $4, 0x37($6)
    /* 3EAAC 0013EAAC 46F2040C */  jal        func_0013C918
    /* 3EAB0 0013EAB0 3000C4B4 */   sdr       $4, 0x30($6)
.align 2
  .L0013EAB4:
    /* 3EAB4 0013EAB4 0000BFDF */  ld         $31, 0x0($29)
    /* 3EAB8 0013EAB8 0800E003 */  jr         $31
    /* 3EABC 0013EABC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013EA18
