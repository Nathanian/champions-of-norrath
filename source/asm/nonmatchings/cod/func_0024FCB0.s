.align 3
nonmatching func_0024FCB0, 0x328

glabel func_0024FCB0
    /* 14FCB0 0024FCB0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 14FCB4 0024FCB4 0000B0FF */  sd         $16, 0x0($29)
    /* 14FCB8 0024FCB8 0800B1FF */  sd         $17, 0x8($29)
    /* 14FCBC 0024FCBC 1000B2FF */  sd         $18, 0x10($29)
    /* 14FCC0 0024FCC0 1800B3FF */  sd         $19, 0x18($29)
    /* 14FCC4 0024FCC4 2000B4FF */  sd         $20, 0x20($29)
    /* 14FCC8 0024FCC8 2800B5FF */  sd         $21, 0x28($29)
    /* 14FCCC 0024FCCC 3000BFFF */  sd         $31, 0x30($29)
    /* 14FCD0 0024FCD0 96B0060C */  jal        func_001AC258
    /* 14FCD4 0024FCD4 2D808000 */   daddu     $16, $4, $0
    /* 14FCD8 0024FCD8 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* 14FCDC 0024FCDC 18100202 */  mult       $2, $16, $2
    /* 14FCE0 0024FCE0 4100053C */  lui        $5, %hi(D_00408600)
    /* 14FCE4 0024FCE4 0086A524 */  addiu      $5, $5, %lo(D_00408600)
    /* 14FCE8 0024FCE8 2128A200 */  addu       $5, $5, $2
    /* 14FCEC 0024FCEC 7E00063C */  lui        $6, %hi(D_007E05E0)
    /* 14FCF0 0024FCF0 E005C624 */  addiu      $6, $6, %lo(D_007E05E0)
    /* 14FCF4 0024FCF4 2130C200 */  addu       $6, $6, $2
    /* 14FCF8 0024FCF8 A05DA224 */  addiu      $2, $5, 0x5DA0
.align 2
  .L0024FCFC:
    /* 14FCFC 0024FCFC 0000A3DC */  ld         $3, 0x0($5)
    /* 14FD00 0024FD00 0800A4DC */  ld         $4, 0x8($5)
    /* 14FD04 0024FD04 1000A7DC */  ld         $7, 0x10($5)
    /* 14FD08 0024FD08 1800A8DC */  ld         $8, 0x18($5)
    /* 14FD0C 0024FD0C 0000C3FC */  sd         $3, 0x0($6)
    /* 14FD10 0024FD10 0800C4FC */  sd         $4, 0x8($6)
    /* 14FD14 0024FD14 1000C7FC */  sd         $7, 0x10($6)
    /* 14FD18 0024FD18 1800C8FC */  sd         $8, 0x18($6)
    /* 14FD1C 0024FD1C 2000A524 */  addiu      $5, $5, 0x20
    /* 14FD20 0024FD20 00000000 */  nop
    /* 14FD24 0024FD24 00000000 */  nop
    /* 14FD28 0024FD28 F4FFA214 */  bne        $5, $2, .L0024FCFC
    /* 14FD2C 0024FD2C 2000C624 */   addiu     $6, $6, 0x20
    /* 14FD30 0024FD30 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* 14FD34 0024FD34 0000A9DC */  ld         $9, 0x0($5)
    /* 14FD38 0024FD38 0800AADC */  ld         $10, 0x8($5)
    /* 14FD3C 0024FD3C 0000C9FC */  sd         $9, 0x0($6)
    /* 14FD40 0024FD40 18180302 */  mult       $3, $16, $3
    /* 14FD44 0024FD44 7E00043C */  lui        $4, %hi(D_007E05E0)
    /* 14FD48 0024FD48 4100023C */  lui        $2, %hi(D_00408600)
    /* 14FD4C 0024FD4C E0058424 */  addiu      $4, $4, %lo(D_007E05E0)
    /* 14FD50 0024FD50 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 14FD54 0024FD54 0800CAFC */  sd         $10, 0x8($6)
    /* 14FD58 0024FD58 80550B24 */  addiu      $11, $0, 0x5580
    /* 14FD5C 0024FD5C 0F000D24 */  addiu      $13, $0, 0xF
    /* 14FD60 0024FD60 21506200 */  addu       $10, $3, $2
    /* 14FD64 0024FD64 21A86400 */  addu       $21, $3, $4
    /* 14FD68 0024FD68 0800B026 */  addiu      $16, $21, 0x8
    /* 14FD6C 0024FD6C 08005125 */  addiu      $17, $10, 0x8
    /* 14FD70 0024FD70 2D780002 */  daddu      $15, $16, $0
    /* 14FD74 0024FD74 2D702002 */  daddu      $14, $17, $0
