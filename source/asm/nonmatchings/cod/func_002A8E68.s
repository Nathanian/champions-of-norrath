.align 3
nonmatching func_002A8E68, 0xEC

glabel func_002A8E68
    /* 1A8E68 002A8E68 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1A8E6C 002A8E6C FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1A8E70 002A8E70 3000B0FF */  sd         $16, 0x30($29)
    /* 1A8E74 002A8E74 2D808000 */  daddu      $16, $4, $0
    /* 1A8E78 002A8E78 3800B1FF */  sd         $17, 0x38($29)
    /* 1A8E7C 002A8E7C 3000A214 */  bne        $5, $2, .L002A8F40
    /* 1A8E80 002A8E80 4000BFFF */   sd        $31, 0x40($29)
    /* 1A8E84 002A8E84 01001124 */  addiu      $17, $0, 0x1
    /* 1A8E88 002A8E88 2E001156 */  bnel       $16, $17, .L002A8F44
    /* 1A8E8C 002A8E8C 3000B0DF */   ld        $16, 0x30($29)
    /* 1A8E90 002A8E90 C842013C */  lui        $1, (0x42C80000 >> 16)
    /* 1A8E94 002A8E94 00608144 */  mtc1       $1, $f12
    /* 1A8E98 002A8E98 8D00043C */  lui        $4, %hi(D_008D73B0)
    /* 1A8E9C 002A8E9C 40C0013C */  lui        $1, (0xC0400000 >> 16)
    /* 1A8EA0 002A8EA0 00688144 */  mtc1       $1, $f13
    /* 1A8EA4 002A8EA4 B0738424 */  addiu      $4, $4, %lo(D_008D73B0)
    /* 1A8EA8 002A8EA8 00708044 */  mtc1       $0, $f14
    /* 1A8EAC 002A8EAC 04000224 */  addiu      $2, $0, 0x4
    /* 1A8EB0 002A8EB0 16000524 */  addiu      $5, $0, 0x16
    /* 1A8EB4 002A8EB4 15000624 */  addiu      $6, $0, 0x15
    /* 1A8EB8 002A8EB8 06000724 */  addiu      $7, $0, 0x6
    /* 1A8EBC 002A8EBC C8000824 */  addiu      $8, $0, 0xC8
    /* 1A8EC0 002A8EC0 14000924 */  addiu      $9, $0, 0x14
    /* 1A8EC4 002A8EC4 13000A24 */  addiu      $10, $0, 0x13
    /* 1A8EC8 002A8EC8 06000B24 */  addiu      $11, $0, 0x6
    /* 1A8ECC 002A8ECC 1800A2AF */  sw         $2, 0x18($29)
    /* 1A8ED0 002A8ED0 0000A0AF */  sw         $0, 0x0($29)
    /* 1A8ED4 002A8ED4 0800B0AF */  sw         $16, 0x8($29)
    /* 1A8ED8 002A8ED8 1000A0AF */  sw         $0, 0x10($29)
    /* 1A8EDC 002A8EDC 5E03060C */  jal        func_00180D78
    /* 1A8EE0 002A8EE0 2000A0AF */   sw        $0, 0x20($29)
    /* 1A8EE4 002A8EE4 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 1A8EE8 002A8EE8 00608144 */  mtc1       $1, $f12
    /* 1A8EEC 002A8EEC 8D00043C */  lui        $4, %hi(D_008D7400)
    /* 1A8EF0 002A8EF0 00708044 */  mtc1       $0, $f14
    /* 1A8EF4 002A8EF4 00748424 */  addiu      $4, $4, %lo(D_008D7400)
    /* 1A8EF8 002A8EF8 32000524 */  addiu      $5, $0, 0x32
    /* 1A8EFC 002A8EFC 32000624 */  addiu      $6, $0, 0x32
    /* 1A8F00 002A8F00 3C000724 */  addiu      $7, $0, 0x3C
    /* 1A8F04 002A8F04 FF000824 */  addiu      $8, $0, 0xFF
    /* 1A8F08 002A8F08 2D480000 */  daddu      $9, $0, $0
    /* 1A8F0C 002A8F0C 2D500000 */  daddu      $10, $0, $0
    /* 1A8F10 002A8F10 2D580000 */  daddu      $11, $0, $0
    /* 1A8F14 002A8F14 0A001116 */  bne        $16, $17, .L002A8F40
    /* 1A8F18 002A8F18 46630046 */   mov.s     $f13, $f12
    /* 1A8F1C 002A8F1C FF000224 */  addiu      $2, $0, 0xFF
    /* 1A8F20 002A8F20 06000324 */  addiu      $3, $0, 0x6
    /* 1A8F24 002A8F24 0000A2AF */  sw         $2, 0x0($29)
    /* 1A8F28 002A8F28 02000224 */  addiu      $2, $0, 0x2
    /* 1A8F2C 002A8F2C 0800B0AF */  sw         $16, 0x8($29)
    /* 1A8F30 002A8F30 1000A2AF */  sw         $2, 0x10($29)
    /* 1A8F34 002A8F34 1800A3AF */  sw         $3, 0x18($29)
    /* 1A8F38 002A8F38 5E03060C */  jal        func_00180D78
    /* 1A8F3C 002A8F3C 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002A8F40:
    /* 1A8F40 002A8F40 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002A8F44:
    /* 1A8F44 002A8F44 3800B1DF */  ld         $17, 0x38($29)
    /* 1A8F48 002A8F48 4000BFDF */  ld         $31, 0x40($29)
    /* 1A8F4C 002A8F4C 0800E003 */  jr         $31
    /* 1A8F50 002A8F50 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002A8E68
    /* 1A8F54 002A8F54 00000000 */  nop
