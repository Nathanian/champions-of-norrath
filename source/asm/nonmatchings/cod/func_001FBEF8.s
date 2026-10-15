.align 3
nonmatching func_001FBEF8, 0x6BC

glabel func_001FBEF8
    /* FBEF8 001FBEF8 90FFBD27 */  addiu      $29, $29, -0x70
    /* FBEFC 001FBEFC 0000A5AF */  sw         $5, 0x0($29)
    /* FBF00 001FBF00 2D28A003 */  daddu      $5, $29, $0
    /* FBF04 001FBF04 5800B1FF */  sd         $17, 0x58($29)
    /* FBF08 001FBF08 2D888000 */  daddu      $17, $4, $0
    /* FBF0C 001FBF0C 5000B0FF */  sd         $16, 0x50($29)
    /* FBF10 001FBF10 6000BFFF */  sd         $31, 0x60($29)
    /* FBF14 001FBF14 7C4A040C */  jal        func_001129F0
    /* FBF18 001FBF18 6800B4E7 */   swc1      $f20, 0x68($29)
    /* FBF1C 001FBF1C A0014054 */  bnel       $2, $0, .L001FC5A0
    /* FBF20 001FBF20 5000B0DF */   ld        $16, 0x50($29)
    /* FBF24 001FBF24 0000A38F */  lw         $3, 0x0($29)
    /* FBF28 001FBF28 1600622C */  sltiu      $2, $3, 0x16
    /* FBF2C 001FBF2C 8D014050 */  beql       $2, $0, .L001FC564
    /* FBF30 001FBF30 3C022496 */   lhu       $4, 0x23C($17)
    /* FBF34 001FBF34 80100300 */  sll        $2, $3, 2
    /* FBF38 001FBF38 4700033C */  lui        $3, %hi(jtbl_0046EEF0)
    /* FBF3C 001FBF3C 21186200 */  addu       $3, $3, $2
    /* FBF40 001FBF40 F0EE638C */  lw         $3, %lo(jtbl_0046EEF0)($3)
    /* FBF44 001FBF44 08006000 */  jr         $3
    /* FBF48 001FBF48 00000000 */   nop
    /* FBF4C 001FBF4C 00000000 */  nop
.align 2
  jlabel .L001FBF50
    /* FBF50 001FBF50 EA4F050C */  jal        func_00153FA8
    /* FBF54 001FBF54 2D202002 */   daddu     $4, $17, $0
    /* FBF58 001FBF58 78000324 */  addiu      $3, $0, 0x78
    /* FBF5C 001FBF5C 1B004300 */  divu       $0, $2, $3
    /* FBF60 001FBF60 2803228E */  lw         $2, 0x328($17)
    /* FBF64 001FBF64 C003238E */  lw         $3, 0x3C0($17)
    /* FBF68 001FBF68 10200000 */  mfhi       $4
    /* FBF6C 001FBF6C 21104400 */  addu       $2, $2, $4
    /* FBF70 001FBF70 09006010 */  beqz       $3, .L001FBF98
    /* FBF74 001FBF74 000122AE */   sw        $2, 0x100($17)
    /* FBF78 001FBF78 2400228E */  lw         $2, 0x24($17)
    /* FBF7C 001FBF7C 20012426 */  addiu      $4, $17, 0x120
.align 2
  .L001FBF80:
    /* FBF80 001FBF80 EC958CC7 */  lwc1       $f12, %gp_rel(D_00480FDC)($28)
    /* FBF84 001FBF84 03000624 */  addiu      $6, $0, 0x3
    /* FBF88 001FBF88 4A80050C */  jal        func_00160128
    /* FBF8C 001FBF8C 7400458C */   lw        $5, 0x74($2)
    /* FBF90 001FBF90 74010010 */  b          .L001FC564
    /* FBF94 001FBF94 3C022496 */   lhu       $4, 0x23C($17)
.align 2
  .L001FBF98:
    /* FBF98 001FBF98 2400228E */  lw         $2, 0x24($17)
.align 2
  .L001FBF9C:
    /* FBF9C 001FBF9C 20012426 */  addiu      $4, $17, 0x120
    /* FBFA0 001FBFA0 F0958CC7 */  lwc1       $f12, %gp_rel(D_00480FE0)($28)
    /* FBFA4 001FBFA4 03000624 */  addiu      $6, $0, 0x3
    /* FBFA8 001FBFA8 4A80050C */  jal        func_00160128
    /* FBFAC 001FBFAC 7C00458C */   lw        $5, 0x7C($2)
    /* FBFB0 001FBFB0 6C010010 */  b          .L001FC564
    /* FBFB4 001FBFB4 3C022496 */   lhu       $4, 0x23C($17)