.align 2
  .L0024FD78:
    /* 14FD78 0024FD78 2110CB01 */  addu       $2, $14, $11
    /* 14FD7C 0024FD7C 2160EB01 */  addu       $12, $15, $11
    /* 14FD80 0024FD80 0000488C */  lw         $8, 0x0($2)
    /* 14FD84 0024FD84 2D380000 */  daddu      $7, $0, $0
    /* 14FD88 0024FD88 48134625 */  addiu      $6, $10, 0x1348
    /* 14FD8C 0024FD8C 0A000015 */  bnez       $8, .L0024FDB8
    /* 14FD90 0024FD90 2D480000 */   daddu     $9, $0, $0
    /* 14FD94 0024FD94 1D000010 */  b          .L0024FE0C
    /* 14FD98 0024FD98 FFFF0224 */   addiu     $2, $0, -0x1
    /* 14FD9C 0024FD9C 00000000 */  nop
.align 2
  .L0024FDA0:
    /* 14FDA0 0024FDA0 23104700 */  subu       $2, $2, $7
    /* 14FDA4 0024FDA4 80100200 */  sll        $2, $2, 2
    /* 14FDA8 0024FDA8 21104700 */  addu       $2, $2, $7
    /* 14FDAC 0024FDAC C0100200 */  sll        $2, $2, 3
    /* 14FDB0 0024FDB0 16000010 */  b          .L0024FE0C
    /* 14FDB4 0024FDB4 21108200 */   addu      $2, $4, $2
.align 2
  .L0024FDB8:
    /* 14FDB8 0024FDB8 0000C38C */  lw         $3, 0x0($6)
    /* 14FDBC 0024FDBC 0D006018 */  blez       $3, .L0024FDF4
    /* 14FDC0 0024FDC0 2D200000 */   daddu     $4, $0, $0
    /* 14FDC4 0024FDC4 21104901 */  addu       $2, $10, $9
    /* 14FDC8 0024FDC8 2D286000 */  daddu      $5, $3, $0
    /* 14FDCC 0024FDCC 48014324 */  addiu      $3, $2, 0x148
.align 2
  .L0024FDD0:
    /* 14FDD0 0024FDD0 F3FF6810 */  beq        $3, $8, .L0024FDA0
    /* 14FDD4 0024FDD4 40110700 */   sll       $2, $7, 5
    /* 14FDD8 0024FDD8 01008424 */  addiu      $4, $4, 0x1
    /* 14FDDC 0024FDDC 2A108500 */  slt        $2, $4, $5
    /* 14FDE0 0024FDE0 00000000 */  nop
    /* 14FDE4 0024FDE4 00000000 */  nop
    /* 14FDE8 0024FDE8 00000000 */  nop
    /* 14FDEC 0024FDEC F8FF4014 */  bnez       $2, .L0024FDD0
    /* 14FDF0 0024FDF0 48006324 */   addiu     $3, $3, 0x48
.align 2
  .L0024FDF4:
    /* 14FDF4 0024FDF4 0100E724 */  addiu      $7, $7, 0x1
    /* 14FDF8 0024FDF8 0812C624 */  addiu      $6, $6, 0x1208
    /* 14FDFC 0024FDFC 0300E228 */  slti       $2, $7, 0x3
    /* 14FE00 0024FE00 EDFF4014 */  bnez       $2, .L0024FDB8
    /* 14FE04 0024FE04 08122925 */   addiu     $9, $9, 0x1208
    /* 14FE08 0024FE08 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L0024FE0C:
    /* 14FE0C 0024FE0C FFFFAD25 */  addiu      $13, $13, -0x1
    /* 14FE10 0024FE10 000082AD */  sw         $2, 0x0($12)
    /* 14FE14 0024FE14 D8FFA105 */  bgez       $13, .L0024FD78
    /* 14FE18 0024FE18 04006B25 */   addiu     $11, $11, 0x4
    /* 14FE1C 0024FE1C 2D780002 */  daddu      $15, $16, $0
    /* 14FE20 0024FE20 2D702002 */  daddu      $14, $17, $0
    /* 14FE24 0024FE24 C0550B24 */  addiu      $11, $0, 0x55C0
    /* 14FE28 0024FE28 01000D24 */  addiu      $13, $0, 0x1
    /* 14FE2C 0024FE2C 00000000 */  nop
