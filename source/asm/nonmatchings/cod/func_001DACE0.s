.align 3
nonmatching func_001DACE0, 0x5F4

glabel func_001DACE0
    /* DACE0 001DACE0 90FEBD27 */  addiu      $29, $29, -0x170
    /* DACE4 001DACE4 003C0700 */  sll        $7, $7, 16
    /* DACE8 001DACE8 F800B5FF */  sd         $21, 0xF8($29)
    /* DACEC 001DACEC 03AC0700 */  sra        $21, $7, 16
    /* DACF0 001DACF0 6001BCE7 */  swc1       $f28, 0x160($29)
    /* DACF4 001DACF4 066F0046 */  mov.s      $f28, $f13
    /* DACF8 001DACF8 5801BBE7 */  swc1       $f27, 0x158($29)
    /* DACFC 001DACFC C6760046 */  mov.s      $f27, $f14
    /* DAD00 001DAD00 C000A4AF */  sw         $4, 0xC0($29)
    /* DAD04 001DAD04 2D20A003 */  daddu      $4, $29, $0
    /* DAD08 001DAD08 D000B0FF */  sd         $16, 0xD0($29)
    /* DAD0C 001DAD0C D800B1FF */  sd         $17, 0xD8($29)
    /* DAD10 001DAD10 E000B2FF */  sd         $18, 0xE0($29)
    /* DAD14 001DAD14 E800B3FF */  sd         $19, 0xE8($29)
    /* DAD18 001DAD18 F000B4FF */  sd         $20, 0xF0($29)
    /* DAD1C 001DAD1C 0001B6FF */  sd         $22, 0x100($29)
    /* DAD20 001DAD20 0801B7FF */  sd         $23, 0x108($29)
    /* DAD24 001DAD24 1001BEFF */  sd         $30, 0x110($29)
    /* DAD28 001DAD28 1801BFFF */  sd         $31, 0x118($29)
    /* DAD2C 001DAD2C 5001BAE7 */  swc1       $f26, 0x150($29)
    /* DAD30 001DAD30 4801B9E7 */  swc1       $f25, 0x148($29)
    /* DAD34 001DAD34 4001B8E7 */  swc1       $f24, 0x140($29)
    /* DAD38 001DAD38 3801B7E7 */  swc1       $f23, 0x138($29)
    /* DAD3C 001DAD3C 3001B6E7 */  swc1       $f22, 0x130($29)
    /* DAD40 001DAD40 2801B5E7 */  swc1       $f21, 0x128($29)
    /* DAD44 001DAD44 2001B4E7 */  swc1       $f20, 0x120($29)
    /* DAD48 001DAD48 0700C268 */  ldl        $2, 0x7($6)
    /* DAD4C 001DAD4C 0000C26C */  ldr        $2, 0x0($6)
    /* DAD50 001DAD50 0800C38C */  lw         $3, 0x8($6)
    /* DAD54 001DAD54 0700A2B3 */  sdl        $2, 0x7($29)
    /* DAD58 001DAD58 0000A2B7 */  sdr        $2, 0x0($29)
    /* DAD5C 001DAD5C 0800A3AF */  sw         $3, 0x8($29)
    /* DAD60 001DAD60 8243070C */  jal        func_001D0E08
    /* DAD64 001DAD64 C400A5AF */   sw        $5, 0xC4($29)
    /* DAD68 001DAD68 45014010 */  beqz       $2, .L001DB280
    /* DAD6C 001DAD6C C000A28F */   lw        $2, 0xC0($29)
    /* DAD70 001DAD70 44014050 */  beql       $2, $0, .L001DB284
    /* DAD74 001DAD74 D000B0DF */   ld        $16, 0xD0($29)
    /* DAD78 001DAD78 54B3050C */  jal        func_0016CD50
    /* DAD7C 001DAD7C C000A48F */   lw        $4, 0xC0($29)
    /* DAD80 001DAD80 2DB84000 */  daddu      $23, $2, $0
    /* DAD84 001DAD84 3F01E052 */  beql       $23, $0, .L001DB284
    /* DAD88 001DAD88 D000B0DF */   ld        $16, 0xD0($29)
    /* DAD8C 001DAD8C 488E81C7 */  lwc1       $f1, %gp_rel(D_00480838)($28)
    /* DAD90 001DAD90 00008044 */  mtc1       $0, $f0
    /* DAD94 001DAD94 42E00146 */  mul.s      $f1, $f28, $f1
    /* DAD98 001DAD98 36000146 */  c.le.s     $f0, $f1
    /* DAD9C 001DAD9C 06000045 */  bc1f       .L001DADB8
    /* DADA0 001DADA0 C800A0AF */   sw        $0, 0xC8($29)
    /* DADA4 001DADA4 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DADA8 001DADA8 00008144 */  mtc1       $1, $f0
    /* DADAC 001DADAC 05000010 */  b          .L001DADC4
    /* DADB0 001DADB0 00080046 */   add.s     $f0, $f1, $f0
    /* DADB4 001DADB4 00000000 */  nop
