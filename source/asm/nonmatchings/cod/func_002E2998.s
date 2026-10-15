.align 3
nonmatching func_002E2998, 0x314

glabel func_002E2998
    /* 1E2998 002E2998 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1E299C 002E299C 5000B3FF */  sd         $19, 0x50($29)
    /* 1E29A0 002E29A0 4000B2FF */  sd         $18, 0x40($29)
    /* 1E29A4 002E29A4 2D988000 */  daddu      $19, $4, $0
    /* 1E29A8 002E29A8 8000B6FF */  sd         $22, 0x80($29)
    /* 1E29AC 002E29AC 2D90A000 */  daddu      $18, $5, $0
    /* 1E29B0 002E29B0 B000BFFF */  sd         $31, 0xB0($29)
    /* 1E29B4 002E29B4 4400163C */  lui        $22, %hi(D_004460A8)
    /* 1E29B8 002E29B8 A000BEFF */  sd         $30, 0xA0($29)
    /* 1E29BC 002E29BC 9000B7FF */  sd         $23, 0x90($29)
    /* 1E29C0 002E29C0 7000B5FF */  sd         $21, 0x70($29)
    /* 1E29C4 002E29C4 6000B4FF */  sd         $20, 0x60($29)
    /* 1E29C8 002E29C8 3000B1FF */  sd         $17, 0x30($29)
    /* 1E29CC 002E29CC 2000B0FF */  sd         $16, 0x20($29)
    /* 1E29D0 002E29D0 BC890B0C */  jal        func_002E26F0
    /* 1E29D4 002E29D4 1000A6AF */   sw        $6, 0x10($29)
    /* 1E29D8 002E29D8 A860C48E */  lw         $4, %lo(D_004460A8)($22)
    /* 1E29DC 002E29DC 4C540B0C */  jal        func_002D5130
    /* 1E29E0 002E29E0 00000000 */   nop
    /* 1E29E4 002E29E4 A860C38E */  lw         $3, %lo(D_004460A8)($22)
    /* 1E29E8 002E29E8 A4006214 */  bne        $3, $2, .L002E2C7C
    /* 1E29EC 002E29EC 2D100000 */   daddu     $2, $0, $0
    /* 1E29F0 002E29F0 8F00023C */  lui        $2, %hi(D_008E8158)
    /* 1E29F4 002E29F4 4400063C */  lui        $6, %hi(D_0044609C)
    /* 1E29F8 002E29F8 01000324 */  addiu      $3, $0, 0x1
    /* 1E29FC 002E29FC 5881448C */  lw         $4, %lo(D_008E8158)($2)
    /* 1E2A00 002E2A00 8F00053C */  lui        $5, %hi(D_008E8160)
    /* 1E2A04 002E2A04 9C60C3AC */  sw         $3, %lo(D_0044609C)($6)
    /* 1E2A08 002E2A08 F8530B0C */  jal        func_002D4FE0
    /* 1E2A0C 002E2A0C 6081A524 */   addiu     $5, $5, %lo(D_008E8160)
    /* 1E2A10 002E2A10 B68B0B0C */  jal        func_002E2ED8
    /* 1E2A14 002E2A14 01000424 */   addiu     $4, $0, 0x1
    /* 1E2A18 002E2A18 65004014 */  bnez       $2, .L002E2BB0
    /* 1E2A1C 002E2A1C 2D200000 */   daddu     $4, $0, $0
    /* 1E2A20 002E2A20 425E0B0C */  jal        func_002D7908
    /* 1E2A24 002E2A24 4400113C */   lui       $17, %hi(D_004460C4)
    /* 1E2A28 002E2A28 C460228E */  lw         $2, %lo(D_004460C4)($17)
    /* 1E2A2C 002E2A2C 2D004104 */  bgez       $2, .L002E2AE4
    /* 1E2A30 002E2A30 8F00173C */   lui       $23, %hi(D_008E8340)
    /* 1E2A34 002E2A34 4400143C */  lui        $20, %hi(D_00446090)
    /* 1E2A38 002E2A38 8F00153C */  lui        $21, %hi(D_008E81C0)
    /* 1E2A3C 002E2A3C 0B000010 */  b          .L002E2A6C
    /* 1E2A40 002E2A40 8F001E3C */   lui       $30, %hi(D_008E8300)
    /* 1E2A44 002E2A44 00000000 */  nop
