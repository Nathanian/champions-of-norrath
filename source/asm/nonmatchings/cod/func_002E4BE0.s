.align 3
nonmatching func_002E4BE0, 0x268

glabel func_002E4BE0
    /* 1E4BE0 002E4BE0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1E4BE4 002E4BE4 A000BEFF */  sd         $30, 0xA0($29)
    /* 1E4BE8 002E4BE8 9000B7FF */  sd         $23, 0x90($29)
    /* 1E4BEC 002E4BEC 2DF0C000 */  daddu      $30, $6, $0
    /* 1E4BF0 002E4BF0 8000B6FF */  sd         $22, 0x80($29)
    /* 1E4BF4 002E4BF4 2DB86001 */  daddu      $23, $11, $0
    /* 1E4BF8 002E4BF8 7000B5FF */  sd         $21, 0x70($29)
    /* 1E4BFC 002E4BFC 2DB0A000 */  daddu      $22, $5, $0
    /* 1E4C00 002E4C00 6000B4FF */  sd         $20, 0x60($29)
    /* 1E4C04 002E4C04 2DA82001 */  daddu      $21, $9, $0
    /* 1E4C08 002E4C08 5000B3FF */  sd         $19, 0x50($29)
    /* 1E4C0C 002E4C0C 2DA0E000 */  daddu      $20, $7, $0
    /* 1E4C10 002E4C10 4000B2FF */  sd         $18, 0x40($29)
    /* 1E4C14 002E4C14 2D980001 */  daddu      $19, $8, $0
    /* 1E4C18 002E4C18 3000B1FF */  sd         $17, 0x30($29)
    /* 1E4C1C 002E4C1C 2D908000 */  daddu      $18, $4, $0
    /* 1E4C20 002E4C20 B000BFFF */  sd         $31, 0xB0($29)
    /* 1E4C24 002E4C24 2D884001 */  daddu      $17, $10, $0
    /* 1E4C28 002E4C28 0600C013 */  beqz       $30, .L002E4C44
    /* 1E4C2C 002E4C2C 2000B0FF */   sd        $16, 0x20($29)
    /* 1E4C30 002E4C30 4800043C */  lui        $4, %hi(D_0047BDE8)
    /* 1E4C34 002E4C34 345C0B0C */  jal        func_002D70D0
    /* 1E4C38 002E4C38 E8BD8424 */   addiu     $4, $4, %lo(D_0047BDE8)
    /* 1E4C3C 002E4C3C 76000010 */  b          .L002E4E18
    /* 1E4C40 002E4C40 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002E4C44:
    /* 1E4C44 002E4C44 48540B0C */  jal        func_002D5120
    /* 1E4C48 002E4C48 2800448E */   lw        $4, 0x28($18)
    /* 1E4C4C 002E4C4C 3F008332 */  andi       $3, $20, 0x3F
    /* 1E4C50 002E4C50 06006010 */  beqz       $3, .L002E4C6C
    /* 1E4C54 002E4C54 4800043C */   lui       $4, %hi(D_0047BE10)
    /* 1E4C58 002E4C58 4800053C */  lui        $5, %hi(D_0047BE48)
    /* 1E4C5C 002E4C5C 10BE8424 */  addiu      $4, $4, %lo(D_0047BE10)
    /* 1E4C60 002E4C60 48BEA524 */  addiu      $5, $5, %lo(D_0047BE48)
    /* 1E4C64 002E4C64 08000010 */  b          .L002E4C88
    /* 1E4C68 002E4C68 2D308002 */   daddu     $6, $20, $0
.align 2
  .L002E4C6C:
    /* 1E4C6C 002E4C6C 3F00A232 */  andi       $2, $21, 0x3F
    /* 1E4C70 002E4C70 09004010 */  beqz       $2, .L002E4C98
    /* 1E4C74 002E4C74 4800053C */   lui       $5, %hi(D_0047BE48)
    /* 1E4C78 002E4C78 4800043C */  lui        $4, %hi(D_0047BE58)
    /* 1E4C7C 002E4C7C 58BE8424 */  addiu      $4, $4, %lo(D_0047BE58)
    /* 1E4C80 002E4C80 48BEA524 */  addiu      $5, $5, %lo(D_0047BE48)
    /* 1E4C84 002E4C84 2D30A002 */  daddu      $6, $21, $0