.align 2
  jlabel .L001FBFB8
    /* FBFB8 001FBFB8 184D040C */  jal        func_00113460
    /* FBFBC 001FBFBC 2D202002 */   daddu     $4, $17, $0
    /* FBFC0 001FBFC0 2D282002 */  daddu      $5, $17, $0
    /* FBFC4 001FBFC4 1000B027 */  addiu      $16, $29, 0x10
    /* FBFC8 001FBFC8 C8000624 */  addiu      $6, $0, 0xC8
    /* FBFCC 001FBFCC 9434040C */  jal        func_0010D250
    /* FBFD0 001FBFD0 2D200002 */   daddu     $4, $16, $0
    /* FBFD4 001FBFD4 2000A227 */  addiu      $2, $29, 0x20
    /* FBFD8 001FBFD8 0700036A */  ldl        $3, 0x7($16)
    /* FBFDC 001FBFDC 0000036E */  ldr        $3, 0x0($16)
    /* FBFE0 001FBFE0 0800058E */  lw         $5, 0x8($16)
    /* FBFE4 001FBFE4 070043B0 */  sdl        $3, 0x7($2)
    /* FBFE8 001FBFE8 000043B4 */  sdr        $3, 0x0($2)
    /* FBFEC 001FBFEC 080045AC */  sw         $5, 0x8($2)
    /* FBFF0 001FBFF0 07004868 */  ldl        $8, 0x7($2)
    /* FBFF4 001FBFF4 0000486C */  ldr        $8, 0x0($2)
    /* FBFF8 001FBFF8 0800498C */  lw         $9, 0x8($2)
    /* FBFFC 001FBFFC 170128B2 */  sdl        $8, 0x117($17)
    /* FC000 001FC000 100128B6 */  sdr        $8, 0x110($17)
    /* FC004 001FC004 180129AE */  sw         $9, 0x118($17)
    /* FC008 001FC008 EA4F050C */  jal        func_00153FA8
    /* FC00C 001FC00C 2D202002 */   daddu     $4, $17, $0
    /* FC010 001FC010 78000324 */  addiu      $3, $0, 0x78
    /* FC014 001FC014 1B004300 */  divu       $0, $2, $3
    /* FC018 001FC018 2803228E */  lw         $2, 0x328($17)
    /* FC01C 001FC01C C003238E */  lw         $3, 0x3C0($17)
    /* FC020 001FC020 10200000 */  mfhi       $4
    /* FC024 001FC024 21104400 */  addu       $2, $2, $4
    /* FC028 001FC028 2C014224 */  addiu      $2, $2, 0x12C
    /* FC02C 001FC02C 0A006010 */  beqz       $3, .L001FC058
    /* FC030 001FC030 000122AE */   sw        $2, 0x100($17)
    /* FC034 001FC034 2400228E */  lw         $2, 0x24($17)
    /* FC038 001FC038 20013026 */  addiu      $16, $17, 0x120
    /* FC03C 001FC03C F4958CC7 */  lwc1       $f12, %gp_rel(D_00480FE4)($28)
    /* FC040 001FC040 2D200002 */  daddu      $4, $16, $0
    /* FC044 001FC044 A400458C */  lw         $5, 0xA4($2)
    /* FC048 001FC048 4A80050C */  jal        func_00160128
    /* FC04C 001FC04C 03080624 */   addiu     $6, $0, 0x803
    /* FC050 001FC050 08000010 */  b          .L001FC074
    /* FC054 001FC054 00000000 */   nop
.align 2
  .L001FC058:
    /* FC058 001FC058 2400228E */  lw         $2, 0x24($17)
    /* FC05C 001FC05C 20013026 */  addiu      $16, $17, 0x120
    /* FC060 001FC060 F8958CC7 */  lwc1       $f12, %gp_rel(D_00480FE8)($28)
    /* FC064 001FC064 2D200002 */  daddu      $4, $16, $0
    /* FC068 001FC068 9C00458C */  lw         $5, 0x9C($2)
    /* FC06C 001FC06C 4A80050C */  jal        func_00160128
    /* FC070 001FC070 03080624 */   addiu     $6, $0, 0x803
.align 2
  .L001FC074:
    /* FC074 001FC074 7A8E050C */  jal        func_001639E8
    /* FC078 001FC078 2D200002 */   daddu     $4, $16, $0
    /* FC07C 001FC07C 39010010 */  b          .L001FC564
    /* FC080 001FC080 3C022496 */   lhu       $4, 0x23C($17)
    /* FC084 001FC084 00000000 */  nop