.align 2
  .L002E2A48:
    /* 1E2A48 002E2A48 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1E2A4C 002E2A4C 00000000 */  nop
.align 2
  .L002E2A50:
    /* 1E2A50 002E2A50 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1E2A54 002E2A54 00000000 */  nop
    /* 1E2A58 002E2A58 00000000 */  nop
    /* 1E2A5C 002E2A5C 00000000 */  nop
    /* 1E2A60 002E2A60 00000000 */  nop
    /* 1E2A64 002E2A64 FAFF4314 */  bne        $2, $3, .L002E2A50
    /* 1E2A68 002E2A68 00000000 */   nop
.align 2
  .L002E2A6C:
    /* 1E2A6C 002E2A6C 4083F026 */  addiu      $16, $23, %lo(D_008E8340)
.align 2
  .L002E2A70:
    /* 1E2A70 002E2A70 0080053C */  lui        $5, (0x80000597 >> 16)
    /* 1E2A74 002E2A74 2D200002 */  daddu      $4, $16, $0
    /* 1E2A78 002E2A78 9705A534 */  ori        $5, $5, (0x80000597 & 0xFFFF)
    /* 1E2A7C 002E2A7C 28600B0C */  jal        func_002D80A0
    /* 1E2A80 002E2A80 2D300000 */   daddu     $6, $0, $0
    /* 1E2A84 002E2A84 13004304 */  bgezl      $2, .L002E2AD4
    /* 1E2A88 002E2A88 2400028E */   lw        $2, 0x24($16)
    /* 1E2A8C 002E2A8C 9060828E */  lw         $2, %lo(D_00446090)($20)
    /* 1E2A90 002E2A90 05004018 */  blez       $2, .L002E2AA8
    /* 1E2A94 002E2A94 1000023C */   lui       $2, %hi(D_FFFFF)
    /* 1E2A98 002E2A98 4800043C */  lui        $4, %hi(D_0047BAA8)
    /* 1E2A9C 002E2A9C 345C0B0C */  jal        func_002D70D0
    /* 1E2AA0 002E2AA0 A8BA8424 */   addiu     $4, $4, %lo(D_0047BAA8)
    /* 1E2AA4 002E2AA4 1000023C */  lui        $2, (0x100000 >> 16)
.align 2
  .L002E2AA8:
    /* 1E2AA8 002E2AA8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1E2AAC 002E2AAC 00000000 */  nop
.align 2
  .L002E2AB0:
    /* 1E2AB0 002E2AB0 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1E2AB4 002E2AB4 00000000 */  nop
    /* 1E2AB8 002E2AB8 00000000 */  nop
    /* 1E2ABC 002E2ABC 00000000 */  nop
    /* 1E2AC0 002E2AC0 00000000 */  nop
    /* 1E2AC4 002E2AC4 FAFF4314 */  bne        $2, $3, .L002E2AB0
    /* 1E2AC8 002E2AC8 00000000 */   nop
    /* 1E2ACC 002E2ACC E8FF0010 */  b          .L002E2A70
    /* 1E2AD0 002E2AD0 4083F026 */   addiu     $16, $23, %lo(D_008E8340)
.align 2
  .L002E2AD4:
    /* 1E2AD4 002E2AD4 DCFF4010 */  beqz       $2, .L002E2A48
    /* 1E2AD8 002E2AD8 1000023C */   lui       $2, %hi(D_FFFFF)
    /* 1E2ADC 002E2ADC 04000010 */  b          .L002E2AF0
    /* 1E2AE0 002E2AE0 C46020AE */   sw        $0, %lo(D_004460C4)($17)
