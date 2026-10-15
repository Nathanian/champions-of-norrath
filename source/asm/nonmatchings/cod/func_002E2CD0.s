.align 3
nonmatching func_002E2CD0, 0x170

glabel func_002E2CD0
    /* 1E2CD0 002E2CD0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1E2CD4 002E2CD4 1000B1FF */  sd         $17, 0x10($29)
    /* 1E2CD8 002E2CD8 0000B0FF */  sd         $16, 0x0($29)
    /* 1E2CDC 002E2CDC 2D888000 */  daddu      $17, $4, $0
    /* 1E2CE0 002E2CE0 3000BFFF */  sd         $31, 0x30($29)
    /* 1E2CE4 002E2CE4 4400103C */  lui        $16, %hi(D_004460A8)
    /* 1E2CE8 002E2CE8 BC890B0C */  jal        func_002E26F0
    /* 1E2CEC 002E2CEC 2000B2FF */   sd        $18, 0x20($29)
    /* 1E2CF0 002E2CF0 A860048E */  lw         $4, %lo(D_004460A8)($16)
    /* 1E2CF4 002E2CF4 4C540B0C */  jal        func_002D5130
    /* 1E2CF8 002E2CF8 00000000 */   nop
    /* 1E2CFC 002E2CFC A860038E */  lw         $3, %lo(D_004460A8)($16)
    /* 1E2D00 002E2D00 0B006210 */  beq        $3, $2, .L002E2D30
    /* 1E2D04 002E2D04 4400023C */   lui       $2, %hi(D_00446090)
    /* 1E2D08 002E2D08 9060438C */  lw         $3, %lo(D_00446090)($2)
    /* 1E2D0C 002E2D0C 16006018 */  blez       $3, .L002E2D68
    /* 1E2D10 002E2D10 4400023C */   lui       $2, %hi(D_0044609C)
    /* 1E2D14 002E2D14 4800043C */  lui        $4, %hi(D_0047BB18)
    /* 1E2D18 002E2D18 9C60468C */  lw         $6, %lo(D_0044609C)($2)
    /* 1E2D1C 002E2D1C 18BB8424 */  addiu      $4, $4, %lo(D_0047BB18)
    /* 1E2D20 002E2D20 345C0B0C */  jal        func_002D70D0
    /* 1E2D24 002E2D24 2D282002 */   daddu     $5, $17, $0
    /* 1E2D28 002E2D28 3F000010 */  b          .L002E2E28
    /* 1E2D2C 002E2D2C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E2D30:
    /* 1E2D30 002E2D30 8F00023C */  lui        $2, %hi(D_008E8158)
    /* 1E2D34 002E2D34 4400033C */  lui        $3, %hi(D_0044609C)
    /* 1E2D38 002E2D38 5881448C */  lw         $4, %lo(D_008E8158)($2)
    /* 1E2D3C 002E2D3C 8F00053C */  lui        $5, %hi(D_008E8160)
    /* 1E2D40 002E2D40 9C6071AC */  sw         $17, %lo(D_0044609C)($3)
    /* 1E2D44 002E2D44 F8530B0C */  jal        func_002D4FE0
    /* 1E2D48 002E2D48 6081A524 */   addiu     $5, $5, %lo(D_008E8160)
    /* 1E2D4C 002E2D4C B68B0B0C */  jal        func_002E2ED8
    /* 1E2D50 002E2D50 01000424 */   addiu     $4, $0, 0x1
    /* 1E2D54 002E2D54 06004010 */  beqz       $2, .L002E2D70
    /* 1E2D58 002E2D58 2D200000 */   daddu     $4, $0, $0
    /* 1E2D5C 002E2D5C A860048E */  lw         $4, %lo(D_004460A8)($16)
    /* 1E2D60 002E2D60 40540B0C */  jal        func_002D5100
    /* 1E2D64 002E2D64 00000000 */   nop
.align 2
  .L002E2D68:
    /* 1E2D68 002E2D68 2F000010 */  b          .L002E2E28
    /* 1E2D6C 002E2D6C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E2D70:
    /* 1E2D70 002E2D70 425E0B0C */  jal        func_002D7908
    /* 1E2D74 002E2D74 4400123C */   lui       $18, %hi(D_004460BC)
    /* 1E2D78 002E2D78 BC60428E */  lw         $2, %lo(D_004460BC)($18)
    /* 1E2D7C 002E2D7C 2A004104 */  bgez       $2, .L002E2E28
    /* 1E2D80 002E2D80 01000224 */   addiu     $2, $0, 0x1
    /* 1E2D84 002E2D84 0B000010 */  b          .L002E2DB4
    /* 1E2D88 002E2D88 4400113C */   lui       $17, %hi(D_00447250)
    /* 1E2D8C 002E2D8C 00000000 */  nop
