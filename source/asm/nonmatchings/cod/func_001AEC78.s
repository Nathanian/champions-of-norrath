.align 3
nonmatching func_001AEC78, 0x72C

glabel func_001AEC78
    /* AEC78 001AEC78 40FFBD27 */  addiu      $29, $29, -0xC0
    /* AEC7C 001AEC7C B05D0224 */  addiu      $2, $0, 0x5DB0
    /* AEC80 001AEC80 7800B1FF */  sd         $17, 0x78($29)
    /* AEC84 001AEC84 2D888000 */  daddu      $17, $4, $0
    /* AEC88 001AEC88 7000B0FF */  sd         $16, 0x70($29)
    /* AEC8C 001AEC8C 18102202 */  mult       $2, $17, $2
    /* AEC90 001AEC90 8000B2FF */  sd         $18, 0x80($29)
    /* AEC94 001AEC94 2D90A000 */  daddu      $18, $5, $0
    /* AEC98 001AEC98 A000B6FF */  sd         $22, 0xA0($29)
    /* AEC9C 001AEC9C 8800B3FF */  sd         $19, 0x88($29)
    /* AECA0 001AECA0 9000B4FF */  sd         $20, 0x90($29)
    /* AECA4 001AECA4 4100103C */  lui        $16, %hi(D_00408600)
    /* AECA8 001AECA8 00861026 */  addiu      $16, $16, %lo(D_00408600)
    /* AECAC 001AECAC 21800202 */  addu       $16, $16, $2
    /* AECB0 001AECB0 9800B5FF */  sd         $21, 0x98($29)
    /* AECB4 001AECB4 A800B7FF */  sd         $23, 0xA8($29)
    /* AECB8 001AECB8 B000BFFF */  sd         $31, 0xB0($29)
    /* AECBC 001AECBC 0000438E */  lw         $3, 0x0($18)
    /* AECC0 001AECC0 AD016010 */  beqz       $3, .L001AF378
    /* AECC4 001AECC4 2DB0C000 */   daddu     $22, $6, $0
    /* AECC8 001AECC8 1C006380 */  lb         $3, 0x1C($3)
    /* AECCC 001AECCC 0F000224 */  addiu      $2, $0, 0xF
    /* AECD0 001AECD0 AA016250 */  beql       $3, $2, .L001AF37C
    /* AECD4 001AECD4 7000B0DF */   ld        $16, 0x70($29)
    /* AECD8 001AECD8 06C3060C */  jal        func_001B0C18
    /* AECDC 001AECDC 00000000 */   nop
    /* AECE0 001AECE0 2D984000 */  daddu      $19, $2, $0
    /* AECE4 001AECE4 3A006052 */  beql       $19, $0, .L001AEDD0
    /* AECE8 001AECE8 0000448E */   lw        $4, 0x0($18)
    /* AECEC 001AECEC EAD4040C */  jal        func_001353A8
    /* AECF0 001AECF0 2D202002 */   daddu     $4, $17, $0
    /* AECF4 001AECF4 0A004010 */  beqz       $2, .L001AED20
    /* AECF8 001AECF8 4800043C */   lui       $4, %hi(D_00484828)
    /* AECFC 001AECFC 4600053C */  lui        $5, %hi(D_00466560)
    /* AED00 001AED00 6065A524 */  addiu      $5, $5, %lo(D_00466560)
    /* AED04 001AED04 7097050C */  jal        func_00165DC0
    /* AED08 001AED08 28488424 */   addiu     $4, $4, %lo(D_00484828)
    /* AED0C 001AED0C 2D280000 */  daddu      $5, $0, $0
    /* AED10 001AED10 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AED14 001AED14 00608144 */  mtc1       $1, $f12
    /* AED18 001AED18 C234090C */  jal        func_0024D308
    /* AED1C 001AED1C 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001AED20:
    /* AED20 001AED20 4200023C */  lui        $2, %hi(D_00427288)
    /* AED24 001AED24 4600033C */  lui        $3, %hi(D_00466608)
    /* AED28 001AED28 88724424 */  addiu      $4, $2, %lo(D_00427288)
    /* AED2C 001AED2C 08666724 */  addiu      $7, $3, %lo(D_00466608)
    /* AED30 001AED30 0700E268 */  ldl        $2, 0x7($7)
    /* AED34 001AED34 0000E26C */  ldr        $2, 0x0($7)
    /* AED38 001AED38 0F00E568 */  ldl        $5, 0xF($7)
    /* AED3C 001AED3C 0800E56C */  ldr        $5, 0x8($7)
    /* AED40 001AED40 1700E668 */  ldl        $6, 0x17($7)
    /* AED44 001AED44 1000E66C */  ldr        $6, 0x10($7)
    /* AED48 001AED48 0700A2B3 */  sdl        $2, 0x7($29)
    /* AED4C 001AED4C 0000A2B7 */  sdr        $2, 0x0($29)
    /* AED50 001AED50 0F00A5B3 */  sdl        $5, 0xF($29)
    /* AED54 001AED54 0800A5B7 */  sdr        $5, 0x8($29)
    /* AED58 001AED58 1700A6B3 */  sdl        $6, 0x17($29)
    /* AED5C 001AED5C 1000A6B7 */  sdr        $6, 0x10($29)
    /* AED60 001AED60 1F00E268 */  ldl        $2, 0x1F($7)
    /* AED64 001AED64 1800E26C */  ldr        $2, 0x18($7)
    /* AED68 001AED68 2000E58C */  lw         $5, 0x20($7)
    /* AED6C 001AED6C 1F00A2B3 */  sdl        $2, 0x1F($29)
    /* AED70 001AED70 1800A2B7 */  sdr        $2, 0x18($29)
    /* AED74 001AED74 2000A5AF */  sw         $5, 0x20($29)
    /* AED78 001AED78 3800828C */  lw         $2, 0x38($4)
    /* AED7C 001AED7C 04005110 */  beq        $2, $17, .L001AED90
    /* AED80 001AED80 2D900000 */   daddu     $18, $0, $0
    /* AED84 001AED84 AC00828C */  lw         $2, 0xAC($4)
    /* AED88 001AED88 26105100 */  xor        $2, $2, $17
    /* AED8C 001AED8C 0100522C */  sltiu      $18, $2, 0x1
