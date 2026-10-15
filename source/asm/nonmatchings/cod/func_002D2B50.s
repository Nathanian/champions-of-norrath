.align 3
nonmatching func_002D2B50, 0x70

glabel func_002D2B50
    /* 1D2B50 002D2B50 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1D2B54 002D2B54 1000B1FF */  sd         $17, 0x10($29)
    /* 1D2B58 002D2B58 0000B0FF */  sd         $16, 0x0($29)
    /* 1D2B5C 002D2B5C 0001113C */  lui        $17, %hi(D_FFFFFF)
    /* 1D2B60 002D2B60 3000BFFF */  sd         $31, 0x30($29)
    /* 1D2B64 002D2B64 2D808000 */  daddu      $16, $4, $0
    /* 1D2B68 002D2B68 2000B2FF */  sd         $18, 0x20($29)
    /* 1D2B6C 002D2B6C 0000028E */  lw         $2, 0x0($16)
    /* 1D2B70 002D2B70 00014230 */  andi       $2, $2, 0x100
    /* 1D2B74 002D2B74 0C004010 */  beqz       $2, .L002D2BA8
    /* 1D2B78 002D2B78 4800123C */   lui       $18, %hi(D_0047B370)
    /* 1D2B7C 002D2B7C FFFF3126 */  addiu      $17, $17, %lo(D_FFFFFF)
.align 2
  .L002D2B80:
    /* 1D2B80 002D2B80 05002106 */  bgez       $17, .L002D2B98
    /* 1D2B84 002D2B84 00000000 */   nop
    /* 1D2B88 002D2B88 345C0B0C */  jal        func_002D70D0
    /* 1D2B8C 002D2B8C 70B34426 */   addiu     $4, $18, %lo(D_0047B370)
    /* 1D2B90 002D2B90 BA4C0B0C */  jal        func_002D32E8
    /* 1D2B94 002D2B94 2D200002 */   daddu     $4, $16, $0
.align 2
  .L002D2B98:
    /* 1D2B98 002D2B98 0000028E */  lw         $2, 0x0($16)
    /* 1D2B9C 002D2B9C 00014230 */  andi       $2, $2, 0x100
    /* 1D2BA0 002D2BA0 F7FF4014 */  bnez       $2, .L002D2B80
    /* 1D2BA4 002D2BA4 FFFF3126 */   addiu     $17, $17, -0x1
.align 2
  .L002D2BA8:
    /* 1D2BA8 002D2BA8 3000BFDF */  ld         $31, 0x30($29)
    /* 1D2BAC 002D2BAC 2000B2DF */  ld         $18, 0x20($29)
    /* 1D2BB0 002D2BB0 1000B1DF */  ld         $17, 0x10($29)
    /* 1D2BB4 002D2BB4 0000B0DF */  ld         $16, 0x0($29)
    /* 1D2BB8 002D2BB8 0800E003 */  jr         $31
    /* 1D2BBC 002D2BBC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002D2B50
