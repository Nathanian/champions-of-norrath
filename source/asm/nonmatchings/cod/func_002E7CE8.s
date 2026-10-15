.align 3
nonmatching func_002E7CE8, 0x150

glabel func_002E7CE8
    /* 1E7CE8 002E7CE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E7CEC 002E7CEC 8F00073C */  lui        $7, %hi(D_008EBDD8)
    /* 1E7CF0 002E7CF0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E7CF4 002E7CF4 D8BDE324 */  addiu      $3, $7, %lo(D_008EBDD8)
    /* 1E7CF8 002E7CF8 0800B1FF */  sd         $17, 0x8($29)
    /* 1E7CFC 002E7CFC 2D408000 */  daddu      $8, $4, $0
    /* 1E7D00 002E7D00 1000BFFF */  sd         $31, 0x10($29)
    /* 1E7D04 002E7D04 4000628C */  lw         $2, 0x40($3)
    /* 1E7D08 002E7D08 0E004018 */  blez       $2, .L002E7D44
    /* 1E7D0C 002E7D0C 2D200000 */   daddu     $4, $0, $0
    /* 1E7D10 002E7D10 04000685 */  lh         $6, 0x4($8)
    /* 1E7D14 002E7D14 2D284000 */  daddu      $5, $2, $0
    /* 1E7D18 002E7D18 8C006324 */  addiu      $3, $3, 0x8C
    /* 1E7D1C 002E7D1C 00006284 */  lh         $2, 0x0($3)
.align 2
  .L002E7D20:
    /* 1E7D20 002E7D20 3F004610 */  beq        $2, $6, .L002E7E20
    /* 1E7D24 002E7D24 10016324 */   addiu     $3, $3, 0x110
    /* 1E7D28 002E7D28 01008424 */  addiu      $4, $4, 0x1
    /* 1E7D2C 002E7D2C 2A108500 */  slt        $2, $4, $5
    /* 1E7D30 002E7D30 00000000 */  nop
    /* 1E7D34 002E7D34 00000000 */  nop
    /* 1E7D38 002E7D38 00000000 */  nop
    /* 1E7D3C 002E7D3C F8FF4054 */  bnel       $2, $0, .L002E7D20
    /* 1E7D40 002E7D40 00006284 */   lh        $2, 0x0($3)
.align 2
  .L002E7D44:
    /* 1E7D44 002E7D44 D8BDE624 */  addiu      $6, $7, %lo(D_008EBDD8)
    /* 1E7D48 002E7D48 4000C58C */  lw         $5, 0x40($6)
    /* 1E7D4C 002E7D4C 3400A018 */  blez       $5, .L002E7E20
    /* 1E7D50 002E7D50 2D200000 */   daddu     $4, $0, $0
    /* 1E7D54 002E7D54 8C00C384 */  lh         $3, 0x8C($6)
    /* 1E7D58 002E7D58 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E7D5C 002E7D5C 0E006210 */  beq        $3, $2, .L002E7D98
    /* 1E7D60 002E7D60 D8BDF124 */   addiu     $17, $7, %lo(D_008EBDD8)
    /* 1E7D64 002E7D64 8C00C324 */  addiu      $3, $6, 0x8C
    /* 1E7D68 002E7D68 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1E7D6C 002E7D6C 01008424 */  addiu      $4, $4, 0x1
.align 2
  .L002E7D70:
    /* 1E7D70 002E7D70 2A108500 */  slt        $2, $4, $5
    /* 1E7D74 002E7D74 2A004010 */  beqz       $2, .L002E7E20
    /* 1E7D78 002E7D78 10016324 */   addiu     $3, $3, 0x110
    /* 1E7D7C 002E7D7C 00006284 */  lh         $2, 0x0($3)
    /* 1E7D80 002E7D80 00000000 */  nop
    /* 1E7D84 002E7D84 00000000 */  nop
    /* 1E7D88 002E7D88 00000000 */  nop
    /* 1E7D8C 002E7D8C F8FF4654 */  bnel       $2, $6, .L002E7D70
    /* 1E7D90 002E7D90 01008424 */   addiu     $4, $4, 0x1
    /* 1E7D94 002E7D94 D8BDF124 */  addiu      $17, $7, %lo(D_008EBDD8)
