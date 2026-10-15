.align 3
nonmatching func_002D3A60, 0x164

glabel func_002D3A60
    /* 1D3A60 002D3A60 20FFBD27 */  addiu      $29, $29, -0xE0
    /* 1D3A64 002D3A64 70000324 */  addiu      $3, $0, 0x70
    /* 1D3A68 002D3A68 9000B1FF */  sd         $17, 0x90($29)
    /* 1D3A6C 002D3A6C 8E00023C */  lui        $2, %hi(D_008DD8D0)
    /* 1D3A70 002D3A70 A000B2FF */  sd         $18, 0xA0($29)
    /* 1D3A74 002D3A74 2D888000 */  daddu      $17, $4, $0
    /* 1D3A78 002D3A78 2D90A000 */  daddu      $18, $5, $0
    /* 1D3A7C 002D3A7C 1C000424 */  addiu      $4, $0, 0x1C
    /* 1D3A80 002D3A80 18182372 */  mult1      $3, $17, $3
    /* 1D3A84 002D3A84 18204402 */  mult       $4, $18, $4
    /* 1D3A88 002D3A88 C000B4FF */  sd         $20, 0xC0($29)
    /* 1D3A8C 002D3A8C D0D84224 */  addiu      $2, $2, %lo(D_008DD8D0)
    /* 1D3A90 002D3A90 D000BFFF */  sd         $31, 0xD0($29)
    /* 1D3A94 002D3A94 B000B3FF */  sd         $19, 0xB0($29)
    /* 1D3A98 002D3A98 21208300 */  addu       $4, $4, $3
    /* 1D3A9C 002D3A9C 8000B0FF */  sd         $16, 0x80($29)
    /* 1D3AA0 002D3AA0 21104400 */  addu       $2, $2, $4
    /* 1D3AA4 002D3AA4 1000438C */  lw         $3, 0x10($2)
    /* 1D3AA8 002D3AA8 03006014 */  bnez       $3, .L002D3AB8
    /* 1D3AAC 002D3AAC 2DA0C000 */   daddu     $20, $6, $0
    /* 1D3AB0 002D3AB0 3C000010 */  b          .L002D3BA4
    /* 1D3AB4 002D3AB4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D3AB8:
    /* 1D3AB8 002D3AB8 90750B0C */  jal        func_002DD640
    /* 1D3ABC 002D3ABC 00000000 */   nop
    /* 1D3AC0 002D3AC0 2D984000 */  daddu      $19, $2, $0
    /* 1D3AC4 002D3AC4 2D80A003 */  daddu      $16, $29, $0
    /* 1D3AC8 002D3AC8 2D202002 */  daddu      $4, $17, $0
    /* 1D3ACC 002D3ACC 6C4E0B0C */  jal        func_002D39B0
    /* 1D3AD0 002D3AD0 2D284002 */   daddu     $5, $18, $0
    /* 1D3AD4 002D3AD4 2D184000 */  daddu      $3, $2, $0
    /* 1D3AD8 002D3AD8 07006230 */  andi       $2, $3, 0x7
    /* 1D3ADC 002D3ADC 19004010 */  beqz       $2, .L002D3B44
    /* 1D3AE0 002D3AE0 2D20A003 */   daddu     $4, $29, $0
    /* 1D3AE4 002D3AE4 80006224 */  addiu      $2, $3, 0x80
