.align 3
nonmatching func_002D4B60, 0x6C

glabel func_002D4B60
    /* 1D4B60 002D4B60 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D4B64 002D4B64 8E00023C */  lui        $2, %hi(D_008DDC40)
    /* 1D4B68 002D4B68 1000B0FF */  sd         $16, 0x10($29)
    /* 1D4B6C 002D4B6C 8E00033C */  lui        $3, %hi(D_008DDB90)
    /* 1D4B70 002D4B70 40DC5024 */  addiu      $16, $2, %lo(D_008DDC40)
    /* 1D4B74 002D4B74 40DC44AC */  sw         $4, %lo(D_008DDC40)($2)
    /* 1D4B78 002D4B78 2000BFFF */  sd         $31, 0x20($29)
    /* 1D4B7C 002D4B7C 90DB6424 */  addiu      $4, $3, %lo(D_008DDB90)
    /* 1D4B80 002D4B80 0000A0AF */  sw         $0, 0x0($29)
    /* 1D4B84 002D4B84 01000524 */  addiu      $5, $0, 0x1
    /* 1D4B88 002D4B88 2D300000 */  daddu      $6, $0, $0
    /* 1D4B8C 002D4B8C 2D380002 */  daddu      $7, $16, $0
    /* 1D4B90 002D4B90 80000824 */  addiu      $8, $0, 0x80
    /* 1D4B94 002D4B94 2D480002 */  daddu      $9, $16, $0
    /* 1D4B98 002D4B98 80000A24 */  addiu      $10, $0, 0x80
    /* 1D4B9C 002D4B9C 9C600B0C */  jal        func_002D8270
    /* 1D4BA0 002D4BA0 2D580000 */   daddu     $11, $0, $0
    /* 1D4BA4 002D4BA4 05004304 */  bgezl      $2, .L002D4BBC
    /* 1D4BA8 002D4BA8 0400028E */   lw        $2, 0x4($16)
    /* 1D4BAC 002D4BAC 4800043C */  lui        $4, %hi(D_0047B5E8)
    /* 1D4BB0 002D4BB0 06520B0C */  jal        func_002D4818
    /* 1D4BB4 002D4BB4 E8B58424 */   addiu     $4, $4, %lo(D_0047B5E8)
    /* 1D4BB8 002D4BB8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D4BBC:
    /* 1D4BBC 002D4BBC 2000BFDF */  ld         $31, 0x20($29)
    /* 1D4BC0 002D4BC0 1000B0DF */  ld         $16, 0x10($29)
    /* 1D4BC4 002D4BC4 0800E003 */  jr         $31
    /* 1D4BC8 002D4BC8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D4B60
    /* 1D4BCC 002D4BCC 00000000 */  nop