.align 2
  .L001DADB8:
    /* DADB8 001DADB8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DADBC 001DADBC 00008144 */  mtc1       $1, $f0
    /* DADC0 001DADC0 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L001DADC4:
    /* DADC4 001DADC4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DADC8 001DADC8 00080244 */  mfc1       $2, $f1
.align 2
  .L001DADCC:
    /* DADCC 001DADCC 16014018 */  blez       $2, .L001DB228
    /* DADD0 001DADD0 C800A98F */   lw        $9, 0xC8($29)
    /* DADD4 001DADD4 1000BE27 */  addiu      $30, $29, 0x10
    /* DADD8 001DADD8 1900103C */  lui        $16, (0x19660D >> 16)
    /* DADDC 001DADDC 6E3C133C */  lui        $19, (0x3C6EF35F >> 16)
    /* DADE0 001DADE0 00D08044 */  mtc1       $0, $f26
    /* DADE4 001DADE4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DADE8 001DADE8 00B08144 */  mtc1       $1, $f22
    /* DADEC 001DADEC 2DA04000 */  daddu      $20, $2, $0
    /* DADF0 001DADF0 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DADF4 001DADF4 00C88144 */  mtc1       $1, $f25
    /* DADF8 001DADF8 0D661036 */  ori        $16, $16, (0x19660D & 0xFFFF)
    /* DADFC 001DADFC 2041013C */  lui        $1, (0x41200000 >> 16)
    /* DAE00 001DAE00 00C08144 */  mtc1       $1, $f24
    /* DAE04 001DAE04 2D90C003 */  daddu      $18, $30, $0
    /* DAE08 001DAE08 1041013C */  lui        $1, (0x41100000 >> 16)
    /* DAE0C 001DAE0C 00B88144 */  mtc1       $1, $f23
    /* DAE10 001DAE10 5FF37336 */  ori        $19, $19, (0x3C6EF35F & 0xFFFF)
    /* DAE14 001DAE14 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
.align 2
  .L001DAE18:
    /* DAE18 001DAE18 4000A227 */  addiu      $2, $29, 0x40
    /* DAE1C 001DAE1C 2D504000 */  daddu      $10, $2, $0
    /* DAE20 001DAE20 C000A48F */  lw         $4, 0xC0($29)
    /* DAE24 001DAE24 18187000 */  mult       $3, $3, $16
    /* DAE28 001DAE28 C400A58F */  lw         $5, 0xC4($29)
    /* DAE2C 001DAE2C 2D30A003 */  daddu      $6, $29, $0
    /* DAE30 001DAE30 2D38A002 */  daddu      $7, $21, $0
    /* DAE34 001DAE34 2D484002 */  daddu      $9, $18, $0
    /* DAE38 001DAE38 2D580000 */  daddu      $11, $0, $0
    /* DAE3C 001DAE3C 6E3C083C */  lui        $8, (0x3C6EF35F >> 16)
    /* DAE40 001DAE40 5FF30835 */  ori        $8, $8, (0x3C6EF35F & 0xFFFF)
    /* DAE44 001DAE44 21400301 */  addu       $8, $8, $3
    /* DAE48 001DAE48 02140800 */  srl        $2, $8, 16
    /* DAE4C 001DAE4C 68C488AF */  sw         $8, %gp_rel(D_00483E58)($28)
    /* DAE50 001DAE50 1A005700 */  div        $0, $2, $23
    /* DAE54 001DAE54 10400000 */  mfhi       $8
    /* DAE58 001DAE58 8EB0050C */  jal        func_0016C238
    /* DAE5C 001DAE5C 06E30046 */   mov.s     $f12, $f28
    /* DAE60 001DAE60 1C68050C */  jal        func_0015A070
    /* DAE64 001DAE64 2D20A002 */   daddu     $4, $21, $0
    /* DAE68 001DAE68 2D20A002 */  daddu      $4, $21, $0
    /* DAE6C 001DAE6C 4068050C */  jal        func_0015A100
    /* DAE70 001DAE70 02051B46 */   mul.s     $f20, $f0, $f27
    /* DAE74 001DAE74 02001B46 */  mul.s      $f0, $f0, $f27
    /* DAE78 001DAE78 4000A5C7 */  lwc1       $f5, 0x40($29)
    /* DAE7C 001DAE7C 3800BAE7 */  swc1       $f26, 0x38($29)
    /* DAE80 001DAE80 422D0546 */  mul.s      $f21, $f5, $f5
    /* DAE84 001DAE84 1400A2C7 */  lwc1       $f2, 0x14($29)
    /* DAE88 001DAE88 3000B4E7 */  swc1       $f20, 0x30($29)
    /* DAE8C 001DAE8C 46A00046 */  mov.s      $f1, $f20
    /* DAE90 001DAE90 3400A0E7 */  swc1       $f0, 0x34($29)
    /* DAE94 001DAE94 80100046 */  add.s      $f2, $f2, $f0
    /* DAE98 001DAE98 1800A3C7 */  lwc1       $f3, 0x18($29)
    /* DAE9C 001DAE9C 000044C6 */  lwc1       $f4, 0x0($18)
    /* DAEA0 001DAEA0 34D01546 */  c.lt.s     $f26, $f21
    /* DAEA4 001DAEA4 00210146 */  add.s      $f4, $f4, $f1
    /* DAEA8 001DAEA8 46D00046 */  mov.s      $f1, $f26
    /* DAEAC 001DAEAC C0180146 */  add.s      $f3, $f3, $f1
    /* DAEB0 001DAEB0 000044E6 */  swc1       $f4, 0x0($18)
    /* DAEB4 001DAEB4 1400A2E7 */  swc1       $f2, 0x14($29)
    /* DAEB8 001DAEB8 D7000045 */  bc1f       .L001DB218
    /* DAEBC 001DAEBC 1800A3E7 */   swc1      $f3, 0x18($29)
    /* DAEC0 001DAEC0 5000B627 */  addiu      $22, $29, 0x50
    /* DAEC4 001DAEC4 2000B127 */  addiu      $17, $29, 0x20
