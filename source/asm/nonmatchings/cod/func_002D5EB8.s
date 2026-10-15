.align 3
nonmatching func_002D5EB8, 0xD4

glabel func_002D5EB8
    /* 1D5EB8 002D5EB8 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1D5EBC 002D5EBC 5000B0FF */  sd         $16, 0x50($29)
    /* 1D5EC0 002D5EC0 4400103C */  lui        $16, %hi(D_00444958)
    /* 1D5EC4 002D5EC4 7000BFFF */  sd         $31, 0x70($29)
    /* 1D5EC8 002D5EC8 5849028E */  lw         $2, %lo(D_00444958)($16)
    /* 1D5ECC 002D5ECC 1C00401C */  bgtz       $2, .L002D5F40
    /* 1D5ED0 002D5ED0 6000B1FF */   sd        $17, 0x60($29)
    /* 1D5ED4 002D5ED4 FF000224 */  addiu      $2, $0, 0xFF
    /* 1D5ED8 002D5ED8 3800A0AF */  sw         $0, 0x38($29)
    /* 1D5EDC 002D5EDC 3400A2AF */  sw         $2, 0x34($29)
    /* 1D5EE0 002D5EE0 38540B0C */  jal        func_002D50E0
    /* 1D5EE4 002D5EE4 3000A427 */   addiu     $4, $29, 0x30
    /* 1D5EE8 002D5EE8 8E00113C */  lui        $17, %hi(D_008DE0C0)
    /* 1D5EEC 002D5EEC 14004004 */  bltz       $2, .L002D5F40
    /* 1D5EF0 002D5EF0 C0E022AE */   sw        $2, %lo(D_008DE0C0)($17)
    /* 1D5EF4 002D5EF4 2D00023C */  lui        $2, %hi(func_002D5DE0)
    /* 1D5EF8 002D5EF8 8E00033C */  lui        $3, %hi(D_008DDCC0)
    /* 1D5EFC 002D5EFC 4800053C */  lui        $5, %hi(D_004879F0)
    /* 1D5F00 002D5F00 E05D4224 */  addiu      $2, $2, %lo(func_002D5DE0)
    /* 1D5F04 002D5F04 C0DC6324 */  addiu      $3, $3, %lo(D_008DDCC0)
    /* 1D5F08 002D5F08 F079A524 */  addiu      $5, $5, %lo(D_004879F0)
    /* 1D5F0C 002D5F0C 00040624 */  addiu      $6, $0, 0x400
    /* 1D5F10 002D5F10 0400A2AF */  sw         $2, 0x4($29)
    /* 1D5F14 002D5F14 0800A3AF */  sw         $3, 0x8($29)
    /* 1D5F18 002D5F18 2D20A003 */  daddu      $4, $29, $0
    /* 1D5F1C 002D5F1C 0C00A6AF */  sw         $6, 0xC($29)
    /* 1D5F20 002D5F20 1000A5AF */  sw         $5, 0x10($29)
    /* 1D5F24 002D5F24 B8530B0C */  jal        func_002D4EE0
    /* 1D5F28 002D5F28 1400A0AF */   sw        $0, 0x14($29)
    /* 1D5F2C 002D5F2C 2D204000 */  daddu      $4, $2, $0
    /* 1D5F30 002D5F30 05008104 */  bgez       $4, .L002D5F48
    /* 1D5F34 002D5F34 584904AE */   sw        $4, %lo(D_00444958)($16)
    /* 1D5F38 002D5F38 3C540B0C */  jal        func_002D50F0
    /* 1D5F3C 002D5F3C C0E0248E */   lw        $4, %lo(D_008DE0C0)($17)
.align 2
  .L002D5F40:
    /* 1D5F40 002D5F40 0D000010 */  b          .L002D5F78
    /* 1D5F44 002D5F44 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002D5F48:
    /* 1D5F48 002D5F48 8E00023C */  lui        $2, %hi(D_008DE0C8)
    /* 1D5F4C 002D5F4C C8E04324 */  addiu      $3, $2, %lo(D_008DE0C8)
    /* 1D5F50 002D5F50 C8E040AC */  sw         $0, %lo(D_008DE0C8)($2)
    /* 1D5F54 002D5F54 2D286000 */  daddu      $5, $3, $0
    /* 1D5F58 002D5F58 C0530B0C */  jal        func_002D4F00
    /* 1D5F5C 002D5F5C 040060AC */   sw        $0, 0x4($3)
    /* 1D5F60 002D5F60 F4530B0C */  jal        func_002D4FD0
    /* 1D5F64 002D5F64 00000000 */   nop
    /* 1D5F68 002D5F68 2D204000 */  daddu      $4, $2, $0
    /* 1D5F6C 002D5F6C DC530B0C */  jal        func_002D4F70
    /* 1D5F70 002D5F70 01000524 */   addiu     $5, $0, 0x1
    /* 1D5F74 002D5F74 5849028E */  lw         $2, %lo(D_00444958)($16)
.align 2
  .L002D5F78:
    /* 1D5F78 002D5F78 7000BFDF */  ld         $31, 0x70($29)
    /* 1D5F7C 002D5F7C 6000B1DF */  ld         $17, 0x60($29)
    /* 1D5F80 002D5F80 5000B0DF */  ld         $16, 0x50($29)
    /* 1D5F84 002D5F84 0800E003 */  jr         $31
    /* 1D5F88 002D5F88 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002D5EB8
    /* 1D5F8C 002D5F8C 00000000 */  nop
