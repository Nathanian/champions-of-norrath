.align 3
nonmatching func_0024F1A8, 0x6C

glabel func_0024F1A8
    /* 14F1A8 0024F1A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 14F1AC 0024F1AC 7E00023C */  lui        $2, %hi(D_007DD880)
    /* 14F1B0 0024F1B0 2000BFFF */  sd         $31, 0x20($29)
    /* 14F1B4 0024F1B4 80D84224 */  addiu      $2, $2, %lo(D_007DD880)
    /* 14F1B8 0024F1B8 7E00043C */  lui        $4, %hi(D_007DD7E0)
    /* 14F1BC 0024F1BC 7E00093C */  lui        $9, %hi(D_007DD840)
    /* 14F1C0 0024F1C0 1700A36B */  ldl        $3, 0x17($29)
    /* 14F1C4 0024F1C4 1000A36F */  ldr        $3, 0x10($29)
    /* 14F1C8 0024F1C8 1F00AC6B */  ldl        $12, 0x1F($29)
    /* 14F1CC 0024F1CC 1800AC6F */  ldr        $12, 0x18($29)
    /* 14F1D0 0024F1D0 070043B0 */  sdl        $3, 0x7($2)
    /* 14F1D4 0024F1D4 000043B4 */  sdr        $3, 0x0($2)
    /* 14F1D8 0024F1D8 0F004CB0 */  sdl        $12, 0xF($2)
    /* 14F1DC 0024F1DC 08004CB4 */  sdr        $12, 0x8($2)
    /* 14F1E0 0024F1E0 E0D78424 */  addiu      $4, $4, %lo(D_007DD7E0)
    /* 14F1E4 0024F1E4 2D384000 */  daddu      $7, $2, $0
    /* 14F1E8 0024F1E8 40D82925 */  addiu      $9, $9, %lo(D_007DD840)
    /* 14F1EC 0024F1EC C0000524 */  addiu      $5, $0, 0xC0
    /* 14F1F0 0024F1F0 2D300000 */  daddu      $6, $0, $0
    /* 14F1F4 0024F1F4 10000824 */  addiu      $8, $0, 0x10
    /* 14F1F8 0024F1F8 40000A24 */  addiu      $10, $0, 0x40
    /* 14F1FC 0024F1FC 2D580000 */  daddu      $11, $0, $0
    /* 14F200 0024F200 9C600B0C */  jal        func_002D8270
    /* 14F204 0024F204 0000A0AF */   sw        $0, 0x0($29)
    /* 14F208 0024F208 2000BFDF */  ld         $31, 0x20($29)
    /* 14F20C 0024F20C 0800E003 */  jr         $31
    /* 14F210 0024F210 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0024F1A8
    /* 14F214 0024F214 00000000 */  nop
