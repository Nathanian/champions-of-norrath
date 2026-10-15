.align 3
nonmatching func_001F19C0, 0x190

glabel func_001F19C0
    /* F19C0 001F19C0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* F19C4 001F19C4 0041013C */  lui        $1, (0x41000000 >> 16)
    /* F19C8 001F19C8 00608144 */  mtc1       $1, $f12
    /* F19CC 001F19CC 1000B0FF */  sd         $16, 0x10($29)
    /* F19D0 001F19D0 2D808000 */  daddu      $16, $4, $0
    /* F19D4 001F19D4 1800B1FF */  sd         $17, 0x18($29)
    /* F19D8 001F19D8 D8031126 */  addiu      $17, $16, 0x3D8
    /* F19DC 001F19DC 2000BFFF */  sd         $31, 0x20($29)
    /* F19E0 001F19E0 00340600 */  sll        $6, $6, 16
    /* F19E4 001F19E4 2D40E000 */  daddu      $8, $7, $0
    /* F19E8 001F19E8 2D380000 */  daddu      $7, $0, $0
    /* F19EC 001F19EC 0700A268 */  ldl        $2, 0x7($5)
    /* F19F0 001F19F0 0000A26C */  ldr        $2, 0x0($5)
    /* F19F4 001F19F4 0800A38C */  lw         $3, 0x8($5)
    /* F19F8 001F19F8 0700A2B3 */  sdl        $2, 0x7($29)
    /* F19FC 001F19FC 0000A2B7 */  sdr        $2, 0x0($29)
    /* F1A00 001F1A00 03340600 */  sra        $6, $6, 16
    /* F1A04 001F1A04 0800A3AF */  sw         $3, 0x8($29)
    /* F1A08 001F1A08 9623040C */  jal        func_00108E58
    /* F1A0C 001F1A0C 2D28A003 */   daddu     $5, $29, $0
    /* F1A10 001F1A10 14000224 */  addiu      $2, $0, 0x14
    /* F1A14 001F1A14 000020AE */  sw         $0, 0x0($17)
    /* F1A18 001F1A18 0004053C */  lui        $5, (0x4000000 >> 16)
    /* F1A1C 001F1A1C 280002A2 */  sb         $2, 0x28($16)
    /* F1A20 001F1A20 4500033C */  lui        $3, %hi(D_0044BBD0)
    /* F1A24 001F1A24 0C00028E */  lw         $2, 0xC($16)
    /* F1A28 001F1A28 D0BB6324 */  addiu      $3, $3, %lo(D_0044BBD0)
    /* F1A2C 001F1A2C A00006DE */  ld         $6, 0xA0($16)
    /* F1A30 001F1A30 2D200002 */  daddu      $4, $16, $0
    /* F1A34 001F1A34 B4CA878F */  lw         $7, %gp_rel(D_004844A4)($28)
    /* F1A38 001F1A38 09004234 */  ori        $2, $2, 0x9
    /* F1A3C 001F1A3C A041013C */  lui        $1, (0x41A00000 >> 16)
    /* F1A40 001F1A40 00008144 */  mtc1       $1, $f0
    /* F1A44 001F1A44 2530C500 */  or         $6, $6, $5
    /* F1A48 001F1A48 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* F1A4C 001F1A4C 00608144 */  mtc1       $1, $f12
    /* F1A50 001F1A50 01000524 */  addiu      $5, $0, 0x1
    /* F1A54 001F1A54 480003AE */  sw         $3, 0x48($16)
    /* F1A58 001F1A58 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* F1A5C 001F1A5C 46630046 */  mov.s      $f13, $f12
    /* F1A60 001F1A60 F80007AE */  sw         $7, 0xF8($16)
    /* F1A64 001F1A64 86630046 */  mov.s      $f14, $f12
    /* F1A68 001F1A68 0C0002AE */  sw         $2, 0xC($16)
    /* F1A6C 001F1A6C C6630046 */  mov.s      $f15, $f12
    /* F1A70 001F1A70 A00006FE */  sd         $6, 0xA0($16)
    /* F1A74 001F1A74 06640046 */  mov.s      $f16, $f12
    /* F1A78 001F1A78 C00000AE */  sw         $0, 0xC0($16)
    /* F1A7C 001F1A7C EC0000AE */  sw         $0, 0xEC($16)
    /* F1A80 001F1A80 BC24040C */  jal        func_001092F0
    /* F1A84 001F1A84 3C0200A6 */   sh        $0, 0x23C($16)
    /* F1A88 001F1A88 4700053C */  lui        $5, %hi(D_0046DED0)
    /* F1A8C 001F1A8C D0DEA524 */  addiu      $5, $5, %lo(D_0046DED0)
    /* F1A90 001F1A90 2D200002 */  daddu      $4, $16, $0
    /* F1A94 001F1A94 A00E050C */  jal        func_00143A80
    /* F1A98 001F1A98 2D300000 */   daddu     $6, $0, $0
    /* F1A9C 001F1A9C 4700053C */  lui        $5, %hi(D_0046DEE0)
    /* F1AA0 001F1AA0 C00302AE */  sw         $2, 0x3C0($16)
    /* F1AA4 001F1AA4 E0DEA524 */  addiu      $5, $5, %lo(D_0046DEE0)
    /* F1AA8 001F1AA8 2D200002 */  daddu      $4, $16, $0
    /* F1AAC 001F1AAC D803050C */  jal        func_00140F60
    /* F1AB0 001F1AB0 2D300000 */   daddu     $6, $0, $0
    /* F1AB4 001F1AB4 4700053C */  lui        $5, %hi(D_0046DEF0)
    /* F1AB8 001F1AB8 F0DEA524 */  addiu      $5, $5, %lo(D_0046DEF0)
    /* F1ABC 001F1ABC 2D200002 */  daddu      $4, $16, $0
    /* F1AC0 001F1AC0 04004010 */  beqz       $2, .L001F1AD4
    /* F1AC4 001F1AC4 2D300000 */   daddu     $6, $0, $0
    /* F1AC8 001F1AC8 D403028E */  lw         $2, 0x3D4($16)
    /* F1ACC 001F1ACC 01004234 */  ori        $2, $2, 0x1
    /* F1AD0 001F1AD0 D40302AE */  sw         $2, 0x3D4($16)