.align 2
  .L002E4C88:
    /* 1E4C88 002E4C88 345C0B0C */  jal        func_002D70D0
    /* 1E4C8C 002E4C8C 00000000 */   nop
    /* 1E4C90 002E4C90 61000010 */  b          .L002E4E18
    /* 1E4C94 002E4C94 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002E4C98:
    /* 1E4C98 002E4C98 8F00043C */  lui        $4, %hi(D_008E8C00)
    /* 1E4C9C 002E4C9C C0910B0C */  jal        func_002E4700
    /* 1E4CA0 002E4CA0 008C8424 */   addiu     $4, $4, %lo(D_008E8C00)
    /* 1E4CA4 002E4CA4 2D804000 */  daddu      $16, $2, $0
    /* 1E4CA8 002E4CA8 5B000012 */  beqz       $16, .L002E4E18
    /* 1E4CAC 002E4CAC FFFF0224 */   addiu     $2, $0, -0x1
    /* 1E4CB0 002E4CB0 C000A28F */  lw         $2, 0xC0($29)
    /* 1E4CB4 002E4CB4 1800038E */  lw         $3, 0x18($16)
    /* 1E4CB8 002E4CB8 200042AE */  sw         $2, 0x20($18)
    /* 1E4CBC 002E4CBC 040043AE */  sw         $3, 0x4($18)
    /* 1E4CC0 002E4CC0 000050AE */  sw         $16, 0x0($18)
    /* 1E4CC4 002E4CC4 1C0057AE */  sw         $23, 0x1C($18)
    /* 1E4CC8 002E4CC8 2D108003 */  daddu      $2, $28, $0
    /* 1E4CCC 002E4CCC 180042AE */  sw         $2, 0x18($18)
    /* 1E4CD0 002E4CD0 200016AE */  sw         $22, 0x20($16)
    /* 1E4CD4 002E4CD4 140010AE */  sw         $16, 0x14($16)
    /* 1E4CD8 002E4CD8 240013AE */  sw         $19, 0x24($16)
    /* 1E4CDC 002E4CDC 280015AE */  sw         $21, 0x28($16)
    /* 1E4CE0 002E4CE0 2C0011AE */  sw         $17, 0x2C($16)
    /* 1E4CE4 002E4CE4 1C0012AE */  sw         $18, 0x1C($16)
    /* 1E4CE8 002E4CE8 2400428E */  lw         $2, 0x24($18)
    /* 1E4CEC 002E4CEC 08009516 */  bne        $20, $21, .L002E4D10
    /* 1E4CF0 002E4CF0 340002AE */   sw        $2, 0x34($16)
    /* 1E4CF4 002E4CF4 2A107102 */  slt        $2, $19, $17
    /* 1E4CF8 002E4CF8 2D282002 */  daddu      $5, $17, $0
    /* 1E4CFC 002E4CFC 2D208002 */  daddu      $4, $20, $0
    /* 1E4D00 002E4D00 165E0B0C */  jal        func_002D7858
    /* 1E4D04 002E4D04 0A286202 */   movz      $5, $19, $2
    /* 1E4D08 002E4D08 0A000010 */  b          .L002E4D34
    /* 1E4D0C 002E4D0C 0100C233 */   andi      $2, $30, 0x1
.align 2
  .L002E4D10:
    /* 1E4D10 002E4D10 0300601A */  blez       $19, .L002E4D20
    /* 1E4D14 002E4D14 2D208002 */   daddu     $4, $20, $0
    /* 1E4D18 002E4D18 165E0B0C */  jal        func_002D7858
    /* 1E4D1C 002E4D1C 2D286002 */   daddu     $5, $19, $0
.align 2
  .L002E4D20:
    /* 1E4D20 002E4D20 0300201A */  blez       $17, .L002E4D30
    /* 1E4D24 002E4D24 2D20A002 */   daddu     $4, $21, $0
    /* 1E4D28 002E4D28 165E0B0C */  jal        func_002D7858
    /* 1E4D2C 002E4D2C 2D282002 */   daddu     $5, $17, $0
.align 2
  .L002E4D30:
    /* 1E4D30 002E4D30 0100C233 */  andi       $2, $30, 0x1
.align 2
  .L002E4D34:
    /* 1E4D34 002E4D34 16004050 */  beql       $2, $0, .L002E4D90
    /* 1E4D38 002E4D38 01001524 */   addiu     $21, $0, 0x1
    /* 1E4D3C 002E4D3C 0300E016 */  bnez       $23, .L002E4D4C
    /* 1E4D40 002E4D40 01000224 */   addiu     $2, $0, 0x1
    /* 1E4D44 002E4D44 02000010 */  b          .L002E4D50
    /* 1E4D48 002E4D48 300000AE */   sw        $0, 0x30($16)
.align 2
  .L002E4D4C:
    /* 1E4D4C 002E4D4C 300002AE */  sw         $2, 0x30($16)
.align 2
  .L002E4D50:
    /* 1E4D50 002E4D50 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E4D54 002E4D54 0080043C */  lui        $4, (0x8000001A >> 16)
    /* 1E4D58 002E4D58 1400488E */  lw         $8, 0x14($18)
    /* 1E4D5C 002E4D5C 2D388002 */  daddu      $7, $20, $0
    /* 1E4D60 002E4D60 080042AE */  sw         $2, 0x8($18)
    /* 1E4D64 002E4D64 2D486002 */  daddu      $9, $19, $0
    /* 1E4D68 002E4D68 1A008434 */  ori        $4, $4, (0x8000001A & 0xFFFF)
    /* 1E4D6C 002E4D6C 2D280002 */  daddu      $5, $16, $0
    /* 1E4D70 002E4D70 A45D0B0C */  jal        func_002D7690
    /* 1E4D74 002E4D74 40000624 */   addiu     $6, $0, 0x40
    /* 1E4D78 002E4D78 27004014 */  bnez       $2, .L002E4E18
    /* 1E4D7C 002E4D7C 2D100000 */   daddu     $2, $0, $0
    /* 1E4D80 002E4D80 EA910B0C */  jal        func_002E47A8
    /* 1E4D84 002E4D84 2D200002 */   daddu     $4, $16, $0
    /* 1E4D88 002E4D88 23000010 */  b          .L002E4E18
    /* 1E4D8C 002E4D8C FEFF0224 */   addiu     $2, $0, -0x2
