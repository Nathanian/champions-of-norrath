.align 3
nonmatching func_002D4BD0, 0x70

glabel func_002D4BD0
    /* 1D4BD0 002D4BD0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D4BD4 002D4BD4 8E00023C */  lui        $2, %hi(D_008DDC40)
    /* 1D4BD8 002D4BD8 1000B0FF */  sd         $16, 0x10($29)
    /* 1D4BDC 002D4BDC 8E00033C */  lui        $3, %hi(D_008DDBB8)
    /* 1D4BE0 002D4BE0 40DC5024 */  addiu      $16, $2, %lo(D_008DDC40)
    /* 1D4BE4 002D4BE4 40DC44AC */  sw         $4, %lo(D_008DDC40)($2)
    /* 1D4BE8 002D4BE8 2000BFFF */  sd         $31, 0x20($29)
    /* 1D4BEC 002D4BEC B8DB6424 */  addiu      $4, $3, %lo(D_008DDBB8)
    /* 1D4BF0 002D4BF0 040005AE */  sw         $5, 0x4($16)
    /* 1D4BF4 002D4BF4 2D300000 */  daddu      $6, $0, $0
    /* 1D4BF8 002D4BF8 0000A0AF */  sw         $0, 0x0($29)
    /* 1D4BFC 002D4BFC 01000524 */  addiu      $5, $0, 0x1
    /* 1D4C00 002D4C00 2D380002 */  daddu      $7, $16, $0
    /* 1D4C04 002D4C04 80000824 */  addiu      $8, $0, 0x80
    /* 1D4C08 002D4C08 2D480002 */  daddu      $9, $16, $0
    /* 1D4C0C 002D4C0C 80000A24 */  addiu      $10, $0, 0x80
    /* 1D4C10 002D4C10 9C600B0C */  jal        func_002D8270
    /* 1D4C14 002D4C14 2D580000 */   daddu     $11, $0, $0
    /* 1D4C18 002D4C18 05004304 */  bgezl      $2, .L002D4C30
    /* 1D4C1C 002D4C1C 0800028E */   lw        $2, 0x8($16)
    /* 1D4C20 002D4C20 4800043C */  lui        $4, %hi(D_0047B610)
    /* 1D4C24 002D4C24 06520B0C */  jal        func_002D4818
    /* 1D4C28 002D4C28 10B68424 */   addiu     $4, $4, %lo(D_0047B610)
    /* 1D4C2C 002D4C2C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D4C30:
    /* 1D4C30 002D4C30 2000BFDF */  ld         $31, 0x20($29)
    /* 1D4C34 002D4C34 1000B0DF */  ld         $16, 0x10($29)
    /* 1D4C38 002D4C38 0800E003 */  jr         $31
    /* 1D4C3C 002D4C3C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D4BD0