.align 2
  .L001DAEC8:
    /* DAEC8 001DAEC8 68C4888F */  lw         $8, %gp_rel(D_00483E58)($28)
    /* DAECC 001DAECC 4C8E83C7 */  lwc1       $f3, %gp_rel(D_0048083C)($28)
    /* DAED0 001DAED0 18101001 */  mult       $2, $8, $16
    /* DAED4 001DAED4 508E80C7 */  lwc1       $f0, %gp_rel(D_00480840)($28)
    /* DAED8 001DAED8 C2280346 */  mul.s      $f3, $f5, $f3
    /* DAEDC 001DAEDC 21405300 */  addu       $8, $2, $19
    /* DAEE0 001DAEE0 18181001 */  mult       $3, $8, $16
    /* DAEE4 001DAEE4 02140800 */  srl        $2, $8, 16
    /* DAEE8 001DAEE8 00108244 */  mtc1       $2, $f2
    /* DAEEC 001DAEEC A0108046 */  cvt.s.w    $f2, $f2
    /* DAEF0 001DAEF0 C2180046 */  mul.s      $f3, $f3, $f0
    /* DAEF4 001DAEF4 21407300 */  addu       $8, $3, $19
    /* DAEF8 001DAEF8 18181001 */  mult       $3, $8, $16
    /* DAEFC 001DAEFC 02140800 */  srl        $2, $8, 16
    /* DAF00 001DAF00 00008244 */  mtc1       $2, $f0
    /* DAF04 001DAF04 20008046 */  cvt.s.w    $f0, $f0
    /* DAF08 001DAF08 82101646 */  mul.s      $f2, $f2, $f22
    /* DAF0C 001DAF0C 21407300 */  addu       $8, $3, $19
    /* DAF10 001DAF10 02140800 */  srl        $2, $8, 16
    /* DAF14 001DAF14 02001646 */  mul.s      $f0, $f0, $f22
    /* DAF18 001DAF18 00088244 */  mtc1       $2, $f1
    /* DAF1C 001DAF1C 60088046 */  cvt.s.w    $f1, $f1
    /* DAF20 001DAF20 81101946 */  sub.s      $f2, $f2, $f25
    /* DAF24 001DAF24 01001946 */  sub.s      $f0, $f0, $f25
    /* DAF28 001DAF28 42081646 */  mul.s      $f1, $f1, $f22
    /* DAF2C 001DAF2C 82100346 */  mul.s      $f2, $f2, $f3
    /* DAF30 001DAF30 02000346 */  mul.s      $f0, $f0, $f3
    /* DAF34 001DAF34 41081946 */  sub.s      $f1, $f1, $f25
    /* DAF38 001DAF38 0000C2E6 */  swc1       $f2, 0x0($22)
    /* DAF3C 001DAF3C 000045C6 */  lwc1       $f5, 0x0($18)
    /* DAF40 001DAF40 42080346 */  mul.s      $f1, $f1, $f3
    /* DAF44 001DAF44 1400A3C7 */  lwc1       $f3, 0x14($29)
    /* DAF48 001DAF48 5400A0E7 */  swc1       $f0, 0x54($29)
    /* DAF4C 001DAF4C C0180046 */  add.s      $f3, $f3, $f0
    /* DAF50 001DAF50 1800A4C7 */  lwc1       $f4, 0x18($29)
    /* DAF54 001DAF54 5800A1E7 */  swc1       $f1, 0x58($29)
    /* DAF58 001DAF58 0000C1C6 */  lwc1       $f1, 0x0($22)
    /* DAF5C 001DAF5C 5800A2C7 */  lwc1       $f2, 0x58($29)
    /* DAF60 001DAF60 40290146 */  add.s      $f5, $f5, $f1
    /* DAF64 001DAF64 1400A3E7 */  swc1       $f3, 0x14($29)
    /* DAF68 001DAF68 00210246 */  add.s      $f4, $f4, $f2
    /* DAF6C 001DAF6C 000045E6 */  swc1       $f5, 0x0($18)
    /* DAF70 001DAF70 1800A4E7 */  swc1       $f4, 0x18($29)
    /* DAF74 001DAF74 C800A68F */  lw         $6, 0xC8($29)
    /* DAF78 001DAF78 5300C014 */  bnez       $6, .L001DB0C8
    /* DAF7C 001DAF7C 1900043C */   lui       $4, (0x19660D >> 16)
    /* DAF80 001DAF80 6E3C053C */  lui        $5, (0x3C6EF35F >> 16)
    /* DAF84 001DAF84 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DAF88 001DAF88 00388144 */  mtc1       $1, $f7
    /* DAF8C 001DAF8C 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* DAF90 001DAF90 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DAF94 001DAF94 00308144 */  mtc1       $1, $f6
    /* DAF98 001DAF98 5FF3A534 */  ori        $5, $5, (0x3C6EF35F & 0xFFFF)
    /* DAF9C 001DAF9C 18100401 */  mult       $2, $8, $4
