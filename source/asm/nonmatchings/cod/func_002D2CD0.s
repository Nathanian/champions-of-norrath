.align 3
nonmatching func_002D2CD0, 0xDC

glabel func_002D2CD0
    /* 1D2CD0 002D2CD0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1D2CD4 002D2CD4 0010023C */  lui        $2, (0x1000E000 >> 16)
    /* 1D2CD8 002D2CD8 3000B1FF */  sd         $17, 0x30($29)
    /* 1D2CDC 002D2CDC 00E04234 */  ori        $2, $2, (0x1000E000 & 0xFFFF)
    /* 1D2CE0 002D2CE0 2000B0FF */  sd         $16, 0x20($29)
    /* 1D2CE4 002D2CE4 4800063C */  lui        $6, %hi(D_0047B388)
    /* 1D2CE8 002D2CE8 4000BFFF */  sd         $31, 0x40($29)
    /* 1D2CEC 002D2CEC 4400033C */  lui        $3, %hi(D_004448C0)
    /* 1D2CF0 002D2CF0 2D808000 */  daddu      $16, $4, $0
    /* 1D2CF4 002D2CF4 C0486324 */  addiu      $3, $3, %lo(D_004448C0)
    /* 1D2CF8 002D2CF8 0000458C */  lw         $5, 0x0($2)
    /* 1D2CFC 002D2CFC 88B3C624 */  addiu      $6, $6, %lo(D_0047B388)
    /* 1D2D00 002D2D00 09000424 */  addiu      $4, $0, 0x9
    /* 1D2D04 002D2D04 0100B130 */  andi       $17, $5, 0x1
.align 2
  .L002D2D08:
    /* 1D2D08 002D2D08 0000C28C */  lw         $2, 0x0($6)
    /* 1D2D0C 002D2D0C 09004050 */  beql       $2, $0, .L002D2D34
    /* 1D2D10 002D2D10 04006324 */   addiu     $3, $3, 0x4
    /* 1D2D14 002D2D14 0000628C */  lw         $2, 0x0($3)
    /* 1D2D18 002D2D18 800040AC */  sw         $0, 0x80($2)
    /* 1D2D1C 002D2D1C 000040AC */  sw         $0, 0x0($2)
    /* 1D2D20 002D2D20 300040AC */  sw         $0, 0x30($2)
    /* 1D2D24 002D2D24 100040AC */  sw         $0, 0x10($2)
    /* 1D2D28 002D2D28 500040AC */  sw         $0, 0x50($2)
    /* 1D2D2C 002D2D2C 400040AC */  sw         $0, 0x40($2)
    /* 1D2D30 002D2D30 04006324 */  addiu      $3, $3, 0x4
.align 2
  .L002D2D34:
    /* 1D2D34 002D2D34 FFFF8424 */  addiu      $4, $4, -0x1
    /* 1D2D38 002D2D38 F3FF8104 */  bgez       $4, .L002D2D08
    /* 1D2D3C 002D2D3C 0400C624 */   addiu     $6, $6, 0x4
    /* 1D2D40 002D2D40 0010033C */  lui        $3, (0x1000E010 >> 16)
    /* 1D2D44 002D2D44 1FFF0234 */  ori        $2, $0, 0xFF1F
    /* 1D2D48 002D2D48 10E06334 */  ori        $3, $3, (0x1000E010 & 0xFFFF)
    /* 1D2D4C 002D2D4C 1FFF063C */  lui        $6, (0xFF1F0000 >> 16)
    /* 1D2D50 002D2D50 000062AC */  sw         $2, 0x0($3)
    /* 1D2D54 002D2D54 2D20A003 */  daddu      $4, $29, $0
    /* 1D2D58 002D2D58 14000524 */  addiu      $5, $0, 0x14
    /* 1D2D5C 002D2D5C 0000628C */  lw         $2, 0x0($3)
    /* 1D2D60 002D2D60 24104600 */  and        $2, $2, $6
    /* 1D2D64 002D2D64 1C4B0B0C */  jal        func_002D2C70
    /* 1D2D68 002D2D68 000062AC */   sw        $2, 0x0($3)
    /* 1D2D6C 002D2D6C 6C4B0B0C */  jal        func_002D2DB0
    /* 1D2D70 002D2D70 2D20A003 */   daddu     $4, $29, $0
    /* 1D2D74 002D2D74 01000324 */  addiu      $3, $0, 0x1
    /* 1D2D78 002D2D78 07000316 */  bne        $16, $3, .L002D2D98
    /* 1D2D7C 002D2D7C 2D102002 */   daddu     $2, $17, $0
    /* 1D2D80 002D2D80 0010033C */  lui        $3, (0x1000E000 >> 16)
    /* 1D2D84 002D2D84 00E06334 */  ori        $3, $3, (0x1000E000 & 0xFFFF)
    /* 1D2D88 002D2D88 0000628C */  lw         $2, 0x0($3)
    /* 1D2D8C 002D2D8C 01004234 */  ori        $2, $2, 0x1
    /* 1D2D90 002D2D90 000062AC */  sw         $2, 0x0($3)
    /* 1D2D94 002D2D94 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002D2D98:
    /* 1D2D98 002D2D98 4000BFDF */  ld         $31, 0x40($29)
    /* 1D2D9C 002D2D9C 3000B1DF */  ld         $17, 0x30($29)
    /* 1D2DA0 002D2DA0 2000B0DF */  ld         $16, 0x20($29)
    /* 1D2DA4 002D2DA4 0800E003 */  jr         $31
    /* 1D2DA8 002D2DA8 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002D2CD0
    /* 1D2DAC 002D2DAC 00000000 */  nop