.align 2
  .L001AED90:
    /* AED90 001AED90 4600043C */  lui        $4, %hi(D_00466630)
    /* AED94 001AED94 7E9C050C */  jal        func_001671F8
    /* AED98 001AED98 30668424 */   addiu     $4, $4, %lo(D_00466630)
    /* AED9C 001AED9C 2D804000 */  daddu      $16, $2, $0
    /* AEDA0 001AEDA0 80101300 */  sll        $2, $19, 2
    /* AEDA4 001AEDA4 2118A203 */  addu       $3, $29, $2
    /* AEDA8 001AEDA8 7E9C050C */  jal        func_001671F8
    /* AEDAC 001AEDAC 0000648C */   lw        $4, 0x0($3)
    /* AEDB0 001AEDB0 2D202002 */  daddu      $4, $17, $0
    /* AEDB4 001AEDB4 2D280002 */  daddu      $5, $16, $0
    /* AEDB8 001AEDB8 2D304000 */  daddu      $6, $2, $0
    /* AEDBC 001AEDBC A81D070C */  jal        func_001C76A0
    /* AEDC0 001AEDC0 2D384002 */   daddu     $7, $18, $0
    /* AEDC4 001AEDC4 6D010010 */  b          .L001AF37C
    /* AEDC8 001AEDC8 7000B0DF */   ld        $16, 0x70($29)
    /* AEDCC 001AEDCC 00000000 */  nop
.align 2
  .L001AEDD0:
    /* AEDD0 001AEDD0 1D008280 */  lb         $2, 0x1D($4)
    /* AEDD4 001AEDD4 19004014 */  bnez       $2, .L001AEE3C
    /* AEDD8 001AEDD8 FFFF1324 */   addiu     $19, $0, -0x1
    /* AEDDC 001AEDDC 1C008380 */  lb         $3, 0x1C($4)
    /* AEDE0 001AEDE0 08000224 */  addiu      $2, $0, 0x8
    /* AEDE4 001AEDE4 16006210 */  beq        $3, $2, .L001AEE40
    /* AEDE8 001AEDE8 04000224 */   addiu     $2, $0, 0x4
    /* AEDEC 001AEDEC 1E008380 */  lb         $3, 0x1E($4)
    /* AEDF0 001AEDF0 09006210 */  beq        $3, $2, .L001AEE18
    /* AEDF4 001AEDF4 06000224 */   addiu     $2, $0, 0x6
    /* AEDF8 001AEDF8 07006210 */  beq        $3, $2, .L001AEE18
    /* AEDFC 001AEDFC 2D980000 */   daddu     $19, $0, $0
    /* AEE00 001AEE00 4600043C */  lui        $4, %hi(D_00466660)
    /* AEE04 001AEE04 A24F070C */  jal        func_001D3E88
    /* AEE08 001AEE08 60668424 */   addiu     $4, $4, %lo(D_00466660)
    /* AEE0C 001AEE0C 0B000010 */  b          .L001AEE3C
    /* AEE10 001AEE10 0000448E */   lw        $4, 0x0($18)
    /* AEE14 001AEE14 00000000 */  nop
.align 2
  .L001AEE18:
    /* AEE18 001AEE18 4600043C */  lui        $4, %hi(D_00466640)
    /* AEE1C 001AEE1C 01001324 */  addiu      $19, $0, 0x1
    /* AEE20 001AEE20 A24F070C */  jal        func_001D3E88
    /* AEE24 001AEE24 40668424 */   addiu     $4, $4, %lo(D_00466640)
    /* AEE28 001AEE28 4600043C */  lui        $4, %hi(D_00466650)
    /* AEE2C 001AEE2C 50668424 */  addiu      $4, $4, %lo(D_00466650)
    /* AEE30 001AEE30 AC4E070C */  jal        func_001D3AB0
    /* AEE34 001AEE34 01000524 */   addiu     $5, $0, 0x1
    /* AEE38 001AEE38 0000448E */  lw         $4, 0x0($18)
.align 2
  .L001AEE3C:
    /* AEE3C 001AEE3C 1C008380 */  lb         $3, 0x1C($4)