.align 2
  .L002D3AE8:
    /* 1D3AE8 002D3AE8 07006568 */  ldl        $5, 0x7($3)
    /* 1D3AEC 002D3AEC 0000656C */  ldr        $5, 0x0($3)
    /* 1D3AF0 002D3AF0 0F006668 */  ldl        $6, 0xF($3)
    /* 1D3AF4 002D3AF4 0800666C */  ldr        $6, 0x8($3)
    /* 1D3AF8 002D3AF8 17006768 */  ldl        $7, 0x17($3)
    /* 1D3AFC 002D3AFC 1000676C */  ldr        $7, 0x10($3)
    /* 1D3B00 002D3B00 1F006868 */  ldl        $8, 0x1F($3)
    /* 1D3B04 002D3B04 1800686C */  ldr        $8, 0x18($3)
    /* 1D3B08 002D3B08 070085B0 */  sdl        $5, 0x7($4)
    /* 1D3B0C 002D3B0C 000085B4 */  sdr        $5, 0x0($4)
    /* 1D3B10 002D3B10 0F0086B0 */  sdl        $6, 0xF($4)
    /* 1D3B14 002D3B14 080086B4 */  sdr        $6, 0x8($4)
    /* 1D3B18 002D3B18 170087B0 */  sdl        $7, 0x17($4)
    /* 1D3B1C 002D3B1C 100087B4 */  sdr        $7, 0x10($4)
    /* 1D3B20 002D3B20 1F0088B0 */  sdl        $8, 0x1F($4)
    /* 1D3B24 002D3B24 180088B4 */  sdr        $8, 0x18($4)
    /* 1D3B28 002D3B28 20006324 */  addiu      $3, $3, 0x20
    /* 1D3B2C 002D3B2C 20008424 */  addiu      $4, $4, 0x20
    /* 1D3B30 002D3B30 00000000 */  nop
    /* 1D3B34 002D3B34 ECFF6214 */  bne        $3, $2, .L002D3AE8
    /* 1D3B38 002D3B38 00000000 */   nop
    /* 1D3B3C 002D3B3C 10000010 */  b          .L002D3B80
    /* 1D3B40 002D3B40 6000068E */   lw        $6, 0x60($16)
.align 2
  .L002D3B44:
    /* 1D3B44 002D3B44 80006224 */  addiu      $2, $3, 0x80
.align 2
  .L002D3B48:
    /* 1D3B48 002D3B48 000065DC */  ld         $5, 0x0($3)
    /* 1D3B4C 002D3B4C 080066DC */  ld         $6, 0x8($3)
    /* 1D3B50 002D3B50 100067DC */  ld         $7, 0x10($3)
    /* 1D3B54 002D3B54 180068DC */  ld         $8, 0x18($3)
    /* 1D3B58 002D3B58 000085FC */  sd         $5, 0x0($4)
    /* 1D3B5C 002D3B5C 080086FC */  sd         $6, 0x8($4)
    /* 1D3B60 002D3B60 100087FC */  sd         $7, 0x10($4)
    /* 1D3B64 002D3B64 180088FC */  sd         $8, 0x18($4)
    /* 1D3B68 002D3B68 20006324 */  addiu      $3, $3, 0x20
    /* 1D3B6C 002D3B6C 20008424 */  addiu      $4, $4, 0x20
    /* 1D3B70 002D3B70 00000000 */  nop
    /* 1D3B74 002D3B74 F4FF6214 */  bne        $3, $2, .L002D3B48
    /* 1D3B78 002D3B78 00000000 */   nop
    /* 1D3B7C 002D3B7C 6000068E */  lw         $6, 0x60($16)
.align 2
  .L002D3B80:
    /* 1D3B80 002D3B80 2D208002 */  daddu      $4, $20, $0
    /* 1D3B84 002D3B84 FF070C0C */  jal        func_00301FFC
    /* 1D3B88 002D3B88 2D280002 */   daddu     $5, $16, $0
    /* 1D3B8C 002D3B8C 01000324 */  addiu      $3, $0, 0x1
    /* 1D3B90 002D3B90 04006356 */  bnel       $19, $3, .L002D3BA4
    /* 1D3B94 002D3B94 6000028E */   lw        $2, 0x60($16)
    /* 1D3B98 002D3B98 A6750B0C */  jal        func_002DD698
    /* 1D3B9C 002D3B9C 00000000 */   nop
    /* 1D3BA0 002D3BA0 6000028E */  lw         $2, 0x60($16)
.align 2
  .L002D3BA4:
    /* 1D3BA4 002D3BA4 D000BFDF */  ld         $31, 0xD0($29)
    /* 1D3BA8 002D3BA8 C000B4DF */  ld         $20, 0xC0($29)
    /* 1D3BAC 002D3BAC B000B3DF */  ld         $19, 0xB0($29)
    /* 1D3BB0 002D3BB0 A000B2DF */  ld         $18, 0xA0($29)
    /* 1D3BB4 002D3BB4 9000B1DF */  ld         $17, 0x90($29)
    /* 1D3BB8 002D3BB8 8000B0DF */  ld         $16, 0x80($29)
    /* 1D3BBC 002D3BBC 0800E003 */  jr         $31
    /* 1D3BC0 002D3BC0 E000BD27 */   addiu     $29, $29, 0xE0
endlabel func_002D3A60
    /* 1D3BC4 002D3BC4 00000000 */  nop
