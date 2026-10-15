.align 3
nonmatching func_001D3AB0, 0xF8

glabel func_001D3AB0
    /* D3AB0 001D3AB0 E0FEBD27 */  addiu      $29, $29, -0x120
    /* D3AB4 001D3AB4 80FF0224 */  addiu      $2, $0, -0x80
    /* D3AB8 001D3AB8 0801B1FF */  sd         $17, 0x108($29)
    /* D3ABC 001D3ABC 2D88A000 */  daddu      $17, $5, $0
    /* D3AC0 001D3AC0 2A185100 */  slt        $3, $2, $17
    /* D3AC4 001D3AC4 7F000624 */  addiu      $6, $0, 0x7F
    /* D3AC8 001D3AC8 0A884300 */  movz       $17, $2, $3
    /* D3ACC 001D3ACC 2D288000 */  daddu      $5, $4, $0
    /* D3AD0 001D3AD0 2A102602 */  slt        $2, $17, $6
    /* D3AD4 001D3AD4 2D20A003 */  daddu      $4, $29, $0
    /* D3AD8 001D3AD8 0001B0FF */  sd         $16, 0x100($29)
    /* D3ADC 001D3ADC 1001BFFF */  sd         $31, 0x110($29)
    /* D3AE0 001D3AE0 90110C0C */  jal        func_00304640
    /* D3AE4 001D3AE4 0A88C200 */   movz      $17, $6, $2
    /* D3AE8 001D3AE8 0000A283 */  lb         $2, 0x0($29)
    /* D3AEC 001D3AEC 2D28A003 */  daddu      $5, $29, $0
    /* D3AF0 001D3AF0 0F004010 */  beqz       $2, .L001D3B30
    /* D3AF4 001D3AF4 0000A393 */   lbu       $3, 0x0($29)
.align 2
  .L001D3AF8:
    /* D3AF8 001D3AF8 00160300 */  sll        $2, $3, 24
    /* D3AFC 001D3AFC 03160200 */  sra        $2, $2, 24
    /* D3B00 001D3B00 4800033C */  lui        $3, %hi(D_0047E1F1)
    /* D3B04 001D3B04 21186200 */  addu       $3, $3, $2
    /* D3B08 001D3B08 F1E16390 */  lbu        $3, %lo(D_0047E1F1)($3)
    /* D3B0C 001D3B0C 2D204000 */  daddu      $4, $2, $0
    /* D3B10 001D3B10 20004224 */  addiu      $2, $2, 0x20
    /* D3B14 001D3B14 01006330 */  andi       $3, $3, 0x1
    /* D3B18 001D3B18 0B204300 */  movn       $4, $2, $3
    /* D3B1C 001D3B1C 0000A4A0 */  sb         $4, 0x0($5)
    /* D3B20 001D3B20 0100A524 */  addiu      $5, $5, 0x1
    /* D3B24 001D3B24 0000A290 */  lbu        $2, 0x0($5)
    /* D3B28 001D3B28 F3FF4014 */  bnez       $2, .L001D3AF8
    /* D3B2C 001D3B2C 2D184000 */   daddu     $3, $2, $0
.align 2
  .L001D3B30:
    /* D3B30 001D3B30 7D00023C */  lui        $2, %hi(D_007D35E8)
    /* D3B34 001D3B34 E8355024 */  addiu      $16, $2, %lo(D_007D35E8)
    /* D3B38 001D3B38 00000382 */  lb         $3, 0x0($16)
    /* D3B3C 001D3B3C 0E006010 */  beqz       $3, .L001D3B78
    /* D3B40 001D3B40 2D28A003 */   daddu     $5, $29, $0
    /* D3B44 001D3B44 2D200002 */  daddu      $4, $16, $0
.align 2
  .L001D3B48:
    /* D3B48 001D3B48 3F110C0C */  jal        func_003044FC
    /* D3B4C 001D3B4C 2D28A003 */   daddu     $5, $29, $0
    /* D3B50 001D3B50 0C004010 */  beqz       $2, .L001D3B84
    /* D3B54 001D3B54 2D200002 */   daddu     $4, $16, $0
    /* D3B58 001D3B58 3F130C0C */  jal        func_00304CFC
    /* D3B5C 001D3B5C 00000000 */   nop
    /* D3B60 001D3B60 21100202 */  addu       $2, $16, $2
    /* D3B64 001D3B64 02005024 */  addiu      $16, $2, 0x2
    /* D3B68 001D3B68 00000282 */  lb         $2, 0x0($16)
    /* D3B6C 001D3B6C F6FF4014 */  bnez       $2, .L001D3B48
    /* D3B70 001D3B70 2D200002 */   daddu     $4, $16, $0
    /* D3B74 001D3B74 2D28A003 */  daddu      $5, $29, $0
.align 2
  .L001D3B78:
    /* D3B78 001D3B78 90110C0C */  jal        func_00304640
    /* D3B7C 001D3B7C 2D200002 */   daddu     $4, $16, $0
    /* D3B80 001D3B80 2D200002 */  daddu      $4, $16, $0
.align 2
  .L001D3B84:
    /* D3B84 001D3B84 3F130C0C */  jal        func_00304CFC
    /* D3B88 001D3B88 00000000 */   nop
    /* D3B8C 001D3B8C 21100202 */  addu       $2, $16, $2
    /* D3B90 001D3B90 010051A0 */  sb         $17, 0x1($2)
    /* D3B94 001D3B94 0001B0DF */  ld         $16, 0x100($29)
    /* D3B98 001D3B98 0801B1DF */  ld         $17, 0x108($29)
    /* D3B9C 001D3B9C 1001BFDF */  ld         $31, 0x110($29)
    /* D3BA0 001D3BA0 0800E003 */  jr         $31
    /* D3BA4 001D3BA4 2001BD27 */   addiu     $29, $29, 0x120
endlabel func_001D3AB0
