.align 3
nonmatching func_001ACD88, 0x410

glabel func_001ACD88
    /* ACD88 001ACD88 70FFBD27 */  addiu      $29, $29, -0x90
    /* ACD8C 001ACD8C 3000B0FF */  sd         $16, 0x30($29)
    /* ACD90 001ACD90 3800B1FF */  sd         $17, 0x38($29)
    /* ACD94 001ACD94 4000B2FF */  sd         $18, 0x40($29)
    /* ACD98 001ACD98 6E3C123C */  lui        $18, (0x3C6EF35F >> 16)
    /* ACD9C 001ACD9C 4800B3FF */  sd         $19, 0x48($29)
    /* ACDA0 001ACDA0 1900133C */  lui        $19, (0x19660D >> 16)
    /* ACDA4 001ACDA4 5000B4FF */  sd         $20, 0x50($29)
    /* ACDA8 001ACDA8 0D667336 */  ori        $19, $19, (0x19660D & 0xFFFF)
    /* ACDAC 001ACDAC 5800B5FF */  sd         $21, 0x58($29)
    /* ACDB0 001ACDB0 2DA80000 */  daddu      $21, $0, $0
    /* ACDB4 001ACDB4 6000B6FF */  sd         $22, 0x60($29)
    /* ACDB8 001ACDB8 2000B627 */  addiu      $22, $29, 0x20
    /* ACDBC 001ACDBC 6800B7FF */  sd         $23, 0x68($29)
    /* ACDC0 001ACDC0 7D00173C */  lui        $23, %hi(D_007CC9E8)
    /* ACDC4 001ACDC4 8000B5E7 */  swc1       $f21, 0x80($29)
    /* ACDC8 001ACDC8 7800B4E7 */  swc1       $f20, 0x78($29)
    /* ACDCC 001ACDCC 7000BFFF */  sd         $31, 0x70($29)
    /* ACDD0 001ACDD0 A6EE0B0C */  jal        func_002FBA98
    /* ACDD4 001ACDD4 5FF35236 */   ori       $18, $18, (0x3C6EF35F & 0xFFFF)
    /* ACDD8 001ACDD8 4600013C */  lui        $1, %hi(D_00466360)
    /* ACDDC 001ACDDC 606325DC */  ld         $5, %lo(D_00466360)($1)
    /* ACDE0 001ACDE0 2D204000 */  daddu      $4, $2, $0
    /* ACDE4 001ACDE4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ACDE8 001ACDE8 00A88144 */  mtc1       $1, $f21
    /* ACDEC 001ACDEC A0ED0B0C */  jal        func_002FB680
    /* ACDF0 001ACDF0 00000000 */   nop
    /* ACDF4 001ACDF4 4600013C */  lui        $1, %hi(D_00466368)
    /* ACDF8 001ACDF8 686324DC */  ld         $4, %lo(D_00466368)($1)
    /* ACDFC 001ACDFC 2D284000 */  daddu      $5, $2, $0
    /* ACE00 001ACE00 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ACE04 001ACE04 00A08144 */  mtc1       $1, $f20
    /* ACE08 001ACE08 86ED0B0C */  jal        func_002FB618
    /* ACE0C 001ACE0C 00000000 */   nop
    /* ACE10 001ACE10 08EF0B0C */  jal        func_002FBC20
    /* ACE14 001ACE14 2D204000 */   daddu     $4, $2, $0
    /* ACE18 001ACE18 1743013C */  lui        $1, (0x43170000 >> 16)
    /* ACE1C 001ACE1C 00088144 */  mtc1       $1, $f1
    /* ACE20 001ACE20 3842013C */  lui        $1, (0x42380000 >> 16)
    /* ACE24 001ACE24 00108144 */  mtc1       $1, $f2
    /* ACE28 001ACE28 1000B027 */  addiu      $16, $29, 0x10
    /* ACE2C 001ACE2C 0000C0E6 */  swc1       $f0, 0x0($22)
    /* ACE30 001ACE30 2DA0A003 */  daddu      $20, $29, $0
    /* ACE34 001ACE34 2400A1E7 */  swc1       $f1, 0x24($29)
    /* ACE38 001ACE38 2D880002 */  daddu      $17, $16, $0
    /* ACE3C 001ACE3C 2800A2E7 */  swc1       $f2, 0x28($29)
    /* ACE40 001ACE40 68C4848F */  lw         $4, %gp_rel(D_00483E58)($28)
    /* ACE44 001ACE44 00000000 */  nop