.align 2
  .L001AEE40:
    /* AEE40 001AEE40 03000224 */  addiu      $2, $0, 0x3
    /* AEE44 001AEE44 08006254 */  bnel       $3, $2, .L001AEE68
    /* AEE48 001AEE48 FFFF0224 */   addiu     $2, $0, -0x1
    /* AEE4C 001AEE4C C855058E */  lw         $5, 0x55C8($16)
    /* AEE50 001AEE50 0400A010 */  beqz       $5, .L001AEE64
    /* AEE54 001AEE54 2D980000 */   daddu     $19, $0, $0
    /* AEE58 001AEE58 2D202002 */  daddu      $4, $17, $0
    /* AEE5C 001AEE5C 1EBB060C */  jal        func_001AEC78
    /* AEE60 001AEE60 2D300000 */   daddu     $6, $0, $0
.align 2
  .L001AEE64:
    /* AEE64 001AEE64 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L001AEE68:
    /* AEE68 001AEE68 33006212 */  beq        $19, $2, .L001AEF38
    /* AEE6C 001AEE6C B05D0324 */   addiu     $3, $0, 0x5DB0
    /* AEE70 001AEE70 4100023C */  lui        $2, %hi(D_00408600)
    /* AEE74 001AEE74 18182302 */  mult       $3, $17, $3
    /* AEE78 001AEE78 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* AEE7C 001AEE7C 21186200 */  addu       $3, $3, $2
    /* AEE80 001AEE80 145C73A0 */  sb         $19, 0x5C14($3)
    /* AEE84 001AEE84 0000448E */  lw         $4, 0x0($18)
    /* AEE88 001AEE88 1D008280 */  lb         $2, 0x1D($4)
    /* AEE8C 001AEE8C 2B004014 */  bnez       $2, .L001AEF3C
    /* AEE90 001AEE90 2D308000 */   daddu     $6, $4, $0
    /* AEE94 001AEE94 08001526 */  addiu      $21, $16, 0x8
    /* AEE98 001AEE98 C8550326 */  addiu      $3, $16, 0x55C8
    /* AEE9C 001AEE9C 01000524 */  addiu      $5, $0, 0x1
.align 2
  .L001AEEA0:
    /* AEEA0 001AEEA0 0000628C */  lw         $2, 0x0($3)
    /* AEEA4 001AEEA4 01005250 */  beql       $2, $18, .L001AEEAC
    /* AEEA8 001AEEA8 000060AC */   sw        $0, 0x0($3)
.align 2
  .L001AEEAC:
    /* AEEAC 001AEEAC FFFFA524 */  addiu      $5, $5, -0x1
    /* AEEB0 001AEEB0 00000000 */  nop
    /* AEEB4 001AEEB4 00000000 */  nop
    /* AEEB8 001AEEB8 00000000 */  nop
    /* AEEBC 001AEEBC F8FFA104 */  bgez       $5, .L001AEEA0
    /* AEEC0 001AEEC0 04006324 */   addiu     $3, $3, 0x4
    /* AEEC4 001AEEC4 1C00C280 */  lb         $2, 0x1C($6)
    /* AEEC8 001AEEC8 18004054 */  bnel       $2, $0, .L001AEF2C
    /* AEECC 001AEECC 80101300 */   sll       $2, $19, 2
    /* AEED0 001AEED0 2D202002 */  daddu      $4, $17, $0
    /* AEED4 001AEED4 D2AE060C */  jal        func_001ABB48
    /* AEED8 001AEED8 0400053C */   lui       $5, (0x40000 >> 16)
    /* AEEDC 001AEEDC 12004058 */  blezl      $2, .L001AEF28
    /* AEEE0 001AEEE0 0000448E */   lw        $4, 0x0($18)
    /* AEEE4 001AEEE4 C855058E */  lw         $5, 0x55C8($16)
    /* AEEE8 001AEEE8 0F00A050 */  beql       $5, $0, .L001AEF28
    /* AEEEC 001AEEEC 0000448E */   lw        $4, 0x0($18)
    /* AEEF0 001AEEF0 0000A28C */  lw         $2, 0x0($5)
    /* AEEF4 001AEEF4 1C004380 */  lb         $3, 0x1C($2)
    /* AEEF8 001AEEF8 0B006054 */  bnel       $3, $0, .L001AEF28
    /* AEEFC 001AEEFC 0000448E */   lw        $4, 0x0($18)
    /* AEF00 001AEF00 8855028E */  lw         $2, 0x5588($16)
    /* AEF04 001AEF04 05004550 */  beql       $2, $5, .L001AEF1C
    /* AEF08 001AEF08 D05512AE */   sw        $18, 0x55D0($16)
    /* AEF0C 001AEF0C 2D202002 */  daddu      $4, $17, $0
    /* AEF10 001AEF10 1EBB060C */  jal        func_001AEC78
    /* AEF14 001AEF14 2D300000 */   daddu     $6, $0, $0
    /* AEF18 001AEF18 D05512AE */  sw         $18, 0x55D0($16)
.align 2
  .L001AEF1C:
    /* AEF1C 001AEF1C 08000010 */  b          .L001AEF40
    /* AEF20 001AEF20 0000448E */   lw        $4, 0x0($18)
    /* AEF24 001AEF24 00000000 */  nop