.align 2
  .L0024FE30:
    /* 14FE30 0024FE30 2110CB01 */  addu       $2, $14, $11
    /* 14FE34 0024FE34 2160EB01 */  addu       $12, $15, $11
    /* 14FE38 0024FE38 0000488C */  lw         $8, 0x0($2)
    /* 14FE3C 0024FE3C 2D380000 */  daddu      $7, $0, $0
    /* 14FE40 0024FE40 48134625 */  addiu      $6, $10, 0x1348
    /* 14FE44 0024FE44 0A000015 */  bnez       $8, .L0024FE70
    /* 14FE48 0024FE48 2D480000 */   daddu     $9, $0, $0
    /* 14FE4C 0024FE4C 1D000010 */  b          .L0024FEC4
    /* 14FE50 0024FE50 FFFF0224 */   addiu     $2, $0, -0x1
    /* 14FE54 0024FE54 00000000 */  nop
.align 2
  .L0024FE58:
    /* 14FE58 0024FE58 23104700 */  subu       $2, $2, $7
    /* 14FE5C 0024FE5C 80100200 */  sll        $2, $2, 2
    /* 14FE60 0024FE60 21104700 */  addu       $2, $2, $7
    /* 14FE64 0024FE64 C0100200 */  sll        $2, $2, 3
    /* 14FE68 0024FE68 16000010 */  b          .L0024FEC4
    /* 14FE6C 0024FE6C 21108200 */   addu      $2, $4, $2
.align 2
  .L0024FE70:
    /* 14FE70 0024FE70 0000C38C */  lw         $3, 0x0($6)
    /* 14FE74 0024FE74 0D006018 */  blez       $3, .L0024FEAC
    /* 14FE78 0024FE78 2D200000 */   daddu     $4, $0, $0
    /* 14FE7C 0024FE7C 21104901 */  addu       $2, $10, $9
    /* 14FE80 0024FE80 2D286000 */  daddu      $5, $3, $0
    /* 14FE84 0024FE84 48014324 */  addiu      $3, $2, 0x148
.align 2
  .L0024FE88:
    /* 14FE88 0024FE88 F3FF6810 */  beq        $3, $8, .L0024FE58
    /* 14FE8C 0024FE8C 40110700 */   sll       $2, $7, 5
    /* 14FE90 0024FE90 01008424 */  addiu      $4, $4, 0x1
    /* 14FE94 0024FE94 2A108500 */  slt        $2, $4, $5
    /* 14FE98 0024FE98 00000000 */  nop
    /* 14FE9C 0024FE9C 00000000 */  nop
    /* 14FEA0 0024FEA0 00000000 */  nop
    /* 14FEA4 0024FEA4 F8FF4014 */  bnez       $2, .L0024FE88
    /* 14FEA8 0024FEA8 48006324 */   addiu     $3, $3, 0x48
.align 2
  .L0024FEAC:
    /* 14FEAC 0024FEAC 0100E724 */  addiu      $7, $7, 0x1
    /* 14FEB0 0024FEB0 0812C624 */  addiu      $6, $6, 0x1208
    /* 14FEB4 0024FEB4 0300E228 */  slti       $2, $7, 0x3
    /* 14FEB8 0024FEB8 EDFF4014 */  bnez       $2, .L0024FE70
    /* 14FEBC 0024FEBC 08122925 */   addiu     $9, $9, 0x1208
    /* 14FEC0 0024FEC0 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L0024FEC4:
    /* 14FEC4 0024FEC4 FFFFAD25 */  addiu      $13, $13, -0x1
    /* 14FEC8 0024FEC8 000082AD */  sw         $2, 0x0($12)
    /* 14FECC 0024FECC D8FFA105 */  bgez       $13, .L0024FE30
    /* 14FED0 0024FED0 04006B25 */   addiu     $11, $11, 0x4
    /* 14FED4 0024FED4 D055488D */  lw         $8, 0x55D0($10)
    /* 14FED8 0024FED8 2D380000 */  daddu      $7, $0, $0
    /* 14FEDC 0024FEDC 48134625 */  addiu      $6, $10, 0x1348
    /* 14FEE0 0024FEE0 09000015 */  bnez       $8, .L0024FF08
    /* 14FEE4 0024FEE4 2D480000 */   daddu     $9, $0, $0
    /* 14FEE8 0024FEE8 1C000010 */  b          .L0024FF5C
    /* 14FEEC 0024FEEC FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L0024FEF0:
    /* 14FEF0 0024FEF0 23104700 */  subu       $2, $2, $7
    /* 14FEF4 0024FEF4 80100200 */  sll        $2, $2, 2
    /* 14FEF8 0024FEF8 21104700 */  addu       $2, $2, $7
    /* 14FEFC 0024FEFC C0100200 */  sll        $2, $2, 3
    /* 14FF00 0024FF00 16000010 */  b          .L0024FF5C
    /* 14FF04 0024FF04 2110A200 */   addu      $2, $5, $2
