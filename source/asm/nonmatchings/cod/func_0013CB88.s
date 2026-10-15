.align 3
nonmatching func_0013CB88, 0x13C

glabel func_0013CB88
    /* 3CB88 0013CB88 4F00023C */  lui        $2, %hi(D_004F4060)
    /* 3CB8C 0013CB8C C88283C7 */  lwc1       $f3, %gp_rel(D_0047FCB8)($28)
    /* 3CB90 0013CB90 60405824 */  addiu      $24, $2, %lo(D_004F4060)
    /* 3CB94 0013CB94 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3CB98 0013CB98 30000493 */  lbu        $4, 0x30($24)
    /* 3CB9C 0013CB9C 60EE8527 */  addiu      $5, $28, %gp_rel(D_00486850)
    /* 3CBA0 0013CBA0 31000293 */  lbu        $2, 0x31($24)
    /* 3CBA4 0013CBA4 32000393 */  lbu        $3, 0x32($24)
    /* 3CBA8 0013CBA8 00008444 */  mtc1       $4, $f0
    /* 3CBAC 0013CBAC 20008046 */  cvt.s.w    $f0, $f0
    /* 3CBB0 0013CBB0 00088244 */  mtc1       $2, $f1
    /* 3CBB4 0013CBB4 60088046 */  cvt.s.w    $f1, $f1
    /* 3CBB8 0013CBB8 70EE8227 */  addiu      $2, $28, %gp_rel(D_00486860)
    /* 3CBBC 0013CBBC 00108344 */  mtc1       $3, $f2
    /* 3CBC0 0013CBC0 A0108046 */  cvt.s.w    $f2, $f2
    /* 3CBC4 0013CBC4 68EE8327 */  addiu      $3, $28, %gp_rel(D_00486858)
    /* 3CBC8 0013CBC8 0800B1FF */  sd         $17, 0x8($29)
    /* 3CBCC 0013CBCC 02000346 */  mul.s      $f0, $f0, $f3
    /* 3CBD0 0013CBD0 BCC0868F */  lw         $6, %gp_rel(D_00483AAC)($28)
    /* 3CBD4 0013CBD4 42080346 */  mul.s      $f1, $f1, $f3
    /* 3CBD8 0013CBD8 0000B0FF */  sd         $16, 0x0($29)
    /* 3CBDC 0013CBDC 82100346 */  mul.s      $f2, $f2, $f3
    /* 3CBE0 0013CBE0 27000F93 */  lbu        $15, 0x27($24)
    /* 3CBE4 0013CBE4 28001093 */  lbu        $16, 0x28($24)
    /* 3CBE8 0013CBE8 F6FFD924 */  addiu      $25, $6, -0xA
    /* 3CBEC 0013CBEC E4000046 */  .word      0x460000E4                    # cvt.w.s    $f3, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CBF0 0013CBF0 00180D44 */  mfc1       $13, $f3
    /* 3CBF4 0013CBF4 29000E93 */  lbu        $14, 0x29($24)
    /* 3CBF8 0013CBF8 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CBFC 0013CBFC 00000B44 */  mfc1       $11, $f0
    /* 3CC00 0013CC00 26000793 */  lbu        $7, 0x26($24)
    /* 3CC04 0013CC04 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3CC08 0013CC08 00000A44 */  mfc1       $10, $f0
    /* 3CC0C 0013CC0C 2A000C93 */  lbu        $12, 0x2A($24)
    /* 3CC10 0013CC10 2B000493 */  lbu        $4, 0x2B($24)
    /* 3CC14 0013CC14 0A00C628 */  slti       $6, $6, 0xA
    /* 3CC18 0013CC18 24000993 */  lbu        $9, 0x24($24)
    /* 3CC1C 0013CC1C 25000893 */  lbu        $8, 0x25($24)
    /* 3CC20 0013CC20 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 3CC24 0013CC24 00208144 */  mtc1       $1, $f4
    /* 3CC28 0013CC28 0600A4A4 */  sh         $4, 0x6($5)
    /* 3CC2C 0013CC2C 06004FA4 */  sh         $15, 0x6($2)
    /* 3CC30 0013CC30 0000B0A4 */  sh         $16, 0x0($5)
    /* 3CC34 0013CC34 0200AEA4 */  sh         $14, 0x2($5)
    /* 3CC38 0013CC38 0400ACA4 */  sh         $12, 0x4($5)
    /* 3CC3C 0013CC3C 000069A4 */  sh         $9, 0x0($3)
    /* 3CC40 0013CC40 020068A4 */  sh         $8, 0x2($3)
    /* 3CC44 0013CC44 040067A4 */  sh         $7, 0x4($3)
    /* 3CC48 0013CC48 06006FA4 */  sh         $15, 0x6($3)
    /* 3CC4C 0013CC4C 00004DA4 */  sh         $13, 0x0($2)
    /* 3CC50 0013CC50 02004BA4 */  sh         $11, 0x2($2)
    /* 3CC54 0013CC54 04004AA4 */  sh         $10, 0x4($2)
    /* 3CC58 0013CC58 78EE84E7 */  swc1       $f4, %gp_rel(D_00486868)($28)
    /* 3CC5C 0013CC5C 80EE84E7 */  swc1       $f4, %gp_rel(D_00486870)($28)
    /* 3CC60 0013CC60 0200C014 */  bnez       $6, .L0013CC6C
    /* 3CC64 0013CC64 7CEE84E7 */   swc1      $f4, %gp_rel(D_0048686C)($28)
    /* 3CC68 0013CC68 BCC099AF */  sw         $25, %gp_rel(D_00483AAC)($28)