.align 2
  .L001AEF28:
    /* AEF28 001AEF28 80101300 */  sll        $2, $19, 2
.align 2
  .L001AEF2C:
    /* AEF2C 001AEF2C 21105500 */  addu       $2, $2, $21
    /* AEF30 001AEF30 03000010 */  b          .L001AEF40
    /* AEF34 001AEF34 C05552AC */   sw        $18, 0x55C0($2)
.align 2
  .L001AEF38:
    /* AEF38 001AEF38 0000448E */  lw         $4, 0x0($18)
.align 2
  .L001AEF3C:
    /* AEF3C 001AEF3C 08001526 */  addiu      $21, $16, 0x8
.align 2
  .L001AEF40:
    /* AEF40 001AEF40 1C008580 */  lb         $5, 0x1C($4)
    /* AEF44 001AEF44 40991100 */  sll        $19, $17, 5
    /* AEF48 001AEF48 80A00500 */  sll        $20, $5, 2
    /* AEF4C 001AEF4C 21109502 */  addu       $2, $20, $21
    /* AEF50 001AEF50 8055438C */  lw         $3, 0x5580($2)
    /* AEF54 001AEF54 84007210 */  beq        $3, $18, .L001AF168
    /* AEF58 001AEF58 7D00173C */   lui       $23, %hi(D_007CC5C8)
    /* AEF5C 001AEF5C 1D008380 */  lb         $3, 0x1D($4)
    /* AEF60 001AEF60 3D006014 */  bnez       $3, .L001AF058
    /* AEF64 001AEF64 01000224 */   addiu     $2, $0, 0x1
    /* AEF68 001AEF68 1E008290 */  lbu        $2, 0x1E($4)
    /* AEF6C 001AEF6C 02000324 */  addiu      $3, $0, 0x2
    /* AEF70 001AEF70 1E5C02A2 */  sb         $2, 0x5C1E($16)
    /* AEF74 001AEF74 0000448E */  lw         $4, 0x0($18)
    /* AEF78 001AEF78 1C008280 */  lb         $2, 0x1C($4)
    /* AEF7C 001AEF7C 0E004314 */  bne        $2, $3, .L001AEFB8
    /* AEF80 001AEF80 00000000 */   nop
    /* AEF84 001AEF84 905500AE */  sw         $0, 0x5590($16)
    /* AEF88 001AEF88 04000224 */  addiu      $2, $0, 0x4
    /* AEF8C 001AEF8C 885500AE */  sw         $0, 0x5588($16)
    /* AEF90 001AEF90 8C5500AE */  sw         $0, 0x558C($16)
    /* AEF94 001AEF94 1E008380 */  lb         $3, 0x1E($4)
    /* AEF98 001AEF98 1D006210 */  beq        $3, $2, .L001AF010
    /* AEF9C 001AEF9C 06000224 */   addiu     $2, $0, 0x6
    /* AEFA0 001AEFA0 1C006250 */  beql       $3, $2, .L001AF014
    /* AEFA4 001AEFA4 1C008380 */   lb        $3, 0x1C($4)
    /* AEFA8 001AEFA8 D05500AE */  sw         $0, 0x55D0($16)
    /* AEFAC 001AEFAC 18000010 */  b          .L001AF010
    /* AEFB0 001AEFB0 945500AE */   sw        $0, 0x5594($16)
    /* AEFB4 001AEFB4 00000000 */  nop
.align 2
  .L001AEFB8:
    /* AEFB8 001AEFB8 16004054 */  bnel       $2, $0, .L001AF014
    /* AEFBC 001AEFBC 1C008380 */   lb        $3, 0x1C($4)
    /* AEFC0 001AEFC0 9055028E */  lw         $2, 0x5590($16)
    /* AEFC4 001AEFC4 07004010 */  beqz       $2, .L001AEFE4
    /* AEFC8 001AEFC8 2D202002 */   daddu     $4, $17, $0
    /* AEFCC 001AEFCC 0000428C */  lw         $2, 0x0($2)
    /* AEFD0 001AEFD0 1D004380 */  lb         $3, 0x1D($2)
    /* AEFD4 001AEFD4 03006014 */  bnez       $3, .L001AEFE4
    /* AEFD8 001AEFD8 00000000 */   nop
    /* AEFDC 001AEFDC 905500AE */  sw         $0, 0x5590($16)
    /* AEFE0 001AEFE0 885500AE */  sw         $0, 0x5588($16)
.align 2
  .L001AEFE4:
    /* AEFE4 001AEFE4 D2AE060C */  jal        func_001ABB48
    /* AEFE8 001AEFE8 0400053C */   lui       $5, (0x40000 >> 16)
    /* AEFEC 001AEFEC 08004058 */  blezl      $2, .L001AF010
    /* AEFF0 001AEFF0 0000448E */   lw        $4, 0x0($18)
    /* AEFF4 001AEFF4 8855028E */  lw         $2, 0x5588($16)
    /* AEFF8 001AEFF8 04004010 */  beqz       $2, .L001AF00C
    /* AEFFC 001AEFFC 07000224 */   addiu     $2, $0, 0x7
    /* AF000 001AF000 945500AE */  sw         $0, 0x5594($16)
    /* AF004 001AF004 1E5C02A2 */  sb         $2, 0x5C1E($16)
    /* AF008 001AF008 04001424 */  addiu      $20, $0, 0x4
