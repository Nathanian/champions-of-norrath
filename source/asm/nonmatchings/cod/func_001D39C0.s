.align 3
nonmatching func_001D39C0, 0xEC

glabel func_001D39C0
    /* D39C0 001D39C0 F0FEBD27 */  addiu      $29, $29, -0x110
    /* D39C4 001D39C4 2D288000 */  daddu      $5, $4, $0
    /* D39C8 001D39C8 0001B0FF */  sd         $16, 0x100($29)
    /* D39CC 001D39CC 0801BFFF */  sd         $31, 0x108($29)
    /* D39D0 001D39D0 90110C0C */  jal        func_00304640
    /* D39D4 001D39D4 2D20A003 */   daddu     $4, $29, $0
    /* D39D8 001D39D8 0000A283 */  lb         $2, 0x0($29)
    /* D39DC 001D39DC 2D28A003 */  daddu      $5, $29, $0
    /* D39E0 001D39E0 0F004010 */  beqz       $2, .L001D3A20
    /* D39E4 001D39E4 0000A393 */   lbu       $3, 0x0($29)
.align 2
  .L001D39E8:
    /* D39E8 001D39E8 00160300 */  sll        $2, $3, 24
    /* D39EC 001D39EC 03160200 */  sra        $2, $2, 24
    /* D39F0 001D39F0 4800033C */  lui        $3, %hi(D_0047E1F1)
    /* D39F4 001D39F4 21186200 */  addu       $3, $3, $2
    /* D39F8 001D39F8 F1E16390 */  lbu        $3, %lo(D_0047E1F1)($3)
    /* D39FC 001D39FC 2D204000 */  daddu      $4, $2, $0
    /* D3A00 001D3A00 20004224 */  addiu      $2, $2, 0x20
    /* D3A04 001D3A04 01006330 */  andi       $3, $3, 0x1
    /* D3A08 001D3A08 0B204300 */  movn       $4, $2, $3
    /* D3A0C 001D3A0C 0000A4A0 */  sb         $4, 0x0($5)
    /* D3A10 001D3A10 0100A524 */  addiu      $5, $5, 0x1
    /* D3A14 001D3A14 0000A290 */  lbu        $2, 0x0($5)
    /* D3A18 001D3A18 F3FF4014 */  bnez       $2, .L001D39E8
    /* D3A1C 001D3A1C 2D184000 */   daddu     $3, $2, $0
.align 2
  .L001D3A20:
    /* D3A20 001D3A20 7D00023C */  lui        $2, %hi(D_007D35E8)
    /* D3A24 001D3A24 E8355024 */  addiu      $16, $2, %lo(D_007D35E8)
    /* D3A28 001D3A28 00000382 */  lb         $3, 0x0($16)
    /* D3A2C 001D3A2C 14006010 */  beqz       $3, .L001D3A80
    /* D3A30 001D3A30 2D28A003 */   daddu     $5, $29, $0
    /* D3A34 001D3A34 2D200002 */  daddu      $4, $16, $0
.align 2
  .L001D3A38:
    /* D3A38 001D3A38 3F110C0C */  jal        func_003044FC
    /* D3A3C 001D3A3C 2D28A003 */   daddu     $5, $29, $0
    /* D3A40 001D3A40 07004014 */  bnez       $2, .L001D3A60
    /* D3A44 001D3A44 2D200002 */   daddu     $4, $16, $0
    /* D3A48 001D3A48 3F130C0C */  jal        func_00304CFC
    /* D3A4C 001D3A4C 00000000 */   nop
    /* D3A50 001D3A50 21100202 */  addu       $2, $16, $2
    /* D3A54 001D3A54 11000010 */  b          .L001D3A9C
    /* D3A58 001D3A58 01004280 */   lb        $2, 0x1($2)
    /* D3A5C 001D3A5C 00000000 */  nop
.align 2
  .L001D3A60:
    /* D3A60 001D3A60 3F130C0C */  jal        func_00304CFC
    /* D3A64 001D3A64 00000000 */   nop
    /* D3A68 001D3A68 21100202 */  addu       $2, $16, $2
    /* D3A6C 001D3A6C 02005024 */  addiu      $16, $2, 0x2
    /* D3A70 001D3A70 00000282 */  lb         $2, 0x0($16)
    /* D3A74 001D3A74 F0FF4014 */  bnez       $2, .L001D3A38
    /* D3A78 001D3A78 2D200002 */   daddu     $4, $16, $0
    /* D3A7C 001D3A7C 2D28A003 */  daddu      $5, $29, $0
.align 2
  .L001D3A80:
    /* D3A80 001D3A80 90110C0C */  jal        func_00304640
    /* D3A84 001D3A84 2D200002 */   daddu     $4, $16, $0
    /* D3A88 001D3A88 3F130C0C */  jal        func_00304CFC
    /* D3A8C 001D3A8C 2D200002 */   daddu     $4, $16, $0
    /* D3A90 001D3A90 21180202 */  addu       $3, $16, $2
    /* D3A94 001D3A94 2D100000 */  daddu      $2, $0, $0
    /* D3A98 001D3A98 010060A0 */  sb         $0, 0x1($3)
.align 2
  .L001D3A9C:
    /* D3A9C 001D3A9C 0001B0DF */  ld         $16, 0x100($29)
    /* D3AA0 001D3AA0 0801BFDF */  ld         $31, 0x108($29)
    /* D3AA4 001D3AA4 0800E003 */  jr         $31
    /* D3AA8 001D3AA8 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001D39C0
    /* D3AAC 001D3AAC 00000000 */  nop
