.align 3
nonmatching func_002A1A10, 0x120

glabel func_002A1A10
    /* 1A1A10 002A1A10 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 1A1A14 002A1A14 8000B0FF */  sd         $16, 0x80($29)
    /* 1A1A18 002A1A18 2D808000 */  daddu      $16, $4, $0
    /* 1A1A1C 002A1A1C 8800B1FF */  sd         $17, 0x88($29)
    /* 1A1A20 002A1A20 9000BFFF */  sd         $31, 0x90($29)
    /* 1A1A24 002A1A24 6000028E */  lw         $2, 0x60($16)
    /* 1A1A28 002A1A28 3C004014 */  bnez       $2, .L002A1B1C
    /* 1A1A2C 002A1A2C 2D88A000 */   daddu     $17, $5, $0
    /* 1A1A30 002A1A30 2010060C */  jal        func_00184080
    /* 1A1A34 002A1A34 7400048E */   lw        $4, 0x74($16)
    /* 1A1A38 002A1A38 34002012 */  beqz       $17, .L002A1B0C
    /* 1A1A3C 002A1A3C D0CA828F */   lw        $2, %gp_rel(D_004844C0)($28)
    /* 1A1A40 002A1A40 0400033C */  lui        $3, (0x40000 >> 16)
    /* 1A1A44 002A1A44 24104300 */  and        $2, $2, $3
    /* 1A1A48 002A1A48 15004010 */  beqz       $2, .L002A1AA0
    /* 1A1A4C 002A1A4C 00000000 */   nop
    /* 1A1A50 002A1A50 EA4F050C */  jal        func_00153FA8
    /* 1A1A54 002A1A54 2D200002 */   daddu     $4, $16, $0
    /* 1A1A58 002A1A58 4800053C */  lui        $5, %hi(D_004783F8)
    /* 1A1A5C 002A1A5C 03004230 */  andi       $2, $2, 0x3
    /* 1A1A60 002A1A60 F883A524 */  addiu      $5, $5, %lo(D_004783F8)
    /* 1A1A64 002A1A64 01004624 */  addiu      $6, $2, 0x1
    /* 1A1A68 002A1A68 AE0F0C0C */  jal        func_00303EB8
    /* 1A1A6C 002A1A6C 2D20A003 */   daddu     $4, $29, $0
    /* 1A1A70 002A1A70 08000424 */  addiu      $4, $0, 0x8
    /* 1A1A74 002A1A74 5000A227 */  addiu      $2, $29, 0x50
    /* 1A1A78 002A1A78 1700036A */  ldl        $3, 0x17($16)
    /* 1A1A7C 002A1A7C 1000036E */  ldr        $3, 0x10($16)
    /* 1A1A80 002A1A80 1800068E */  lw         $6, 0x18($16)
    /* 1A1A84 002A1A84 070043B0 */  sdl        $3, 0x7($2)
    /* 1A1A88 002A1A88 000043B4 */  sdr        $3, 0x0($2)
    /* 1A1A8C 002A1A8C 080046AC */  sw         $6, 0x8($2)
    /* 1A1A90 002A1A90 8C55070C */  jal        func_001D5630
    /* 1A1A94 002A1A94 2D284000 */   daddu     $5, $2, $0
    /* 1A1A98 002A1A98 14000010 */  b          .L002A1AEC
    /* 1A1A9C 002A1A9C 4800043C */   lui       $4, %hi(D_00486290)
.align 2
  .L002A1AA0:
    /* 1A1AA0 002A1AA0 EA4F050C */  jal        func_00153FA8
    /* 1A1AA4 002A1AA4 2D200002 */   daddu     $4, $16, $0
    /* 1A1AA8 002A1AA8 4800053C */  lui        $5, %hi(D_00478410)
    /* 1A1AAC 002A1AAC 03004230 */  andi       $2, $2, 0x3
    /* 1A1AB0 002A1AB0 1084A524 */  addiu      $5, $5, %lo(D_00478410)
    /* 1A1AB4 002A1AB4 01004624 */  addiu      $6, $2, 0x1
    /* 1A1AB8 002A1AB8 AE0F0C0C */  jal        func_00303EB8
    /* 1A1ABC 002A1ABC 2D20A003 */   daddu     $4, $29, $0
    /* 1A1AC0 002A1AC0 02000424 */  addiu      $4, $0, 0x2
    /* 1A1AC4 002A1AC4 7000A227 */  addiu      $2, $29, 0x70
    /* 1A1AC8 002A1AC8 1700036A */  ldl        $3, 0x17($16)
    /* 1A1ACC 002A1ACC 1000036E */  ldr        $3, 0x10($16)
    /* 1A1AD0 002A1AD0 1800068E */  lw         $6, 0x18($16)
    /* 1A1AD4 002A1AD4 070043B0 */  sdl        $3, 0x7($2)
    /* 1A1AD8 002A1AD8 000043B4 */  sdr        $3, 0x0($2)
    /* 1A1ADC 002A1ADC 080046AC */  sw         $6, 0x8($2)
    /* 1A1AE0 002A1AE0 8C55070C */  jal        func_001D5630
    /* 1A1AE4 002A1AE4 2D284000 */   daddu     $5, $2, $0
    /* 1A1AE8 002A1AE8 4800043C */  lui        $4, %hi(D_00486290)
.align 2
  .L002A1AEC:
    /* 1A1AEC 002A1AEC 2D28A003 */  daddu      $5, $29, $0
    /* 1A1AF0 002A1AF0 7097050C */  jal        func_00165DC0
    /* 1A1AF4 002A1AF4 90628424 */   addiu     $4, $4, %lo(D_00486290)
    /* 1A1AF8 002A1AF8 2D280002 */  daddu      $5, $16, $0
    /* 1A1AFC 002A1AFC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1A1B00 002A1B00 00608144 */  mtc1       $1, $f12
    /* 1A1B04 002A1B04 C234090C */  jal        func_0024D308
    /* 1A1B08 002A1B08 2D204000 */   daddu     $4, $2, $0
.align 2
  .L002A1B0C:
    /* 1A1B0C 002A1B0C FA0D050C */  jal        func_001437E8
    /* 1A1B10 002A1B10 2D200002 */   daddu     $4, $16, $0
    /* 1A1B14 002A1B14 01000224 */  addiu      $2, $0, 0x1
    /* 1A1B18 002A1B18 600002AE */  sw         $2, 0x60($16)
.align 2
  .L002A1B1C:
    /* 1A1B1C 002A1B1C 8000B0DF */  ld         $16, 0x80($29)
    /* 1A1B20 002A1B20 8800B1DF */  ld         $17, 0x88($29)
    /* 1A1B24 002A1B24 9000BFDF */  ld         $31, 0x90($29)
    /* 1A1B28 002A1B28 0800E003 */  jr         $31
    /* 1A1B2C 002A1B2C A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_002A1A10