.align 2
  .L001AF00C:
    /* AF00C 001AF00C 0000448E */  lw         $4, 0x0($18)
.align 2
  .L001AF010:
    /* AF010 001AF010 1C008380 */  lb         $3, 0x1C($4)
.align 2
  .L001AF014:
    /* AF014 001AF014 08000224 */  addiu      $2, $0, 0x8
    /* AF018 001AF018 4F006210 */  beq        $3, $2, .L001AF158
    /* AF01C 001AF01C 2D202002 */   daddu     $4, $17, $0
    /* AF020 001AF020 2687060C */  jal        func_001A1C98
    /* AF024 001AF024 40991100 */   sll       $19, $17, 5
    /* AF028 001AF028 21287102 */  addu       $5, $19, $17
    /* AF02C 001AF02C C0280500 */  sll        $5, $5, 3
    /* AF030 001AF030 2D202002 */  daddu      $4, $17, $0
    /* AF034 001AF034 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* AF038 001AF038 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* AF03C 001AF03C 21282500 */  addu       $5, $1, $5
    /* AF040 001AF040 2D300000 */  daddu      $6, $0, $0
    /* AF044 001AF044 6CC0060C */  jal        func_001B01B0
    /* AF048 001AF048 7D00173C */   lui       $23, (0x7D0000 >> 16)
    /* AF04C 001AF04C 45000010 */  b          .L001AF164
    /* AF050 001AF050 21109502 */   addu      $2, $20, $21
    /* AF054 001AF054 00000000 */  nop
.align 2
  .L001AF058:
    /* AF058 001AF058 31006214 */  bne        $3, $2, .L001AF120
    /* AF05C 001AF05C 02000224 */   addiu     $2, $0, 0x2
    /* AF060 001AF060 03000224 */  addiu      $2, $0, 0x3
    /* AF064 001AF064 40991100 */  sll        $19, $17, 5
    /* AF068 001AF068 3D00A214 */  bne        $5, $2, .L001AF160
    /* AF06C 001AF06C 7D00173C */   lui       $23, (0x7D0000 >> 16)
    /* AF070 001AF070 9055028E */  lw         $2, 0x5590($16)
    /* AF074 001AF074 18004050 */  beql       $2, $0, .L001AF0D8
    /* AF078 001AF078 D055028E */   lw        $2, 0x55D0($16)
    /* AF07C 001AF07C 0000428C */  lw         $2, 0x0($2)
    /* AF080 001AF080 1D004380 */  lb         $3, 0x1D($2)
    /* AF084 001AF084 14006054 */  bnel       $3, $0, .L001AF0D8
    /* AF088 001AF088 D055028E */   lw        $2, 0x55D0($16)
    /* AF08C 001AF08C 145C0282 */  lb         $2, 0x5C14($16)
    /* AF090 001AF090 05000324 */  addiu      $3, $0, 0x5
    /* AF094 001AF094 905500AE */  sw         $0, 0x5590($16)
    /* AF098 001AF098 2D202002 */  daddu      $4, $17, $0
    /* AF09C 001AF09C 80100200 */  sll        $2, $2, 2
    /* AF0A0 001AF0A0 21105500 */  addu       $2, $2, $21
    /* AF0A4 001AF0A4 C05540AC */  sw         $0, 0x55C0($2)
    /* AF0A8 001AF0A8 2687060C */  jal        func_001A1C98
    /* AF0AC 001AF0AC 1E5C03A2 */   sb        $3, 0x5C1E($16)
    /* AF0B0 001AF0B0 21287102 */  addu       $5, $19, $17
    /* AF0B4 001AF0B4 C0280500 */  sll        $5, $5, 3
    /* AF0B8 001AF0B8 2D202002 */  daddu      $4, $17, $0
    /* AF0BC 001AF0BC 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* AF0C0 001AF0C0 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* AF0C4 001AF0C4 21282500 */  addu       $5, $1, $5
    /* AF0C8 001AF0C8 6CC0060C */  jal        func_001B01B0
    /* AF0CC 001AF0CC 2D300000 */   daddu     $6, $0, $0
    /* AF0D0 001AF0D0 24000010 */  b          .L001AF164
    /* AF0D4 001AF0D4 21109502 */   addu      $2, $20, $21
