.align 3
nonmatching func_002E0B90, 0x1CC

glabel func_002E0B90
    /* 1E0B90 002E0B90 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 1E0B94 002E0B94 8000B5FF */  sd         $21, 0x80($29)
    /* 1E0B98 002E0B98 4400153C */  lui        $21, %hi(D_00446074)
    /* 1E0B9C 002E0B9C A000BFFF */  sd         $31, 0xA0($29)
    /* 1E0BA0 002E0BA0 7460A28E */  lw         $2, %lo(D_00446074)($21)
    /* 1E0BA4 002E0BA4 9000B6FF */  sd         $22, 0x90($29)
    /* 1E0BA8 002E0BA8 7000B4FF */  sd         $20, 0x70($29)
    /* 1E0BAC 002E0BAC 6000B3FF */  sd         $19, 0x60($29)
    /* 1E0BB0 002E0BB0 5000B2FF */  sd         $18, 0x50($29)
    /* 1E0BB4 002E0BB4 4000B1FF */  sd         $17, 0x40($29)
    /* 1E0BB8 002E0BB8 0F004104 */  bgez       $2, .L002E0BF8
    /* 1E0BBC 002E0BBC 3000B0FF */   sd        $16, 0x30($29)
    /* 1E0BC0 002E0BC0 01001024 */  addiu      $16, $0, 0x1
    /* 1E0BC4 002E0BC4 2400A0AF */  sw         $0, 0x24($29)
    /* 1E0BC8 002E0BC8 1800B0AF */  sw         $16, 0x18($29)
    /* 1E0BCC 002E0BCC 1000A427 */  addiu      $4, $29, 0x10
    /* 1E0BD0 002E0BD0 38540B0C */  jal        func_002D50E0
    /* 1E0BD4 002E0BD4 1400B0AF */   sw        $16, 0x14($29)
    /* 1E0BD8 002E0BD8 7460A2AE */  sw         $2, %lo(D_00446074)($21)
    /* 1E0BDC 002E0BDC 1000A427 */  addiu      $4, $29, 0x10
    /* 1E0BE0 002E0BE0 1400B0AF */  sw         $16, 0x14($29)
    /* 1E0BE4 002E0BE4 1800A0AF */  sw         $0, 0x18($29)
    /* 1E0BE8 002E0BE8 38540B0C */  jal        func_002D50E0
    /* 1E0BEC 002E0BEC 2400A0AF */   sw        $0, 0x24($29)
    /* 1E0BF0 002E0BF0 4400033C */  lui        $3, %hi(D_00446078)
    /* 1E0BF4 002E0BF4 786062AC */  sw         $2, %lo(D_00446078)($3)
.align 2
  .L002E0BF8:
    /* 1E0BF8 002E0BF8 2D200000 */  daddu      $4, $0, $0
    /* 1E0BFC 002E0BFC 2D280000 */  daddu      $5, $0, $0
    /* 1E0C00 002E0C00 68850B0C */  jal        func_002E15A0
    /* 1E0C04 002E0C04 2D300000 */   daddu     $6, $0, $0
    /* 1E0C08 002E0C08 48540B0C */  jal        func_002D5120
    /* 1E0C0C 002E0C0C 7460A48E */   lw        $4, %lo(D_00446074)($21)
    /* 1E0C10 002E0C10 425E0B0C */  jal        func_002D7908
    /* 1E0C14 002E0C14 2D200000 */   daddu     $4, $0, $0
    /* 1E0C18 002E0C18 8E00103C */  lui        $16, %hi(D_008E6B40)
    /* 1E0C1C 002E0C1C 8E00163C */  lui        $22, %hi(D_008E6BC0)
    /* 1E0C20 002E0C20 0A000010 */  b          .L002E0C4C
    /* 1E0C24 002E0C24 8F00143C */   lui       $20, %hi(D_008E8100)
.align 2
  .L002E0C28:
    /* 1E0C28 002E0C28 1000023C */  lui        $2, %hi(D_FFFFF)
    /* 1E0C2C 002E0C2C 00000000 */  nop
.align 2
  .L002E0C30:
    /* 1E0C30 002E0C30 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1E0C34 002E0C34 00000000 */  nop
    /* 1E0C38 002E0C38 00000000 */  nop
    /* 1E0C3C 002E0C3C 00000000 */  nop
    /* 1E0C40 002E0C40 00000000 */  nop
    /* 1E0C44 002E0C44 FAFF4014 */  bnez       $2, .L002E0C30
    /* 1E0C48 002E0C48 00000000 */   nop
.align 2
  .L002E0C4C:
    /* 1E0C4C 002E0C4C 0080053C */  lui        $5, (0x80000400 >> 16)
    /* 1E0C50 002E0C50 406B0426 */  addiu      $4, $16, %lo(D_008E6B40)
    /* 1E0C54 002E0C54 0004A534 */  ori        $5, $5, (0x80000400 & 0xFFFF)
    /* 1E0C58 002E0C58 28600B0C */  jal        func_002D80A0
    /* 1E0C5C 002E0C5C 2D300000 */   daddu     $6, $0, $0
    /* 1E0C60 002E0C60 0C004104 */  bgez       $2, .L002E0C94
    /* 1E0C64 002E0C64 406B1226 */   addiu     $18, $16, %lo(D_008E6B40)
    /* 1E0C68 002E0C68 4800043C */  lui        $4, %hi(D_0047B9F8)
    /* 1E0C6C 002E0C6C 345C0B0C */  jal        func_002D70D0
    /* 1E0C70 002E0C70 F8B98424 */   addiu     $4, $4, %lo(D_0047B9F8)
    /* 1E0C74 002E0C74 00000000 */  nop