.align 2
  .L002E2AE4:
    /* 1E2AE4 002E2AE4 4400143C */  lui        $20, %hi(D_00446090)
    /* 1E2AE8 002E2AE8 8F00153C */  lui        $21, %hi(D_008E81C0)
    /* 1E2AEC 002E2AEC 8F001E3C */  lui        $30, %hi(D_008E8300)
.align 2
  .L002E2AF0:
    /* 1E2AF0 002E2AF0 00004392 */  lbu        $3, 0x0($18)
    /* 1E2AF4 002E2AF4 C081A426 */  addiu      $4, $21, %lo(D_008E81C0)
    /* 1E2AF8 002E2AF8 2D280000 */  daddu      $5, $0, $0
    /* 1E2AFC 002E2AFC 00160300 */  sll        $2, $3, 24
    /* 1E2B00 002E2B00 0C004010 */  beqz       $2, .L002E2B34
    /* 1E2B04 002E2B04 240083A0 */   sb        $3, 0x24($4)
    /* 1E2B08 002E2B08 24008624 */  addiu      $6, $4, 0x24
    /* 1E2B0C 002E2B0C 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002E2B10:
    /* 1E2B10 002E2B10 0001A228 */  slti       $2, $5, 0x100
    /* 1E2B14 002E2B14 07004010 */  beqz       $2, .L002E2B34
    /* 1E2B18 002E2B18 21104502 */   addu      $2, $18, $5
    /* 1E2B1C 002E2B1C 2120A600 */  addu       $4, $5, $6
    /* 1E2B20 002E2B20 00004390 */  lbu        $3, 0x0($2)
    /* 1E2B24 002E2B24 000083A0 */  sb         $3, 0x0($4)
    /* 1E2B28 002E2B28 001E0300 */  sll        $3, $3, 24
    /* 1E2B2C 002E2B2C F8FF6054 */  bnel       $3, $0, .L002E2B10
    /* 1E2B30 002E2B30 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L002E2B34:
    /* 1E2B34 002E2B34 00010224 */  addiu      $2, $0, 0x100
    /* 1E2B38 002E2B38 0400A214 */  bne        $5, $2, .L002E2B4C
    /* 1E2B3C 002E2B3C 9060828E */   lw        $2, %lo(D_00446090)($20)
    /* 1E2B40 002E2B40 C081A226 */  addiu      $2, $21, %lo(D_008E81C0)
    /* 1E2B44 002E2B44 230140A0 */  sb         $0, 0x123($2)
    /* 1E2B48 002E2B48 9060828E */  lw         $2, %lo(D_00446090)($20)
.align 2
  .L002E2B4C:
    /* 1E2B4C 002E2B4C 05004018 */  blez       $2, .L002E2B64
    /* 1E2B50 002E2B50 4800043C */   lui       $4, %hi(D_0047BAC8)
    /* 1E2B54 002E2B54 8F00053C */  lui        $5, %hi(D_008E81E4)
    /* 1E2B58 002E2B58 C8BA8424 */  addiu      $4, $4, %lo(D_0047BAC8)
    /* 1E2B5C 002E2B5C 345C0B0C */  jal        func_002D70D0
    /* 1E2B60 002E2B60 E481A524 */   addiu     $5, $5, %lo(D_008E81E4)