.align 2
  .L001AF0D8:
    /* AF0D8 001AF0D8 1F004010 */  beqz       $2, .L001AF158
    /* AF0DC 001AF0DC 2D202002 */   daddu     $4, $17, $0
    /* AF0E0 001AF0E0 1E5C00A2 */  sb         $0, 0x5C1E($16)
    /* AF0E4 001AF0E4 D05500AE */  sw         $0, 0x55D0($16)
    /* AF0E8 001AF0E8 40991100 */  sll        $19, $17, 5
    /* AF0EC 001AF0EC 8C5500AE */  sw         $0, 0x558C($16)
    /* AF0F0 001AF0F0 2687060C */  jal        func_001A1C98
    /* AF0F4 001AF0F4 7D00173C */   lui       $23, (0x7D0000 >> 16)
    /* AF0F8 001AF0F8 21287102 */  addu       $5, $19, $17
    /* AF0FC 001AF0FC C0280500 */  sll        $5, $5, 3
    /* AF100 001AF100 2D202002 */  daddu      $4, $17, $0
    /* AF104 001AF104 7D00013C */  lui        $1, %hi(D_007CC5C8)
    /* AF108 001AF108 C8C52124 */  addiu      $1, $1, %lo(D_007CC5C8)
    /* AF10C 001AF10C 21282500 */  addu       $5, $1, $5
    /* AF110 001AF110 6CC0060C */  jal        func_001B01B0
    /* AF114 001AF114 2D300000 */   daddu     $6, $0, $0
    /* AF118 001AF118 12000010 */  b          .L001AF164
    /* AF11C 001AF11C 21109502 */   addu      $2, $20, $21
.align 2
  .L001AF120:
    /* AF120 001AF120 40991100 */  sll        $19, $17, 5
    /* AF124 001AF124 0E006214 */  bne        $3, $2, .L001AF160
    /* AF128 001AF128 7D00173C */   lui       $23, (0x7D0000 >> 16)
    /* AF12C 001AF12C 05000224 */  addiu      $2, $0, 0x5
    /* AF130 001AF130 0C00A214 */  bne        $5, $2, .L001AF164
    /* AF134 001AF134 21109502 */   addu      $2, $20, $21
    /* AF138 001AF138 9C55028E */  lw         $2, 0x559C($16)
    /* AF13C 001AF13C 08004010 */  beqz       $2, .L001AF160
    /* AF140 001AF140 06000224 */   addiu     $2, $0, 0x6
    /* AF144 001AF144 A055038E */  lw         $3, 0x55A0($16)
    /* AF148 001AF148 0A284300 */  movz       $5, $2, $3
    /* AF14C 001AF14C 04000010 */  b          .L001AF160
    /* AF150 001AF150 80A00500 */   sll       $20, $5, 2
    /* AF154 001AF154 00000000 */  nop
.align 2
  .L001AF158:
    /* AF158 001AF158 40991100 */  sll        $19, $17, 5
    /* AF15C 001AF15C 7D00173C */  lui        $23, (0x7D0000 >> 16)
.align 2
  .L001AF160:
    /* AF160 001AF160 21109502 */  addu       $2, $20, $21
.align 2
  .L001AF164:
    /* AF164 001AF164 805552AC */  sw         $18, 0x5580($2)
.align 2
  .L001AF168:
    /* AF168 001AF168 7B00C016 */  bnez       $22, .L001AF358
    /* AF16C 001AF16C 21287102 */   addu      $5, $19, $17
    /* AF170 001AF170 080044DE */  ld         $4, 0x8($18)
    /* AF174 001AF174 8000023C */  lui        $2, (0x800000 >> 16)
    /* AF178 001AF178 24108200 */  and        $2, $4, $2
    /* AF17C 001AF17C 16004010 */  beqz       $2, .L001AF1D8
    /* AF180 001AF180 2000023C */   lui       $2, (0x200000 >> 16)
    /* AF184 001AF184 0000438E */  lw         $3, 0x0($18)
    /* AF188 001AF188 1E006290 */  lbu        $2, 0x1E($3)
    /* AF18C 001AF18C FFFF4224 */  addiu      $2, $2, -0x1
    /* AF190 001AF190 0400422C */  sltiu      $2, $2, 0x4
    /* AF194 001AF194 06004010 */  beqz       $2, .L001AF1B0
    /* AF198 001AF198 0020023C */   lui       $2, (0x20000000 >> 16)
    /* AF19C 001AF19C 3000B027 */  addiu      $16, $29, 0x30
    /* AF1A0 001AF1A0 4600053C */  lui        $5, %hi(D_00466678)
    /* AF1A4 001AF1A4 58000010 */  b          .L001AF308
    /* AF1A8 001AF1A8 7866A524 */   addiu     $5, $5, %lo(D_00466678)
    /* AF1AC 001AF1AC 00000000 */  nop
.align 2
  .L001AF1B0:
    /* AF1B0 001AF1B0 24108200 */  and        $2, $4, $2
    /* AF1B4 001AF1B4 04004010 */  beqz       $2, .L001AF1C8
    /* AF1B8 001AF1B8 3000B027 */   addiu     $16, $29, 0x30
    /* AF1BC 001AF1BC 4600053C */  lui        $5, %hi(D_00466690)
    /* AF1C0 001AF1C0 51000010 */  b          .L001AF308
    /* AF1C4 001AF1C4 9066A524 */   addiu     $5, $5, %lo(D_00466690)
.align 2
  .L001AF1C8:
    /* AF1C8 001AF1C8 4600053C */  lui        $5, %hi(D_004666A8)
    /* AF1CC 001AF1CC 4E000010 */  b          .L001AF308
    /* AF1D0 001AF1D0 A866A524 */   addiu     $5, $5, %lo(D_004666A8)
    /* AF1D4 001AF1D4 00000000 */  nop