.align 2
  .L0013CC6C:
    /* 3CC6C 0013CC6C 4F00023C */  lui        $2, %hi(D_004F40E0)
    /* 3CC70 0013CC70 4F00033C */  lui        $3, %hi(D_004F40D0)
    /* 3CC74 0013CC74 E0404724 */  addiu      $7, $2, %lo(D_004F40E0)
    /* 3CC78 0013CC78 1F00046B */  ldl        $4, 0x1F($24)
    /* 3CC7C 0013CC7C 1800046F */  ldr        $4, 0x18($24)
    /* 3CC80 0013CC80 2000058F */  lw         $5, 0x20($24)
    /* 3CC84 0013CC84 0700E4B0 */  sdl        $4, 0x7($7)
    /* 3CC88 0013CC88 0000E4B4 */  sdr        $4, 0x0($7)
    /* 3CC8C 0013CC8C 0800E5AC */  sw         $5, 0x8($7)
    /* 3CC90 0013CC90 0000B0DF */  ld         $16, 0x0($29)
    /* 3CC94 0013CC94 D0406524 */  addiu      $5, $3, %lo(D_004F40D0)
    /* 3CC98 0013CC98 1300116B */  ldl        $17, 0x13($24)
    /* 3CC9C 0013CC9C 0C00116F */  ldr        $17, 0xC($24)
    /* 3CCA0 0013CCA0 1400028F */  lw         $2, 0x14($24)
    /* 3CCA4 0013CCA4 0700B1B0 */  sdl        $17, 0x7($5)
    /* 3CCA8 0013CCA8 0000B1B4 */  sdr        $17, 0x0($5)
    /* 3CCAC 0013CCAC 0800A2AC */  sw         $2, 0x8($5)
    /* 3CCB0 0013CCB0 0800B1DF */  ld         $17, 0x8($29)
    /* 3CCB4 0013CCB4 C0C080AF */  sw         $0, %gp_rel(D_00483AB0)($28)
    /* 3CCB8 0013CCB8 B8C080AF */  sw         $0, %gp_rel(D_00483AA8)($28)
    /* 3CCBC 0013CCBC 0800E003 */  jr         $31
    /* 3CCC0 0013CCC0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013CB88
    /* 3CCC4 0013CCC4 00000000 */  nop