.align 2
  jlabel .L001FC088
    /* FC088 001FC088 C003228E */  lw         $2, 0x3C0($17)
    /* FC08C 001FC08C 08004010 */  beqz       $2, .L001FC0B0
    /* FC090 001FC090 20012426 */   addiu     $4, $17, 0x120
    /* FC094 001FC094 2400228E */  lw         $2, 0x24($17)
    /* FC098 001FC098 FC958CC7 */  lwc1       $f12, %gp_rel(D_00480FEC)($28)
    /* FC09C 001FC09C 03080624 */  addiu      $6, $0, 0x803
    /* FC0A0 001FC0A0 4A80050C */  jal        func_00160128
    /* FC0A4 001FC0A4 A400458C */   lw        $5, 0xA4($2)
    /* FC0A8 001FC0A8 2E010010 */  b          .L001FC564
    /* FC0AC 001FC0AC 3C022496 */   lhu       $4, 0x23C($17)
.align 2
  .L001FC0B0:
    /* FC0B0 001FC0B0 2400228E */  lw         $2, 0x24($17)
    /* FC0B4 001FC0B4 00968CC7 */  lwc1       $f12, %gp_rel(D_00480FF0)($28)
    /* FC0B8 001FC0B8 03080624 */  addiu      $6, $0, 0x803
    /* FC0BC 001FC0BC 4A80050C */  jal        func_00160128
    /* FC0C0 001FC0C0 9C00458C */   lw        $5, 0x9C($2)
    /* FC0C4 001FC0C4 27010010 */  b          .L001FC564
    /* FC0C8 001FC0C8 3C022496 */   lhu       $4, 0x23C($17)
    /* FC0CC 001FC0CC 00000000 */  nop
.align 2
  jlabel .L001FC0D0
    /* FC0D0 001FC0D0 C003228E */  lw         $2, 0x3C0($17)
    /* FC0D4 001FC0D4 B1FF4010 */  beqz       $2, .L001FBF9C
    /* FC0D8 001FC0D8 2400228E */   lw        $2, 0x24($17)
    /* FC0DC 001FC0DC A8FF0010 */  b          .L001FBF80
    /* FC0E0 001FC0E0 20012426 */   addiu     $4, $17, 0x120
    /* FC0E4 001FC0E4 00000000 */  nop
.align 2
  jlabel .L001FC0E8
    /* FC0E8 001FC0E8 2400228E */  lw         $2, 0x24($17)
    /* FC0EC 001FC0EC 20013026 */  addiu      $16, $17, 0x120
    /* FC0F0 001FC0F0 049694C7 */  lwc1       $f20, %gp_rel(D_00480FF4)($28)
    /* FC0F4 001FC0F4 2D200002 */  daddu      $4, $16, $0
    /* FC0F8 001FC0F8 7400458C */  lw         $5, 0x74($2)
    /* FC0FC 001FC0FC 03000624 */  addiu      $6, $0, 0x3
    /* FC100 001FC100 4A80050C */  jal        func_00160128
    /* FC104 001FC104 06A30046 */   mov.s     $f12, $f20
    /* FC108 001FC108 2400228E */  lw         $2, 0x24($17)
    /* FC10C 001FC10C 06A30046 */  mov.s      $f12, $f20
    /* FC110 001FC110 2D200002 */  daddu      $4, $16, $0
    /* FC114 001FC114 5400458C */  lw         $5, 0x54($2)
.align 2
  .L001FC118:
    /* FC118 001FC118 46630046 */  mov.s      $f13, $f12
    /* FC11C 001FC11C 0480050C */  jal        func_00160010
    /* FC120 001FC120 08080624 */   addiu     $6, $0, 0x808
    /* FC124 001FC124 0F010010 */  b          .L001FC564
    /* FC128 001FC128 3C022496 */   lhu       $4, 0x23C($17)
    /* FC12C 001FC12C 00000000 */  nop
.align 2
  jlabel .L001FC130
    /* FC130 001FC130 2400228E */  lw         $2, 0x24($17)
    /* FC134 001FC134 20013026 */  addiu      $16, $17, 0x120
    /* FC138 001FC138 089694C7 */  lwc1       $f20, %gp_rel(D_00480FF8)($28)
    /* FC13C 001FC13C 2D200002 */  daddu      $4, $16, $0
    /* FC140 001FC140 7400458C */  lw         $5, 0x74($2)
    /* FC144 001FC144 03000624 */  addiu      $6, $0, 0x3
    /* FC148 001FC148 4A80050C */  jal        func_00160128
    /* FC14C 001FC14C 06A30046 */   mov.s     $f12, $f20
    /* FC150 001FC150 2400228E */  lw         $2, 0x24($17)
    /* FC154 001FC154 06A30046 */  mov.s      $f12, $f20
    /* FC158 001FC158 2D200002 */  daddu      $4, $16, $0
    /* FC15C 001FC15C EEFF0010 */  b          .L001FC118
    /* FC160 001FC160 5C00458C */   lw        $5, 0x5C($2)
    /* FC164 001FC164 00000000 */  nop
