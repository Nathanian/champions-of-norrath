.align 3
nonmatching func_002D4A80, 0x6C

glabel func_002D4A80
    /* 1D4A80 002D4A80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D4A84 002D4A84 8E00023C */  lui        $2, %hi(D_008DDC40)
    /* 1D4A88 002D4A88 1000B0FF */  sd         $16, 0x10($29)
    /* 1D4A8C 002D4A8C 8E00033C */  lui        $3, %hi(D_008DDB40)
    /* 1D4A90 002D4A90 40DC5024 */  addiu      $16, $2, %lo(D_008DDC40)
    /* 1D4A94 002D4A94 40DC44AC */  sw         $4, %lo(D_008DDC40)($2)
    /* 1D4A98 002D4A98 2000BFFF */  sd         $31, 0x20($29)
    /* 1D4A9C 002D4A9C 40DB6424 */  addiu      $4, $3, %lo(D_008DDB40)
    /* 1D4AA0 002D4AA0 0000A0AF */  sw         $0, 0x0($29)
    /* 1D4AA4 002D4AA4 01000524 */  addiu      $5, $0, 0x1
    /* 1D4AA8 002D4AA8 2D300000 */  daddu      $6, $0, $0
    /* 1D4AAC 002D4AAC 2D380002 */  daddu      $7, $16, $0
    /* 1D4AB0 002D4AB0 80000824 */  addiu      $8, $0, 0x80
    /* 1D4AB4 002D4AB4 2D480002 */  daddu      $9, $16, $0
    /* 1D4AB8 002D4AB8 80000A24 */  addiu      $10, $0, 0x80
    /* 1D4ABC 002D4ABC 9C600B0C */  jal        func_002D8270
    /* 1D4AC0 002D4AC0 2D580000 */   daddu     $11, $0, $0
    /* 1D4AC4 002D4AC4 05004304 */  bgezl      $2, .L002D4ADC
    /* 1D4AC8 002D4AC8 0400028E */   lw        $2, 0x4($16)
    /* 1D4ACC 002D4ACC 4800043C */  lui        $4, %hi(D_0047B5A8)
    /* 1D4AD0 002D4AD0 06520B0C */  jal        func_002D4818
    /* 1D4AD4 002D4AD4 A8B58424 */   addiu     $4, $4, %lo(D_0047B5A8)
    /* 1D4AD8 002D4AD8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D4ADC:
    /* 1D4ADC 002D4ADC 2000BFDF */  ld         $31, 0x20($29)
    /* 1D4AE0 002D4AE0 1000B0DF */  ld         $16, 0x10($29)
    /* 1D4AE4 002D4AE4 0800E003 */  jr         $31
    /* 1D4AE8 002D4AE8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D4A80
    /* 1D4AEC 002D4AEC 00000000 */  nop