.align 2
  .L001DAFA0:
    /* DAFA0 001DAFA0 21404500 */  addu       $8, $2, $5
    /* DAFA4 001DAFA4 18180401 */  mult       $3, $8, $4
    /* DAFA8 001DAFA8 02140800 */  srl        $2, $8, 16
    /* DAFAC 001DAFAC 00088244 */  mtc1       $2, $f1
    /* DAFB0 001DAFB0 60088046 */  cvt.s.w    $f1, $f1
    /* DAFB4 001DAFB4 21406500 */  addu       $8, $3, $5
    /* DAFB8 001DAFB8 18100401 */  mult       $2, $8, $4
    /* DAFBC 001DAFBC 021C0800 */  srl        $3, $8, 16
    /* DAFC0 001DAFC0 00008344 */  mtc1       $3, $f0
    /* DAFC4 001DAFC4 20008046 */  cvt.s.w    $f0, $f0
    /* DAFC8 001DAFC8 42080746 */  mul.s      $f1, $f1, $f7
    /* DAFCC 001DAFCC 21404500 */  addu       $8, $2, $5
    /* DAFD0 001DAFD0 02140800 */  srl        $2, $8, 16
    /* DAFD4 001DAFD4 02000746 */  mul.s      $f0, $f0, $f7
    /* DAFD8 001DAFD8 00108244 */  mtc1       $2, $f2
    /* DAFDC 001DAFDC A0108046 */  cvt.s.w    $f2, $f2
    /* DAFE0 001DAFE0 40080146 */  add.s      $f1, $f1, $f1
    /* DAFE4 001DAFE4 00000046 */  add.s      $f0, $f0, $f0
    /* DAFE8 001DAFE8 82100746 */  mul.s      $f2, $f2, $f7
    /* DAFEC 001DAFEC 41090646 */  sub.s      $f5, $f1, $f6
    /* DAFF0 001DAFF0 01010646 */  sub.s      $f4, $f0, $f6
    /* DAFF4 001DAFF4 80100246 */  add.s      $f2, $f2, $f2
    /* DAFF8 001DAFF8 42280546 */  mul.s      $f1, $f5, $f5
    /* DAFFC 001DAFFC C2200446 */  mul.s      $f3, $f4, $f4
    /* DB000 001DB000 81100646 */  sub.s      $f2, $f2, $f6
    /* DB004 001DB004 40080346 */  add.s      $f1, $f1, $f3
    /* DB008 001DB008 02100246 */  mul.s      $f0, $f2, $f2
    /* DB00C 001DB00C 40080046 */  add.s      $f1, $f1, $f0
    /* DB010 001DB010 34300146 */  c.lt.s     $f6, $f1
    /* DB014 001DB014 E2FF0145 */  bc1t       .L001DAFA0
    /* DB018 001DB018 18100401 */   mult      $2, $8, $4
    /* DB01C 001DB01C 18101001 */  mult       $2, $8, $16
    /* DB020 001DB020 8800A2E7 */  swc1       $f2, 0x88($29)
    /* DB024 001DB024 8400A4E7 */  swc1       $f4, 0x84($29)
    /* DB028 001DB028 7D00043C */  lui        $4, %hi(D_007D61A0)
    /* DB02C 001DB02C 8000A5E7 */  swc1       $f5, 0x80($29)
    /* DB030 001DB030 A0618424 */  addiu      $4, $4, %lo(D_007D61A0)
    /* DB034 001DB034 548E83C7 */  lwc1       $f3, %gp_rel(D_00480844)($28)
    /* DB038 001DB038 2D28C003 */  daddu      $5, $30, $0
    /* DB03C 001DB03C 6E3C083C */  lui        $8, (0x3C6EF35F >> 16)
    /* DB040 001DB040 5FF30835 */  ori        $8, $8, (0x3C6EF35F & 0xFFFF)
    /* DB044 001DB044 21400201 */  addu       $8, $8, $2
    /* DB048 001DB048 8700A36B */  ldl        $3, 0x87($29)
    /* DB04C 001DB04C 8000A36F */  ldr        $3, 0x80($29)
    /* DB050 001DB050 8800A68F */  lw         $6, 0x88($29)
    /* DB054 001DB054 7700A3B3 */  sdl        $3, 0x77($29)
    /* DB058 001DB058 7000A3B7 */  sdr        $3, 0x70($29)
    /* DB05C 001DB05C 7800A6AF */  sw         $6, 0x78($29)
    /* DB060 001DB060 02140800 */  srl        $2, $8, 16
    /* DB064 001DB064 2D302002 */  daddu      $6, $17, $0
    /* DB068 001DB068 00608244 */  mtc1       $2, $f12
    /* DB06C 001DB06C 20638046 */  cvt.s.w    $f12, $f12
    /* DB070 001DB070 7000A0C7 */  lwc1       $f0, 0x70($29)
    /* DB074 001DB074 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* DB078 001DB078 7800A2C7 */  lwc1       $f2, 0x78($29)
    /* DB07C 001DB07C 02001846 */  mul.s      $f0, $f0, $f24
    /* DB080 001DB080 42081846 */  mul.s      $f1, $f1, $f24
    /* DB084 001DB084 68C488AF */  sw         $8, %gp_rel(D_00483E58)($28)
    /* DB088 001DB088 02631646 */  mul.s      $f12, $f12, $f22
    /* DB08C 001DB08C 82101846 */  mul.s      $f2, $f2, $f24
    /* DB090 001DB090 6000A0E7 */  swc1       $f0, 0x60($29)
    /* DB094 001DB094 6400A1E7 */  swc1       $f1, 0x64($29)
    /* DB098 001DB098 6800A2E7 */  swc1       $f2, 0x68($29)
    /* DB09C 001DB09C 6700A26B */  ldl        $2, 0x67($29)
    /* DB0A0 001DB0A0 6000A26F */  ldr        $2, 0x60($29)
    /* DB0A4 001DB0A4 6800A38F */  lw         $3, 0x68($29)
    /* DB0A8 001DB0A8 070022B2 */  sdl        $2, 0x7($17)
    /* DB0AC 001DB0AC 000022B6 */  sdr        $2, 0x0($17)
    /* DB0B0 001DB0B0 080023AE */  sw         $3, 0x8($17)
    /* DB0B4 001DB0B4 6803060C */  jal        func_00180DA0
    /* DB0B8 001DB0B8 02630346 */   mul.s     $f12, $f12, $f3
    /* DB0BC 001DB0BC 51000010 */  b          .L001DB204
    /* DB0C0 001DB0C0 00000000 */   nop
    /* DB0C4 001DB0C4 00000000 */  nop