.align 2
  .L001ACE48:
    /* ACE48 001ACE48 18109300 */  mult       $2, $4, $19
    /* ACE4C 001ACE4C 21205200 */  addu       $4, $2, $18
    /* ACE50 001ACE50 18189300 */  mult       $3, $4, $19
    /* ACE54 001ACE54 02140400 */  srl        $2, $4, 16
    /* ACE58 001ACE58 00108244 */  mtc1       $2, $f2
    /* ACE5C 001ACE5C A0108046 */  cvt.s.w    $f2, $f2
    /* ACE60 001ACE60 21207200 */  addu       $4, $3, $18
    /* ACE64 001ACE64 18109300 */  mult       $2, $4, $19
    /* ACE68 001ACE68 021C0400 */  srl        $3, $4, 16
    /* ACE6C 001ACE6C 00088344 */  mtc1       $3, $f1
    /* ACE70 001ACE70 60088046 */  cvt.s.w    $f1, $f1
    /* ACE74 001ACE74 82101546 */  mul.s      $f2, $f2, $f21
    /* ACE78 001ACE78 21205200 */  addu       $4, $2, $18
    /* ACE7C 001ACE7C 02140400 */  srl        $2, $4, 16
    /* ACE80 001ACE80 42081546 */  mul.s      $f1, $f1, $f21
    /* ACE84 001ACE84 00008244 */  mtc1       $2, $f0
    /* ACE88 001ACE88 20008046 */  cvt.s.w    $f0, $f0
    /* ACE8C 001ACE8C 80100246 */  add.s      $f2, $f2, $f2
    /* ACE90 001ACE90 40080146 */  add.s      $f1, $f1, $f1
    /* ACE94 001ACE94 02001546 */  mul.s      $f0, $f0, $f21
    /* ACE98 001ACE98 41111446 */  sub.s      $f5, $f2, $f20
    /* ACE9C 001ACE9C 01091446 */  sub.s      $f4, $f1, $f20
    /* ACEA0 001ACEA0 00000046 */  add.s      $f0, $f0, $f0
    /* ACEA4 001ACEA4 42280546 */  mul.s      $f1, $f5, $f5
    /* ACEA8 001ACEA8 82200446 */  mul.s      $f2, $f4, $f4
    /* ACEAC 001ACEAC 01001446 */  sub.s      $f0, $f0, $f20
    /* ACEB0 001ACEB0 40080246 */  add.s      $f1, $f1, $f2
    /* ACEB4 001ACEB4 C2000046 */  mul.s      $f3, $f0, $f0
    /* ACEB8 001ACEB8 40080346 */  add.s      $f1, $f1, $f3
    /* ACEBC 001ACEBC 34A00146 */  c.lt.s     $f20, $f1
    /* ACEC0 001ACEC0 E1FF0145 */  bc1t       .L001ACE48
    /* ACEC4 001ACEC4 080080E6 */   swc1      $f0, 0x8($20)
    /* ACEC8 001ACEC8 040084E6 */  swc1       $f4, 0x4($20)
    /* ACECC 001ACECC 1900053C */  lui        $5, (0x19660D >> 16)
    /* ACED0 001ACED0 000085E6 */  swc1       $f5, 0x0($20)
    /* ACED4 001ACED4 6E3C063C */  lui        $6, (0x3C6EF35F >> 16)
    /* ACED8 001ACED8 708B83C7 */  lwc1       $f3, %gp_rel(D_00480560)($28)
    /* ACEDC 001ACEDC 0D66A534 */  ori        $5, $5, (0x19660D & 0xFFFF)
    /* ACEE0 001ACEE0 0800A2C7 */  lwc1       $f2, 0x8($29)
    /* ACEE4 001ACEE4 5FF3C634 */  ori        $6, $6, (0x3C6EF35F & 0xFFFF)
    /* ACEE8 001ACEE8 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* ACEEC 001ACEEC 80100246 */  add.s      $f2, $f2, $f2
    /* ACEF0 001ACEF0 0400A0C7 */  lwc1       $f0, 0x4($29)
    /* ACEF4 001ACEF4 40080146 */  add.s      $f1, $f1, $f1
    /* ACEF8 001ACEF8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ACEFC 001ACEFC 00388144 */  mtc1       $1, $f7
    /* ACF00 001ACF00 00000046 */  add.s      $f0, $f0, $f0
    /* ACF04 001ACF04 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ACF08 001ACF08 00308144 */  mtc1       $1, $f6
    /* ACF0C 001ACF0C 80100346 */  add.s      $f2, $f2, $f3
    /* ACF10 001ACF10 0000A1E7 */  swc1       $f1, 0x0($29)
    /* ACF14 001ACF14 0400A0E7 */  swc1       $f0, 0x4($29)
    /* ACF18 001ACF18 0800A2E7 */  swc1       $f2, 0x8($29)
    /* ACF1C 001ACF1C 00000000 */  nop
