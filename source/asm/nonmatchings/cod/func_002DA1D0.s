.align 3
nonmatching func_002DA1D0, 0x1DC

glabel func_002DA1D0
    /* 1DA1D0 002DA1D0 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1DA1D4 002DA1D4 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DA1D8 002DA1D8 9000B5FF */  sd         $21, 0x90($29)
    /* 1DA1DC 002DA1DC 2DB80001 */  daddu      $23, $8, $0
    /* 1DA1E0 002DA1E0 8000B4FF */  sd         $20, 0x80($29)
    /* 1DA1E4 002DA1E4 2DA8A000 */  daddu      $21, $5, $0
    /* 1DA1E8 002DA1E8 7000B3FF */  sd         $19, 0x70($29)
    /* 1DA1EC 002DA1EC 2DA02001 */  daddu      $20, $9, $0
    /* 1DA1F0 002DA1F0 4000B0FF */  sd         $16, 0x40($29)
    /* 1DA1F4 002DA1F4 2D98E000 */  daddu      $19, $7, $0
    /* 1DA1F8 002DA1F8 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DA1FC 002DA1FC 2D80C000 */  daddu      $16, $6, $0
    /* 1DA200 002DA200 6000B2FF */  sd         $18, 0x60($29)
    /* 1DA204 002DA204 8E00163C */  lui        $22, %hi(D_008E04C0)
    /* 1DA208 002DA208 5000B1FF */  sd         $17, 0x50($29)
    /* 1DA20C 002DA20C C000BFFF */  sd         $31, 0xC0($29)
    /* 1DA210 002DA210 A0620B0C */  jal        func_002D8A80
    /* 1DA214 002DA214 C004D126 */   addiu     $17, $22, %lo(D_008E04C0)
    /* 1DA218 002DA218 2D904000 */  daddu      $18, $2, $0
    /* 1DA21C 002DA21C BE630B0C */  jal        func_002D8EF8
    /* 1DA220 002DA220 1A000424 */   addiu     $4, $0, 0x1A
    /* 1DA224 002DA224 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DA228 002DA228 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DA22C 002DA22C 03006014 */  bnez       $3, .L002DA23C
    /* 1DA230 002DA230 00000000 */   nop
    /* 1DA234 002DA234 0A640B0C */  jal        func_002D9028
    /* 1DA238 002DA238 00000000 */   nop
.align 2
  .L002DA23C:
    /* 1DA23C 002DA23C 04004012 */  beqz       $18, .L002DA250
    /* 1DA240 002DA240 00000000 */   nop
    /* 1DA244 002DA244 0400428E */  lw         $2, 0x4($18)
    /* 1DA248 002DA248 05004014 */  bnez       $2, .L002DA260
    /* 1DA24C 002DA24C 0104622E */   sltiu     $2, $19, 0x401
.align 2
  .L002DA250:
    /* 1DA250 002DA250 CA630B0C */  jal        func_002D8F28
    /* 1DA254 002DA254 00000000 */   nop
    /* 1DA258 002DA258 49000010 */  b          .L002DA380
    /* 1DA25C 002DA25C F7FF0224 */   addiu     $2, $0, -0x9
.align 2
  .L002DA260:
    /* 1DA260 002DA260 03004010 */  beqz       $2, .L002DA270
    /* 1DA264 002DA264 0104822E */   sltiu     $2, $20, 0x401
    /* 1DA268 002DA268 05004014 */  bnez       $2, .L002DA280
    /* 1DA26C 002DA26C 00000000 */   nop
.align 2
  .L002DA270:
    /* 1DA270 002DA270 CA630B0C */  jal        func_002D8F28
    /* 1DA274 002DA274 00000000 */   nop
    /* 1DA278 002DA278 41000010 */  b          .L002DA380
    /* 1DA27C 002DA27C EAFF0224 */   addiu     $2, $0, -0x16
.align 2
  .L002DA280:
    /* 1DA280 002DA280 03000016 */  bnez       $16, .L002DA290
    /* 1DA284 002DA284 2D280002 */   daddu     $5, $16, $0
    /* 1DA288 002DA288 04000010 */  b          .L002DA29C
    /* 1DA28C 002DA28C 1C0420AE */   sw        $0, 0x41C($17)
.align 2
  .L002DA290:
    /* 1DA290 002DA290 14002426 */  addiu      $4, $17, 0x14
    /* 1DA294 002DA294 FF070C0C */  jal        func_00301FFC
    /* 1DA298 002DA298 2D306002 */   daddu     $6, $19, $0
