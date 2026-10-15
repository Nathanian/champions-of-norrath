.align 3
nonmatching func_001E9AA0, 0xC0

glabel func_001E9AA0
    /* E9AA0 001E9AA0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* E9AA4 001E9AA4 2000B0FF */  sd         $16, 0x20($29)
    /* E9AA8 001E9AA8 2D808000 */  daddu      $16, $4, $0
    /* E9AAC 001E9AAC 2800BFFF */  sd         $31, 0x28($29)
    /* E9AB0 001E9AB0 D003028E */  lw         $2, 0x3D0($16)
    /* E9AB4 001E9AB4 24004010 */  beqz       $2, .L001E9B48
    /* E9AB8 001E9AB8 3500033C */   lui       $3, %hi(D_0034B988)
    /* E9ABC 001E9ABC 4700023C */  lui        $2, %hi(D_0046D360)
    /* E9AC0 001E9AC0 60D34824 */  addiu      $8, $2, %lo(D_0046D360)
    /* E9AC4 001E9AC4 88B96724 */  addiu      $7, $3, %lo(D_0034B988)
    /* E9AC8 001E9AC8 07000569 */  ldl        $5, 0x7($8)
    /* E9ACC 001E9ACC 0000056D */  ldr        $5, 0x0($8)
    /* E9AD0 001E9AD0 0B000689 */  lwl        $6, 0xB($8)
    /* E9AD4 001E9AD4 08000699 */  lwr        $6, 0x8($8)
    /* E9AD8 001E9AD8 0700E5B0 */  sdl        $5, 0x7($7)
    /* E9ADC 001E9ADC 0000E5B4 */  sdr        $5, 0x0($7)
    /* E9AE0 001E9AE0 0B00E6A8 */  swl        $6, 0xB($7)
    /* E9AE4 001E9AE4 0800E6B8 */  swr        $6, 0x8($7)
    /* E9AE8 001E9AE8 0C000581 */  lb         $5, 0xC($8)
    /* E9AEC 001E9AEC 0D000681 */  lb         $6, 0xD($8)
    /* E9AF0 001E9AF0 0C00E5A0 */  sb         $5, 0xC($7)
    /* E9AF4 001E9AF4 0D00E6A0 */  sb         $6, 0xD($7)
    /* E9AF8 001E9AF8 0E000581 */  lb         $5, 0xE($8)
    /* E9AFC 001E9AFC 0E00E5A0 */  sb         $5, 0xE($7)
    /* E9B00 001E9B00 300200C6 */  lwc1       $f0, 0x230($16)
    /* E9B04 001E9B04 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* E9B08 001E9B08 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* E9B0C 001E9B0C E02B090C */  jal        func_0024AF80
    /* E9B10 001E9B10 2D200000 */   daddu     $4, $0, $0
    /* E9B14 001E9B14 EA4F050C */  jal        func_00153FA8
    /* E9B18 001E9B18 2D200002 */   daddu     $4, $16, $0
    /* E9B1C 001E9B1C 4700053C */  lui        $5, %hi(D_0046D370)
    /* E9B20 001E9B20 03004230 */  andi       $2, $2, 0x3
    /* E9B24 001E9B24 70D3A524 */  addiu      $5, $5, %lo(D_0046D370)
    /* E9B28 001E9B28 2D20A003 */  daddu      $4, $29, $0
    /* E9B2C 001E9B2C AE0F0C0C */  jal        func_00303EB8
    /* E9B30 001E9B30 01004624 */   addiu     $6, $2, 0x1
    /* E9B34 001E9B34 03010524 */  addiu      $5, $0, 0x103
    /* E9B38 001E9B38 B43B090C */  jal        func_0024EED0
    /* E9B3C 001E9B3C 2D20A003 */   daddu     $4, $29, $0
    /* E9B40 001E9B40 04000010 */  b          .L001E9B54
    /* E9B44 001E9B44 2000B0DF */   ld        $16, 0x20($29)
.align 2
  .L001E9B48:
    /* E9B48 001E9B48 EC4D040C */  jal        func_001137B0
    /* E9B4C 001E9B4C 00000000 */   nop
    /* E9B50 001E9B50 2000B0DF */  ld         $16, 0x20($29)
.align 2
  .L001E9B54:
    /* E9B54 001E9B54 2800BFDF */  ld         $31, 0x28($29)
    /* E9B58 001E9B58 0800E003 */  jr         $31
    /* E9B5C 001E9B5C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001E9AA0
