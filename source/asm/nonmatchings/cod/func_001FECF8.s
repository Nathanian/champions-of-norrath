.align 3
nonmatching func_001FECF8, 0x3D4

glabel func_001FECF8
    /* FECF8 001FECF8 40FFBD27 */  addiu      $29, $29, -0xC0
    /* FECFC 001FECFC B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FED00 001FED00 9800B3FF */  sd         $19, 0x98($29)
    /* FED04 001FED04 2D988000 */  daddu      $19, $4, $0
    /* FED08 001FED08 8000B0FF */  sd         $16, 0x80($29)
    /* FED0C 001FED0C 8800B1FF */  sd         $17, 0x88($29)
    /* FED10 001FED10 9000B2FF */  sd         $18, 0x90($29)
    /* FED14 001FED14 A000B4FF */  sd         $20, 0xA0($29)
    /* FED18 001FED18 A800BFFF */  sd         $31, 0xA8($29)
    /* FED1C 001FED1C B800B5E7 */  swc1       $f21, 0xB8($29)
    /* FED20 001FED20 B000B4E7 */  swc1       $f20, 0xB0($29)
    /* FED24 001FED24 5400638E */  lw         $3, 0x54($19)
    /* FED28 001FED28 23104300 */  subu       $2, $2, $3
    /* FED2C 001FED2C 0F004528 */  slti       $5, $2, 0xF
    /* FED30 001FED30 2500A050 */  beql       $5, $0, .L001FEDC8
    /* FED34 001FED34 A000628E */   lw        $2, 0xA0($19)
    /* FED38 001FED38 00008244 */  mtc1       $2, $f0
    /* FED3C 001FED3C 20008046 */  cvt.s.w    $f0, $f0
    /* FED40 001FED40 9C9681C7 */  lwc1       $f1, %gp_rel(D_0048108C)($28)
    /* FED44 001FED44 2F44013C */  lui        $1, (0x442F0000 >> 16)
    /* FED48 001FED48 00188144 */  mtc1       $1, $f3
    /* FED4C 001FED4C 58007126 */  addiu      $17, $19, 0x58
    /* FED50 001FED50 0C42013C */  lui        $1, (0x420C0000 >> 16)
    /* FED54 001FED54 00108144 */  mtc1       $1, $f2
    /* FED58 001FED58 02000146 */  mul.s      $f0, $f0, $f1
    /* FED5C 001FED5C 0744013C */  lui        $1, (0x44070000 >> 16)
    /* FED60 001FED60 00A88144 */  mtc1       $1, $f21
    /* FED64 001FED64 02000346 */  mul.s      $f0, $f0, $f3
    /* FED68 001FED68 00000246 */  add.s      $f0, $f0, $f2
    /* FED6C 001FED6C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FED70 001FED70 00080544 */  mfc1       $5, $f1
    /* FED74 001FED74 A00A060C */  jal        func_00182A80
    /* FED78 001FED78 A800648E */   lw        $4, 0xA8($19)
    /* FED7C 001FED7C 1C68050C */  jal        func_0015A070
    /* FED80 001FED80 38006486 */   lh        $4, 0x38($19)
    /* FED84 001FED84 38006486 */  lh         $4, 0x38($19)
    /* FED88 001FED88 4068050C */  jal        func_0015A100
    /* FED8C 001FED8C 02051546 */   mul.s     $f20, $f0, $f21
    /* FED90 001FED90 4842013C */  lui        $1, (0x42480000 >> 16)
    /* FED94 001FED94 00088144 */  mtc1       $1, $f1
    /* FED98 001FED98 02001546 */  mul.s      $f0, $f0, $f21
    /* FED9C 001FED9C 0800A1E7 */  swc1       $f1, 0x8($29)
    /* FEDA0 001FEDA0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* FEDA4 001FEDA4 0400A0E7 */  swc1       $f0, 0x4($29)
    /* FEDA8 001FEDA8 0700A26B */  ldl        $2, 0x7($29)
    /* FEDAC 001FEDAC 0000A26F */  ldr        $2, 0x0($29)
    /* FEDB0 001FEDB0 0800A38F */  lw         $3, 0x8($29)
    /* FEDB4 001FEDB4 070022B2 */  sdl        $2, 0x7($17)
    /* FEDB8 001FEDB8 000022B6 */  sdr        $2, 0x0($17)
    /* FEDBC 001FEDBC 3C000010 */  b          .L001FEEB0
    /* FEDC0 001FEDC0 080023AE */   sw        $3, 0x8($17)
    /* FEDC4 001FEDC4 00000000 */  nop
