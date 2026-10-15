.align 3
nonmatching func_002E5E28, 0x80

glabel func_002E5E28
    /* 1E5E28 002E5E28 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E5E2C 002E5E2C 1000B1FF */  sd         $17, 0x10($29)
    /* 1E5E30 002E5E30 0000B0FF */  sd         $16, 0x0($29)
    /* 1E5E34 002E5E34 01001124 */  addiu      $17, $0, 0x1
    /* 1E5E38 002E5E38 2000BFFF */  sd         $31, 0x20($29)
    /* 1E5E3C 002E5E3C 0B000010 */  b          .L002E5E6C
    /* 1E5E40 002E5E40 2D808000 */   daddu     $16, $4, $0
    /* 1E5E44 002E5E44 00000000 */  nop
.align 2
  .L002E5E48:
    /* 1E5E48 002E5E48 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1E5E4C 002E5E4C 00000000 */  nop
.align 2
  .L002E5E50:
    /* 1E5E50 002E5E50 FFFF4224 */  addiu      $2, $2, %lo(D_FFFF)
    /* 1E5E54 002E5E54 00000000 */  nop
    /* 1E5E58 002E5E58 00000000 */  nop
    /* 1E5E5C 002E5E5C 00000000 */  nop
    /* 1E5E60 002E5E60 00000000 */  nop
    /* 1E5E64 002E5E64 FAFF4314 */  bne        $2, $3, .L002E5E50
    /* 1E5E68 002E5E68 00000000 */   nop
.align 2
  .L002E5E6C:
    /* 1E5E6C 002E5E6C 2D200002 */  daddu      $4, $16, $0
    /* 1E5E70 002E5E70 B0920B0C */  jal        func_002E4AC0
    /* 1E5E74 002E5E74 2D280000 */   daddu     $5, $0, $0
    /* 1E5E78 002E5E78 03004104 */  bgez       $2, .L002E5E88
    /* 1E5E7C 002E5E7C 00000000 */   nop
    /* 1E5E80 002E5E80 04000010 */  b          .L002E5E94
    /* 1E5E84 002E5E84 E4FD0224 */   addiu     $2, $0, -0x21C
.align 2
  .L002E5E88:
    /* 1E5E88 002E5E88 EFFF5114 */  bne        $2, $17, .L002E5E48
    /* 1E5E8C 002E5E8C 0100023C */   lui       $2, %hi(D_FFFF)
    /* 1E5E90 002E5E90 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E5E94:
    /* 1E5E94 002E5E94 2000BFDF */  ld         $31, 0x20($29)
    /* 1E5E98 002E5E98 1000B1DF */  ld         $17, 0x10($29)
    /* 1E5E9C 002E5E9C 0000B0DF */  ld         $16, 0x0($29)
    /* 1E5EA0 002E5EA0 0800E003 */  jr         $31
    /* 1E5EA4 002E5EA4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E5E28
