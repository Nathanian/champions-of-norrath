.align 3
nonmatching func_001EEF40, 0x39C

glabel func_001EEF40
    /* EEF40 001EEF40 B0FFBD27 */  addiu      $29, $29, -0x50
    /* EEF44 001EEF44 00340600 */  sll        $6, $6, 16
    /* EEF48 001EEF48 1000B0FF */  sd         $16, 0x10($29)
    /* EEF4C 001EEF4C 2D800001 */  daddu      $16, $8, $0
    /* EEF50 001EEF50 40101000 */  sll        $2, $16, 1
    /* EEF54 001EEF54 1800B1FF */  sd         $17, 0x18($29)
    /* EEF58 001EEF58 2800B4E7 */  swc1       $f20, 0x28($29)
    /* EEF5C 001EEF5C 21105000 */  addu       $2, $2, $16
    /* EEF60 001EEF60 2000BFFF */  sd         $31, 0x20($29)
    /* EEF64 001EEF64 80100200 */  sll        $2, $2, 2
    /* EEF68 001EEF68 4000B7E7 */  swc1       $f23, 0x40($29)
    /* EEF6C 001EEF6C 23105000 */  subu       $2, $2, $16
    /* EEF70 001EEF70 3800B6E7 */  swc1       $f22, 0x38($29)
    /* EEF74 001EEF74 00110200 */  sll        $2, $2, 4
    /* EEF78 001EEF78 3000B5E7 */  swc1       $f21, 0x30($29)
    /* EEF7C 001EEF7C 03340600 */  sra        $6, $6, 16
    /* EEF80 001EEF80 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EEF84 001EEF84 00A08144 */  mtc1       $1, $f20
    /* EEF88 001EEF88 2D888000 */  daddu      $17, $4, $0
    /* EEF8C 001EEF8C 0700A368 */  ldl        $3, 0x7($5)
    /* EEF90 001EEF90 0000A36C */  ldr        $3, 0x0($5)
    /* EEF94 001EEF94 0800A88C */  lw         $8, 0x8($5)
    /* EEF98 001EEF98 0700A3B3 */  sdl        $3, 0x7($29)
    /* EEF9C 001EEF9C 0000A3B7 */  sdr        $3, 0x0($29)
    /* EEFA0 001EEFA0 06A30046 */  mov.s      $f12, $f20
    /* EEFA4 001EEFA4 0800A8AF */  sw         $8, 0x8($29)
    /* EEFA8 001EEFA8 2D40E000 */  daddu      $8, $7, $0
    /* EEFAC 001EEFAC 4300073C */  lui        $7, %hi(D_0042B1D0)
    /* EEFB0 001EEFB0 D0B1E724 */  addiu      $7, $7, %lo(D_0042B1D0)
    /* EEFB4 001EEFB4 2138E200 */  addu       $7, $7, $2
    /* EEFB8 001EEFB8 9623040C */  jal        func_00108E58
    /* EEFBC 001EEFBC 2D28A003 */   daddu     $5, $29, $0
    /* EEFC0 001EEFC0 4500033C */  lui        $3, %hi(D_0044C350)
    /* EEFC4 001EEFC4 28000224 */  addiu      $2, $0, 0x28
    /* EEFC8 001EEFC8 A00024DE */  ld         $4, 0xA0($17)
    /* EEFCC 001EEFCC 280022A2 */  sb         $2, 0x28($17)
    /* EEFD0 001EEFD0 00800234 */  ori        $2, $0, 0x8000
    /* EEFD4 001EEFD4 B8140200 */  dsll       $2, $2, 18
    /* EEFD8 001EEFD8 002E1000 */  sll        $5, $16, 24
    /* EEFDC 001EEFDC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EEFE0 001EEFE0 00208144 */  mtc1       $1, $f4
    /* EEFE4 001EEFE4 B4CA868F */  lw         $6, %gp_rel(D_004844A4)($28)
    /* EEFE8 001EEFE8 25208200 */  or         $4, $4, $2
    /* EEFEC 001EEFEC 0C42013C */  lui        $1, (0x420C0000 >> 16)
    /* EEFF0 001EEFF0 00008144 */  mtc1       $1, $f0
    /* EEFF4 001EEFF4 50C36324 */  addiu      $3, $3, %lo(D_0044C350)
    /* EEFF8 001EEFF8 03000224 */  addiu      $2, $0, 0x3
    /* EEFFC 001EEFFC 032E0500 */  sra        $5, $5, 24
    /* EF000 001EF000 01000724 */  addiu      $7, $0, 0x1
    /* EF004 001EF004 480023AE */  sw         $3, 0x48($17)
    /* EF008 001EF008 1C0020E6 */  swc1       $f0, 0x1C($17)
    /* EF00C 001EF00C F80026AE */  sw         $6, 0xF8($17)
    /* EF010 001EF010 AC0022A2 */  sb         $2, 0xAC($17)
    /* EF014 001EF014 A00024FE */  sd         $4, 0xA0($17)
    /* EF018 001EF018 B00020AE */  sw         $0, 0xB0($17)
    /* EF01C 001EF01C A80024E6 */  swc1       $f4, 0xA8($17)
    /* EF020 001EF020 C00020AE */  sw         $0, 0xC0($17)
    /* EF024 001EF024 EC0020AE */  sw         $0, 0xEC($17)
    /* EF028 001EF028 3C0220A6 */  sh         $0, 0x23C($17)
    /* EF02C 001EF02C 1A00A714 */  bne        $5, $7, .L001EF098
    /* EF030 001EF030 C40330A2 */   sb        $16, 0x3C4($17)
    /* EF034 001EF034 D89283C7 */  lwc1       $f3, %gp_rel(D_00480CC8)($28)
    /* EF038 001EF038 2D202002 */  daddu      $4, $17, $0
    /* EF03C 001EF03C DC9282C7 */  lwc1       $f2, %gp_rel(D_00480CCC)($28)
    /* EF040 001EF040 01000524 */  addiu      $5, $0, 0x1
    /* EF044 001EF044 20C1013C */  lui        $1, (0xC1200000 >> 16)
    /* EF048 001EF048 00008144 */  mtc1       $1, $f0
    /* EF04C 001EF04C C841013C */  lui        $1, (0x41C80000 >> 16)
    /* EF050 001EF050 00088144 */  mtc1       $1, $f1
    /* EF054 001EF054 5C0024E6 */  swc1       $f4, 0x5C($17)
    /* EF058 001EF058 580023E6 */  swc1       $f3, 0x58($17)
    /* EF05C 001EF05C E00022E6 */  swc1       $f2, 0xE0($17)
    /* EF060 001EF060 E40020E6 */  swc1       $f0, 0xE4($17)
    /* EF064 001EF064 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* EF068 001EF068 00608144 */  mtc1       $1, $f12
    /* EF06C 001EF06C E0928DC7 */  lwc1       $f13, %gp_rel(D_00480CD0)($28)
    /* EF070 001EF070 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EF074 001EF074 00708144 */  mtc1       $1, $f14
    /* EF078 001EF078 E4928FC7 */  lwc1       $f15, %gp_rel(D_00480CD4)($28)
    /* EF07C 001EF07C 0040013C */  lui        $1, (0x40000000 >> 16)
    /* EF080 001EF080 00808144 */  mtc1       $1, $f16
    /* EF084 001EF084 BC24040C */  jal        func_001092F0
    /* EF088 001EF088 1C0021E6 */   swc1      $f1, 0x1C($17)
    /* EF08C 001EF08C 26000010 */  b          .L001EF128
    /* EF090 001EF090 2400228E */   lw        $2, 0x24($17)
    /* EF094 001EF094 00000000 */  nop