.align 2
  .L001DB0C8:
    /* DB0C8 001DB0C8 6E3C053C */  lui        $5, (0x3C6EF35F >> 16)
    /* DB0CC 001DB0CC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DB0D0 001DB0D0 00388144 */  mtc1       $1, $f7
    /* DB0D4 001DB0D4 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* DB0D8 001DB0D8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DB0DC 001DB0DC 00308144 */  mtc1       $1, $f6
    /* DB0E0 001DB0E0 5FF3A534 */  ori        $5, $5, (0x3C6EF35F & 0xFFFF)
    /* DB0E4 001DB0E4 18100401 */  mult       $2, $8, $4
.align 2
  .L001DB0E8:
    /* DB0E8 001DB0E8 21404500 */  addu       $8, $2, $5
    /* DB0EC 001DB0EC 18180401 */  mult       $3, $8, $4
    /* DB0F0 001DB0F0 02140800 */  srl        $2, $8, 16
    /* DB0F4 001DB0F4 00088244 */  mtc1       $2, $f1
    /* DB0F8 001DB0F8 60088046 */  cvt.s.w    $f1, $f1
    /* DB0FC 001DB0FC 21406500 */  addu       $8, $3, $5
    /* DB100 001DB100 18100401 */  mult       $2, $8, $4
    /* DB104 001DB104 021C0800 */  srl        $3, $8, 16
    /* DB108 001DB108 00008344 */  mtc1       $3, $f0
    /* DB10C 001DB10C 20008046 */  cvt.s.w    $f0, $f0
    /* DB110 001DB110 42080746 */  mul.s      $f1, $f1, $f7
    /* DB114 001DB114 21404500 */  addu       $8, $2, $5
    /* DB118 001DB118 02140800 */  srl        $2, $8, 16
    /* DB11C 001DB11C 02000746 */  mul.s      $f0, $f0, $f7
    /* DB120 001DB120 00108244 */  mtc1       $2, $f2
    /* DB124 001DB124 A0108046 */  cvt.s.w    $f2, $f2
    /* DB128 001DB128 40080146 */  add.s      $f1, $f1, $f1
    /* DB12C 001DB12C 00000046 */  add.s      $f0, $f0, $f0
    /* DB130 001DB130 82100746 */  mul.s      $f2, $f2, $f7
    /* DB134 001DB134 41090646 */  sub.s      $f5, $f1, $f6
    /* DB138 001DB138 01010646 */  sub.s      $f4, $f0, $f6
    /* DB13C 001DB13C 80100246 */  add.s      $f2, $f2, $f2
    /* DB140 001DB140 42280546 */  mul.s      $f1, $f5, $f5
    /* DB144 001DB144 C2200446 */  mul.s      $f3, $f4, $f4
    /* DB148 001DB148 81100646 */  sub.s      $f2, $f2, $f6
    /* DB14C 001DB14C 40080346 */  add.s      $f1, $f1, $f3
    /* DB150 001DB150 02100246 */  mul.s      $f0, $f2, $f2
    /* DB154 001DB154 40080046 */  add.s      $f1, $f1, $f0
    /* DB158 001DB158 34300146 */  c.lt.s     $f6, $f1
    /* DB15C 001DB15C E2FF0145 */  bc1t       .L001DB0E8
    /* DB160 001DB160 18100401 */   mult      $2, $8, $4
    /* DB164 001DB164 18181001 */  mult       $3, $8, $16
    /* DB168 001DB168 B800A2E7 */  swc1       $f2, 0xB8($29)
    /* DB16C 001DB16C B400A4E7 */  swc1       $f4, 0xB4($29)
    /* DB170 001DB170 7D00043C */  lui        $4, %hi(D_007D61F0)
    /* DB174 001DB174 B000A5E7 */  swc1       $f5, 0xB0($29)
    /* DB178 001DB178 F0618424 */  addiu      $4, $4, %lo(D_007D61F0)
    /* DB17C 001DB17C 588E83C7 */  lwc1       $f3, %gp_rel(D_00480848)($28)
    /* DB180 001DB180 2D28C003 */  daddu      $5, $30, $0
    /* DB184 001DB184 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* DB188 001DB188 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* DB18C 001DB18C 21182300 */  addu       $3, $1, $3
    /* DB190 001DB190 B700A66B */  ldl        $6, 0xB7($29)
    /* DB194 001DB194 B000A66F */  ldr        $6, 0xB0($29)
    /* DB198 001DB198 B800A78F */  lw         $7, 0xB8($29)
    /* DB19C 001DB19C A700A6B3 */  sdl        $6, 0xA7($29)
    /* DB1A0 001DB1A0 A000A6B7 */  sdr        $6, 0xA0($29)
    /* DB1A4 001DB1A4 A800A7AF */  sw         $7, 0xA8($29)
    /* DB1A8 001DB1A8 02140300 */  srl        $2, $3, 16
    /* DB1AC 001DB1AC 2D302002 */  daddu      $6, $17, $0
    /* DB1B0 001DB1B0 00608244 */  mtc1       $2, $f12
    /* DB1B4 001DB1B4 20638046 */  cvt.s.w    $f12, $f12
    /* DB1B8 001DB1B8 A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* DB1BC 001DB1BC A400A1C7 */  lwc1       $f1, 0xA4($29)
    /* DB1C0 001DB1C0 A800A2C7 */  lwc1       $f2, 0xA8($29)
    /* DB1C4 001DB1C4 02001746 */  mul.s      $f0, $f0, $f23
    /* DB1C8 001DB1C8 42081746 */  mul.s      $f1, $f1, $f23
    /* DB1CC 001DB1CC 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DB1D0 001DB1D0 02631646 */  mul.s      $f12, $f12, $f22
    /* DB1D4 001DB1D4 82101746 */  mul.s      $f2, $f2, $f23
    /* DB1D8 001DB1D8 9000A0E7 */  swc1       $f0, 0x90($29)
    /* DB1DC 001DB1DC 9400A1E7 */  swc1       $f1, 0x94($29)
    /* DB1E0 001DB1E0 9800A2E7 */  swc1       $f2, 0x98($29)
    /* DB1E4 001DB1E4 9700A26B */  ldl        $2, 0x97($29)
    /* DB1E8 001DB1E8 9000A26F */  ldr        $2, 0x90($29)
    /* DB1EC 001DB1EC 9800A38F */  lw         $3, 0x98($29)
    /* DB1F0 001DB1F0 070022B2 */  sdl        $2, 0x7($17)
    /* DB1F4 001DB1F4 000022B6 */  sdr        $2, 0x0($17)
    /* DB1F8 001DB1F8 080023AE */  sw         $3, 0x8($17)
    /* DB1FC 001DB1FC 6803060C */  jal        func_00180DA0
    /* DB200 001DB200 02630346 */   mul.s     $f12, $f12, $f3
