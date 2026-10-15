.align 3
nonmatching func_002DD280, 0xDC

glabel func_002DD280
    /* 1DD280 002DD280 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DD284 002DD284 3000B2FF */  sd         $18, 0x30($29)
    /* 1DD288 002DD288 2000B1FF */  sd         $17, 0x20($29)
    /* 1DD28C 002DD28C 2D908000 */  daddu      $18, $4, $0
    /* 1DD290 002DD290 1000B0FF */  sd         $16, 0x10($29)
    /* 1DD294 002DD294 2D88A000 */  daddu      $17, $5, $0
    /* 1DD298 002DD298 4000BFFF */  sd         $31, 0x40($29)
    /* 1DD29C 002DD29C 80710B0C */  jal        func_002DC600
    /* 1DD2A0 002DD2A0 2D80C000 */   daddu     $16, $6, $0
    /* 1DD2A4 002DD2A4 03004104 */  bgez       $2, .L002DD2B4
    /* 1DD2A8 002DD2A8 8E00073C */   lui       $7, %hi(D_008E1E80)
    /* 1DD2AC 002DD2AC 25000010 */  b          .L002DD344
    /* 1DD2B0 002DD2B0 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
.align 2
  .L002DD2B4:
    /* 1DD2B4 002DD2B4 801EE324 */  addiu      $3, $7, %lo(D_008E1E80)
    /* 1DD2B8 002DD2B8 801EF2AC */  sw         $18, %lo(D_008E1E80)($7)
    /* 1DD2BC 002DD2BC 04000016 */  bnez       $16, .L002DD2D0
    /* 1DD2C0 002DD2C0 040070AC */   sw        $16, 0x4($3)
    /* 1DD2C4 002DD2C4 00002292 */  lbu        $2, 0x0($17)
    /* 1DD2C8 002DD2C8 0D000010 */  b          .L002DD300
    /* 1DD2CC 002DD2CC 080062A0 */   sb        $2, 0x8($3)
.align 2
  .L002DD2D0:
    /* 1DD2D0 002DD2D0 01000224 */  addiu      $2, $0, 0x1
    /* 1DD2D4 002DD2D4 04000216 */  bne        $16, $2, .L002DD2E8
    /* 1DD2D8 002DD2D8 02000224 */   addiu     $2, $0, 0x2
    /* 1DD2DC 002DD2DC 00002296 */  lhu        $2, 0x0($17)
    /* 1DD2E0 002DD2E0 07000010 */  b          .L002DD300
    /* 1DD2E4 002DD2E4 080062A4 */   sh        $2, 0x8($3)
.align 2
  .L002DD2E8:
    /* 1DD2E8 002DD2E8 04000252 */  beql       $16, $2, .L002DD2FC
    /* 1DD2EC 002DD2EC 0000228E */   lw        $2, 0x0($17)
    /* 1DD2F0 002DD2F0 FEFF023C */  lui        $2, (0xFFFEFFFE >> 16)
    /* 1DD2F4 002DD2F4 13000010 */  b          .L002DD344
    /* 1DD2F8 002DD2F8 FEFF4234 */   ori       $2, $2, (0xFFFEFFFE & 0xFFFF)
.align 2
  .L002DD2FC:
    /* 1DD2FC 002DD2FC 080062AC */  sw         $2, 0x8($3)
.align 2
  .L002DD300:
    /* 1DD300 002DD300 801EE724 */  addiu      $7, $7, %lo(D_008E1E80)
    /* 1DD304 002DD304 8E00043C */  lui        $4, %hi(D_008E2080)
    /* 1DD308 002DD308 80208424 */  addiu      $4, $4, %lo(D_008E2080)
    /* 1DD30C 002DD30C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DD310 002DD310 02000524 */  addiu      $5, $0, 0x2
    /* 1DD314 002DD314 2D300000 */  daddu      $6, $0, $0
    /* 1DD318 002DD318 20000824 */  addiu      $8, $0, 0x20
    /* 1DD31C 002DD31C 2D48E000 */  daddu      $9, $7, $0
    /* 1DD320 002DD320 10000A24 */  addiu      $10, $0, 0x10
    /* 1DD324 002DD324 9C600B0C */  jal        func_002D8270
    /* 1DD328 002DD328 2D580000 */   daddu     $11, $0, $0
    /* 1DD32C 002DD32C FEFF043C */  lui        $4, (0xFFFEFFFF >> 16)
    /* 1DD330 002DD330 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1DD334 002DD334 2A186200 */  slt        $3, $3, $2
    /* 1DD338 002DD338 FFFF8434 */  ori        $4, $4, (0xFFFEFFFF & 0xFFFF)
    /* 1DD33C 002DD33C 2D108000 */  daddu      $2, $4, $0
    /* 1DD340 002DD340 0B100300 */  movn       $2, $0, $3
.align 2
  .L002DD344:
    /* 1DD344 002DD344 4000BFDF */  ld         $31, 0x40($29)
    /* 1DD348 002DD348 3000B2DF */  ld         $18, 0x30($29)
    /* 1DD34C 002DD34C 2000B1DF */  ld         $17, 0x20($29)
    /* 1DD350 002DD350 1000B0DF */  ld         $16, 0x10($29)
    /* 1DD354 002DD354 0800E003 */  jr         $31
    /* 1DD358 002DD358 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DD280
    /* 1DD35C 002DD35C 00000000 */  nop