.align 2
  jlabel .L001FC168
    /* FC168 001FC168 2400228E */  lw         $2, 0x24($17)
    /* FC16C 001FC16C 20013026 */  addiu      $16, $17, 0x120
    /* FC170 001FC170 0C9694C7 */  lwc1       $f20, %gp_rel(D_00480FFC)($28)
    /* FC174 001FC174 2D200002 */  daddu      $4, $16, $0
    /* FC178 001FC178 7400458C */  lw         $5, 0x74($2)
    /* FC17C 001FC17C 03000624 */  addiu      $6, $0, 0x3
    /* FC180 001FC180 4A80050C */  jal        func_00160128
    /* FC184 001FC184 06A30046 */   mov.s     $f12, $f20
    /* FC188 001FC188 2400228E */  lw         $2, 0x24($17)
    /* FC18C 001FC18C 06A30046 */  mov.s      $f12, $f20
    /* FC190 001FC190 2D200002 */  daddu      $4, $16, $0
    /* FC194 001FC194 4C00458C */  lw         $5, 0x4C($2)
    /* FC198 001FC198 46630046 */  mov.s      $f13, $f12
    /* FC19C 001FC19C 0480050C */  jal        func_00160010
    /* FC1A0 001FC1A0 08400624 */   addiu     $6, $0, 0x4008
    /* FC1A4 001FC1A4 EF000010 */  b          .L001FC564
    /* FC1A8 001FC1A8 3C022496 */   lhu       $4, 0x23C($17)
    /* FC1AC 001FC1AC 00000000 */  nop
.align 2
  jlabel .L001FC1B0
    /* FC1B0 001FC1B0 2400228E */  lw         $2, 0x24($17)
    /* FC1B4 001FC1B4 20013026 */  addiu      $16, $17, 0x120
    /* FC1B8 001FC1B8 109694C7 */  lwc1       $f20, %gp_rel(D_00481000)($28)
    /* FC1BC 001FC1BC 2D200002 */  daddu      $4, $16, $0
    /* FC1C0 001FC1C0 7400458C */  lw         $5, 0x74($2)
    /* FC1C4 001FC1C4 03000624 */  addiu      $6, $0, 0x3
    /* FC1C8 001FC1C8 4A80050C */  jal        func_00160128
    /* FC1CC 001FC1CC 06A30046 */   mov.s     $f12, $f20
    /* FC1D0 001FC1D0 2400228E */  lw         $2, 0x24($17)
    /* FC1D4 001FC1D4 06A30046 */  mov.s      $f12, $f20
    /* FC1D8 001FC1D8 2D200002 */  daddu      $4, $16, $0
    /* FC1DC 001FC1DC CEFF0010 */  b          .L001FC118
    /* FC1E0 001FC1E0 8C00458C */   lw        $5, 0x8C($2)
    /* FC1E4 001FC1E4 00000000 */  nop
.align 2
  jlabel .L001FC1E8
    /* FC1E8 001FC1E8 EA4F050C */  jal        func_00153FA8
    /* FC1EC 001FC1EC 2D202002 */   daddu     $4, $17, $0
    /* FC1F0 001FC1F0 03000324 */  addiu      $3, $0, 0x3
    /* FC1F4 001FC1F4 1B004300 */  divu       $0, $2, $3
    /* FC1F8 001FC1F8 2400228E */  lw         $2, 0x24($17)
    /* FC1FC 001FC1FC 14968CC7 */  lwc1       $f12, %gp_rel(D_00481004)($28)
    /* FC200 001FC200 20012426 */  addiu      $4, $17, 0x120
    /* FC204 001FC204 03000624 */  addiu      $6, $0, 0x3
    /* FC208 001FC208 10380000 */  mfhi       $7
    /* FC20C 001FC20C C0380700 */  sll        $7, $7, 3
    /* FC210 001FC210 2138E200 */  addu       $7, $7, $2
    /* FC214 001FC214 4A80050C */  jal        func_00160128
    /* FC218 001FC218 3400E58C */   lw        $5, 0x34($7)
    /* FC21C 001FC21C 2803228E */  lw         $2, 0x328($17)
    /* FC220 001FC220 3C022496 */  lhu        $4, 0x23C($17)
    /* FC224 001FC224 2C014224 */  addiu      $2, $2, 0x12C
    /* FC228 001FC228 CE000010 */  b          .L001FC564
    /* FC22C 001FC22C 000122AE */   sw        $2, 0x100($17)