.align 2
  .L002E0C78:
    /* 1E0C78 002E0C78 00000000 */  nop
    /* 1E0C7C 002E0C7C 00000000 */  nop
    /* 1E0C80 002E0C80 00000000 */  nop
    /* 1E0C84 002E0C84 00000000 */  nop
    /* 1E0C88 002E0C88 00000000 */  nop
    /* 1E0C8C 002E0C8C FAFF0010 */  b          .L002E0C78
    /* 1E0C90 002E0C90 00000000 */   nop
.align 2
  .L002E0C94:
    /* 1E0C94 002E0C94 2400428E */  lw         $2, 0x24($18)
    /* 1E0C98 002E0C98 E3FF4010 */  beqz       $2, .L002E0C28
    /* 1E0C9C 002E0C9C 2D984002 */   daddu     $19, $18, $0
    /* 1E0CA0 002E0CA0 00819126 */  addiu      $17, $20, %lo(D_008E8100)
    /* 1E0CA4 002E0CA4 2D482002 */  daddu      $9, $17, $0
    /* 1E0CA8 002E0CA8 C06BC726 */  addiu      $7, $22, %lo(D_008E6BC0)
    /* 1E0CAC 002E0CAC 0000A0AF */  sw         $0, 0x0($29)
    /* 1E0CB0 002E0CB0 2D206002 */  daddu      $4, $19, $0
    /* 1E0CB4 002E0CB4 FE000524 */  addiu      $5, $0, 0xFE
    /* 1E0CB8 002E0CB8 2D300000 */  daddu      $6, $0, $0
    /* 1E0CBC 002E0CBC 30000824 */  addiu      $8, $0, 0x30
    /* 1E0CC0 002E0CC0 0C000A24 */  addiu      $10, $0, 0xC
    /* 1E0CC4 002E0CC4 9C600B0C */  jal        func_002D8270
    /* 1E0CC8 002E0CC8 2D580000 */   daddu     $11, $0, $0
    /* 1E0CCC 002E0CCC 7460A48E */  lw         $4, %lo(D_00446074)($21)
    /* 1E0CD0 002E0CD0 40540B0C */  jal        func_002D5100
    /* 1E0CD4 002E0CD4 2D804000 */   daddu     $16, $2, $0
    /* 1E0CD8 002E0CD8 04000306 */  bgezl      $16, .L002E0CEC
    /* 1E0CDC 002E0CDC 0400228E */   lw        $2, 0x4($17)
    /* 1E0CE0 002E0CE0 240060AE */  sw         $0, 0x24($19)
    /* 1E0CE4 002E0CE4 13000010 */  b          .L002E0D34
    /* 1E0CE8 002E0CE8 9CFF0226 */   addiu     $2, $16, -0x64
.align 2
  .L002E0CEC:
    /* 1E0CEC 002E0CEC 0A024228 */  slti       $2, $2, 0x20A
    /* 1E0CF0 002E0CF0 06004010 */  beqz       $2, .L002E0D0C
    /* 1E0CF4 002E0CF4 4800043C */   lui       $4, %hi(D_0047BA10)
    /* 1E0CF8 002E0CF8 345C0B0C */  jal        func_002D70D0
    /* 1E0CFC 002E0CFC 10BA8424 */   addiu     $4, $4, %lo(D_0047BA10)
    /* 1E0D00 002E0D00 240060AE */  sw         $0, 0x24($19)
    /* 1E0D04 002E0D04 0B000010 */  b          .L002E0D34
    /* 1E0D08 002E0D08 88FF0224 */   addiu     $2, $0, -0x78
.align 2
  .L002E0D0C:
    /* 1E0D0C 002E0D0C 0800228E */  lw         $2, 0x8($17)
    /* 1E0D10 002E0D10 0E024228 */  slti       $2, $2, 0x20E
    /* 1E0D14 002E0D14 06004010 */  beqz       $2, .L002E0D30
    /* 1E0D18 002E0D18 4800043C */   lui       $4, %hi(D_0047BA38)
    /* 1E0D1C 002E0D1C 345C0B0C */  jal        func_002D70D0
    /* 1E0D20 002E0D20 38BA8424 */   addiu     $4, $4, %lo(D_0047BA38)
    /* 1E0D24 002E0D24 240040AE */  sw         $0, 0x24($18)
    /* 1E0D28 002E0D28 02000010 */  b          .L002E0D34
    /* 1E0D2C 002E0D2C 87FF0224 */   addiu     $2, $0, -0x79
.align 2
  .L002E0D30:
    /* 1E0D30 002E0D30 0081828E */  lw         $2, %lo(D_008E8100)($20)
.align 2
  .L002E0D34:
    /* 1E0D34 002E0D34 A000BFDF */  ld         $31, 0xA0($29)
    /* 1E0D38 002E0D38 9000B6DF */  ld         $22, 0x90($29)
    /* 1E0D3C 002E0D3C 8000B5DF */  ld         $21, 0x80($29)
    /* 1E0D40 002E0D40 7000B4DF */  ld         $20, 0x70($29)
    /* 1E0D44 002E0D44 6000B3DF */  ld         $19, 0x60($29)
    /* 1E0D48 002E0D48 5000B2DF */  ld         $18, 0x50($29)
    /* 1E0D4C 002E0D4C 4000B1DF */  ld         $17, 0x40($29)
    /* 1E0D50 002E0D50 3000B0DF */  ld         $16, 0x30($29)
    /* 1E0D54 002E0D54 0800E003 */  jr         $31
    /* 1E0D58 002E0D58 B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_002E0B90
    /* 1E0D5C 002E0D5C 00000000 */  nop