.align 2
  .L001DB204:
    /* DB204 001DB204 5C8E80C7 */  lwc1       $f0, %gp_rel(D_0048084C)($28)
    /* DB208 001DB208 41AD0046 */  sub.s      $f21, $f21, $f0
    /* DB20C 001DB20C 34D01546 */  c.lt.s     $f26, $f21
    /* DB210 001DB210 2DFF0145 */  bc1t       .L001DAEC8
    /* DB214 001DB214 4000A5C7 */   lwc1      $f5, 0x40($29)
.align 2
  .L001DB218:
    /* DB218 001DB218 FFFF9426 */  addiu      $20, $20, -0x1
    /* DB21C 001DB21C FEFE8016 */  bnez       $20, .L001DAE18
    /* DB220 001DB220 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* DB224 001DB224 C800A98F */  lw         $9, 0xC8($29)
.align 2
  .L001DB228:
    /* DB228 001DB228 16002055 */  bnel       $9, $0, .L001DB284
    /* DB22C 001DB22C D000B0DF */   ld        $16, 0xD0($29)
    /* DB230 001DB230 608E80C7 */  lwc1       $f0, %gp_rel(D_00480850)($28)
    /* DB234 001DB234 00088044 */  mtc1       $0, $f1
    /* DB238 001DB238 82E00046 */  mul.s      $f2, $f28, $f0
    /* DB23C 001DB23C 36080246 */  c.le.s     $f1, $f2
    /* DB240 001DB240 05000045 */  bc1f       .L001DB258
    /* DB244 001DB244 00000000 */   nop
    /* DB248 001DB248 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DB24C 001DB24C 00008144 */  mtc1       $1, $f0
    /* DB250 001DB250 04000010 */  b          .L001DB264
    /* DB254 001DB254 00100046 */   add.s     $f0, $f2, $f0