.align 2
  jlabel .L001FC230
    /* FC230 001FC230 2400228E */  lw         $2, 0x24($17)
    /* FC234 001FC234 20013026 */  addiu      $16, $17, 0x120
    /* FC238 001FC238 189694C7 */  lwc1       $f20, %gp_rel(D_00481008)($28)
    /* FC23C 001FC23C 2D200002 */  daddu      $4, $16, $0
    /* FC240 001FC240 7C00458C */  lw         $5, 0x7C($2)
    /* FC244 001FC244 03000624 */  addiu      $6, $0, 0x3
    /* FC248 001FC248 4A80050C */  jal        func_00160128
    /* FC24C 001FC24C 06A30046 */   mov.s     $f12, $f20
    /* FC250 001FC250 2400228E */  lw         $2, 0x24($17)
    /* FC254 001FC254 06A30046 */  mov.s      $f12, $f20
    /* FC258 001FC258 2D200002 */  daddu      $4, $16, $0
    /* FC25C 001FC25C 8400458C */  lw         $5, 0x84($2)
.align 2
  .L001FC260:
    /* FC260 001FC260 46630046 */  mov.s      $f13, $f12
    /* FC264 001FC264 0480050C */  jal        func_00160010
    /* FC268 001FC268 08000624 */   addiu     $6, $0, 0x8
    /* FC26C 001FC26C BD000010 */  b          .L001FC564
    /* FC270 001FC270 3C022496 */   lhu       $4, 0x23C($17)
    /* FC274 001FC274 00000000 */  nop
.align 2
  jlabel .L001FC278
    /* FC278 001FC278 2400228E */  lw         $2, 0x24($17)
    /* FC27C 001FC27C 20013026 */  addiu      $16, $17, 0x120
    /* FC280 001FC280 1C9694C7 */  lwc1       $f20, %gp_rel(D_0048100C)($28)
    /* FC284 001FC284 2D200002 */  daddu      $4, $16, $0
    /* FC288 001FC288 7400458C */  lw         $5, 0x74($2)
    /* FC28C 001FC28C 03000624 */  addiu      $6, $0, 0x3
    /* FC290 001FC290 4A80050C */  jal        func_00160128
    /* FC294 001FC294 06A30046 */   mov.s     $f12, $f20
    /* FC298 001FC298 2400228E */  lw         $2, 0x24($17)
    /* FC29C 001FC29C 06A30046 */  mov.s      $f12, $f20
    /* FC2A0 001FC2A0 2D200002 */  daddu      $4, $16, $0
    /* FC2A4 001FC2A4 EEFF0010 */  b          .L001FC260
    /* FC2A8 001FC2A8 1C00458C */   lw        $5, 0x1C($2)
    /* FC2AC 001FC2AC 00000000 */  nop
.align 2
  jlabel .L001FC2B0
    /* FC2B0 001FC2B0 2400228E */  lw         $2, 0x24($17)
    /* FC2B4 001FC2B4 20013026 */  addiu      $16, $17, 0x120
    /* FC2B8 001FC2B8 209694C7 */  lwc1       $f20, %gp_rel(D_00481010)($28)
    /* FC2BC 001FC2BC 2D200002 */  daddu      $4, $16, $0
    /* FC2C0 001FC2C0 7400458C */  lw         $5, 0x74($2)
    /* FC2C4 001FC2C4 03000624 */  addiu      $6, $0, 0x3
    /* FC2C8 001FC2C8 4A80050C */  jal        func_00160128
    /* FC2CC 001FC2CC 06A30046 */   mov.s     $f12, $f20
    /* FC2D0 001FC2D0 2400228E */  lw         $2, 0x24($17)
    /* FC2D4 001FC2D4 06A30046 */  mov.s      $f12, $f20
    /* FC2D8 001FC2D8 2D200002 */  daddu      $4, $16, $0
    /* FC2DC 001FC2DC E0FF0010 */  b          .L001FC260
    /* FC2E0 001FC2E0 6400458C */   lw        $5, 0x64($2)
    /* FC2E4 001FC2E4 00000000 */  nop
.align 2
  jlabel .L001FC2E8
    /* FC2E8 001FC2E8 2400228E */  lw         $2, 0x24($17)
    /* FC2EC 001FC2EC 2D282002 */  daddu      $5, $17, $0
    /* FC2F0 001FC2F0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FC2F4 001FC2F4 00608144 */  mtc1       $1, $f12
    /* FC2F8 001FC2F8 20013026 */  addiu      $16, $17, 0x120
    /* FC2FC 001FC2FC 249694C7 */  lwc1       $f20, %gp_rel(D_00481014)($28)
    /* FC300 001FC300 C234090C */  jal        func_0024D308
    /* FC304 001FC304 DC00448C */   lw        $4, 0xDC($2)
    /* FC308 001FC308 2400238E */  lw         $3, 0x24($17)
    /* FC30C 001FC30C 2D200002 */  daddu      $4, $16, $0
    /* FC310 001FC310 06A30046 */  mov.s      $f12, $f20
    /* FC314 001FC314 7C00658C */  lw         $5, 0x7C($3)
    /* FC318 001FC318 4A80050C */  jal        func_00160128
    /* FC31C 001FC31C 03000624 */   addiu     $6, $0, 0x3
    /* FC320 001FC320 2400228E */  lw         $2, 0x24($17)
    /* FC324 001FC324 06A30046 */  mov.s      $f12, $f20
    /* FC328 001FC328 2D200002 */  daddu      $4, $16, $0
    /* FC32C 001FC32C CCFF0010 */  b          .L001FC260
    /* FC330 001FC330 6400458C */   lw        $5, 0x64($2)
    /* FC334 001FC334 00000000 */  nop
