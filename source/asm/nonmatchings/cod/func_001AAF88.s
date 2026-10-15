.align 3
nonmatching func_001AAF88, 0x260

glabel func_001AAF88
    /* AAF88 001AAF88 30FFBD27 */  addiu      $29, $29, -0xD0
    /* AAF8C 001AAF8C 7000B0FF */  sd         $16, 0x70($29)
    /* AAF90 001AAF90 2D80A000 */  daddu      $16, $5, $0
    /* AAF94 001AAF94 7800B1FF */  sd         $17, 0x78($29)
    /* AAF98 001AAF98 2D888000 */  daddu      $17, $4, $0
    /* AAF9C 001AAF9C 8000B2FF */  sd         $18, 0x80($29)
    /* AAFA0 001AAFA0 8800B3FF */  sd         $19, 0x88($29)
    /* AAFA4 001AAFA4 9000B4FF */  sd         $20, 0x90($29)
    /* AAFA8 001AAFA8 63001424 */  addiu      $20, $0, 0x63
    /* AAFAC 001AAFAC 9800B5FF */  sd         $21, 0x98($29)
    /* AAFB0 001AAFB0 A000B6FF */  sd         $22, 0xA0($29)
    /* AAFB4 001AAFB4 6E3C163C */  lui        $22, (0x3C6EF35F >> 16)
    /* AAFB8 001AAFB8 A800B7FF */  sd         $23, 0xA8($29)
    /* AAFBC 001AAFBC 1900173C */  lui        $23, (0x19660D >> 16)
    /* AAFC0 001AAFC0 B000BEFF */  sd         $30, 0xB0($29)
    /* AAFC4 001AAFC4 0D66F736 */  ori        $23, $23, (0x19660D & 0xFFFF)
    /* AAFC8 001AAFC8 C800B5E7 */  swc1       $f21, 0xC8($29)
    /* AAFCC 001AAFCC 5FF3D636 */  ori        $22, $22, (0x3C6EF35F & 0xFFFF)
    /* AAFD0 001AAFD0 C000B4E7 */  swc1       $f20, 0xC0($29)
    /* AAFD4 001AAFD4 B800BFFF */  sd         $31, 0xB8($29)
    /* AAFD8 001AAFD8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AAFDC 001AAFDC 00A88144 */  mtc1       $1, $f21
    /* AAFE0 001AAFE0 F041013C */  lui        $1, (0x41F00000 >> 16)
    /* AAFE4 001AAFE4 00A08144 */  mtc1       $1, $f20
    /* AAFE8 001AAFE8 54B3050C */  jal        func_0016CD50
    /* AAFEC 001AAFEC 3405248E */   lw        $4, 0x534($17)
    /* AAFF0 001AAFF0 4800038E */  lw         $3, 0x48($16)
    /* AAFF4 001AAFF4 10002C26 */  addiu      $12, $17, 0x10
    /* AAFF8 001AAFF8 2D984000 */  daddu      $19, $2, $0
    /* AAFFC 001AAFFC 20012226 */  addiu      $2, $17, 0x120
    /* AB000 001AB000 6800ACAF */  sw         $12, 0x68($29)
    /* AB004 001AB004 6000A2AF */  sw         $2, 0x60($29)
    /* AB008 001AB008 80006324 */  addiu      $3, $3, 0x80
    /* AB00C 001AB00C 20010D26 */  addiu      $13, $16, 0x120
    /* AB010 001AB010 10000E26 */  addiu      $14, $16, 0x10
    /* AB014 001AB014 00006484 */  lh         $4, 0x0($3)
    /* AB018 001AB018 6400ADAF */  sw         $13, 0x64($29)
    /* AB01C 001AB01C 21200402 */  addu       $4, $16, $4
    /* AB020 001AB020 0400628C */  lw         $2, 0x4($3)
    /* AB024 001AB024 09F84000 */  jalr       $2
    /* AB028 001AB028 6C00AEAF */   sw        $14, 0x6C($29)
    /* AB02C 001AB02C 54B3050C */  jal        func_0016CD50
    /* AB030 001AB030 2D204000 */   daddu     $4, $2, $0
    /* AB034 001AB034 2D904000 */  daddu      $18, $2, $0
    /* AB038 001AB038 5000BE27 */  addiu      $30, $29, 0x50
    /* AB03C 001AB03C 2000B527 */  addiu      $21, $29, 0x20
    /* AB040 001AB040 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* AB044 001AB044 00000000 */  nop