.align 2
  .L001ACF20:
    /* ACF20 001ACF20 18108500 */  mult       $2, $4, $5
    /* ACF24 001ACF24 21204600 */  addu       $4, $2, $6
    /* ACF28 001ACF28 18188500 */  mult       $3, $4, $5
    /* ACF2C 001ACF2C 02140400 */  srl        $2, $4, 16
    /* ACF30 001ACF30 00108244 */  mtc1       $2, $f2
    /* ACF34 001ACF34 A0108046 */  cvt.s.w    $f2, $f2
    /* ACF38 001ACF38 21206600 */  addu       $4, $3, $6
    /* ACF3C 001ACF3C 18108500 */  mult       $2, $4, $5
    /* ACF40 001ACF40 021C0400 */  srl        $3, $4, 16
    /* ACF44 001ACF44 00088344 */  mtc1       $3, $f1
    /* ACF48 001ACF48 60088046 */  cvt.s.w    $f1, $f1
    /* ACF4C 001ACF4C 82100746 */  mul.s      $f2, $f2, $f7
    /* ACF50 001ACF50 21204600 */  addu       $4, $2, $6
    /* ACF54 001ACF54 2D188000 */  daddu      $3, $4, $0
    /* ACF58 001ACF58 42080746 */  mul.s      $f1, $f1, $f7
    /* ACF5C 001ACF5C 02140300 */  srl        $2, $3, 16
    /* ACF60 001ACF60 80100246 */  add.s      $f2, $f2, $f2
    /* ACF64 001ACF64 00008244 */  mtc1       $2, $f0
    /* ACF68 001ACF68 20008046 */  cvt.s.w    $f0, $f0
    /* ACF6C 001ACF6C 40080146 */  add.s      $f1, $f1, $f1
    /* ACF70 001ACF70 41110646 */  sub.s      $f5, $f2, $f6
    /* ACF74 001ACF74 02000746 */  mul.s      $f0, $f0, $f7
    /* ACF78 001ACF78 01090646 */  sub.s      $f4, $f1, $f6
    /* ACF7C 001ACF7C 42280546 */  mul.s      $f1, $f5, $f5
    /* ACF80 001ACF80 00000046 */  add.s      $f0, $f0, $f0
    /* ACF84 001ACF84 82200446 */  mul.s      $f2, $f4, $f4
    /* ACF88 001ACF88 01000646 */  sub.s      $f0, $f0, $f6
    /* ACF8C 001ACF8C 40080246 */  add.s      $f1, $f1, $f2
    /* ACF90 001ACF90 C2000046 */  mul.s      $f3, $f0, $f0
    /* ACF94 001ACF94 40080346 */  add.s      $f1, $f1, $f3
    /* ACF98 001ACF98 34300146 */  c.lt.s     $f6, $f1
    /* ACF9C 001ACF9C E0FF0145 */  bc1t       .L001ACF20
    /* ACFA0 001ACFA0 080000E6 */   swc1      $f0, 0x8($16)
    /* ACFA4 001ACFA4 040004E6 */  swc1       $f4, 0x4($16)
    /* ACFA8 001ACFA8 000005E6 */  swc1       $f5, 0x0($16)
    /* ACFAC 001ACFAC 00608044 */  mtc1       $0, $f12
    /* ACFB0 001ACFB0 1800A0C7 */  lwc1       $f0, 0x18($29)
    /* ACFB4 001ACFB4 000022C6 */  lwc1       $f2, 0x0($17)
    /* ACFB8 001ACFB8 00000046 */  add.s      $f0, $f0, $f0
    /* ACFBC 001ACFBC 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* ACFC0 001ACFC0 80100246 */  add.s      $f2, $f2, $f2
    /* ACFC4 001ACFC4 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* ACFC8 001ACFC8 40080146 */  add.s      $f1, $f1, $f1
    /* ACFCC 001ACFCC 34000C46 */  c.lt.s     $f0, $f12
    /* ACFD0 001ACFD0 1800A0E7 */  swc1       $f0, 0x18($29)
    /* ACFD4 001ACFD4 000022E6 */  swc1       $f2, 0x0($17)
    /* ACFD8 001ACFD8 03000045 */  bc1f       .L001ACFE8
    /* ACFDC 001ACFDC 1400A1E7 */   swc1      $f1, 0x14($29)
    /* ACFE0 001ACFE0 07000046 */  neg.s      $f0, $f0
    /* ACFE4 001ACFE4 1800A0E7 */  swc1       $f0, 0x18($29)
