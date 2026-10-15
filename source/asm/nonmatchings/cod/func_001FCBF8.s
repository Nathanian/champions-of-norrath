.align 3
nonmatching func_001FCBF8, 0x174

glabel func_001FCBF8
    /* FCBF8 001FCBF8 A0FFBD27 */  addiu      $29, $29, -0x60
    /* FCBFC 001FCBFC 3000B0FF */  sd         $16, 0x30($29)
    /* FCC00 001FCC00 3800B1FF */  sd         $17, 0x38($29)
    /* FCC04 001FCC04 2D880001 */  daddu      $17, $8, $0
    /* FCC08 001FCC08 4000B2FF */  sd         $18, 0x40($29)
    /* FCC0C 001FCC0C 2D90A000 */  daddu      $18, $5, $0
    /* FCC10 001FCC10 4800B3FF */  sd         $19, 0x48($29)
    /* FCC14 001FCC14 2D988000 */  daddu      $19, $4, $0
    /* FCC18 001FCC18 5000B4FF */  sd         $20, 0x50($29)
    /* FCC1C 001FCC1C 2DA02001 */  daddu      $20, $9, $0
    /* FCC20 001FCC20 5800BFFF */  sd         $31, 0x58($29)
    /* FCC24 001FCC24 2D28A003 */  daddu      $5, $29, $0
    /* FCC28 001FCC28 4C007026 */  addiu      $16, $19, 0x4C
    /* FCC2C 001FCC2C 0700C268 */  ldl        $2, 0x7($6)
    /* FCC30 001FCC30 0000C26C */  ldr        $2, 0x0($6)
    /* FCC34 001FCC34 0800C38C */  lw         $3, 0x8($6)
    /* FCC38 001FCC38 0700A2B3 */  sdl        $2, 0x7($29)
    /* FCC3C 001FCC3C 0000A2B7 */  sdr        $2, 0x0($29)
    /* FCC40 001FCC40 0800A3AF */  sw         $3, 0x8($29)
    /* FCC44 001FCC44 2D300000 */  daddu      $6, $0, $0
    /* FCC48 001FCC48 0700E268 */  ldl        $2, 0x7($7)
    /* FCC4C 001FCC4C 0000E26C */  ldr        $2, 0x0($7)
    /* FCC50 001FCC50 0800E38C */  lw         $3, 0x8($7)
    /* FCC54 001FCC54 1700A2B3 */  sdl        $2, 0x17($29)
    /* FCC58 001FCC58 1000A2B7 */  sdr        $2, 0x10($29)
    /* FCC5C 001FCC5C 1800A3AF */  sw         $3, 0x18($29)
    /* FCC60 001FCC60 7C04050C */  jal        func_001411F0
    /* FCC64 001FCC64 2D380000 */   daddu     $7, $0, $0
    /* FCC68 001FCC68 1C43013C */  lui        $1, (0x431C0000 >> 16)
    /* FCC6C 001FCC6C 00088144 */  mtc1       $1, $f1
    /* FCC70 001FCC70 2000A527 */  addiu      $5, $29, 0x20
    /* FCC74 001FCC74 549680C7 */  lwc1       $f0, %gp_rel(D_00481044)($28)
    /* FCC78 001FCC78 0700A26B */  ldl        $2, 0x7($29)
    /* FCC7C 001FCC7C 0000A26F */  ldr        $2, 0x0($29)
    /* FCC80 001FCC80 0800A38F */  lw         $3, 0x8($29)
    /* FCC84 001FCC84 0700A2B0 */  sdl        $2, 0x7($5)
    /* FCC88 001FCC88 0000A2B4 */  sdr        $2, 0x0($5)
    /* FCC8C 001FCC8C 0A000724 */  addiu      $7, $0, 0xA
    /* FCC90 001FCC90 E0FF0824 */  addiu      $8, $0, -0x20
    /* FCC94 001FCC94 0800A3AC */  sw         $3, 0x8($5)
    /* FCC98 001FCC98 4500033C */  lui        $3, %hi(D_0044E430)
    /* FCC9C 001FCC9C 68006226 */  addiu      $2, $19, 0x68
    /* FCCA0 001FCCA0 30E46324 */  addiu      $3, $3, %lo(D_0044E430)
    /* FCCA4 001FCCA4 480063AE */  sw         $3, 0x48($19)
    /* FCCA8 001FCCA8 73000624 */  addiu      $6, $0, 0x73
    /* FCCAC 001FCCAC 000000AE */  sw         $0, 0x0($16)
    /* FCCB0 001FCCB0 2D204000 */  daddu      $4, $2, $0
    /* FCCB4 001FCCB4 090040A0 */  sb         $0, 0x9($2)
    /* FCCB8 001FCCB8 0700A968 */  ldl        $9, 0x7($5)
    /* FCCBC 001FCCBC 0000A96C */  ldr        $9, 0x0($5)
    /* FCCC0 001FCCC0 0800AA8C */  lw         $10, 0x8($5)
    /* FCCC4 001FCCC4 9F0069B2 */  sdl        $9, 0x9F($19)
    /* FCCC8 001FCCC8 980069B6 */  sdr        $9, 0x98($19)
    /* FCCCC 001FCCCC A0006AAE */  sw         $10, 0xA0($19)
    /* FCCD0 001FCCD0 120046A4 */  sh         $6, 0x12($2)
    /* FCCD4 001FCCD4 0A0046A4 */  sh         $6, 0xA($2)
    /* FCCD8 001FCCD8 240041E4 */  swc1       $f1, 0x24($2)
    /* FCCDC 001FCCDC 280040E4 */  swc1       $f0, 0x28($2)
    /* FCCE0 001FCCE0 140047A4 */  sh         $7, 0x14($2)
    /* FCCE4 001FCCE4 180048A4 */  sh         $8, 0x18($2)
    /* FCCE8 001FCCE8 1C0041E4 */  swc1       $f1, 0x1C($2)
    /* FCCEC 001FCCEC 200040E4 */  swc1       $f0, 0x20($2)
    /* FCCF0 001FCCF0 2C0040AC */  sw         $0, 0x2C($2)
    /* FCCF4 001FCCF4 0C0047A4 */  sh         $7, 0xC($2)
    /* FCCF8 001FCCF8 0E0040A4 */  sh         $0, 0xE($2)
    /* FCCFC 001FCCFC 100048A4 */  sh         $8, 0x10($2)
    /* FCD00 001FCD00 160040A4 */  sh         $0, 0x16($2)
    /* FCD04 001FCD04 8CF4040C */  jal        func_0013D230
    /* FCD08 001FCD08 080040A0 */   sb        $0, 0x8($2)
    /* FCD0C 001FCD0C 2D200002 */  daddu      $4, $16, $0
    /* FCD10 001FCD10 0C00628E */  lw         $2, 0xC($19)
    /* FCD14 001FCD14 2D282002 */  daddu      $5, $17, $0
    /* FCD18 001FCD18 2D30A000 */  daddu      $6, $5, $0
    /* FCD1C 001FCD1C A80072AE */  sw         $18, 0xA8($19)
    /* FCD20 001FCD20 1B424234 */  ori        $2, $2, 0x421B
    /* FCD24 001FCD24 03002012 */  beqz       $17, .L001FCD34
    /* FCD28 001FCD28 0C0062AE */   sw        $2, 0xC($19)
    /* FCD2C 001FCD2C E450060C */  jal        func_00194390
    /* FCD30 001FCD30 00000000 */   nop
.align 2
  .L001FCD34:
    /* FCD34 001FCD34 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FCD38 001FCD38 2D206002 */  daddu      $4, $19, $0
    /* FCD3C 001FCD3C A40074AE */  sw         $20, 0xA4($19)
    /* FCD40 001FCD40 B4004224 */  addiu      $2, $2, 0xB4
    /* FCD44 001FCD44 0C0E050C */  jal        func_00143830
    /* FCD48 001FCD48 AC0062AE */   sw        $2, 0xAC($19)
    /* FCD4C 001FCD4C 3000B0DF */  ld         $16, 0x30($29)
    /* FCD50 001FCD50 3800B1DF */  ld         $17, 0x38($29)
    /* FCD54 001FCD54 4000B2DF */  ld         $18, 0x40($29)
    /* FCD58 001FCD58 4800B3DF */  ld         $19, 0x48($29)
    /* FCD5C 001FCD5C 5000B4DF */  ld         $20, 0x50($29)
    /* FCD60 001FCD60 5800BFDF */  ld         $31, 0x58($29)
    /* FCD64 001FCD64 0800E003 */  jr         $31
    /* FCD68 001FCD68 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001FCBF8
    /* FCD6C 001FCD6C 00000000 */  nop