.align 2
  .L001EF098:
    /* EF098 001EF098 70C1013C */  lui        $1, (0xC1700000 >> 16)
    /* EF09C 001EF09C 00008144 */  mtc1       $1, $f0
    /* EF0A0 001EF0A0 2D000224 */  addiu      $2, $0, 0x2D
    /* EF0A4 001EF0A4 3500043C */  lui        $4, %hi(D_0034B6B1)
    /* EF0A8 001EF0A8 4700053C */  lui        $5, %hi(D_0046DBE0)
    /* EF0AC 001EF0AC 280022A2 */  sb         $2, 0x28($17)
    /* EF0B0 001EF0B0 B1B68424 */  addiu      $4, $4, %lo(D_0034B6B1)
    /* EF0B4 001EF0B4 E40020E6 */  swc1       $f0, 0xE4($17)
    /* EF0B8 001EF0B8 3F110C0C */  jal        func_003044FC
    /* EF0BC 001EF0BC E0DBA524 */   addiu     $5, $5, %lo(D_0046DBE0)
    /* EF0C0 001EF0C0 0F004014 */  bnez       $2, .L001EF100
    /* EF0C4 001EF0C4 06A30046 */   mov.s     $f12, $f20
    /* EF0C8 001EF0C8 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EF0CC 001EF0CC 00708144 */  mtc1       $1, $f14
    /* EF0D0 001EF0D0 2D202002 */  daddu      $4, $17, $0
    /* EF0D4 001EF0D4 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* EF0D8 001EF0D8 00608144 */  mtc1       $1, $f12
    /* EF0DC 001EF0DC 01000524 */  addiu      $5, $0, 0x1
    /* EF0E0 001EF0E0 E8928DC7 */  lwc1       $f13, %gp_rel(D_00480CD8)($28)
    /* EF0E4 001EF0E4 9040013C */  lui        $1, (0x40900000 >> 16)
    /* EF0E8 001EF0E8 00808144 */  mtc1       $1, $f16
    /* EF0EC 001EF0EC BC24040C */  jal        func_001092F0
    /* EF0F0 001EF0F0 C6730046 */   mov.s     $f15, $f14
    /* EF0F4 001EF0F4 0C000010 */  b          .L001EF128
    /* EF0F8 001EF0F8 2400228E */   lw        $2, 0x24($17)
    /* EF0FC 001EF0FC 00000000 */  nop