.align 2
  .L002E2D90:
    /* 1E2D90 002E2D90 1000023C */  lui        $2, %hi(D_FFFFF)
    /* 1E2D94 002E2D94 FFFF0324 */  addiu      $3, $0, -0x1
.align 2
  .L002E2D98:
    /* 1E2D98 002E2D98 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1E2D9C 002E2D9C 00000000 */  nop
    /* 1E2DA0 002E2DA0 00000000 */  nop
    /* 1E2DA4 002E2DA4 00000000 */  nop
    /* 1E2DA8 002E2DA8 00000000 */  nop
    /* 1E2DAC 002E2DAC FAFF4314 */  bne        $2, $3, .L002E2D98
    /* 1E2DB0 002E2DB0 00000000 */   nop
.align 2
  .L002E2DB4:
    /* 1E2DB4 002E2DB4 50723026 */  addiu      $16, $17, %lo(D_00447250)
.align 2
  .L002E2DB8:
    /* 1E2DB8 002E2DB8 0080053C */  lui        $5, (0x80000595 >> 16)
    /* 1E2DBC 002E2DBC 2D200002 */  daddu      $4, $16, $0
    /* 1E2DC0 002E2DC0 9505A534 */  ori        $5, $5, (0x80000595 & 0xFFFF)
    /* 1E2DC4 002E2DC4 28600B0C */  jal        func_002D80A0
    /* 1E2DC8 002E2DC8 2D300000 */   daddu     $6, $0, $0
    /* 1E2DCC 002E2DCC 13004304 */  bgezl      $2, .L002E2E1C
    /* 1E2DD0 002E2DD0 2400028E */   lw        $2, 0x24($16)
    /* 1E2DD4 002E2DD4 4400023C */  lui        $2, %hi(D_00446090)
    /* 1E2DD8 002E2DD8 9060438C */  lw         $3, %lo(D_00446090)($2)
    /* 1E2DDC 002E2DDC 05006018 */  blez       $3, .L002E2DF4
    /* 1E2DE0 002E2DE0 1000023C */   lui       $2, %hi(D_FFFFF)
    /* 1E2DE4 002E2DE4 4800043C */  lui        $4, %hi(D_0047BB40)
    /* 1E2DE8 002E2DE8 345C0B0C */  jal        func_002D70D0
    /* 1E2DEC 002E2DEC 40BB8424 */   addiu     $4, $4, %lo(D_0047BB40)
    /* 1E2DF0 002E2DF0 1000023C */  lui        $2, (0x100000 >> 16)
.align 2
  .L002E2DF4:
    /* 1E2DF4 002E2DF4 FFFF0324 */  addiu      $3, $0, -0x1
.align 2
  .L002E2DF8:
    /* 1E2DF8 002E2DF8 FFFF4224 */  addiu      $2, $2, %lo(D_FFFFF)
    /* 1E2DFC 002E2DFC 00000000 */  nop
    /* 1E2E00 002E2E00 00000000 */  nop
    /* 1E2E04 002E2E04 00000000 */  nop
    /* 1E2E08 002E2E08 00000000 */  nop
    /* 1E2E0C 002E2E0C FAFF4314 */  bne        $2, $3, .L002E2DF8
    /* 1E2E10 002E2E10 00000000 */   nop
    /* 1E2E14 002E2E14 E8FF0010 */  b          .L002E2DB8
    /* 1E2E18 002E2E18 50723026 */   addiu     $16, $17, %lo(D_00447250)
.align 2
  .L002E2E1C:
    /* 1E2E1C 002E2E1C DCFF4010 */  beqz       $2, .L002E2D90
    /* 1E2E20 002E2E20 01000224 */   addiu     $2, $0, 0x1
    /* 1E2E24 002E2E24 BC6040AE */  sw         $0, %lo(D_004460BC)($18)
.align 2
  .L002E2E28:
    /* 1E2E28 002E2E28 3000BFDF */  ld         $31, 0x30($29)
    /* 1E2E2C 002E2E2C 2000B2DF */  ld         $18, 0x20($29)
    /* 1E2E30 002E2E30 1000B1DF */  ld         $17, 0x10($29)
    /* 1E2E34 002E2E34 0000B0DF */  ld         $16, 0x0($29)
    /* 1E2E38 002E2E38 0800E003 */  jr         $31
    /* 1E2E3C 002E2E3C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002E2CD0