.align 2
  .L001ACFE8:
    /* ACFE8 001ACFE8 1000A5C7 */  lwc1       $f5, 0x10($29)
    /* ACFEC 001ACFEC E8C9E426 */  addiu      $4, $23, %lo(D_007CC9E8)
    /* ACFF0 001ACFF0 1400A3C7 */  lwc1       $f3, 0x14($29)
    /* ACFF4 001ACFF4 2D280002 */  daddu      $5, $16, $0
    /* ACFF8 001ACFF8 1800A2C7 */  lwc1       $f2, 0x18($29)
    /* ACFFC 001ACFFC 2D30A003 */  daddu      $6, $29, $0
    /* AD000 001AD000 2000A4C7 */  lwc1       $f4, 0x20($29)
    /* AD004 001AD004 2400A0C7 */  lwc1       $f0, 0x24($29)
    /* AD008 001AD008 2800A1C7 */  lwc1       $f1, 0x28($29)
    /* AD00C 001AD00C 40290446 */  add.s      $f5, $f5, $f4
    /* AD010 001AD010 C0180046 */  add.s      $f3, $f3, $f0
    /* AD014 001AD014 80100146 */  add.s      $f2, $f2, $f1
    /* AD018 001AD018 1000A5E7 */  swc1       $f5, 0x10($29)
    /* AD01C 001AD01C 1400A3E7 */  swc1       $f3, 0x14($29)
    /* AD020 001AD020 6803060C */  jal        func_00180DA0
    /* AD024 001AD024 1800A2E7 */   swc1      $f2, 0x18($29)
    /* AD028 001AD028 1900053C */  lui        $5, (0x19660D >> 16)
    /* AD02C 001AD02C 6E3C063C */  lui        $6, (0x3C6EF35F >> 16)
    /* AD030 001AD030 68C4848F */  lw         $4, %gp_rel(D_00483E58)($28)
    /* AD034 001AD034 0D66A534 */  ori        $5, $5, (0x19660D & 0xFFFF)
    /* AD038 001AD038 8037013C */  lui        $1, (0x37800000 >> 16)
    /* AD03C 001AD03C 00388144 */  mtc1       $1, $f7
    /* AD040 001AD040 5FF3C634 */  ori        $6, $6, (0x3C6EF35F & 0xFFFF)
    /* AD044 001AD044 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AD048 001AD048 00308144 */  mtc1       $1, $f6
    /* AD04C 001AD04C 00000000 */  nop