.align 2
  .L001AF1D8:
    /* AF1D8 001AF1D8 24108200 */  and        $2, $4, $2
    /* AF1DC 001AF1DC 04004010 */  beqz       $2, .L001AF1F0
    /* AF1E0 001AF1E0 3000B027 */   addiu     $16, $29, 0x30
    /* AF1E4 001AF1E4 4600053C */  lui        $5, %hi(D_004666C0)
    /* AF1E8 001AF1E8 47000010 */  b          .L001AF308
    /* AF1EC 001AF1EC C066A524 */   addiu     $5, $5, %lo(D_004666C0)
.align 2
  .L001AF1F0:
    /* AF1F0 001AF1F0 0000458E */  lw         $5, 0x0($18)
    /* AF1F4 001AF1F4 03000324 */  addiu      $3, $0, 0x3
    /* AF1F8 001AF1F8 1C00A280 */  lb         $2, 0x1C($5)
    /* AF1FC 001AF1FC 06004314 */  bne        $2, $3, .L001AF218
    /* AF200 001AF200 4000023C */   lui       $2, (0x400000 >> 16)
    /* AF204 001AF204 3000B027 */  addiu      $16, $29, 0x30
    /* AF208 001AF208 4600053C */  lui        $5, %hi(D_004666D8)
    /* AF20C 001AF20C 3E000010 */  b          .L001AF308
    /* AF210 001AF210 D866A524 */   addiu     $5, $5, %lo(D_004666D8)
    /* AF214 001AF214 00000000 */  nop
.align 2
  .L001AF218:
    /* AF218 001AF218 24108200 */  and        $2, $4, $2
    /* AF21C 001AF21C 04004010 */  beqz       $2, .L001AF230
    /* AF220 001AF220 3000B027 */   addiu     $16, $29, 0x30
    /* AF224 001AF224 4600053C */  lui        $5, %hi(D_004666F0)
    /* AF228 001AF228 37000010 */  b          .L001AF308
    /* AF22C 001AF22C F066A524 */   addiu     $5, $5, %lo(D_004666F0)
.align 2
  .L001AF230:
    /* AF230 001AF230 0400023C */  lui        $2, (0x40000 >> 16)
    /* AF234 001AF234 24108200 */  and        $2, $4, $2
    /* AF238 001AF238 15004010 */  beqz       $2, .L001AF290
    /* AF23C 001AF23C 1000023C */   lui       $2, (0x100000 >> 16)
    /* AF240 001AF240 1E00A290 */  lbu        $2, 0x1E($5)
    /* AF244 001AF244 FFFF4224 */  addiu      $2, $2, -0x1
    /* AF248 001AF248 0300422C */  sltiu      $2, $2, 0x3
    /* AF24C 001AF24C 06004010 */  beqz       $2, .L001AF268
    /* AF250 001AF250 0020023C */   lui       $2, (0x20000000 >> 16)
    /* AF254 001AF254 3000B027 */  addiu      $16, $29, 0x30
    /* AF258 001AF258 4600053C */  lui        $5, %hi(D_00466708)
    /* AF25C 001AF25C 2A000010 */  b          .L001AF308
    /* AF260 001AF260 0867A524 */   addiu     $5, $5, %lo(D_00466708)
    /* AF264 001AF264 00000000 */  nop
.align 2
  .L001AF268:
    /* AF268 001AF268 24108200 */  and        $2, $4, $2
    /* AF26C 001AF26C 04004010 */  beqz       $2, .L001AF280
    /* AF270 001AF270 3000B027 */   addiu     $16, $29, 0x30
    /* AF274 001AF274 4600053C */  lui        $5, %hi(D_00466720)
    /* AF278 001AF278 23000010 */  b          .L001AF308
    /* AF27C 001AF27C 2067A524 */   addiu     $5, $5, %lo(D_00466720)
.align 2
  .L001AF280:
    /* AF280 001AF280 4600053C */  lui        $5, %hi(D_00466738)
    /* AF284 001AF284 20000010 */  b          .L001AF308
    /* AF288 001AF288 3867A524 */   addiu     $5, $5, %lo(D_00466738)
    /* AF28C 001AF28C 00000000 */  nop
.align 2
  .L001AF290:
    /* AF290 001AF290 24108200 */  and        $2, $4, $2
    /* AF294 001AF294 04004010 */  beqz       $2, .L001AF2A8
    /* AF298 001AF298 3000B027 */   addiu     $16, $29, 0x30
    /* AF29C 001AF29C 4600053C */  lui        $5, %hi(D_00466750)
    /* AF2A0 001AF2A0 19000010 */  b          .L001AF308
    /* AF2A4 001AF2A4 5067A524 */   addiu     $5, $5, %lo(D_00466750)
.align 2
  .L001AF2A8:
    /* AF2A8 001AF2A8 0800023C */  lui        $2, (0x80000 >> 16)
    /* AF2AC 001AF2AC 24108200 */  and        $2, $4, $2
    /* AF2B0 001AF2B0 03004010 */  beqz       $2, .L001AF2C0
    /* AF2B4 001AF2B4 4600053C */   lui       $5, %hi(D_00466768)
    /* AF2B8 001AF2B8 13000010 */  b          .L001AF308
    /* AF2BC 001AF2BC 6867A524 */   addiu     $5, $5, %lo(D_00466768)
