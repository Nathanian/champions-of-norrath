.align 3
nonmatching func_002D5DE0, 0xD8

glabel func_002D5DE0
    /* 1D5DE0 002D5DE0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1D5DE4 002D5DE4 1000B1FF */  sd         $17, 0x10($29)
    /* 1D5DE8 002D5DE8 2D888000 */  daddu      $17, $4, $0
    /* 1D5DEC 002D5DEC 6000B6FF */  sd         $22, 0x60($29)
    /* 1D5DF0 002D5DF0 5000B5FF */  sd         $21, 0x50($29)
    /* 1D5DF4 002D5DF4 8E00163C */  lui        $22, %hi(D_008DE0C0)
    /* 1D5DF8 002D5DF8 4000B4FF */  sd         $20, 0x40($29)
    /* 1D5DFC 002D5DFC 4800153C */  lui        $21, %hi(D_0047B660)
    /* 1D5E00 002D5E00 3000B3FF */  sd         $19, 0x30($29)
    /* 1D5E04 002D5E04 01001424 */  addiu      $20, $0, 0x1
    /* 1D5E08 002D5E08 2000B2FF */  sd         $18, 0x20($29)
    /* 1D5E0C 002D5E0C 02001324 */  addiu      $19, $0, 0x2
    /* 1D5E10 002D5E10 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5E14 002D5E14 08003226 */  addiu      $18, $17, 0x8
    /* 1D5E18 002D5E18 7000BFFF */  sd         $31, 0x70($29)
    /* 1D5E1C 002D5E1C 09003026 */  addiu      $16, $17, 0x9
.align 2
  .L002D5E20:
    /* 1D5E20 002D5E20 48540B0C */  jal        func_002D5120
    /* 1D5E24 002D5E24 C0E0C48E */   lw        $4, %lo(D_008DE0C0)($22)
    /* 1D5E28 002D5E28 0000238E */  lw         $3, 0x0($17)
    /* 1D5E2C 002D5E2C FF016330 */  andi       $3, $3, 0x1FF
    /* 1D5E30 002D5E30 01006424 */  addiu      $4, $3, 0x1
    /* 1D5E34 002D5E34 40180300 */  sll        $3, $3, 1
    /* 1D5E38 002D5E38 000024AE */  sw         $4, 0x0($17)
    /* 1D5E3C 002D5E3C 21104302 */  addu       $2, $18, $3
    /* 1D5E40 002D5E40 21300302 */  addu       $6, $16, $3
    /* 1D5E44 002D5E44 00004290 */  lbu        $2, 0x0($2)
    /* 1D5E48 002D5E48 0F005410 */  beq        $2, $20, .L002D5E88
    /* 1D5E4C 002D5E4C 02004528 */   slti      $5, $2, 0x2
    /* 1D5E50 002D5E50 0500A010 */  beqz       $5, .L002D5E68
    /* 1D5E54 002D5E54 60B6A426 */   addiu     $4, $21, %lo(D_0047B660)
    /* 1D5E58 002D5E58 07004010 */  beqz       $2, .L002D5E78
    /* 1D5E5C 002D5E5C 2D18C000 */   daddu     $3, $6, $0
    /* 1D5E60 002D5E60 11000010 */  b          .L002D5EA8
    /* 1D5E64 002D5E64 00000000 */   nop
.align 2
  .L002D5E68:
    /* 1D5E68 002D5E68 0B005310 */  beq        $2, $19, .L002D5E98
    /* 1D5E6C 002D5E6C 21180302 */   addu      $3, $16, $3
    /* 1D5E70 002D5E70 0D000010 */  b          .L002D5EA8
    /* 1D5E74 002D5E74 00000000 */   nop
.align 2
  .L002D5E78:
    /* 1D5E78 002D5E78 04540B0C */  jal        func_002D5010
    /* 1D5E7C 002D5E7C 00006490 */   lbu       $4, 0x0($3)
    /* 1D5E80 002D5E80 E7FF0010 */  b          .L002D5E20
    /* 1D5E84 002D5E84 00000000 */   nop
.align 2
  .L002D5E88:
    /* 1D5E88 002D5E88 E4530B0C */  jal        func_002D4F90
    /* 1D5E8C 002D5E8C 0000C490 */   lbu       $4, 0x0($6)
    /* 1D5E90 002D5E90 E3FF0010 */  b          .L002D5E20
    /* 1D5E94 002D5E94 00000000 */   nop
.align 2
  .L002D5E98:
    /* 1D5E98 002D5E98 14540B0C */  jal        func_002D5050
    /* 1D5E9C 002D5E9C 00006490 */   lbu       $4, 0x0($3)
    /* 1D5EA0 002D5EA0 DFFF0010 */  b          .L002D5E20
    /* 1D5EA4 002D5EA4 00000000 */   nop
.align 2
  .L002D5EA8:
    /* 1D5EA8 002D5EA8 265C0B0C */  jal        func_002D7098
    /* 1D5EAC 002D5EAC 00000000 */   nop
    /* 1D5EB0 002D5EB0 DBFF0010 */  b          .L002D5E20
    /* 1D5EB4 002D5EB4 00000000 */   nop
endlabel func_002D5DE0
