.align 3
nonmatching func_001D3E88, 0x84

glabel func_001D3E88
    /* D3E88 001D3E88 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D3E8C 001D3E8C 2D288000 */  daddu      $5, $4, $0
    /* D3E90 001D3E90 1000B0FF */  sd         $16, 0x10($29)
    /* D3E94 001D3E94 FFFF0224 */  addiu      $2, $0, -0x1
    /* D3E98 001D3E98 1800A010 */  beqz       $5, .L001D3EFC
    /* D3E9C 001D3E9C 1800BFFF */   sd        $31, 0x18($29)
    /* D3EA0 001D3EA0 A4F1908F */  lw         $16, %gp_rel(D_00486B94)($28)
    /* D3EA4 001D3EA4 15000012 */  beqz       $16, .L001D3EFC
    /* D3EA8 001D3EA8 2D200002 */   daddu     $4, $16, $0
    /* D3EAC 001D3EAC EED6040C */  jal        func_00135BB8
    /* D3EB0 001D3EB0 2D30A003 */   daddu     $6, $29, $0
    /* D3EB4 001D3EB4 2D200002 */  daddu      $4, $16, $0
    /* D3EB8 001D3EB8 2D184000 */  daddu      $3, $2, $0
    /* D3EBC 001D3EBC FFFF0224 */  addiu      $2, $0, -0x1
    /* D3EC0 001D3EC0 0400A527 */  addiu      $5, $29, 0x4
    /* D3EC4 001D3EC4 2D380000 */  daddu      $7, $0, $0
    /* D3EC8 001D3EC8 2D400000 */  daddu      $8, $0, $0
    /* D3ECC 001D3ECC 08006010 */  beqz       $3, .L001D3EF0
    /* D3ED0 001D3ED0 0400A3AF */   sw        $3, 0x4($29)
    /* D3ED4 001D3ED4 B8CA848F */  lw         $4, %gp_rel(D_004844A8)($28)
    /* D3ED8 001D3ED8 9CD6838F */  lw         $3, %gp_rel(D_0048508C)($28)
    /* D3EDC 001D3EDC 2A186400 */  slt        $3, $3, $4
    /* D3EE0 001D3EE0 06006010 */  beqz       $3, .L001D3EFC
    /* D3EE4 001D3EE4 14008524 */   addiu     $5, $4, 0x14
    /* D3EE8 001D3EE8 04000010 */  b          .L001D3EFC
    /* D3EEC 001D3EEC 9CD685AF */   sw        $5, %gp_rel(D_0048508C)($28)
.align 2
  .L001D3EF0:
    /* D3EF0 001D3EF0 7AD7040C */  jal        func_00135DE8
    /* D3EF4 001D3EF4 0000A68F */   lw        $6, 0x0($29)
    /* D3EF8 001D3EF8 0400A28F */  lw         $2, 0x4($29)
.align 2
  .L001D3EFC:
    /* D3EFC 001D3EFC 1000B0DF */  ld         $16, 0x10($29)
    /* D3F00 001D3F00 1800BFDF */  ld         $31, 0x18($29)
    /* D3F04 001D3F04 0800E003 */  jr         $31
    /* D3F08 001D3F08 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001D3E88
    /* D3F0C 001D3F0C 00000000 */  nop