.align 2
  .L002E4D90:
    /* 1E4D90 002E4D90 0800A0AF */  sw         $0, 0x8($29)
    /* 1E4D94 002E4D94 0400B5AF */  sw         $21, 0x4($29)
    /* 1E4D98 002E4D98 2D20A003 */  daddu      $4, $29, $0
    /* 1E4D9C 002E4D9C 38540B0C */  jal        func_002D50E0
    /* 1E4DA0 002E4DA0 1400A0AF */   sw        $0, 0x14($29)
    /* 1E4DA4 002E4DA4 2D884000 */  daddu      $17, $2, $0
    /* 1E4DA8 002E4DA8 05002106 */  bgez       $17, .L002E4DC0
    /* 1E4DAC 002E4DAC 080051AE */   sw        $17, 0x8($18)
    /* 1E4DB0 002E4DB0 EA910B0C */  jal        func_002E47A8
    /* 1E4DB4 002E4DB4 2D200002 */   daddu     $4, $16, $0
    /* 1E4DB8 002E4DB8 17000010 */  b          .L002E4E18
    /* 1E4DBC 002E4DBC FDFF0224 */   addiu     $2, $0, -0x3
.align 2
  .L002E4DC0:
    /* 1E4DC0 002E4DC0 300015AE */  sw         $21, 0x30($16)
    /* 1E4DC4 002E4DC4 0080043C */  lui        $4, (0x8000001A >> 16)
    /* 1E4DC8 002E4DC8 2D388002 */  daddu      $7, $20, $0
    /* 1E4DCC 002E4DCC 2D486002 */  daddu      $9, $19, $0
    /* 1E4DD0 002E4DD0 1400488E */  lw         $8, 0x14($18)
    /* 1E4DD4 002E4DD4 1A008434 */  ori        $4, $4, (0x8000001A & 0xFFFF)
    /* 1E4DD8 002E4DD8 2D280002 */  daddu      $5, $16, $0
    /* 1E4DDC 002E4DDC A45D0B0C */  jal        func_002D7690
    /* 1E4DE0 002E4DE0 40000624 */   addiu     $6, $0, 0x40
    /* 1E4DE4 002E4DE4 07004014 */  bnez       $2, .L002E4E04
    /* 1E4DE8 002E4DE8 00000000 */   nop
    /* 1E4DEC 002E4DEC EA910B0C */  jal        func_002E47A8
    /* 1E4DF0 002E4DF0 2D200002 */   daddu     $4, $16, $0
    /* 1E4DF4 002E4DF4 3C540B0C */  jal        func_002D50F0
    /* 1E4DF8 002E4DF8 2D202002 */   daddu     $4, $17, $0
    /* 1E4DFC 002E4DFC 06000010 */  b          .L002E4E18
    /* 1E4E00 002E4E00 FEFF0224 */   addiu     $2, $0, -0x2
.align 2
  .L002E4E04:
    /* 1E4E04 002E4E04 48540B0C */  jal        func_002D5120
    /* 1E4E08 002E4E08 2D202002 */   daddu     $4, $17, $0
    /* 1E4E0C 002E4E0C 3C540B0C */  jal        func_002D50F0
    /* 1E4E10 002E4E10 2D202002 */   daddu     $4, $17, $0
    /* 1E4E14 002E4E14 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E4E18:
    /* 1E4E18 002E4E18 B000BFDF */  ld         $31, 0xB0($29)
    /* 1E4E1C 002E4E1C A000BEDF */  ld         $30, 0xA0($29)
    /* 1E4E20 002E4E20 9000B7DF */  ld         $23, 0x90($29)
    /* 1E4E24 002E4E24 8000B6DF */  ld         $22, 0x80($29)
    /* 1E4E28 002E4E28 7000B5DF */  ld         $21, 0x70($29)
    /* 1E4E2C 002E4E2C 6000B4DF */  ld         $20, 0x60($29)
    /* 1E4E30 002E4E30 5000B3DF */  ld         $19, 0x50($29)
    /* 1E4E34 002E4E34 4000B2DF */  ld         $18, 0x40($29)
    /* 1E4E38 002E4E38 3000B1DF */  ld         $17, 0x30($29)
    /* 1E4E3C 002E4E3C 2000B0DF */  ld         $16, 0x20($29)
    /* 1E4E40 002E4E40 0800E003 */  jr         $31
    /* 1E4E44 002E4E44 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002E4BE0