.align 2
  .L002E2B64:
    /* 1E2B64 002E2B64 1000A28F */  lw         $2, 0x10($29)
    /* 1E2B68 002E2B68 C081B026 */  addiu      $16, $21, %lo(D_008E81C0)
    /* 1E2B6C 002E2B6C 2C010524 */  addiu      $5, $0, 0x12C
    /* 1E2B70 002E2B70 2D200002 */  daddu      $4, $16, $0
    /* 1E2B74 002E2B74 280102AE */  sw         $2, 0x128($16)
    /* 1E2B78 002E2B78 165E0B0C */  jal        func_002D7858
    /* 1E2B7C 002E2B7C 240110AE */   sw        $16, 0x124($16)
    /* 1E2B80 002E2B80 4083E426 */  addiu      $4, $23, %lo(D_008E8340)
    /* 1E2B84 002E2B84 0000A0AF */  sw         $0, 0x0($29)
    /* 1E2B88 002E2B88 2D280000 */  daddu      $5, $0, $0
    /* 1E2B8C 002E2B8C 2D300000 */  daddu      $6, $0, $0
    /* 1E2B90 002E2B90 2D380002 */  daddu      $7, $16, $0
    /* 1E2B94 002E2B94 2C010824 */  addiu      $8, $0, 0x12C
    /* 1E2B98 002E2B98 0083C927 */  addiu      $9, $30, %lo(D_008E8300)
    /* 1E2B9C 002E2B9C 04000A24 */  addiu      $10, $0, 0x4
    /* 1E2BA0 002E2BA0 9C600B0C */  jal        func_002D8270
    /* 1E2BA4 002E2BA4 2D580000 */   daddu     $11, $0, $0
    /* 1E2BA8 002E2BA8 06004104 */  bgez       $2, .L002E2BC4
    /* 1E2BAC 002E2BAC 0020023C */   lui       $2, (0x20000020 >> 16)
.align 2
  .L002E2BB0:
    /* 1E2BB0 002E2BB0 A860C48E */  lw         $4, %lo(D_004460A8)($22)
    /* 1E2BB4 002E2BB4 40540B0C */  jal        func_002D5100
    /* 1E2BB8 002E2BB8 00000000 */   nop
    /* 1E2BBC 002E2BBC 2F000010 */  b          .L002E2C7C
    /* 1E2BC0 002E2BC0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E2BC4:
    /* 1E2BC4 002E2BC4 25100202 */  or         $2, $16, $2
    /* 1E2BC8 002E2BC8 07004368 */  ldl        $3, (0x20000007 & 0xFFFF)($2)
    /* 1E2BCC 002E2BCC 0000436C */  ldr        $3, (0x20000000 & 0xFFFF)($2)
    /* 1E2BD0 002E2BD0 0F004468 */  ldl        $4, (0x2000000F & 0xFFFF)($2)
    /* 1E2BD4 002E2BD4 0800446C */  ldr        $4, (0x20000008 & 0xFFFF)($2)
    /* 1E2BD8 002E2BD8 17004568 */  ldl        $5, (0x20000017 & 0xFFFF)($2)
    /* 1E2BDC 002E2BDC 1000456C */  ldr        $5, (0x20000010 & 0xFFFF)($2)
    /* 1E2BE0 002E2BE0 1F004668 */  ldl        $6, (0x2000001F & 0xFFFF)($2)
    /* 1E2BE4 002E2BE4 1800466C */  ldr        $6, (0x20000018 & 0xFFFF)($2)
    /* 1E2BE8 002E2BE8 070063B2 */  sdl        $3, 0x7($19)
    /* 1E2BEC 002E2BEC 000063B6 */  sdr        $3, 0x0($19)
    /* 1E2BF0 002E2BF0 0F0064B2 */  sdl        $4, 0xF($19)
    /* 1E2BF4 002E2BF4 080064B6 */  sdr        $4, 0x8($19)
    /* 1E2BF8 002E2BF8 170065B2 */  sdl        $5, 0x17($19)
    /* 1E2BFC 002E2BFC 100065B6 */  sdr        $5, 0x10($19)
    /* 1E2C00 002E2C00 1F0066B2 */  sdl        $6, 0x1F($19)
    /* 1E2C04 002E2C04 180066B6 */  sdr        $6, 0x18($19)
    /* 1E2C08 002E2C08 23004388 */  lwl        $3, (0x20000023 & 0xFFFF)($2)
    /* 1E2C0C 002E2C0C 20004398 */  lwr        $3, (0x20000020 & 0xFFFF)($2)
    /* 1E2C10 002E2C10 230063AA */  swl        $3, 0x23($19)
    /* 1E2C14 002E2C14 200063BA */  swr        $3, 0x20($19)
    /* 1E2C18 002E2C18 9060838E */  lw         $3, %lo(D_00446090)($20)
    /* 1E2C1C 002E2C1C 10006018 */  blez       $3, .L002E2C60
    /* 1E2C20 002E2C20 4800043C */   lui       $4, %hi(D_0047BAE0)
    /* 1E2C24 002E2C24 08006526 */  addiu      $5, $19, 0x8
    /* 1E2C28 002E2C28 345C0B0C */  jal        func_002D70D0
    /* 1E2C2C 002E2C2C E0BA8424 */   addiu     $4, $4, %lo(D_0047BAE0)
    /* 1E2C30 002E2C30 9060828E */  lw         $2, %lo(D_00446090)($20)
    /* 1E2C34 002E2C34 0A004018 */  blez       $2, .L002E2C60
    /* 1E2C38 002E2C38 4800043C */   lui       $4, %hi(D_0047BAF0)
    /* 1E2C3C 002E2C3C 0400658E */  lw         $5, 0x4($19)
    /* 1E2C40 002E2C40 345C0B0C */  jal        func_002D70D0
    /* 1E2C44 002E2C44 F0BA8424 */   addiu     $4, $4, %lo(D_0047BAF0)
    /* 1E2C48 002E2C48 9060828E */  lw         $2, %lo(D_00446090)($20)
    /* 1E2C4C 002E2C4C 04004018 */  blez       $2, .L002E2C60
    /* 1E2C50 002E2C50 4800043C */   lui       $4, %hi(D_0047BB00)
    /* 1E2C54 002E2C54 0000658E */  lw         $5, 0x0($19)
    /* 1E2C58 002E2C58 345C0B0C */  jal        func_002D70D0
    /* 1E2C5C 002E2C5C 00BB8424 */   addiu     $4, $4, %lo(D_0047BB00)
