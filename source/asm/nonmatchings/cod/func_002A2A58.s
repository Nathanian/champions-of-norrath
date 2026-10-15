.align 3
nonmatching func_002A2A58, 0xC0

glabel func_002A2A58
    /* 1A2A58 002A2A58 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1A2A5C 002A2A5C 3200023C */  lui        $2, %hi(D_0031F540)
    /* 1A2A60 002A2A60 7000B0FF */  sd         $16, 0x70($29)
    /* 1A2A64 002A2A64 2D808000 */  daddu      $16, $4, $0
    /* 1A2A68 002A2A68 8800BFFF */  sd         $31, 0x88($29)
    /* 1A2A6C 002A2A6C 5000A327 */  addiu      $3, $29, 0x50
    /* 1A2A70 002A2A70 7800B1FF */  sd         $17, 0x78($29)
    /* 1A2A74 002A2A74 2D286000 */  daddu      $5, $3, $0
    /* 1A2A78 002A2A78 8000B2FF */  sd         $18, 0x80($29)
    /* 1A2A7C 002A2A7C 1000A427 */  addiu      $4, $29, 0x10
    /* 1A2A80 002A2A80 40F54224 */  addiu      $2, $2, %lo(D_0031F540)
    /* 1A2A84 002A2A84 64000696 */  lhu        $6, 0x64($16)
    /* 1A2A88 002A2A88 10001026 */  addiu      $16, $16, 0x10
    /* 1A2A8C 002A2A8C 0700076A */  ldl        $7, 0x7($16)
    /* 1A2A90 002A2A90 0000076E */  ldr        $7, 0x0($16)
    /* 1A2A94 002A2A94 0800088E */  lw         $8, 0x8($16)
    /* 1A2A98 002A2A98 070067B0 */  sdl        $7, 0x7($3)
    /* 1A2A9C 002A2A9C 000067B4 */  sdr        $7, 0x0($3)
    /* 1A2AA0 002A2AA0 00C0C624 */  addiu      $6, $6, -0x4000
    /* 1A2AA4 002A2AA4 080068AC */  sw         $8, 0x8($3)
    /* 1A2AA8 002A2AA8 00340600 */  sll        $6, $6, 16
    /* 1A2AAC 002A2AAC 03340600 */  sra        $6, $6, 16
    /* 1A2AB0 002A2AB0 0C00518C */  lw         $17, 0xC($2)
    /* 1A2AB4 002A2AB4 9A5D050C */  jal        func_00157668
    /* 1A2AB8 002A2AB8 0800528C */   lw        $18, 0x8($2)
    /* 1A2ABC 002A2ABC 6000A227 */  addiu      $2, $29, 0x60
    /* 1A2AC0 002A2AC0 1000A827 */  addiu      $8, $29, 0x10
    /* 1A2AC4 002A2AC4 07000C6A */  ldl        $12, 0x7($16)
    /* 1A2AC8 002A2AC8 00000C6E */  ldr        $12, 0x0($16)
    /* 1A2ACC 002A2ACC 08000D8E */  lw         $13, 0x8($16)
    /* 1A2AD0 002A2AD0 07004CB0 */  sdl        $12, 0x7($2)
    /* 1A2AD4 002A2AD4 00004CB4 */  sdr        $12, 0x0($2)
    /* 1A2AD8 002A2AD8 2D282002 */  daddu      $5, $17, $0
    /* 1A2ADC 002A2ADC 2D204002 */  daddu      $4, $18, $0
    /* 1A2AE0 002A2AE0 2D384000 */  daddu      $7, $2, $0
    /* 1A2AE4 002A2AE4 08004DAC */  sw         $13, 0x8($2)
    /* 1A2AE8 002A2AE8 01000624 */  addiu      $6, $0, 0x1
    /* 1A2AEC 002A2AEC 2D480000 */  daddu      $9, $0, $0
    /* 1A2AF0 002A2AF0 FFFF0A24 */  addiu      $10, $0, -0x1
    /* 1A2AF4 002A2AF4 2D580000 */  daddu      $11, $0, $0
    /* 1A2AF8 002A2AF8 9EAB050C */  jal        func_0016AE78
    /* 1A2AFC 002A2AFC 0000A0AF */   sw        $0, 0x0($29)
    /* 1A2B00 002A2B00 7000B0DF */  ld         $16, 0x70($29)
    /* 1A2B04 002A2B04 7800B1DF */  ld         $17, 0x78($29)
    /* 1A2B08 002A2B08 8000B2DF */  ld         $18, 0x80($29)
    /* 1A2B0C 002A2B0C 8800BFDF */  ld         $31, 0x88($29)
    /* 1A2B10 002A2B10 0800E003 */  jr         $31
    /* 1A2B14 002A2B14 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002A2A58