.align 2
  .L001EF100:
    /* EF100 001EF100 EC928DC7 */  lwc1       $f13, %gp_rel(D_00480CDC)($28)
    /* EF104 001EF104 2040013C */  lui        $1, (0x40200000 >> 16)
    /* EF108 001EF108 00708144 */  mtc1       $1, $f14
    /* EF10C 001EF10C 2D202002 */  daddu      $4, $17, $0
    /* EF110 001EF110 F0928FC7 */  lwc1       $f15, %gp_rel(D_00480CE0)($28)
    /* EF114 001EF114 0040013C */  lui        $1, (0x40000000 >> 16)
    /* EF118 001EF118 00808144 */  mtc1       $1, $f16
    /* EF11C 001EF11C BC24040C */  jal        func_001092F0
    /* EF120 001EF120 01000524 */   addiu     $5, $0, 0x1
    /* EF124 001EF124 2400228E */  lw         $2, 0x24($17)
.align 2
  .L001EF128:
    /* EF128 001EF128 2D280000 */  daddu      $5, $0, $0
    /* EF12C 001EF12C F40020AE */  sw         $0, 0xF4($17)
    /* EF130 001EF130 20013026 */  addiu      $16, $17, 0x120
    /* EF134 001EF134 00A08044 */  mtc1       $0, $f20
    /* EF138 001EF138 5CB2050C */  jal        func_0016C970
    /* EF13C 001EF13C 0C00448C */   lw        $4, 0xC($2)
    /* EF140 001EF140 2D200002 */  daddu      $4, $16, $0
    /* EF144 001EF144 F49296C7 */  lwc1       $f22, %gp_rel(D_00480CE4)($28)
    /* EF148 001EF148 EA8D050C */  jal        func_001637A8
    /* EF14C 001EF14C 280222FE */   sd        $2, 0x228($17)
    /* EF150 001EF150 2400228E */  lw         $2, 0x24($17)
    /* EF154 001EF154 F89295C7 */  lwc1       $f21, %gp_rel(D_00480CE8)($28)
    /* EF158 001EF158 2D200002 */  daddu      $4, $16, $0
    /* EF15C 001EF15C 8400458C */  lw         $5, 0x84($2)
    /* EF160 001EF160 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EF164 001EF164 00B88144 */  mtc1       $1, $f23
    /* EF168 001EF168 0C8E050C */  jal        func_00163830
    /* EF16C 001EF16C 01000624 */   addiu     $6, $0, 0x1
    /* EF170 001EF170 280E050C */  jal        func_001438A0
    /* EF174 001EF174 2D202002 */   daddu     $4, $17, $0
    /* EF178 001EF178 2D202002 */  daddu      $4, $17, $0
    /* EF17C 001EF17C 06B30046 */  mov.s      $f12, $f22
    /* EF180 001EF180 46AB0046 */  mov.s      $f13, $f21
    /* EF184 001EF184 86A30046 */  mov.s      $f14, $f20
    /* EF188 001EF188 C6A30046 */  mov.s      $f15, $f20
    /* EF18C 001EF18C 04000524 */  addiu      $5, $0, 0x4
    /* EF190 001EF190 01000624 */  addiu      $6, $0, 0x1
    /* EF194 001EF194 02000724 */  addiu      $7, $0, 0x2
    /* EF198 001EF198 2D400000 */  daddu      $8, $0, $0
    /* EF19C 001EF19C 2A4A040C */  jal        func_001128A8
    /* EF1A0 001EF1A0 2D480000 */   daddu     $9, $0, $0
    /* EF1A4 001EF1A4 2D202002 */  daddu      $4, $17, $0
    /* EF1A8 001EF1A8 06B30046 */  mov.s      $f12, $f22
    /* EF1AC 001EF1AC 46AB0046 */  mov.s      $f13, $f21
    /* EF1B0 001EF1B0 86A30046 */  mov.s      $f14, $f20
    /* EF1B4 001EF1B4 C6A30046 */  mov.s      $f15, $f20
    /* EF1B8 001EF1B8 05000524 */  addiu      $5, $0, 0x5
    /* EF1BC 001EF1BC 01000624 */  addiu      $6, $0, 0x1
    /* EF1C0 001EF1C0 02000724 */  addiu      $7, $0, 0x2
    /* EF1C4 001EF1C4 2D400000 */  daddu      $8, $0, $0
    /* EF1C8 001EF1C8 2A4A040C */  jal        func_001128A8
    /* EF1CC 001EF1CC 2D480000 */   daddu     $9, $0, $0
    /* EF1D0 001EF1D0 2D202002 */  daddu      $4, $17, $0
    /* EF1D4 001EF1D4 06B30046 */  mov.s      $f12, $f22
    /* EF1D8 001EF1D8 46AB0046 */  mov.s      $f13, $f21
    /* EF1DC 001EF1DC 86A30046 */  mov.s      $f14, $f20
    /* EF1E0 001EF1E0 C6A30046 */  mov.s      $f15, $f20
    /* EF1E4 001EF1E4 06000524 */  addiu      $5, $0, 0x6
    /* EF1E8 001EF1E8 01000624 */  addiu      $6, $0, 0x1
    /* EF1EC 001EF1EC 02000724 */  addiu      $7, $0, 0x2
    /* EF1F0 001EF1F0 2D400000 */  daddu      $8, $0, $0
    /* EF1F4 001EF1F4 2A4A040C */  jal        func_001128A8
    /* EF1F8 001EF1F8 2D480000 */   daddu     $9, $0, $0
    /* EF1FC 001EF1FC 2D202002 */  daddu      $4, $17, $0
    /* EF200 001EF200 06B30046 */  mov.s      $f12, $f22
    /* EF204 001EF204 46AB0046 */  mov.s      $f13, $f21
    /* EF208 001EF208 86A30046 */  mov.s      $f14, $f20
    /* EF20C 001EF20C C6A30046 */  mov.s      $f15, $f20
    /* EF210 001EF210 07000524 */  addiu      $5, $0, 0x7
    /* EF214 001EF214 01000624 */  addiu      $6, $0, 0x1
    /* EF218 001EF218 02000724 */  addiu      $7, $0, 0x2
    /* EF21C 001EF21C 2D400000 */  daddu      $8, $0, $0
    /* EF220 001EF220 2A4A040C */  jal        func_001128A8
    /* EF224 001EF224 2D480000 */   daddu     $9, $0, $0
    /* EF228 001EF228 2D202002 */  daddu      $4, $17, $0
    /* EF22C 001EF22C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EF230 001EF230 00608144 */  mtc1       $1, $f12
    /* EF234 001EF234 86A30046 */  mov.s      $f14, $f20
    /* EF238 001EF238 FC928DC7 */  lwc1       $f13, %gp_rel(D_00480CEC)($28)
    /* EF23C 001EF23C C6A30046 */  mov.s      $f15, $f20
    /* EF240 001EF240 0A000524 */  addiu      $5, $0, 0xA
    /* EF244 001EF244 01000624 */  addiu      $6, $0, 0x1
    /* EF248 001EF248 02000724 */  addiu      $7, $0, 0x2
    /* EF24C 001EF24C 2D400000 */  daddu      $8, $0, $0
    /* EF250 001EF250 2A4A040C */  jal        func_001128A8
    /* EF254 001EF254 2D480000 */   daddu     $9, $0, $0
    /* EF258 001EF258 2D202002 */  daddu      $4, $17, $0
    /* EF25C 001EF25C 06BB0046 */  mov.s      $f12, $f23
    /* EF260 001EF260 46A30046 */  mov.s      $f13, $f20
    /* EF264 001EF264 86A30046 */  mov.s      $f14, $f20
    /* EF268 001EF268 C6A30046 */  mov.s      $f15, $f20
    /* EF26C 001EF26C 0B000524 */  addiu      $5, $0, 0xB
    /* EF270 001EF270 05000624 */  addiu      $6, $0, 0x5
    /* EF274 001EF274 2D380000 */  daddu      $7, $0, $0
    /* EF278 001EF278 2D400000 */  daddu      $8, $0, $0
    /* EF27C 001EF27C 2A4A040C */  jal        func_001128A8
    /* EF280 001EF280 2D480000 */   daddu     $9, $0, $0
    /* EF284 001EF284 2D202002 */  daddu      $4, $17, $0
    /* EF288 001EF288 46A30046 */  mov.s      $f13, $f20
    /* EF28C 001EF28C 06BB0046 */  mov.s      $f12, $f23
    /* EF290 001EF290 0C000524 */  addiu      $5, $0, 0xC
    /* EF294 001EF294 05000624 */  addiu      $6, $0, 0x5
    /* EF298 001EF298 2D380000 */  daddu      $7, $0, $0
    /* EF29C 001EF29C 866B0046 */  mov.s      $f14, $f13
    /* EF2A0 001EF2A0 2D400000 */  daddu      $8, $0, $0
    /* EF2A4 001EF2A4 C66B0046 */  mov.s      $f15, $f13
    /* EF2A8 001EF2A8 2A4A040C */  jal        func_001128A8
    /* EF2AC 001EF2AC 2D480000 */   daddu     $9, $0, $0
    /* EF2B0 001EF2B0 6C24040C */  jal        func_001091B0
    /* EF2B4 001EF2B4 2D202002 */   daddu     $4, $17, $0
    /* EF2B8 001EF2B8 1000B0DF */  ld         $16, 0x10($29)
    /* EF2BC 001EF2BC 1800B1DF */  ld         $17, 0x18($29)
    /* EF2C0 001EF2C0 2000BFDF */  ld         $31, 0x20($29)
    /* EF2C4 001EF2C4 4000B7C7 */  lwc1       $f23, 0x40($29)
    /* EF2C8 001EF2C8 3800B6C7 */  lwc1       $f22, 0x38($29)
    /* EF2CC 001EF2CC 3000B5C7 */  lwc1       $f21, 0x30($29)
    /* EF2D0 001EF2D0 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* EF2D4 001EF2D4 0800E003 */  jr         $31
    /* EF2D8 001EF2D8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001EEF40
    /* EF2DC 001EF2DC 00000000 */  nop