.align 2
  .L002E2C60:
    /* 1E2C60 002E2C60 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 1E2C64 002E2C64 0083C227 */  addiu      $2, $30, %lo(D_008E8300)
    /* 1E2C68 002E2C68 25104300 */  or         $2, $2, $3
    /* 1E2C6C 002E2C6C A860C48E */  lw         $4, %lo(D_004460A8)($22)
    /* 1E2C70 002E2C70 40540B0C */  jal        func_002D5100
    /* 1E2C74 002E2C74 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1E2C78 002E2C78 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E2C7C:
    /* 1E2C7C 002E2C7C B000BFDF */  ld         $31, 0xB0($29)
    /* 1E2C80 002E2C80 A000BEDF */  ld         $30, 0xA0($29)
    /* 1E2C84 002E2C84 9000B7DF */  ld         $23, 0x90($29)
    /* 1E2C88 002E2C88 8000B6DF */  ld         $22, 0x80($29)
    /* 1E2C8C 002E2C8C 7000B5DF */  ld         $21, 0x70($29)
    /* 1E2C90 002E2C90 6000B4DF */  ld         $20, 0x60($29)
    /* 1E2C94 002E2C94 5000B3DF */  ld         $19, 0x50($29)
    /* 1E2C98 002E2C98 4000B2DF */  ld         $18, 0x40($29)
    /* 1E2C9C 002E2C9C 3000B1DF */  ld         $17, 0x30($29)
    /* 1E2CA0 002E2CA0 2000B0DF */  ld         $16, 0x20($29)
    /* 1E2CA4 002E2CA4 0800E003 */  jr         $31
    /* 1E2CA8 002E2CA8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002E2998
    /* 1E2CAC 002E2CAC 00000000 */  nop