.align 2
  .L0024FF08:
    /* 14FF08 0024FF08 0000C38C */  lw         $3, 0x0($6)
    /* 14FF0C 0024FF0C 0D006018 */  blez       $3, .L0024FF44
    /* 14FF10 0024FF10 2D280000 */   daddu     $5, $0, $0
    /* 14FF14 0024FF14 21104901 */  addu       $2, $10, $9
    /* 14FF18 0024FF18 2D206000 */  daddu      $4, $3, $0
    /* 14FF1C 0024FF1C 48014324 */  addiu      $3, $2, 0x148
.align 2
  .L0024FF20:
    /* 14FF20 0024FF20 F3FF6810 */  beq        $3, $8, .L0024FEF0
    /* 14FF24 0024FF24 40110700 */   sll       $2, $7, 5
    /* 14FF28 0024FF28 0100A524 */  addiu      $5, $5, 0x1
    /* 14FF2C 0024FF2C 2A10A400 */  slt        $2, $5, $4
    /* 14FF30 0024FF30 00000000 */  nop
    /* 14FF34 0024FF34 00000000 */  nop
    /* 14FF38 0024FF38 00000000 */  nop
    /* 14FF3C 0024FF3C F8FF4014 */  bnez       $2, .L0024FF20
    /* 14FF40 0024FF40 48006324 */   addiu     $3, $3, 0x48
.align 2
  .L0024FF44:
    /* 14FF44 0024FF44 0100E724 */  addiu      $7, $7, 0x1
    /* 14FF48 0024FF48 0812C624 */  addiu      $6, $6, 0x1208
    /* 14FF4C 0024FF4C 0300E228 */  slti       $2, $7, 0x3
    /* 14FF50 0024FF50 EDFF4014 */  bnez       $2, .L0024FF08
    /* 14FF54 0024FF54 08122925 */   addiu     $9, $9, 0x1208
    /* 14FF58 0024FF58 FFFF0224 */  addiu      $2, $0, -0x1
.align 2
  .L0024FF5C:
    /* 14FF5C 0024FF5C D055A2AE */  sw         $2, 0x55D0($21)
    /* 14FF60 0024FF60 4813B126 */  addiu      $17, $21, 0x1348
    /* 14FF64 0024FF64 2DA00000 */  daddu      $20, $0, $0
    /* 14FF68 0024FF68 02001324 */  addiu      $19, $0, 0x2
    /* 14FF6C 0024FF6C 00000000 */  nop
.align 2
  .L0024FF70:
    /* 14FF70 0024FF70 0000228E */  lw         $2, 0x0($17)
    /* 14FF74 0024FF74 0B004018 */  blez       $2, .L0024FFA4
    /* 14FF78 0024FF78 2D900000 */   daddu     $18, $0, $0
    /* 14FF7C 0024FF7C 2110B402 */  addu       $2, $21, $20
    /* 14FF80 0024FF80 48015024 */  addiu      $16, $2, 0x148
    /* 14FF84 0024FF84 2D200002 */  daddu      $4, $16, $0
.align 2
  .L0024FF88:
    /* 14FF88 0024FF88 FA20040C */  jal        func_001083E8
    /* 14FF8C 0024FF8C 48001026 */   addiu     $16, $16, 0x48
    /* 14FF90 0024FF90 0000228E */  lw         $2, 0x0($17)
    /* 14FF94 0024FF94 01005226 */  addiu      $18, $18, 0x1
    /* 14FF98 0024FF98 2A104202 */  slt        $2, $18, $2
    /* 14FF9C 0024FF9C FAFF4014 */  bnez       $2, .L0024FF88
    /* 14FFA0 0024FFA0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0024FFA4:
    /* 14FFA4 0024FFA4 FFFF7326 */  addiu      $19, $19, -0x1
    /* 14FFA8 0024FFA8 08123126 */  addiu      $17, $17, 0x1208
    /* 14FFAC 0024FFAC F0FF6106 */  bgez       $19, .L0024FF70
    /* 14FFB0 0024FFB0 08129426 */   addiu     $20, $20, 0x1208
    /* 14FFB4 0024FFB4 0000B0DF */  ld         $16, 0x0($29)
    /* 14FFB8 0024FFB8 0800B1DF */  ld         $17, 0x8($29)
    /* 14FFBC 0024FFBC 1000B2DF */  ld         $18, 0x10($29)
    /* 14FFC0 0024FFC0 1800B3DF */  ld         $19, 0x18($29)
    /* 14FFC4 0024FFC4 2000B4DF */  ld         $20, 0x20($29)
    /* 14FFC8 0024FFC8 2800B5DF */  ld         $21, 0x28($29)
    /* 14FFCC 0024FFCC 3000BFDF */  ld         $31, 0x30($29)
    /* 14FFD0 0024FFD0 0800E003 */  jr         $31
    /* 14FFD4 0024FFD4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0024FCB0
