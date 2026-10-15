.align 3
nonmatching func_002DB020, 0x23C

glabel func_002DB020
    /* 1DB020 002DB020 20FFBD27 */  addiu      $29, $29, -0xE0
    /* 1DB024 002DB024 6000B2FF */  sd         $18, 0x60($29)
    /* 1DB028 002DB028 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DB02C 002DB02C 2D908000 */  daddu      $18, $4, $0
    /* 1DB030 002DB030 4000B0FF */  sd         $16, 0x40($29)
    /* 1DB034 002DB034 2DB8C000 */  daddu      $23, $6, $0
    /* 1DB038 002DB038 C000BEFF */  sd         $30, 0xC0($29)
    /* 1DB03C 002DB03C 2D80A000 */  daddu      $16, $5, $0
    /* 1DB040 002DB040 7000B3FF */  sd         $19, 0x70($29)
    /* 1DB044 002DB044 0D000424 */  addiu      $4, $0, 0xD
    /* 1DB048 002DB048 D000BFFF */  sd         $31, 0xD0($29)
    /* 1DB04C 002DB04C 8E001E3C */  lui        $30, %hi(D_008E04C0)
    /* 1DB050 002DB050 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DB054 002DB054 C004D327 */  addiu      $19, $30, %lo(D_008E04C0)
    /* 1DB058 002DB058 9000B5FF */  sd         $21, 0x90($29)
    /* 1DB05C 002DB05C 8000B4FF */  sd         $20, 0x80($29)
    /* 1DB060 002DB060 BE630B0C */  jal        func_002D8EF8
    /* 1DB064 002DB064 5000B1FF */   sd        $17, 0x50($29)
    /* 1DB068 002DB068 4400033C */  lui        $3, %hi(D_004449F4)
    /* 1DB06C 002DB06C F449628C */  lw         $2, %lo(D_004449F4)($3)
    /* 1DB070 002DB070 04004054 */  bnel       $2, $0, .L002DB084
    /* 1DB074 002DB074 00004292 */   lbu       $2, 0x0($18)
    /* 1DB078 002DB078 0A640B0C */  jal        func_002D9028
    /* 1DB07C 002DB07C 00000000 */   nop
    /* 1DB080 002DB080 00004292 */  lbu        $2, 0x0($18)
.align 2
  .L002DB084:
    /* 1DB084 002DB084 2D880000 */  daddu      $17, $0, $0
    /* 1DB088 002DB088 2D184000 */  daddu      $3, $2, $0
    /* 1DB08C 002DB08C 0E006010 */  beqz       $3, .L002DB0C8
    /* 1DB090 002DB090 500062A2 */   sb        $2, 0x50($19)
    /* 1DB094 002DB094 3000B427 */  addiu      $20, $29, 0x30
    /* 1DB098 002DB098 8E00163C */  lui        $22, %hi(D_008E1BC0)
    /* 1DB09C 002DB09C 8E00153C */  lui        $21, %hi(D_008E1100)
.align 2
  .L002DB0A0:
    /* 1DB0A0 002DB0A0 01003126 */  addiu      $17, $17, 0x1
    /* 1DB0A4 002DB0A4 0004222A */  slti       $2, $17, 0x400
    /* 1DB0A8 002DB0A8 0A004010 */  beqz       $2, .L002DB0D4
    /* 1DB0AC 002DB0AC 21105102 */   addu      $2, $18, $17
    /* 1DB0B0 002DB0B0 21207102 */  addu       $4, $19, $17
    /* 1DB0B4 002DB0B4 00004390 */  lbu        $3, 0x0($2)
    /* 1DB0B8 002DB0B8 F9FF6014 */  bnez       $3, .L002DB0A0
    /* 1DB0BC 002DB0BC 500083A0 */   sb        $3, 0x50($4)
    /* 1DB0C0 002DB0C0 05000010 */  b          .L002DB0D8
    /* 1DB0C4 002DB0C4 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DB0C8:
    /* 1DB0C8 002DB0C8 3000B427 */  addiu      $20, $29, 0x30
    /* 1DB0CC 002DB0CC 8E00163C */  lui        $22, %hi(D_008E1BC0)
    /* 1DB0D0 002DB0D0 8E00153C */  lui        $21, %hi(D_008E1100)
