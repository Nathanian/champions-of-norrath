.align 3
nonmatching func_002D4C40, 0x64

glabel func_002D4C40
    /* 1D4C40 002D4C40 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D4C44 002D4C44 8E00043C */  lui        $4, %hi(D_008DDBE0)
    /* 1D4C48 002D4C48 1000B0FF */  sd         $16, 0x10($29)
    /* 1D4C4C 002D4C4C E0DB8424 */  addiu      $4, $4, %lo(D_008DDBE0)
    /* 1D4C50 002D4C50 8E00103C */  lui        $16, %hi(D_008DDC40)
    /* 1D4C54 002D4C54 2000BFFF */  sd         $31, 0x20($29)
    /* 1D4C58 002D4C58 40DC0726 */  addiu      $7, $16, %lo(D_008DDC40)
    /* 1D4C5C 002D4C5C 0000A0AF */  sw         $0, 0x0($29)
    /* 1D4C60 002D4C60 01000524 */  addiu      $5, $0, 0x1
    /* 1D4C64 002D4C64 2D300000 */  daddu      $6, $0, $0
    /* 1D4C68 002D4C68 80000824 */  addiu      $8, $0, 0x80
    /* 1D4C6C 002D4C6C 2D48E000 */  daddu      $9, $7, $0
    /* 1D4C70 002D4C70 80000A24 */  addiu      $10, $0, 0x80
    /* 1D4C74 002D4C74 9C600B0C */  jal        func_002D8270
    /* 1D4C78 002D4C78 2D580000 */   daddu     $11, $0, $0
    /* 1D4C7C 002D4C7C 05004104 */  bgez       $2, .L002D4C94
    /* 1D4C80 002D4C80 40DC028E */   lw        $2, %lo(D_008DDC40)($16)
    /* 1D4C84 002D4C84 4800043C */  lui        $4, %hi(D_0047B638)
    /* 1D4C88 002D4C88 06520B0C */  jal        func_002D4818
    /* 1D4C8C 002D4C8C 38B68424 */   addiu     $4, $4, %lo(D_0047B638)
    /* 1D4C90 002D4C90 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D4C94:
    /* 1D4C94 002D4C94 2000BFDF */  ld         $31, 0x20($29)
    /* 1D4C98 002D4C98 1000B0DF */  ld         $16, 0x10($29)
    /* 1D4C9C 002D4C9C 0800E003 */  jr         $31
    /* 1D4CA0 002D4CA0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D4C40
    /* 1D4CA4 002D4CA4 00000000 */  nop
    /* 1D4CA8 002D4CA8 00000000 */  nop
    /* 1D4CAC 002D4CAC 00000000 */  nop
    /* 1D4CB0 002D4CB0 00000000 */  nop
    /* 1D4CB4 002D4CB4 00000000 */  nop
    /* 1D4CB8 002D4CB8 00000000 */  nop
    /* 1D4CBC 002D4CBC 00000000 */  nop