.align 2
  jlabel .L001FC338
    /* FC338 001FC338 CC0320AE */  sw         $0, 0x3CC($17)
    /* FC33C 001FC33C 2D202002 */  daddu      $4, $17, $0
    /* FC340 001FC340 D00320AE */  sw         $0, 0x3D0($17)
    /* FC344 001FC344 64001024 */  addiu      $16, $0, 0x64
    /* FC348 001FC348 EA4F050C */  jal        func_00153FA8
    /* FC34C 001FC34C C80320AE */   sw        $0, 0x3C8($17)
    /* FC350 001FC350 1B005000 */  divu       $0, $2, $16
    /* FC354 001FC354 10180000 */  mfhi       $3
    /* FC358 001FC358 1F00632C */  sltiu      $3, $3, 0x1F
    /* FC35C 001FC35C 05006050 */  beql       $3, $0, .L001FC374
    /* FC360 001FC360 3C022286 */   lh        $2, 0x23C($17)
    /* FC364 001FC364 C003228E */  lw         $2, 0x3C0($17)
    /* FC368 001FC368 05004054 */  bnel       $2, $0, .L001FC380
    /* FC36C 001FC36C 3C022386 */   lh        $3, 0x23C($17)
    /* FC370 001FC370 3C022286 */  lh         $2, 0x23C($17)
.align 2
  .L001FC374:
    /* FC374 001FC374 3C022496 */  lhu        $4, 0x23C($17)
    /* FC378 001FC378 7A000010 */  b          .L001FC564
    /* FC37C 001FC37C 0000A2AF */   sw        $2, 0x0($29)
.align 2
  .L001FC380:
    /* FC380 001FC380 13000224 */  addiu      $2, $0, 0x13
    /* FC384 001FC384 12006214 */  bne        $3, $2, .L001FC3D0
    /* FC388 001FC388 3C022496 */   lhu       $4, 0x23C($17)
    /* FC38C 001FC38C EA4F050C */  jal        func_00153FA8
    /* FC390 001FC390 2D202002 */   daddu     $4, $17, $0
    /* FC394 001FC394 1B005000 */  divu       $0, $2, $16
    /* FC398 001FC398 10180000 */  mfhi       $3
    /* FC39C 001FC39C 3200632C */  sltiu      $3, $3, 0x32
    /* FC3A0 001FC3A0 0B006050 */  beql       $3, $0, .L001FC3D0
    /* FC3A4 001FC3A4 3C022496 */   lhu       $4, 0x23C($17)
    /* FC3A8 001FC3A8 2400228E */  lw         $2, 0x24($17)
    /* FC3AC 001FC3AC 20012426 */  addiu      $4, $17, 0x120
    /* FC3B0 001FC3B0 28968CC7 */  lwc1       $f12, %gp_rel(D_00481018)($28)
    /* FC3B4 001FC3B4 10000624 */  addiu      $6, $0, 0x10
    /* FC3B8 001FC3B8 2C00458C */  lw         $5, 0x2C($2)
    /* FC3BC 001FC3BC 0480050C */  jal        func_00160010
    /* FC3C0 001FC3C0 46630046 */   mov.s     $f13, $f12
    /* FC3C4 001FC3C4 01000224 */  addiu      $2, $0, 0x1
    /* FC3C8 001FC3C8 65000010 */  b          .L001FC560
    /* FC3CC 001FC3CC C40322AE */   sw        $2, 0x3C4($17)
.align 2
  .L001FC3D0:
    /* FC3D0 001FC3D0 00140400 */  sll        $2, $4, 16
    /* FC3D4 001FC3D4 14000324 */  addiu      $3, $0, 0x14
    /* FC3D8 001FC3D8 03140200 */  sra        $2, $2, 16
    /* FC3DC 001FC3DC 04004354 */  bnel       $2, $3, .L001FC3F0
    /* FC3E0 001FC3E0 C003228E */   lw        $2, 0x3C0($17)
    /* FC3E4 001FC3E4 5F000010 */  b          .L001FC564
    /* FC3E8 001FC3E8 0000A2AF */   sw        $2, 0x0($29)
    /* FC3EC 001FC3EC 00000000 */  nop