.align 2
  .L001AB048:
    /* AB048 001AB048 4000A227 */  addiu      $2, $29, 0x40
    /* AB04C 001AB04C 2D304000 */  daddu      $6, $2, $0
    /* AB050 001AB050 3000AD27 */  addiu      $13, $29, 0x30
    /* AB054 001AB054 18107700 */  mult       $2, $3, $23
    /* AB058 001AB058 1000AC27 */  addiu      $12, $29, 0x10
    /* AB05C 001AB05C 6000A58F */  lw         $5, 0x60($29)
    /* AB060 001AB060 2D50A001 */  daddu      $10, $13, $0
    /* AB064 001AB064 38002786 */  lh         $7, 0x38($17)
    /* AB068 001AB068 2D488001 */  daddu      $9, $12, $0
    /* AB06C 001AB06C 3405248E */  lw         $4, 0x534($17)
    /* AB070 001AB070 2D580000 */  daddu      $11, $0, $0
    /* AB074 001AB074 21185600 */  addu       $3, $2, $22
    /* AB078 001AB078 06AB0046 */  mov.s      $f12, $f21
    /* AB07C 001AB07C 02140300 */  srl        $2, $3, 16
    /* AB080 001AB080 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* AB084 001AB084 1A005300 */  div        $0, $2, $19
    /* AB088 001AB088 6800A28F */  lw         $2, 0x68($29)
    /* AB08C 001AB08C 07004368 */  ldl        $3, 0x7($2)
    /* AB090 001AB090 0000436C */  ldr        $3, 0x0($2)
    /* AB094 001AB094 08004C8C */  lw         $12, 0x8($2)
    /* AB098 001AB098 4700A3B3 */  sdl        $3, 0x47($29)
    /* AB09C 001AB09C 4000A3B7 */  sdr        $3, 0x40($29)
    /* AB0A0 001AB0A0 4800ACAF */  sw         $12, 0x48($29)
    /* AB0A4 001AB0A4 10400000 */  mfhi       $8
    /* AB0A8 001AB0A8 8EB0050C */  jal        func_0016C238
    /* AB0AC 001AB0AC FFFF9426 */   addiu     $20, $20, -0x1
    /* AB0B0 001AB0B0 4800038E */  lw         $3, 0x48($16)
    /* AB0B4 001AB0B4 80006324 */  addiu      $3, $3, 0x80
    /* AB0B8 001AB0B8 00006484 */  lh         $4, 0x0($3)
    /* AB0BC 001AB0BC 0400628C */  lw         $2, 0x4($3)
    /* AB0C0 001AB0C0 09F84000 */  jalr       $2
    /* AB0C4 001AB0C4 21200402 */   addu      $4, $16, $4
    /* AB0C8 001AB0C8 6CC4838F */  lw         $3, %gp_rel(D_00483E5C)($28)
    /* AB0CC 001AB0CC 2D204000 */  daddu      $4, $2, $0
    /* AB0D0 001AB0D0 38000786 */  lh         $7, 0x38($16)
    /* AB0D4 001AB0D4 18107700 */  mult       $2, $3, $23
    /* AB0D8 001AB0D8 3400AC27 */  addiu      $12, $29, 0x34
    /* AB0DC 001AB0DC 6400A58F */  lw         $5, 0x64($29)
    /* AB0E0 001AB0E0 2D508001 */  daddu      $10, $12, $0
    /* AB0E4 001AB0E4 2D30C003 */  daddu      $6, $30, $0
    /* AB0E8 001AB0E8 06AB0046 */  mov.s      $f12, $f21
    /* AB0EC 001AB0EC 2D48A002 */  daddu      $9, $21, $0
    /* AB0F0 001AB0F0 2D580000 */  daddu      $11, $0, $0
    /* AB0F4 001AB0F4 21185600 */  addu       $3, $2, $22
    /* AB0F8 001AB0F8 02140300 */  srl        $2, $3, 16
    /* AB0FC 001AB0FC 6CC483AF */  sw         $3, %gp_rel(D_00483E5C)($28)
    /* AB100 001AB100 1A005200 */  div        $0, $2, $18
    /* AB104 001AB104 6C00A28F */  lw         $2, 0x6C($29)
    /* AB108 001AB108 07004368 */  ldl        $3, 0x7($2)
    /* AB10C 001AB10C 0000436C */  ldr        $3, 0x0($2)
    /* AB110 001AB110 08004C8C */  lw         $12, 0x8($2)
    /* AB114 001AB114 0700C3B3 */  sdl        $3, 0x7($30)
    /* AB118 001AB118 0000C3B7 */  sdr        $3, 0x0($30)
    /* AB11C 001AB11C 10400000 */  mfhi       $8
    /* AB120 001AB120 8EB0050C */  jal        func_0016C238
    /* AB124 001AB124 0800CCAF */   sw        $12, 0x8($30)
    /* AB128 001AB128 0000A5C6 */  lwc1       $f5, 0x0($21)
    /* AB12C 001AB12C 1000A2C7 */  lwc1       $f2, 0x10($29)
    /* AB130 001AB130 7D00023C */  lui        $2, %hi(D_007CB6E0)
    /* AB134 001AB134 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* AB138 001AB138 E0B64424 */  addiu      $4, $2, %lo(D_007CB6E0)
    /* AB13C 001AB13C 2400A4C7 */  lwc1       $f4, 0x24($29)
    /* AB140 001AB140 41290246 */  sub.s      $f5, $f5, $f2
    /* AB144 001AB144 2800A1C7 */  lwc1       $f1, 0x28($29)
    /* AB148 001AB148 2D28A002 */  daddu      $5, $21, $0
    /* AB14C 001AB14C 01210046 */  sub.s      $f4, $f4, $f0
    /* AB150 001AB150 1800A2C7 */  lwc1       $f2, 0x18($29)
    /* AB154 001AB154 00608044 */  mtc1       $0, $f12
    /* AB158 001AB158 2D30A003 */  daddu      $6, $29, $0
    /* AB15C 001AB15C 41080246 */  sub.s      $f1, $f1, $f2
    /* AB160 001AB160 02280546 */  mul.s      $f0, $f5, $f5
    /* AB164 001AB164 82200446 */  mul.s      $f2, $f4, $f4
    /* AB168 001AB168 C2080146 */  mul.s      $f3, $f1, $f1
    /* AB16C 001AB16C 00000246 */  add.s      $f0, $f0, $f2
    /* AB170 001AB170 00000346 */  add.s      $f0, $f0, $f3
    /* AB174 001AB174 00000000 */  nop
    /* AB178 001AB178 00000000 */  nop
    /* AB17C 001AB17C 16A80046 */  rsqrt.s    $f0, $f21, $f0
    /* AB180 001AB180 42080046 */  mul.s      $f1, $f1, $f0
    /* AB184 001AB184 42290046 */  mul.s      $f5, $f5, $f0
    /* AB188 001AB188 02210046 */  mul.s      $f4, $f4, $f0
    /* AB18C 001AB18C 42081446 */  mul.s      $f1, $f1, $f20
    /* AB190 001AB190 42291446 */  mul.s      $f5, $f5, $f20
    /* AB194 001AB194 02211446 */  mul.s      $f4, $f4, $f20
    /* AB198 001AB198 0800A1E7 */  swc1       $f1, 0x8($29)
    /* AB19C 001AB19C 0000A5E7 */  swc1       $f5, 0x0($29)
    /* AB1A0 001AB1A0 6803060C */  jal        func_00180DA0
    /* AB1A4 001AB1A4 0400A4E7 */   swc1      $f4, 0x4($29)
    /* AB1A8 001AB1A8 A7FF8106 */  bgez       $20, .L001AB048
    /* AB1AC 001AB1AC 6CC4838F */   lw        $3, %gp_rel(D_00483E5C)($28)
    /* AB1B0 001AB1B0 7000B0DF */  ld         $16, 0x70($29)
    /* AB1B4 001AB1B4 7800B1DF */  ld         $17, 0x78($29)
    /* AB1B8 001AB1B8 8000B2DF */  ld         $18, 0x80($29)
    /* AB1BC 001AB1BC 8800B3DF */  ld         $19, 0x88($29)
    /* AB1C0 001AB1C0 9000B4DF */  ld         $20, 0x90($29)
    /* AB1C4 001AB1C4 9800B5DF */  ld         $21, 0x98($29)
    /* AB1C8 001AB1C8 A000B6DF */  ld         $22, 0xA0($29)
    /* AB1CC 001AB1CC A800B7DF */  ld         $23, 0xA8($29)
    /* AB1D0 001AB1D0 B000BEDF */  ld         $30, 0xB0($29)
    /* AB1D4 001AB1D4 B800BFDF */  ld         $31, 0xB8($29)
    /* AB1D8 001AB1D8 C800B5C7 */  lwc1       $f21, 0xC8($29)
    /* AB1DC 001AB1DC C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* AB1E0 001AB1E0 0800E003 */  jr         $31
    /* AB1E4 001AB1E4 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_001AAF88