.align 2
  .L001FEDC8:
    /* FEDC8 001FEDC8 1B004014 */  bnez       $2, .L001FEE38
    /* FEDCC 001FEDCC 00000000 */   nop
    /* FEDD0 001FEDD0 EA4F050C */  jal        func_00153FA8
    /* FEDD4 001FEDD4 58007126 */   addiu     $17, $19, 0x58
    /* FEDD8 001FEDD8 F4010324 */  addiu      $3, $0, 0x1F4
    /* FEDDC 001FEDDC 1B004300 */  divu       $0, $2, $3
    /* FEDE0 001FEDE0 38006296 */  lhu        $2, 0x38($19)
    /* FEDE4 001FEDE4 1000B027 */  addiu      $16, $29, 0x10
    /* FEDE8 001FEDE8 0744013C */  lui        $1, (0x44070000 >> 16)
    /* FEDEC 001FEDEC 00A88144 */  mtc1       $1, $f21
    /* FEDF0 001FEDF0 10200000 */  mfhi       $4
    /* FEDF4 001FEDF4 21104400 */  addu       $2, $2, $4
    /* FEDF8 001FEDF8 F4014224 */  addiu      $2, $2, 0x1F4
    /* FEDFC 001FEDFC 00240200 */  sll        $4, $2, 16
    /* FEE00 001FEE00 380062A6 */  sh         $2, 0x38($19)
    /* FEE04 001FEE04 1C68050C */  jal        func_0015A070
    /* FEE08 001FEE08 03240400 */   sra       $4, $4, 16
    /* FEE0C 001FEE0C 38006486 */  lh         $4, 0x38($19)
    /* FEE10 001FEE10 4068050C */  jal        func_0015A100
    /* FEE14 001FEE14 02051546 */   mul.s     $f20, $f0, $f21
    /* FEE18 001FEE18 4842013C */  lui        $1, (0x42480000 >> 16)
    /* FEE1C 001FEE1C 00088144 */  mtc1       $1, $f1
    /* FEE20 001FEE20 02001546 */  mul.s      $f0, $f0, $f21
    /* FEE24 001FEE24 000014E6 */  swc1       $f20, 0x0($16)
    /* FEE28 001FEE28 1800A1E7 */  swc1       $f1, 0x18($29)
    /* FEE2C 001FEE2C 1A000010 */  b          .L001FEE98
    /* FEE30 001FEE30 1400A0E7 */   swc1      $f0, 0x14($29)
    /* FEE34 001FEE34 00000000 */  nop
.align 2
  .L001FEE38:
    /* FEE38 001FEE38 EA4F050C */  jal        func_00153FA8
    /* FEE3C 001FEE3C 58007126 */   addiu     $17, $19, 0x58
    /* FEE40 001FEE40 F4010324 */  addiu      $3, $0, 0x1F4
    /* FEE44 001FEE44 1B004300 */  divu       $0, $2, $3
    /* FEE48 001FEE48 38006296 */  lhu        $2, 0x38($19)
    /* FEE4C 001FEE4C 2000B027 */  addiu      $16, $29, 0x20
    /* FEE50 001FEE50 0744013C */  lui        $1, (0x44070000 >> 16)
    /* FEE54 001FEE54 00A88144 */  mtc1       $1, $f21
    /* FEE58 001FEE58 10200000 */  mfhi       $4
    /* FEE5C 001FEE5C 23104400 */  subu       $2, $2, $4
    /* FEE60 001FEE60 0CFE4224 */  addiu      $2, $2, -0x1F4
    /* FEE64 001FEE64 00240200 */  sll        $4, $2, 16
    /* FEE68 001FEE68 380062A6 */  sh         $2, 0x38($19)
    /* FEE6C 001FEE6C 1C68050C */  jal        func_0015A070
    /* FEE70 001FEE70 03240400 */   sra       $4, $4, 16
    /* FEE74 001FEE74 38006486 */  lh         $4, 0x38($19)
    /* FEE78 001FEE78 4068050C */  jal        func_0015A100
    /* FEE7C 001FEE7C 02051546 */   mul.s     $f20, $f0, $f21
    /* FEE80 001FEE80 4842013C */  lui        $1, (0x42480000 >> 16)
    /* FEE84 001FEE84 00088144 */  mtc1       $1, $f1
    /* FEE88 001FEE88 02001546 */  mul.s      $f0, $f0, $f21
    /* FEE8C 001FEE8C 000014E6 */  swc1       $f20, 0x0($16)
    /* FEE90 001FEE90 2800A1E7 */  swc1       $f1, 0x28($29)
    /* FEE94 001FEE94 2400A0E7 */  swc1       $f0, 0x24($29)
