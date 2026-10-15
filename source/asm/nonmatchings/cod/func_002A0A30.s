.align 3
nonmatching func_002A0A30, 0x14C

glabel func_002A0A30
    /* 1A0A30 002A0A30 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1A0A34 002A0A34 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 1A0A38 002A0A38 3000B0FF */  sd         $16, 0x30($29)
    /* 1A0A3C 002A0A3C 2D808000 */  daddu      $16, $4, $0
    /* 1A0A40 002A0A40 3800B1FF */  sd         $17, 0x38($29)
    /* 1A0A44 002A0A44 4800A214 */  bne        $5, $2, .L002A0B68
    /* 1A0A48 002A0A48 4000BFFF */   sd        $31, 0x40($29)
    /* 1A0A4C 002A0A4C 01001124 */  addiu      $17, $0, 0x1
    /* 1A0A50 002A0A50 46001156 */  bnel       $16, $17, .L002A0B6C
    /* 1A0A54 002A0A54 3000B0DF */   ld        $16, 0x30($29)
    /* 1A0A58 002A0A58 1842013C */  lui        $1, (0x42180000 >> 16)
    /* 1A0A5C 002A0A5C 00608144 */  mtc1       $1, $f12
    /* 1A0A60 002A0A60 8D00043C */  lui        $4, %hi(D_008D6F50)
    /* 1A0A64 002A0A64 B8AF8DC7 */  lwc1       $f13, %gp_rel(D_004829A8)($28)
    /* 1A0A68 002A0A68 506F8424 */  addiu      $4, $4, %lo(D_008D6F50)
    /* 1A0A6C 002A0A6C BCAF8EC7 */  lwc1       $f14, %gp_rel(D_004829AC)($28)
    /* 1A0A70 002A0A70 02000224 */  addiu      $2, $0, 0x2
    /* 1A0A74 002A0A74 29000524 */  addiu      $5, $0, 0x29
    /* 1A0A78 002A0A78 6B000624 */  addiu      $6, $0, 0x6B
    /* 1A0A7C 002A0A7C 05000724 */  addiu      $7, $0, 0x5
    /* 1A0A80 002A0A80 68000824 */  addiu      $8, $0, 0x68
    /* 1A0A84 002A0A84 1C000924 */  addiu      $9, $0, 0x1C
    /* 1A0A88 002A0A88 64000A24 */  addiu      $10, $0, 0x64
    /* 1A0A8C 002A0A8C 31000B24 */  addiu      $11, $0, 0x31
    /* 1A0A90 002A0A90 1800A2AF */  sw         $2, 0x18($29)
    /* 1A0A94 002A0A94 0000A0AF */  sw         $0, 0x0($29)
    /* 1A0A98 002A0A98 0800A0AF */  sw         $0, 0x8($29)
    /* 1A0A9C 002A0A9C 1000B0AF */  sw         $16, 0x10($29)
    /* 1A0AA0 002A0AA0 5E03060C */  jal        func_00180D78
    /* 1A0AA4 002A0AA4 2000A0AF */   sw        $0, 0x20($29)
    /* 1A0AA8 002A0AA8 8D00043C */  lui        $4, %hi(D_008D6FA0)
    /* 1A0AAC 002A0AAC E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1A0AB0 002A0AB0 00608144 */  mtc1       $1, $f12
    /* 1A0AB4 002A0AB4 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 1A0AB8 002A0AB8 00688144 */  mtc1       $1, $f13
    /* 1A0ABC 002A0ABC A06F8424 */  addiu      $4, $4, %lo(D_008D6FA0)
    /* 1A0AC0 002A0AC0 00708044 */  mtc1       $0, $f14
    /* 1A0AC4 002A0AC4 67000524 */  addiu      $5, $0, 0x67
    /* 1A0AC8 002A0AC8 77000624 */  addiu      $6, $0, 0x77
    /* 1A0ACC 002A0ACC 1F000724 */  addiu      $7, $0, 0x1F
    /* 1A0AD0 002A0AD0 64000824 */  addiu      $8, $0, 0x64
    /* 1A0AD4 002A0AD4 09000924 */  addiu      $9, $0, 0x9
    /* 1A0AD8 002A0AD8 09000A24 */  addiu      $10, $0, 0x9
    /* 1A0ADC 002A0ADC 22001116 */  bne        $16, $17, .L002A0B68
    /* 1A0AE0 002A0AE0 09000B24 */   addiu     $11, $0, 0x9
    /* 1A0AE4 002A0AE4 21000224 */  addiu      $2, $0, 0x21
    /* 1A0AE8 002A0AE8 02000324 */  addiu      $3, $0, 0x2
    /* 1A0AEC 002A0AEC 0000A2AF */  sw         $2, 0x0($29)
    /* 1A0AF0 002A0AF0 06000224 */  addiu      $2, $0, 0x6
    /* 1A0AF4 002A0AF4 1000A3AF */  sw         $3, 0x10($29)
    /* 1A0AF8 002A0AF8 1800A2AF */  sw         $2, 0x18($29)
    /* 1A0AFC 002A0AFC 0800B0AF */  sw         $16, 0x8($29)
    /* 1A0B00 002A0B00 5E03060C */  jal        func_00180D78
    /* 1A0B04 002A0B04 2000A0AF */   sw        $0, 0x20($29)
    /* 1A0B08 002A0B08 8D00043C */  lui        $4, %hi(D_008D6FF0)
    /* 1A0B0C 002A0B0C 1041013C */  lui        $1, (0x41100000 >> 16)
    /* 1A0B10 002A0B10 00608144 */  mtc1       $1, $f12
    /* 1A0B14 002A0B14 F06F8424 */  addiu      $4, $4, %lo(D_008D6FF0)
    /* 1A0B18 002A0B18 C0AF8DC7 */  lwc1       $f13, %gp_rel(D_004829B0)($28)
    /* 1A0B1C 002A0B1C 00708044 */  mtc1       $0, $f14
    /* 1A0B20 002A0B20 3A000524 */  addiu      $5, $0, 0x3A
    /* 1A0B24 002A0B24 7F000624 */  addiu      $6, $0, 0x7F
    /* 1A0B28 002A0B28 2D380000 */  daddu      $7, $0, $0
    /* 1A0B2C 002A0B2C 8F000824 */  addiu      $8, $0, 0x8F
    /* 1A0B30 002A0B30 26000924 */  addiu      $9, $0, 0x26
    /* 1A0B34 002A0B34 8D000A24 */  addiu      $10, $0, 0x8D
    /* 1A0B38 002A0B38 0B001116 */  bne        $16, $17, .L002A0B68
    /* 1A0B3C 002A0B3C 03000B24 */   addiu     $11, $0, 0x3
    /* 1A0B40 002A0B40 0B000224 */  addiu      $2, $0, 0xB
    /* 1A0B44 002A0B44 03000324 */  addiu      $3, $0, 0x3
    /* 1A0B48 002A0B48 0000A2AF */  sw         $2, 0x0($29)
    /* 1A0B4C 002A0B4C 02000224 */  addiu      $2, $0, 0x2
    /* 1A0B50 002A0B50 0800A3AF */  sw         $3, 0x8($29)
    /* 1A0B54 002A0B54 06000324 */  addiu      $3, $0, 0x6
    /* 1A0B58 002A0B58 1000A2AF */  sw         $2, 0x10($29)
    /* 1A0B5C 002A0B5C 1800A3AF */  sw         $3, 0x18($29)
    /* 1A0B60 002A0B60 5E03060C */  jal        func_00180D78
    /* 1A0B64 002A0B64 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L002A0B68:
    /* 1A0B68 002A0B68 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L002A0B6C:
    /* 1A0B6C 002A0B6C 3800B1DF */  ld         $17, 0x38($29)
    /* 1A0B70 002A0B70 4000BFDF */  ld         $31, 0x40($29)
    /* 1A0B74 002A0B74 0800E003 */  jr         $31
    /* 1A0B78 002A0B78 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002A0A30
    /* 1A0B7C 002A0B7C 00000000 */  nop