.align 2
  .L002DA29C:
    /* 1DA29C 002DA29C 0000428E */  lw         $2, 0x0($18)
    /* 1DA2A0 002DA2A0 01000324 */  addiu      $3, $0, 0x1
    /* 1DA2A4 002DA2A4 100035AE */  sw         $21, 0x10($17)
    /* 1DA2A8 002DA2A8 1000A427 */  addiu      $4, $29, 0x10
    /* 1DA2AC 002DA2AC 0C0022AE */  sw         $2, 0xC($17)
    /* 1DA2B0 002DA2B0 C004D026 */  addiu      $16, $22, %lo(D_008E04C0)
    /* 1DA2B4 002DA2B4 1C0433AE */  sw         $19, 0x41C($17)
    /* 1DA2B8 002DA2B8 1400A3AF */  sw         $3, 0x14($29)
    /* 1DA2BC 002DA2BC 1800A0AF */  sw         $0, 0x18($29)
    /* 1DA2C0 002DA2C0 38540B0C */  jal        func_002D50E0
    /* 1DA2C4 002DA2C4 2400A0AF */   sw        $0, 0x24($29)
    /* 1DA2C8 002DA2C8 2D904000 */  daddu      $18, $2, $0
    /* 1DA2CC 002DA2CC 04000324 */  addiu      $3, $0, 0x4
    /* 1DA2D0 002DA2D0 3000A227 */  addiu      $2, $29, 0x30
    /* 1DA2D4 002DA2D4 180434AE */  sw         $20, 0x418($17)
    /* 1DA2D8 002DA2D8 040022AE */  sw         $2, 0x4($17)
    /* 1DA2DC 002DA2DC 2D200002 */  daddu      $4, $16, $0
    /* 1DA2E0 002DA2E0 080023AE */  sw         $3, 0x8($17)
    /* 1DA2E4 002DA2E4 20040524 */  addiu      $5, $0, 0x420
    /* 1DA2E8 002DA2E8 140437AE */  sw         $23, 0x414($17)
    /* 1DA2EC 002DA2EC 165E0B0C */  jal        func_002D7858
    /* 1DA2F0 002DA2F0 000032AE */   sw        $18, 0x0($17)
    /* 1DA2F4 002DA2F4 8E00023C */  lui        $2, %hi(D_008E1100)
    /* 1DA2F8 002DA2F8 8E00043C */  lui        $4, %hi(D_008E1BC0)
    /* 1DA2FC 002DA2FC 00115124 */  addiu      $17, $2, %lo(D_008E1100)
    /* 1DA300 002DA300 C01B8424 */  addiu      $4, $4, %lo(D_008E1BC0)
    /* 1DA304 002DA304 2D380002 */  daddu      $7, $16, $0
    /* 1DA308 002DA308 0000A0AF */  sw         $0, 0x0($29)
    /* 1DA30C 002DA30C 1A000524 */  addiu      $5, $0, 0x1A
    /* 1DA310 002DA310 2D300000 */  daddu      $6, $0, $0
    /* 1DA314 002DA314 20040824 */  addiu      $8, $0, 0x420
    /* 1DA318 002DA318 2D482002 */  daddu      $9, $17, $0
    /* 1DA31C 002DA31C 04000A24 */  addiu      $10, $0, 0x4
    /* 1DA320 002DA320 9C600B0C */  jal        func_002D8270
    /* 1DA324 002DA324 2D580000 */   daddu     $11, $0, $0
    /* 1DA328 002DA328 07004104 */  bgez       $2, .L002DA348
    /* 1DA32C 002DA32C 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DA330 002DA330 3C540B0C */  jal        func_002D50F0
    /* 1DA334 002DA334 2D204002 */   daddu     $4, $18, $0
    /* 1DA338 002DA338 CA630B0C */  jal        func_002D8F28
    /* 1DA33C 002DA33C 00000000 */   nop
    /* 1DA340 002DA340 0F000010 */  b          .L002DA380
    /* 1DA344 002DA344 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA348:
    /* 1DA348 002DA348 25102202 */  or         $2, $17, $2
    /* 1DA34C 002DA34C CA630B0C */  jal        func_002D8F28
    /* 1DA350 002DA350 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DA354 002DA354 05000016 */  bnez       $16, .L002DA36C
    /* 1DA358 002DA358 00000000 */   nop
    /* 1DA35C 002DA35C 3C540B0C */  jal        func_002D50F0
    /* 1DA360 002DA360 2D204002 */   daddu     $4, $18, $0
    /* 1DA364 002DA364 06000010 */  b          .L002DA380
    /* 1DA368 002DA368 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA36C:
    /* 1DA36C 002DA36C 48540B0C */  jal        func_002D5120
    /* 1DA370 002DA370 2D204002 */   daddu     $4, $18, $0
    /* 1DA374 002DA374 3C540B0C */  jal        func_002D50F0
    /* 1DA378 002DA378 2D204002 */   daddu     $4, $18, $0
    /* 1DA37C 002DA37C 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DA380:
    /* 1DA380 002DA380 C000BFDF */  ld         $31, 0xC0($29)
    /* 1DA384 002DA384 B000B7DF */  ld         $23, 0xB0($29)
    /* 1DA388 002DA388 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DA38C 002DA38C 9000B5DF */  ld         $21, 0x90($29)
    /* 1DA390 002DA390 8000B4DF */  ld         $20, 0x80($29)
    /* 1DA394 002DA394 7000B3DF */  ld         $19, 0x70($29)
    /* 1DA398 002DA398 6000B2DF */  ld         $18, 0x60($29)
    /* 1DA39C 002DA39C 5000B1DF */  ld         $17, 0x50($29)
    /* 1DA3A0 002DA3A0 4000B0DF */  ld         $16, 0x40($29)
    /* 1DA3A4 002DA3A4 0800E003 */  jr         $31
    /* 1DA3A8 002DA3A8 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002DA1D0
    /* 1DA3AC 002DA3AC 00000000 */  nop