.align 2
  .L001FEE98:
    /* FEE98 001FEE98 0700026A */  ldl        $2, 0x7($16)
    /* FEE9C 001FEE9C 0000026E */  ldr        $2, 0x0($16)
    /* FEEA0 001FEEA0 0800038E */  lw         $3, 0x8($16)
    /* FEEA4 001FEEA4 070022B2 */  sdl        $2, 0x7($17)
    /* FEEA8 001FEEA8 000022B6 */  sdr        $2, 0x0($17)
    /* FEEAC 001FEEAC 080023AE */  sw         $3, 0x8($17)
.align 2
  .L001FEEB0:
    /* FEEB0 001FEEB0 4000A227 */  addiu      $2, $29, 0x40
    /* FEEB4 001FEEB4 2D206002 */  daddu      $4, $19, $0
    /* FEEB8 001FEEB8 0700266A */  ldl        $6, 0x7($17)
    /* FEEBC 001FEEBC 0000266E */  ldr        $6, 0x0($17)
    /* FEEC0 001FEEC0 0800278E */  lw         $7, 0x8($17)
    /* FEEC4 001FEEC4 070046B0 */  sdl        $6, 0x7($2)
    /* FEEC8 001FEEC8 000046B4 */  sdr        $6, 0x0($2)
    /* FEECC 001FEECC 2D284000 */  daddu      $5, $2, $0
    /* FEED0 001FEED0 E01A1224 */  addiu      $18, $0, 0x1AE0
    /* FEED4 001FEED4 A09694C7 */  lwc1       $f20, %gp_rel(D_00481090)($28)
    /* FEED8 001FEED8 080047AC */  sw         $7, 0x8($2)
    /* FEEDC 001FEEDC 2E13050C */  jal        func_00144CB8
    /* FEEE0 001FEEE0 10007426 */   addiu     $20, $19, 0x10
    /* FEEE4 001FEEE4 5C0062C6 */  lwc1       $f2, 0x5C($19)
    /* FEEE8 001FEEE8 000020C6 */  lwc1       $f0, 0x0($17)
    /* FEEEC 001FEEEC 7000B127 */  addiu      $17, $29, 0x70
    /* FEEF0 001FEEF0 00088044 */  mtc1       $0, $f1
    /* FEEF4 001FEEF4 6000B027 */  addiu      $16, $29, 0x60
    /* FEEF8 001FEEF8 07000046 */  neg.s      $f0, $f0
    /* FEEFC 001FEEFC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FEF00 001FEF00 00208144 */  mtc1       $1, $f4
    /* FEF04 001FEF04 000002E6 */  swc1       $f2, 0x0($16)
    /* FEF08 001FEF08 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* FEF0C 001FEF0C 6800A1E7 */  swc1       $f1, 0x68($29)
    /* FEF10 001FEF10 6400A0E7 */  swc1       $f0, 0x64($29)
    /* FEF14 001FEF14 18209200 */  mult       $4, $4, $18
    /* FEF18 001FEF18 000021E6 */  swc1       $f1, 0x0($17)
    /* FEF1C 001FEF1C 7400A1E7 */  swc1       $f1, 0x74($29)
    /* FEF20 001FEF20 7800A4E7 */  swc1       $f4, 0x78($29)
    /* FEF24 001FEF24 6400A2C7 */  lwc1       $f2, 0x64($29)
    /* FEF28 001FEF28 000003C6 */  lwc1       $f3, 0x0($16)
    /* FEF2C 001FEF2C 82100246 */  mul.s      $f2, $f2, $f2
    /* FEF30 001FEF30 6800A1C7 */  lwc1       $f1, 0x68($29)
    /* FEF34 001FEF34 02180346 */  mul.s      $f0, $f3, $f3
    /* FEF38 001FEF38 42080146 */  mul.s      $f1, $f1, $f1
    /* FEF3C 001FEF3C 00000246 */  add.s      $f0, $f0, $f2
    /* FEF40 001FEF40 00000146 */  add.s      $f0, $f0, $f1
    /* FEF44 001FEF44 00000000 */  nop
    /* FEF48 001FEF48 00000000 */  nop
    /* FEF4C 001FEF4C 16210046 */  rsqrt.s    $f4, $f4, $f0
    /* FEF50 001FEF50 C2180446 */  mul.s      $f3, $f3, $f4
    /* FEF54 001FEF54 000003E6 */  swc1       $f3, 0x0($16)
    /* FEF58 001FEF58 6400A0C7 */  lwc1       $f0, 0x64($29)
    /* FEF5C 001FEF5C 6800A1C7 */  lwc1       $f1, 0x68($29)
    /* FEF60 001FEF60 02000446 */  mul.s      $f0, $f0, $f4
    /* FEF64 001FEF64 42080446 */  mul.s      $f1, $f1, $f4
    /* FEF68 001FEF68 6400A0E7 */  swc1       $f0, 0x64($29)
    /* FEF6C 001FEF6C 1C68050C */  jal        func_0015A070
    /* FEF70 001FEF70 6800A1E7 */   swc1      $f1, 0x68($29)
    /* FEF74 001FEF74 02001446 */  mul.s      $f0, $f0, $f20
    /* FEF78 001FEF78 000001C6 */  lwc1       $f1, 0x0($16)
    /* FEF7C 001FEF7C B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* FEF80 001FEF80 18209200 */  mult       $4, $4, $18
    /* FEF84 001FEF84 42080046 */  mul.s      $f1, $f1, $f0
    /* FEF88 001FEF88 000001E6 */  swc1       $f1, 0x0($16)
    /* FEF8C 001FEF8C 6400A2C7 */  lwc1       $f2, 0x64($29)
    /* FEF90 001FEF90 6800A1C7 */  lwc1       $f1, 0x68($29)
    /* FEF94 001FEF94 82100046 */  mul.s      $f2, $f2, $f0
    /* FEF98 001FEF98 42080046 */  mul.s      $f1, $f1, $f0
    /* FEF9C 001FEF9C 6400A2E7 */  swc1       $f2, 0x64($29)
    /* FEFA0 001FEFA0 4068050C */  jal        func_0015A100
    /* FEFA4 001FEFA4 6800A1E7 */   swc1      $f1, 0x68($29)
    /* FEFA8 001FEFA8 02001446 */  mul.s      $f0, $f0, $f20
    /* FEFAC 001FEFAC 000022C6 */  lwc1       $f2, 0x0($17)
    /* FEFB0 001FEFB0 000084C6 */  lwc1       $f4, 0x0($20)
    /* FEFB4 001FEFB4 5000A227 */  addiu      $2, $29, 0x50
    /* FEFB8 001FEFB8 040086C6 */  lwc1       $f6, 0x4($20)
    /* FEFBC 001FEFBC 2D284000 */  daddu      $5, $2, $0
    /* FEFC0 001FEFC0 080085C6 */  lwc1       $f5, 0x8($20)
    /* FEFC4 001FEFC4 82100046 */  mul.s      $f2, $f2, $f0
    /* FEFC8 001FEFC8 A800648E */  lw         $4, 0xA8($19)
    /* FEFCC 001FEFCC 000022E6 */  swc1       $f2, 0x0($17)
    /* FEFD0 001FEFD0 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* FEFD4 001FEFD4 7800A2C7 */  lwc1       $f2, 0x78($29)
    /* FEFD8 001FEFD8 42080046 */  mul.s      $f1, $f1, $f0
    /* FEFDC 001FEFDC 82100046 */  mul.s      $f2, $f2, $f0
    /* FEFE0 001FEFE0 7400A1E7 */  swc1       $f1, 0x74($29)
    /* FEFE4 001FEFE4 7800A2E7 */  swc1       $f2, 0x78($29)
    /* FEFE8 001FEFE8 000021C6 */  lwc1       $f1, 0x0($17)
    /* FEFEC 001FEFEC 000000C6 */  lwc1       $f0, 0x0($16)
    /* FEFF0 001FEFF0 00000146 */  add.s      $f0, $f0, $f1
    /* FEFF4 001FEFF4 000040E4 */  swc1       $f0, 0x0($2)
    /* FEFF8 001FEFF8 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* FEFFC 001FEFFC 6400A2C7 */  lwc1       $f2, 0x64($29)
    /* FF000 001FF000 7400A3C7 */  lwc1       $f3, 0x74($29)
    /* FF004 001FF004 6800A1C7 */  lwc1       $f1, 0x68($29)
    /* FF008 001FF008 80100346 */  add.s      $f2, $f2, $f3
    /* FF00C 001FF00C 40080046 */  add.s      $f1, $f1, $f0
    /* FF010 001FF010 5400A2E7 */  swc1       $f2, 0x54($29)
    /* FF014 001FF014 5800A1E7 */  swc1       $f1, 0x58($29)
    /* FF018 001FF018 000040C4 */  lwc1       $f0, 0x0($2)
    /* FF01C 001FF01C 00000446 */  add.s      $f0, $f0, $f4
    /* FF020 001FF020 000040E4 */  swc1       $f0, 0x0($2)
    /* FF024 001FF024 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* FF028 001FF028 5800A0C7 */  lwc1       $f0, 0x58($29)
    /* FF02C 001FF02C 40080646 */  add.s      $f1, $f1, $f6
    /* FF030 001FF030 00000546 */  add.s      $f0, $f0, $f5
    /* FF034 001FF034 5400A1E7 */  swc1       $f1, 0x54($29)
    /* FF038 001FF038 740F060C */  jal        func_00183DD0
    /* FF03C 001FF03C 5800A0E7 */   swc1      $f0, 0x58($29)
    /* FF040 001FF040 A400628E */  lw         $2, 0xA4($19)
    /* FF044 001FF044 0A004050 */  beql       $2, $0, .L001FF070
    /* FF048 001FF048 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* FF04C 001FF04C 0700846A */  ldl        $4, 0x7($20)
    /* FF050 001FF050 0000846E */  ldr        $4, 0x0($20)
    /* FF054 001FF054 0800858E */  lw         $5, 0x8($20)
    /* FF058 001FF058 9B0064B2 */  sdl        $4, 0x9B($19)
    /* FF05C 001FF05C 940064B6 */  sdr        $4, 0x94($19)
    /* FF060 001FF060 9C0065AE */  sw         $5, 0x9C($19)
    /* FF064 001FF064 D8FA040C */  jal        func_0013EB60
    /* FF068 001FF068 64006426 */   addiu     $4, $19, 0x64
    /* FF06C 001FF06C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
.align 2
  .L001FF070:
    /* FF070 001FF070 5400638E */  lw         $3, 0x54($19)
    /* FF074 001FF074 23104300 */  subu       $2, $2, $3
    /* FF078 001FF078 59024228 */  slti       $2, $2, 0x259
    /* FF07C 001FF07C 0A004014 */  bnez       $2, .L001FF0A8
    /* FF080 001FF080 8000B0DF */   ld        $16, 0x80($29)
    /* FF084 001FF084 08006012 */  beqz       $19, .L001FF0A8
    /* FF088 001FF088 03000524 */   addiu     $5, $0, 0x3
    /* FF08C 001FF08C 4800628E */  lw         $2, 0x48($19)
    /* FF090 001FF090 08004224 */  addiu      $2, $2, 0x8
    /* FF094 001FF094 00004484 */  lh         $4, 0x0($2)
    /* FF098 001FF098 0400438C */  lw         $3, 0x4($2)
    /* FF09C 001FF09C 09F86000 */  jalr       $3
    /* FF0A0 001FF0A0 21206402 */   addu      $4, $19, $4
    /* FF0A4 001FF0A4 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L001FF0A8:
    /* FF0A8 001FF0A8 8800B1DF */  ld         $17, 0x88($29)
    /* FF0AC 001FF0AC 9000B2DF */  ld         $18, 0x90($29)
    /* FF0B0 001FF0B0 9800B3DF */  ld         $19, 0x98($29)
    /* FF0B4 001FF0B4 A000B4DF */  ld         $20, 0xA0($29)
    /* FF0B8 001FF0B8 A800BFDF */  ld         $31, 0xA8($29)
    /* FF0BC 001FF0BC B800B5C7 */  lwc1       $f21, 0xB8($29)
    /* FF0C0 001FF0C0 B000B4C7 */  lwc1       $f20, 0xB0($29)
    /* FF0C4 001FF0C4 0800E003 */  jr         $31
    /* FF0C8 001FF0C8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001FECF8
    /* FF0CC 001FF0CC 00000000 */  nop