.align 2
  .L001AD050:
    /* AD050 001AD050 18108500 */  mult       $2, $4, $5
    /* AD054 001AD054 21204600 */  addu       $4, $2, $6
    /* AD058 001AD058 18188500 */  mult       $3, $4, $5
    /* AD05C 001AD05C 02140400 */  srl        $2, $4, 16
    /* AD060 001AD060 00088244 */  mtc1       $2, $f1
    /* AD064 001AD064 60088046 */  cvt.s.w    $f1, $f1
    /* AD068 001AD068 21206600 */  addu       $4, $3, $6
    /* AD06C 001AD06C 18108500 */  mult       $2, $4, $5
    /* AD070 001AD070 42080746 */  mul.s      $f1, $f1, $f7
    /* AD074 001AD074 21184600 */  addu       $3, $2, $6
    /* AD078 001AD078 02140400 */  srl        $2, $4, 16
    /* AD07C 001AD07C 00108244 */  mtc1       $2, $f2
    /* AD080 001AD080 A0108046 */  cvt.s.w    $f2, $f2
    /* AD084 001AD084 02140300 */  srl        $2, $3, 16
    /* AD088 001AD088 00008244 */  mtc1       $2, $f0
    /* AD08C 001AD08C 20008046 */  cvt.s.w    $f0, $f0
    /* AD090 001AD090 2D206000 */  daddu      $4, $3, $0
    /* AD094 001AD094 40080146 */  add.s      $f1, $f1, $f1
    /* AD098 001AD098 82100746 */  mul.s      $f2, $f2, $f7
    /* AD09C 001AD09C 02000746 */  mul.s      $f0, $f0, $f7
    /* AD0A0 001AD0A0 41090646 */  sub.s      $f5, $f1, $f6
    /* AD0A4 001AD0A4 80100246 */  add.s      $f2, $f2, $f2
    /* AD0A8 001AD0A8 00000046 */  add.s      $f0, $f0, $f0
    /* AD0AC 001AD0AC 42280546 */  mul.s      $f1, $f5, $f5
    /* AD0B0 001AD0B0 01110646 */  sub.s      $f4, $f2, $f6
    /* AD0B4 001AD0B4 01000646 */  sub.s      $f0, $f0, $f6
    /* AD0B8 001AD0B8 82200446 */  mul.s      $f2, $f4, $f4
    /* AD0BC 001AD0BC C2000046 */  mul.s      $f3, $f0, $f0
    /* AD0C0 001AD0C0 40080246 */  add.s      $f1, $f1, $f2
    /* AD0C4 001AD0C4 40080346 */  add.s      $f1, $f1, $f3
    /* AD0C8 001AD0C8 34300146 */  c.lt.s     $f6, $f1
    /* AD0CC 001AD0CC E0FF0145 */  bc1t       .L001AD050
    /* AD0D0 001AD0D0 080000E6 */   swc1      $f0, 0x8($16)
    /* AD0D4 001AD0D4 040004E6 */  swc1       $f4, 0x4($16)
    /* AD0D8 001AD0D8 000005E6 */  swc1       $f5, 0x0($16)
    /* AD0DC 001AD0DC 1800A0AF */  sw         $0, 0x18($29)
    /* AD0E0 001AD0E0 2400A5C7 */  lwc1       $f5, 0x24($29)
    /* AD0E4 001AD0E4 1800ACC7 */  lwc1       $f12, 0x18($29)
    /* AD0E8 001AD0E8 2800A4C7 */  lwc1       $f4, 0x28($29)
    /* AD0EC 001AD0EC 00002CE6 */  swc1       $f12, 0x0($17)
    /* AD0F0 001AD0F0 46600046 */  mov.s      $f1, $f12
    /* AD0F4 001AD0F4 1400ACE7 */  swc1       $f12, 0x14($29)
    /* AD0F8 001AD0F8 C6080046 */  mov.s      $f3, $f1
    /* AD0FC 001AD0FC 1800ACE7 */  swc1       $f12, 0x18($29)
    /* AD100 001AD100 40290146 */  add.s      $f5, $f5, $f1
    /* AD104 001AD104 00210346 */  add.s      $f4, $f4, $f3
    /* AD108 001AD108 B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* AD10C 001AD10C 000022C6 */  lwc1       $f2, 0x0($17)
    /* AD110 001AD110 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* AD114 001AD114 07004230 */  andi       $2, $2, 0x7
    /* AD118 001AD118 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* AD11C 001AD11C 00000246 */  add.s      $f0, $f0, $f2
    /* AD120 001AD120 000020E6 */  swc1       $f0, 0x0($17)
    /* AD124 001AD124 1400A5E7 */  swc1       $f5, 0x14($29)
    /* AD128 001AD128 0B004014 */  bnez       $2, .L001AD158
    /* AD12C 001AD12C 1800A4E7 */   swc1      $f4, 0x18($29)
    /* AD130 001AD130 0800A0C7 */  lwc1       $f0, 0x8($29)
    /* AD134 001AD134 7D00043C */  lui        $4, %hi(D_007CCA38)
    /* AD138 001AD138 2041013C */  lui        $1, (0x41200000 >> 16)
    /* AD13C 001AD13C 00088144 */  mtc1       $1, $f1
    /* AD140 001AD140 38CA8424 */  addiu      $4, $4, %lo(D_007CCA38)
    /* AD144 001AD144 2D280002 */  daddu      $5, $16, $0
    /* AD148 001AD148 2D30A003 */  daddu      $6, $29, $0
    /* AD14C 001AD14C 00000146 */  add.s      $f0, $f0, $f1
    /* AD150 001AD150 6803060C */  jal        func_00180DA0
    /* AD154 001AD154 0800A0E7 */   swc1      $f0, 0x8($29)
