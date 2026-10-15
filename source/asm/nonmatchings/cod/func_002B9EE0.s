.align 3
nonmatching func_002B9EE0, 0x148

glabel func_002B9EE0
    /* 1B9EE0 002B9EE0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1B9EE4 002B9EE4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1B9EE8 002B9EE8 3000B0FF */  sd         $16, 0x30($29)
    /* 1B9EEC 002B9EEC 2D808000 */  daddu      $16, $4, $0
    /* 1B9EF0 002B9EF0 3800B1FF */  sd         $17, 0x38($29)
    /* 1B9EF4 002B9EF4 4700A214 */  bne        $5, $2, .L002BA014
    /* 1B9EF8 002B9EF8 4000BFFF */   sd        $31, 0x40($29)
    /* 1B9EFC 002B9EFC 01001124 */  addiu      $17, $0, 0x1
    /* 1B9F00 002B9F00 45001156 */  bnel       $16, $17, .L002BA018
    /* 1B9F04 002B9F04 3000B0DF */   ld        $16, 0x30($29)
    /* 1B9F08 002B9F08 2042013C */  lui        $1, (0x42200000 >> 16)
    /* 1B9F0C 002B9F0C 00608144 */  mtc1       $1, $f12
    /* 1B9F10 002B9F10 8D00043C */  lui        $4, %hi(D_008D7D10)
    /* 1B9F14 002B9F14 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1B9F18 002B9F18 00688144 */  mtc1       $1, $f13
    /* 1B9F1C 002B9F1C 107D8424 */  addiu      $4, $4, %lo(D_008D7D10)
    /* 1B9F20 002B9F20 A0C0013C */  lui        $1, (0xC0A00000 >> 16)
    /* 1B9F24 002B9F24 00708144 */  mtc1       $1, $f14
    /* 1B9F28 002B9F28 09000224 */  addiu      $2, $0, 0x9
    /* 1B9F2C 002B9F2C FA000524 */  addiu      $5, $0, 0xFA
    /* 1B9F30 002B9F30 C8000624 */  addiu      $6, $0, 0xC8
    /* 1B9F34 002B9F34 64000724 */  addiu      $7, $0, 0x64
    /* 1B9F38 002B9F38 FF000824 */  addiu      $8, $0, 0xFF
    /* 1B9F3C 002B9F3C 2D480000 */  daddu      $9, $0, $0
    /* 1B9F40 002B9F40 2D500000 */  daddu      $10, $0, $0
    /* 1B9F44 002B9F44 2D580000 */  daddu      $11, $0, $0
    /* 1B9F48 002B9F48 1800A2AF */  sw         $2, 0x18($29)
    /* 1B9F4C 002B9F4C 0000A0AF */  sw         $0, 0x0($29)
    /* 1B9F50 002B9F50 0800B0AF */  sw         $16, 0x8($29)
    /* 1B9F54 002B9F54 1000B0AF */  sw         $16, 0x10($29)
    /* 1B9F58 002B9F58 5E03060C */  jal        func_00180D78
    /* 1B9F5C 002B9F5C 2000A0AF */   sw        $0, 0x20($29)
    /* 1B9F60 002B9F60 8D00043C */  lui        $4, %hi(D_008D7D60)
    /* 1B9F64 002B9F64 1842013C */  lui        $1, (0x42180000 >> 16)
    /* 1B9F68 002B9F68 00608144 */  mtc1       $1, $f12
    /* 1B9F6C 002B9F6C A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1B9F70 002B9F70 00688144 */  mtc1       $1, $f13
    /* 1B9F74 002B9F74 607D8424 */  addiu      $4, $4, %lo(D_008D7D60)
    /* 1B9F78 002B9F78 F0B48EC7 */  lwc1       $f14, %gp_rel(D_00482EE0)($28)
    /* 1B9F7C 002B9F7C FF000524 */  addiu      $5, $0, 0xFF
    /* 1B9F80 002B9F80 C8000624 */  addiu      $6, $0, 0xC8
    /* 1B9F84 002B9F84 AA000724 */  addiu      $7, $0, 0xAA
    /* 1B9F88 002B9F88 80000824 */  addiu      $8, $0, 0x80
    /* 1B9F8C 002B9F8C FA000924 */  addiu      $9, $0, 0xFA
    /* 1B9F90 002B9F90 E1000A24 */  addiu      $10, $0, 0xE1
    /* 1B9F94 002B9F94 1F001116 */  bne        $16, $17, .L002BA014
    /* 1B9F98 002B9F98 87000B24 */   addiu     $11, $0, 0x87
    /* 1B9F9C 002B9F9C 0F000324 */  addiu      $3, $0, 0xF
    /* 1B9FA0 002B9FA0 02000224 */  addiu      $2, $0, 0x2
    /* 1B9FA4 002B9FA4 1800A3AF */  sw         $3, 0x18($29)
    /* 1B9FA8 002B9FA8 1000A2AF */  sw         $2, 0x10($29)
    /* 1B9FAC 002B9FAC 0000A0AF */  sw         $0, 0x0($29)
    /* 1B9FB0 002B9FB0 0800B0AF */  sw         $16, 0x8($29)
    /* 1B9FB4 002B9FB4 5E03060C */  jal        func_00180D78
    /* 1B9FB8 002B9FB8 2000A0AF */   sw        $0, 0x20($29)
    /* 1B9FBC 002B9FBC 8D00043C */  lui        $4, %hi(D_008D7DB0)
    /* 1B9FC0 002B9FC0 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* 1B9FC4 002B9FC4 00608144 */  mtc1       $1, $f12
    /* 1B9FC8 002B9FC8 B07D8424 */  addiu      $4, $4, %lo(D_008D7DB0)
    /* 1B9FCC 002B9FCC 00688044 */  mtc1       $0, $f13
    /* 1B9FD0 002B9FD0 02000324 */  addiu      $3, $0, 0x2
    /* 1B9FD4 002B9FD4 F4B48EC7 */  lwc1       $f14, %gp_rel(D_00482EE4)($28)
    /* 1B9FD8 002B9FD8 56000524 */  addiu      $5, $0, 0x56
    /* 1B9FDC 002B9FDC 7E000624 */  addiu      $6, $0, 0x7E
    /* 1B9FE0 002B9FE0 FA000724 */  addiu      $7, $0, 0xFA
    /* 1B9FE4 002B9FE4 86000824 */  addiu      $8, $0, 0x86
    /* 1B9FE8 002B9FE8 04000924 */  addiu      $9, $0, 0x4
    /* 1B9FEC 002B9FEC 3F000A24 */  addiu      $10, $0, 0x3F
    /* 1B9FF0 002B9FF0 08001116 */  bne        $16, $17, .L002BA014
    /* 1B9FF4 002B9FF4 69000B24 */   addiu     $11, $0, 0x69
    /* 1B9FF8 002B9FF8 0F000224 */  addiu      $2, $0, 0xF
    /* 1B9FFC 002B9FFC 1000A3AF */  sw         $3, 0x10($29)
    /* 1BA000 002BA000 1800A2AF */  sw         $2, 0x18($29)
    /* 1BA004 002BA004 0000A0AF */  sw         $0, 0x0($29)
    /* 1BA008 002BA008 0800A3AF */  sw         $3, 0x8($29)
    /* 1BA00C 002BA00C 5E03060C */  jal        func_00180D78
    /* 1BA010 002BA010 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002BA014:
    /* 1BA014 002BA014 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002BA018:
    /* 1BA018 002BA018 3800B1DF */  ld         $17, 0x38($29)
    /* 1BA01C 002BA01C 4000BFDF */  ld         $31, 0x40($29)
    /* 1BA020 002BA020 0800E003 */  jr         $31
    /* 1BA024 002BA024 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002B9EE0