.align 2
  .L001F1AD4:
    /* F1AD4 001F1AD4 D803050C */  jal        func_00140F60
    /* F1AD8 001F1AD8 00000000 */   nop
    /* F1ADC 001F1ADC 05004050 */  beql       $2, $0, .L001F1AF4
    /* F1AE0 001F1AE0 2803058E */   lw        $5, 0x328($16)
    /* F1AE4 001F1AE4 D403028E */  lw         $2, 0x3D4($16)
    /* F1AE8 001F1AE8 02004234 */  ori        $2, $2, 0x2
    /* F1AEC 001F1AEC D40302AE */  sw         $2, 0x3D4($16)
    /* F1AF0 001F1AF0 2803058E */  lw         $5, 0x328($16)
.align 2
  .L001F1AF4:
    /* F1AF4 001F1AF4 58020224 */  addiu      $2, $0, 0x258
    /* F1AF8 001F1AF8 04000324 */  addiu      $3, $0, 0x4
    /* F1AFC 001F1AFC C40302AE */  sw         $2, 0x3C4($16)
    /* F1B00 001F1B00 C80305AE */  sw         $5, 0x3C8($16)
    /* F1B04 001F1B04 2D200002 */  daddu      $4, $16, $0
    /* F1B08 001F1B08 CC0303AE */  sw         $3, 0x3CC($16)
    /* F1B0C 001F1B0C 000020AE */  sw         $0, 0x0($17)
    /* F1B10 001F1B10 280E050C */  jal        func_001438A0
    /* F1B14 001F1B14 D00300AE */   sw        $0, 0x3D0($16)
    /* F1B18 001F1B18 4800053C */  lui        $5, %hi(D_00485230)
    /* F1B1C 001F1B1C C003048E */  lw         $4, 0x3C0($16)
    /* F1B20 001F1B20 5A100C0C */  jal        func_00304168
    /* F1B24 001F1B24 3052A524 */   addiu     $5, $5, %lo(D_00485230)
    /* F1B28 001F1B28 05004054 */  bnel       $2, $0, .L001F1B40
    /* F1B2C 001F1B2C 1000B0DF */   ld        $16, 0x10($29)
    /* F1B30 001F1B30 D403028E */  lw         $2, 0x3D4($16)
    /* F1B34 001F1B34 02004234 */  ori        $2, $2, 0x2
    /* F1B38 001F1B38 D40302AE */  sw         $2, 0x3D4($16)
    /* F1B3C 001F1B3C 1000B0DF */  ld         $16, 0x10($29)
.align 2
  .L001F1B40:
    /* F1B40 001F1B40 1800B1DF */  ld         $17, 0x18($29)
    /* F1B44 001F1B44 2000BFDF */  ld         $31, 0x20($29)
    /* F1B48 001F1B48 0800E003 */  jr         $31
    /* F1B4C 001F1B4C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001F19C0