.align 2
  .L002DB0D4:
    /* 1DB0D4 002DB0D4 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DB0D8:
    /* 1DB0D8 002DB0D8 03002216 */  bne        $17, $2, .L002DB0E8
    /* 1DB0DC 002DB0DC 00000000 */   nop
    /* 1DB0E0 002DB0E0 4F0460A2 */  sb         $0, 0x44F($19)
    /* 1DB0E4 002DB0E4 FF031124 */  addiu      $17, $0, 0x3FF
.align 2
  .L002DB0E8:
    /* 1DB0E8 002DB0E8 0700036A */  ldl        $3, 0x7($16)
    /* 1DB0EC 002DB0EC 0000036E */  ldr        $3, 0x0($16)
    /* 1DB0F0 002DB0F0 0F00046A */  ldl        $4, 0xF($16)
    /* 1DB0F4 002DB0F4 0800046E */  ldr        $4, 0x8($16)
    /* 1DB0F8 002DB0F8 1700056A */  ldl        $5, 0x17($16)
    /* 1DB0FC 002DB0FC 1000056E */  ldr        $5, 0x10($16)
    /* 1DB100 002DB100 1F00066A */  ldl        $6, 0x1F($16)
    /* 1DB104 002DB104 1800066E */  ldr        $6, 0x18($16)
    /* 1DB108 002DB108 170063B2 */  sdl        $3, 0x17($19)
    /* 1DB10C 002DB10C 100063B6 */  sdr        $3, 0x10($19)
    /* 1DB110 002DB110 1F0064B2 */  sdl        $4, 0x1F($19)
    /* 1DB114 002DB114 180064B6 */  sdr        $4, 0x18($19)
    /* 1DB118 002DB118 270065B2 */  sdl        $5, 0x27($19)
    /* 1DB11C 002DB11C 200065B6 */  sdr        $5, 0x20($19)
    /* 1DB120 002DB120 2F0066B2 */  sdl        $6, 0x2F($19)
    /* 1DB124 002DB124 280066B6 */  sdr        $6, 0x28($19)
    /* 1DB128 002DB128 2700036A */  ldl        $3, 0x27($16)
    /* 1DB12C 002DB12C 2000036E */  ldr        $3, 0x20($16)
    /* 1DB130 002DB130 2F00046A */  ldl        $4, 0x2F($16)
    /* 1DB134 002DB134 2800046E */  ldr        $4, 0x28($16)
    /* 1DB138 002DB138 3700056A */  ldl        $5, 0x37($16)
    /* 1DB13C 002DB13C 3000056E */  ldr        $5, 0x30($16)
    /* 1DB140 002DB140 3F00066A */  ldl        $6, 0x3F($16)
    /* 1DB144 002DB144 3800066E */  ldr        $6, 0x38($16)
    /* 1DB148 002DB148 370063B2 */  sdl        $3, 0x37($19)
    /* 1DB14C 002DB14C 300063B6 */  sdr        $3, 0x30($19)
    /* 1DB150 002DB150 3F0064B2 */  sdl        $4, 0x3F($19)
    /* 1DB154 002DB154 380064B6 */  sdr        $4, 0x38($19)
    /* 1DB158 002DB158 470065B2 */  sdl        $5, 0x47($19)
    /* 1DB15C 002DB15C 400065B6 */  sdr        $5, 0x40($19)
    /* 1DB160 002DB160 4F0066B2 */  sdl        $6, 0x4F($19)
    /* 1DB164 002DB164 480066B6 */  sdr        $6, 0x48($19)
    /* 1DB168 002DB168 01000224 */  addiu      $2, $0, 0x1
    /* 1DB16C 002DB16C 0C0077AE */  sw         $23, 0xC($19)
    /* 1DB170 002DB170 1000A427 */  addiu      $4, $29, 0x10
    /* 1DB174 002DB174 1400A2AF */  sw         $2, 0x14($29)
    /* 1DB178 002DB178 C004D027 */  addiu      $16, $30, %lo(D_008E04C0)
    /* 1DB17C 002DB17C 1800A0AF */  sw         $0, 0x18($29)
    /* 1DB180 002DB180 0011B526 */  addiu      $21, $21, %lo(D_008E1100)
    /* 1DB184 002DB184 38540B0C */  jal        func_002D50E0
    /* 1DB188 002DB188 2400A0AF */   sw        $0, 0x24($29)
    /* 1DB18C 002DB18C 2D904000 */  daddu      $18, $2, $0
    /* 1DB190 002DB190 2D200002 */  daddu      $4, $16, $0
    /* 1DB194 002DB194 04000224 */  addiu      $2, $0, 0x4
    /* 1DB198 002DB198 040074AE */  sw         $20, 0x4($19)
    /* 1DB19C 002DB19C 080062AE */  sw         $2, 0x8($19)
    /* 1DB1A0 002DB1A0 50040524 */  addiu      $5, $0, 0x450
    /* 1DB1A4 002DB1A4 165E0B0C */  jal        func_002D7858
    /* 1DB1A8 002DB1A8 000072AE */   sw        $18, 0x0($19)
    /* 1DB1AC 002DB1AC C01BC426 */  addiu      $4, $22, %lo(D_008E1BC0)
    /* 1DB1B0 002DB1B0 2D380002 */  daddu      $7, $16, $0
    /* 1DB1B4 002DB1B4 51002826 */  addiu      $8, $17, 0x51
    /* 1DB1B8 002DB1B8 0000A0AF */  sw         $0, 0x0($29)
    /* 1DB1BC 002DB1BC 0D000524 */  addiu      $5, $0, 0xD
    /* 1DB1C0 002DB1C0 2D300000 */  daddu      $6, $0, $0
    /* 1DB1C4 002DB1C4 2D48A002 */  daddu      $9, $21, $0
    /* 1DB1C8 002DB1C8 04000A24 */  addiu      $10, $0, 0x4
    /* 1DB1CC 002DB1CC 9C600B0C */  jal        func_002D8270
    /* 1DB1D0 002DB1D0 2D580000 */   daddu     $11, $0, $0
    /* 1DB1D4 002DB1D4 07004104 */  bgez       $2, .L002DB1F4
    /* 1DB1D8 002DB1D8 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DB1DC 002DB1DC 3C540B0C */  jal        func_002D50F0
    /* 1DB1E0 002DB1E0 2D204002 */   daddu     $4, $18, $0
    /* 1DB1E4 002DB1E4 CA630B0C */  jal        func_002D8F28
    /* 1DB1E8 002DB1E8 00000000 */   nop
    /* 1DB1EC 002DB1EC 0F000010 */  b          .L002DB22C
    /* 1DB1F0 002DB1F0 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB1F4:
    /* 1DB1F4 002DB1F4 2510A202 */  or         $2, $21, $2
    /* 1DB1F8 002DB1F8 CA630B0C */  jal        func_002D8F28
    /* 1DB1FC 002DB1FC 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DB200 002DB200 05000016 */  bnez       $16, .L002DB218
    /* 1DB204 002DB204 00000000 */   nop
    /* 1DB208 002DB208 3C540B0C */  jal        func_002D50F0
    /* 1DB20C 002DB20C 2D204002 */   daddu     $4, $18, $0
    /* 1DB210 002DB210 06000010 */  b          .L002DB22C
    /* 1DB214 002DB214 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DB218:
    /* 1DB218 002DB218 48540B0C */  jal        func_002D5120
    /* 1DB21C 002DB21C 2D204002 */   daddu     $4, $18, $0
    /* 1DB220 002DB220 3C540B0C */  jal        func_002D50F0
    /* 1DB224 002DB224 2D204002 */   daddu     $4, $18, $0
    /* 1DB228 002DB228 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DB22C:
    /* 1DB22C 002DB22C D000BFDF */  ld         $31, 0xD0($29)
    /* 1DB230 002DB230 C000BEDF */  ld         $30, 0xC0($29)
    /* 1DB234 002DB234 B000B7DF */  ld         $23, 0xB0($29)
    /* 1DB238 002DB238 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DB23C 002DB23C 9000B5DF */  ld         $21, 0x90($29)
    /* 1DB240 002DB240 8000B4DF */  ld         $20, 0x80($29)
    /* 1DB244 002DB244 7000B3DF */  ld         $19, 0x70($29)
    /* 1DB248 002DB248 6000B2DF */  ld         $18, 0x60($29)
    /* 1DB24C 002DB24C 5000B1DF */  ld         $17, 0x50($29)
    /* 1DB250 002DB250 4000B0DF */  ld         $16, 0x40($29)
    /* 1DB254 002DB254 0800E003 */  jr         $31
    /* 1DB258 002DB258 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_002DB020
    /* 1DB25C 002DB25C 00000000 */  nop