.align 2
  .L001AD158:
    /* AD158 001AD158 FFFFB526 */  addiu      $21, $21, -0x1
    /* AD15C 001AD15C 3AFFA106 */  bgez       $21, .L001ACE48
    /* AD160 001AD160 68C4848F */   lw        $4, %gp_rel(D_00483E58)($28)
    /* AD164 001AD164 3000B0DF */  ld         $16, 0x30($29)
    /* AD168 001AD168 3800B1DF */  ld         $17, 0x38($29)
    /* AD16C 001AD16C 4000B2DF */  ld         $18, 0x40($29)
    /* AD170 001AD170 4800B3DF */  ld         $19, 0x48($29)
    /* AD174 001AD174 5000B4DF */  ld         $20, 0x50($29)
    /* AD178 001AD178 5800B5DF */  ld         $21, 0x58($29)
    /* AD17C 001AD17C 6000B6DF */  ld         $22, 0x60($29)
    /* AD180 001AD180 6800B7DF */  ld         $23, 0x68($29)
    /* AD184 001AD184 7000BFDF */  ld         $31, 0x70($29)
    /* AD188 001AD188 8000B5C7 */  lwc1       $f21, 0x80($29)
    /* AD18C 001AD18C 7800B4C7 */  lwc1       $f20, 0x78($29)
    /* AD190 001AD190 0800E003 */  jr         $31
    /* AD194 001AD194 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001ACD88