.align 2
  .L001FC3F0:
    /* FC3F0 001FC3F0 17004050 */  beql       $2, $0, .L001FC450
    /* FC3F4 001FC3F4 2400228E */   lw        $2, 0x24($17)
    /* FC3F8 001FC3F8 EA4F050C */  jal        func_00153FA8
    /* FC3FC 001FC3FC 2D202002 */   daddu     $4, $17, $0
    /* FC400 001FC400 64000324 */  addiu      $3, $0, 0x64
    /* FC404 001FC404 1B004300 */  divu       $0, $2, $3
    /* FC408 001FC408 10200000 */  mfhi       $4
    /* FC40C 001FC40C 1400842C */  sltiu      $4, $4, 0x14
    /* FC410 001FC410 0F008010 */  beqz       $4, .L001FC450
    /* FC414 001FC414 2400228E */   lw        $2, 0x24($17)
    /* FC418 001FC418 20012426 */  addiu      $4, $17, 0x120
    /* FC41C 001FC41C 2C968CC7 */  lwc1       $f12, %gp_rel(D_0048101C)($28)
    /* FC420 001FC420 10000624 */  addiu      $6, $0, 0x10
    /* FC424 001FC424 2C00458C */  lw         $5, 0x2C($2)
    /* FC428 001FC428 0480050C */  jal        func_00160010
    /* FC42C 001FC42C 46630046 */   mov.s     $f13, $f12
    /* FC430 001FC430 01000324 */  addiu      $3, $0, 0x1
    /* FC434 001FC434 2803228E */  lw         $2, 0x328($17)
    /* FC438 001FC438 C40323AE */  sw         $3, 0x3C4($17)
    /* FC43C 001FC43C 100E4224 */  addiu      $2, $2, 0xE10
    /* FC440 001FC440 3C022496 */  lhu        $4, 0x23C($17)
    /* FC444 001FC444 47000010 */  b          .L001FC564
    /* FC448 001FC448 E40322AE */   sw        $2, 0x3E4($17)
    /* FC44C 001FC44C 00000000 */  nop
.align 2
  .L001FC450:
    /* FC450 001FC450 20012426 */  addiu      $4, $17, 0x120
    /* FC454 001FC454 30968CC7 */  lwc1       $f12, %gp_rel(D_00481020)($28)
    /* FC458 001FC458 10000624 */  addiu      $6, $0, 0x10
    /* FC45C 001FC45C 6C00458C */  lw         $5, 0x6C($2)
    /* FC460 001FC460 0480050C */  jal        func_00160010
    /* FC464 001FC464 46630046 */   mov.s     $f13, $f12
    /* FC468 001FC468 3E000010 */  b          .L001FC564
    /* FC46C 001FC46C 3C022496 */   lhu       $4, 0x23C($17)
