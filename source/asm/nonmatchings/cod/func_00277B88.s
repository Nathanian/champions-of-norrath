.align 3
nonmatching func_00277B88, 0x6C

glabel func_00277B88
    /* 177B88 00277B88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 177B8C 00277B8C 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* 177B90 00277B90 4800053C */  lui        $5, %hi(D_00485E70)
    /* 177B94 00277B94 0000B0FF */  sd         $16, 0x0($29)
    /* 177B98 00277B98 705EA524 */  addiu      $5, $5, %lo(D_00485E70)
    /* 177B9C 00277B9C 2D808000 */  daddu      $16, $4, $0
    /* 177BA0 00277BA0 0800BFFF */  sd         $31, 0x8($29)
    /* 177BA4 00277BA4 3F110C0C */  jal        func_003044FC
    /* 177BA8 00277BA8 B1B64424 */   addiu     $4, $2, %lo(D_0034B6B1)
    /* 177BAC 00277BAC 2D200002 */  daddu      $4, $16, $0
    /* 177BB0 00277BB0 0C004014 */  bnez       $2, .L00277BE4
    /* 177BB4 00277BB4 2D280000 */   daddu     $5, $0, $0
    /* 177BB8 00277BB8 AAC5090C */  jal        func_002716A8
    /* 177BBC 00277BBC 00000000 */   nop
    /* 177BC0 00277BC0 2D200002 */  daddu      $4, $16, $0
    /* 177BC4 00277BC4 AAC5090C */  jal        func_002716A8
    /* 177BC8 00277BC8 01000524 */   addiu     $5, $0, 0x1
    /* 177BCC 00277BCC 2D200002 */  daddu      $4, $16, $0
    /* 177BD0 00277BD0 AAC5090C */  jal        func_002716A8
    /* 177BD4 00277BD4 02000524 */   addiu     $5, $0, 0x2
    /* 177BD8 00277BD8 2D200002 */  daddu      $4, $16, $0
    /* 177BDC 00277BDC AAC5090C */  jal        func_002716A8
    /* 177BE0 00277BE0 03000524 */   addiu     $5, $0, 0x3
.align 2
  .L00277BE4:
    /* 177BE4 00277BE4 0000B0DF */  ld         $16, 0x0($29)
    /* 177BE8 00277BE8 0800BFDF */  ld         $31, 0x8($29)
    /* 177BEC 00277BEC 0800E003 */  jr         $31
    /* 177BF0 00277BF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00277B88
    /* 177BF4 00277BF4 00000000 */  nop