.align 2
  .L001AF2C0:
    /* AF2C0 001AF2C0 0001023C */  lui        $2, (0x1000000 >> 16)
    /* AF2C4 001AF2C4 24108200 */  and        $2, $4, $2
    /* AF2C8 001AF2C8 05004010 */  beqz       $2, .L001AF2E0
    /* AF2CC 001AF2CC 3000B027 */   addiu     $16, $29, 0x30
    /* AF2D0 001AF2D0 4600053C */  lui        $5, %hi(D_00466780)
    /* AF2D4 001AF2D4 0C000010 */  b          .L001AF308
    /* AF2D8 001AF2D8 8067A524 */   addiu     $5, $5, %lo(D_00466780)
    /* AF2DC 001AF2DC 00000000 */  nop
.align 2
  .L001AF2E0:
    /* AF2E0 001AF2E0 0004023C */  lui        $2, (0x4000000 >> 16)
    /* AF2E4 001AF2E4 24108200 */  and        $2, $4, $2
    /* AF2E8 001AF2E8 06004014 */  bnez       $2, .L001AF304
    /* AF2EC 001AF2EC 4600053C */   lui       $5, %hi(D_00466798)
    /* AF2F0 001AF2F0 0002023C */  lui        $2, (0x2000000 >> 16)
    /* AF2F4 001AF2F4 24108200 */  and        $2, $4, $2
    /* AF2F8 001AF2F8 07004010 */  beqz       $2, .L001AF318
    /* AF2FC 001AF2FC 00000000 */   nop
    /* AF300 001AF300 4600053C */  lui        $5, %hi(D_00466798)
.align 2
  .L001AF304:
    /* AF304 001AF304 9867A524 */  addiu      $5, $5, %lo(D_00466798)
.align 2
  .L001AF308:
    /* AF308 001AF308 AE0F0C0C */  jal        func_00303EB8
    /* AF30C 001AF30C 2D200002 */   daddu     $4, $16, $0
    /* AF310 001AF310 04000010 */  b          .L001AF324
    /* AF314 001AF314 00000000 */   nop
.align 2
  .L001AF318:
    /* AF318 001AF318 9867A524 */  addiu      $5, $5, %lo(D_00466798)
    /* AF31C 001AF31C AE0F0C0C */  jal        func_00303EB8
    /* AF320 001AF320 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001AF324:
    /* AF324 001AF324 EAD4040C */  jal        func_001353A8
    /* AF328 001AF328 2D202002 */   daddu     $4, $17, $0
    /* AF32C 001AF32C 09004010 */  beqz       $2, .L001AF354
    /* AF330 001AF330 4800043C */   lui       $4, %hi(D_00484828)
    /* AF334 001AF334 2D280002 */  daddu      $5, $16, $0
    /* AF338 001AF338 7097050C */  jal        func_00165DC0
    /* AF33C 001AF33C 28488424 */   addiu     $4, $4, %lo(D_00484828)
    /* AF340 001AF340 2D280000 */  daddu      $5, $0, $0
    /* AF344 001AF344 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AF348 001AF348 00608144 */  mtc1       $1, $f12
    /* AF34C 001AF34C C234090C */  jal        func_0024D308
    /* AF350 001AF350 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001AF354:
    /* AF354 001AF354 21287102 */  addu       $5, $19, $17
.align 2
  .L001AF358:
    /* AF358 001AF358 C8C5E226 */  addiu      $2, $23, %lo(D_007CC5C8)
    /* AF35C 001AF35C C0280500 */  sll        $5, $5, 3
    /* AF360 001AF360 2D202002 */  daddu      $4, $17, $0
    /* AF364 001AF364 2128A200 */  addu       $5, $5, $2
    /* AF368 001AF368 6CC0060C */  jal        func_001B01B0
    /* AF36C 001AF36C 2D300000 */   daddu     $6, $0, $0
    /* AF370 001AF370 2095060C */  jal        func_001A5480
    /* AF374 001AF374 00000000 */   nop
.align 2
  .L001AF378:
    /* AF378 001AF378 7000B0DF */  ld         $16, 0x70($29)
.align 2
  .L001AF37C:
    /* AF37C 001AF37C 7800B1DF */  ld         $17, 0x78($29)
    /* AF380 001AF380 8000B2DF */  ld         $18, 0x80($29)
    /* AF384 001AF384 8800B3DF */  ld         $19, 0x88($29)
    /* AF388 001AF388 9000B4DF */  ld         $20, 0x90($29)
    /* AF38C 001AF38C 9800B5DF */  ld         $21, 0x98($29)
    /* AF390 001AF390 A000B6DF */  ld         $22, 0xA0($29)
    /* AF394 001AF394 A800B7DF */  ld         $23, 0xA8($29)
    /* AF398 001AF398 B000BFDF */  ld         $31, 0xB0($29)
    /* AF39C 001AF39C 0800E003 */  jr         $31
    /* AF3A0 001AF3A0 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001AEC78
    /* AF3A4 001AF3A4 00000000 */  nop