.align 2
  jlabel .L001FC470
    /* FC470 001FC470 4700043C */  lui        $4, %hi(D_0046EBB0)
    /* FC474 001FC474 4700053C */  lui        $5, %hi(D_0046EC80)
    /* FC478 001FC478 B0EB8424 */  addiu      $4, $4, %lo(D_0046EBB0)
    /* FC47C 001FC47C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FC480 001FC480 00A08144 */  mtc1       $1, $f20
    /* FC484 001FC484 7097050C */  jal        func_00165DC0
    /* FC488 001FC488 80ECA524 */   addiu     $5, $5, %lo(D_0046EC80)
    /* FC48C 001FC48C 2D204000 */  daddu      $4, $2, $0
    /* FC490 001FC490 2D282002 */  daddu      $5, $17, $0
    /* FC494 001FC494 C234090C */  jal        func_0024D308
    /* FC498 001FC498 06A30046 */   mov.s     $f12, $f20
    /* FC49C 001FC49C 6C430B0C */  jal        func_002D0DB0
    /* FC4A0 001FC4A0 0A000424 */   addiu     $4, $0, 0xA
    /* FC4A4 001FC4A4 6CBE090C */  jal        func_0026F9B0
    /* FC4A8 001FC4A8 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* FC4AC 001FC4AC 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* FC4B0 001FC4B0 A2BE090C */  jal        func_0026FA88
    /* FC4B4 001FC4B4 02000524 */   addiu     $5, $0, 0x2
    /* FC4B8 001FC4B8 A00023DE */  ld         $3, 0xA0($17)
    /* FC4BC 001FC4BC 2803248E */  lw         $4, 0x328($17)
    /* FC4C0 001FC4C0 0010023C */  lui        $2, (0x10000000 >> 16)
    /* FC4C4 001FC4C4 25186200 */  or         $3, $3, $2
    /* FC4C8 001FC4C8 4000A227 */  addiu      $2, $29, 0x40
    /* FC4CC 001FC4CC A00023FE */  sd         $3, 0xA0($17)
    /* FC4D0 001FC4D0 46A30046 */  mov.s      $f13, $f20
    /* FC4D4 001FC4D4 E80324AE */  sw         $4, 0x3E8($17)
    /* FC4D8 001FC4D8 2D202002 */  daddu      $4, $17, $0
    /* FC4DC 001FC4DC CC0320AE */  sw         $0, 0x3CC($17)
    /* FC4E0 001FC4E0 2D284000 */  daddu      $5, $2, $0
    /* FC4E4 001FC4E4 D00320AE */  sw         $0, 0x3D0($17)
    /* FC4E8 001FC4E8 C66B0046 */  mov.s      $f15, $f13
    /* FC4EC 001FC4EC C80320AE */  sw         $0, 0x3C8($17)
    /* FC4F0 001FC4F0 466C0046 */  mov.s      $f17, $f13
    /* FC4F4 001FC4F4 2041013C */  lui        $1, (0x41200000 >> 16)
    /* FC4F8 001FC4F8 00708144 */  mtc1       $1, $f14
    /* FC4FC 001FC4FC C040013C */  lui        $1, (0x40C00000 >> 16)
    /* FC500 001FC500 00808144 */  mtc1       $1, $f16
    /* FC504 001FC504 38002686 */  lh         $6, 0x38($17)
    /* FC508 001FC508 1042013C */  lui        $1, (0x42100000 >> 16)
    /* FC50C 001FC50C 00608144 */  mtc1       $1, $f12
    /* FC510 001FC510 1700236A */  ldl        $3, 0x17($17)
    /* FC514 001FC514 1000236E */  ldr        $3, 0x10($17)
    /* FC518 001FC518 1800288E */  lw         $8, 0x18($17)
    /* FC51C 001FC51C 070043B0 */  sdl        $3, 0x7($2)
    /* FC520 001FC520 000043B4 */  sdr        $3, 0x0($2)
    /* FC524 001FC524 080048AC */  sw         $8, 0x8($2)
    /* FC528 001FC528 CE30040C */  jal        func_0010C338
    /* FC52C 001FC52C 2D380000 */   daddu     $7, $0, $0
    /* FC530 001FC530 2400228E */  lw         $2, 0x24($17)
    /* FC534 001FC534 34968CC7 */  lwc1       $f12, %gp_rel(D_00481024)($28)
    /* FC538 001FC538 20012426 */  addiu      $4, $17, 0x120
    /* FC53C 001FC53C 2400458C */  lw         $5, 0x24($2)
    /* FC540 001FC540 4A80050C */  jal        func_00160128
    /* FC544 001FC544 07000624 */   addiu     $6, $0, 0x7
    /* FC548 001FC548 4800228E */  lw         $2, 0x48($17)
    /* FC54C 001FC54C C0004224 */  addiu      $2, $2, 0xC0
    /* FC550 001FC550 00004484 */  lh         $4, 0x0($2)
    /* FC554 001FC554 0400438C */  lw         $3, 0x4($2)
    /* FC558 001FC558 09F86000 */  jalr       $3
    /* FC55C 001FC55C 21202402 */   addu      $4, $17, $4
.align 2
  jlabel .L001FC560
    /* FC560 001FC560 3C022496 */  lhu        $4, 0x23C($17)
.align 2
  .L001FC564:
    /* FC564 001FC564 00140400 */  sll        $2, $4, 16
    /* FC568 001FC568 0F000324 */  addiu      $3, $0, 0xF
    /* FC56C 001FC56C 03240200 */  sra        $4, $2, 16
    /* FC570 001FC570 09008314 */  bne        $4, $3, .L001FC598
    /* FC574 001FC574 0000A297 */   lhu       $2, 0x0($29)
    /* FC578 001FC578 0000A28F */  lw         $2, 0x0($29)
    /* FC57C 001FC57C 06004450 */  beql       $2, $4, .L001FC598
    /* FC580 001FC580 0000A297 */   lhu       $2, 0x0($29)
    /* FC584 001FC584 E033090C */  jal        func_0024CF80
    /* FC588 001FC588 C004248E */   lw        $4, 0x4C0($17)
    /* FC58C 001FC58C FFFF0224 */  addiu      $2, $0, -0x1
    /* FC590 001FC590 C00422AE */  sw         $2, 0x4C0($17)
    /* FC594 001FC594 0000A297 */  lhu        $2, 0x0($29)
.align 2
  .L001FC598:
    /* FC598 001FC598 3C0222A6 */  sh         $2, 0x23C($17)
    /* FC59C 001FC59C 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L001FC5A0:
    /* FC5A0 001FC5A0 5800B1DF */  ld         $17, 0x58($29)
    /* FC5A4 001FC5A4 6000BFDF */  ld         $31, 0x60($29)
    /* FC5A8 001FC5A8 6800B4C7 */  lwc1       $f20, 0x68($29)
    /* FC5AC 001FC5AC 0800E003 */  jr         $31
    /* FC5B0 001FC5B0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001FBEF8
    /* FC5B4 001FC5B4 00000000 */  nop