.align 2
  .L001DB258:
    /* DB258 001DB258 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* DB25C 001DB25C 00008144 */  mtc1       $1, $f0
    /* DB260 001DB260 01100046 */  sub.s      $f0, $f2, $f0
.align 2
  .L001DB264:
    /* DB264 001DB264 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DB268 001DB268 00080244 */  mfc1       $2, $f1
    /* DB26C 001DB26C C800A38F */  lw         $3, 0xC8($29)
    /* DB270 001DB270 01006324 */  addiu      $3, $3, 0x1
    /* DB274 001DB274 D5FE0010 */  b          .L001DADCC
    /* DB278 001DB278 C800A3AF */   sw        $3, 0xC8($29)
    /* DB27C 001DB27C 00000000 */  nop
.align 2
  .L001DB280:
    /* DB280 001DB280 D000B0DF */  ld         $16, 0xD0($29)
.align 2
  .L001DB284:
    /* DB284 001DB284 D800B1DF */  ld         $17, 0xD8($29)
    /* DB288 001DB288 E000B2DF */  ld         $18, 0xE0($29)
    /* DB28C 001DB28C E800B3DF */  ld         $19, 0xE8($29)
    /* DB290 001DB290 F000B4DF */  ld         $20, 0xF0($29)
    /* DB294 001DB294 F800B5DF */  ld         $21, 0xF8($29)
    /* DB298 001DB298 0001B6DF */  ld         $22, 0x100($29)
    /* DB29C 001DB29C 0801B7DF */  ld         $23, 0x108($29)
    /* DB2A0 001DB2A0 1001BEDF */  ld         $30, 0x110($29)
    /* DB2A4 001DB2A4 1801BFDF */  ld         $31, 0x118($29)
    /* DB2A8 001DB2A8 6001BCC7 */  lwc1       $f28, 0x160($29)
    /* DB2AC 001DB2AC 5801BBC7 */  lwc1       $f27, 0x158($29)
    /* DB2B0 001DB2B0 5001BAC7 */  lwc1       $f26, 0x150($29)
    /* DB2B4 001DB2B4 4801B9C7 */  lwc1       $f25, 0x148($29)
    /* DB2B8 001DB2B8 4001B8C7 */  lwc1       $f24, 0x140($29)
    /* DB2BC 001DB2BC 3801B7C7 */  lwc1       $f23, 0x138($29)
    /* DB2C0 001DB2C0 3001B6C7 */  lwc1       $f22, 0x130($29)
    /* DB2C4 001DB2C4 2801B5C7 */  lwc1       $f21, 0x128($29)
    /* DB2C8 001DB2C8 2001B4C7 */  lwc1       $f20, 0x120($29)
    /* DB2CC 001DB2CC 0800E003 */  jr         $31
    /* DB2D0 001DB2D0 7001BD27 */   addiu     $29, $29, 0x170
endlabel func_001DACE0
    /* DB2D4 001DB2D4 00000000 */  nop