.align 2
  .L002E7D98:
    /* 1E7D98 002E7D98 4000228E */  lw         $2, 0x40($17)
    /* 1E7D9C 002E7D9C 2A108200 */  slt        $2, $4, $2
    /* 1E7DA0 002E7DA0 20004010 */  beqz       $2, .L002E7E24
    /* 1E7DA4 002E7DA4 01000224 */   addiu     $2, $0, 0x1
    /* 1E7DA8 002E7DA8 00810400 */  sll        $16, $4, 4
    /* 1E7DAC 002E7DAC 88002226 */  addiu      $2, $17, 0x88
    /* 1E7DB0 002E7DB0 21800402 */  addu       $16, $16, $4
    /* 1E7DB4 002E7DB4 2D280000 */  daddu      $5, $0, $0
    /* 1E7DB8 002E7DB8 00811000 */  sll        $16, $16, 4
    /* 1E7DBC 002E7DBC 08000624 */  addiu      $6, $0, 0x8
    /* 1E7DC0 002E7DC0 21800202 */  addu       $16, $16, $2
    /* 1E7DC4 002E7DC4 07000269 */  ldl        $2, 0x7($8)
    /* 1E7DC8 002E7DC8 0000026D */  ldr        $2, 0x0($8)
    /* 1E7DCC 002E7DCC 0F000369 */  ldl        $3, 0xF($8)
    /* 1E7DD0 002E7DD0 0800036D */  ldr        $3, 0x8($8)
    /* 1E7DD4 002E7DD4 070002B2 */  sdl        $2, 0x7($16)
    /* 1E7DD8 002E7DD8 000002B6 */  sdr        $2, 0x0($16)
    /* 1E7DDC 002E7DDC 0F0003B2 */  sdl        $3, 0xF($16)
    /* 1E7DE0 002E7DE0 04010426 */  addiu      $4, $16, 0x104
    /* 1E7DE4 002E7DE4 080003B6 */  sdr        $3, 0x8($16)
    /* 1E7DE8 002E7DE8 6C080C0C */  jal        func_003021B0
    /* 1E7DEC 002E7DEC 000100AE */   sw        $0, 0x100($16)
    /* 1E7DF0 002E7DF0 E0000426 */  addiu      $4, $16, 0xE0
    /* 1E7DF4 002E7DF4 260000A6 */  sh         $0, 0x26($16)
    /* 1E7DF8 002E7DF8 2D280000 */  daddu      $5, $0, $0
    /* 1E7DFC 002E7DFC 240000A6 */  sh         $0, 0x24($16)
    /* 1E7E00 002E7E00 6C080C0C */  jal        func_003021B0
    /* 1E7E04 002E7E04 20000624 */   addiu     $6, $0, 0x20
    /* 1E7E08 002E7E08 01000324 */  addiu      $3, $0, 0x1
    /* 1E7E0C 002E7E0C 100000AE */  sw         $0, 0x10($16)
    /* 1E7E10 002E7E10 2D100000 */  daddu      $2, $0, $0
    /* 1E7E14 002E7E14 1C0003AE */  sw         $3, 0x1C($16)
    /* 1E7E18 002E7E18 02000010 */  b          .L002E7E24
    /* 1E7E1C 002E7E1C 640023AE */   sw        $3, 0x64($17)
.align 2
  .L002E7E20:
    /* 1E7E20 002E7E20 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002E7E24:
    /* 1E7E24 002E7E24 0000B0DF */  ld         $16, 0x0($29)
    /* 1E7E28 002E7E28 0800B1DF */  ld         $17, 0x8($29)
    /* 1E7E2C 002E7E2C 1000BFDF */  ld         $31, 0x10($29)
    /* 1E7E30 002E7E30 0800E003 */  jr         $31
    /* 1E7E34 002E7E34 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E7CE8
