.align 3
nonmatching func_0016EE60, 0x178

glabel func_0016EE60
    /* 6EE60 0016EE60 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 6EE64 0016EE64 2800B3FF */  sd         $19, 0x28($29)
    /* 6EE68 0016EE68 2D98A000 */  daddu      $19, $5, $0
    /* 6EE6C 0016EE6C 1800B1FF */  sd         $17, 0x18($29)
    /* 6EE70 0016EE70 2D888000 */  daddu      $17, $4, $0
    /* 6EE74 0016EE74 2000B2FF */  sd         $18, 0x20($29)
    /* 6EE78 0016EE78 2D90E000 */  daddu      $18, $7, $0
    /* 6EE7C 0016EE7C 4800B7FF */  sd         $23, 0x48($29)
    /* 6EE80 0016EE80 01007726 */  addiu      $23, $19, 0x1
    /* 6EE84 0016EE84 1000B0FF */  sd         $16, 0x10($29)
    /* 6EE88 0016EE88 01003026 */  addiu      $16, $17, 0x1
    /* 6EE8C 0016EE8C 3000B4FF */  sd         $20, 0x30($29)
    /* 6EE90 0016EE90 FFFFD424 */  addiu      $20, $6, -0x1
    /* 6EE94 0016EE94 3800B5FF */  sd         $21, 0x38($29)
    /* 6EE98 0016EE98 2DA80001 */  daddu      $21, $8, $0
    /* 6EE9C 0016EE9C 4000B6FF */  sd         $22, 0x40($29)
    /* 6EEA0 0016EEA0 2DB02001 */  daddu      $22, $9, $0
    /* 6EEA4 0016EEA4 5000BEFF */  sd         $30, 0x50($29)
    /* 6EEA8 0016EEA8 FFFF5E26 */  addiu      $30, $18, -0x1
    /* 6EEAC 0016EEAC 5800BFFF */  sd         $31, 0x58($29)
    /* 6EEB0 0016EEB0 2D38E002 */  daddu      $7, $23, $0
    /* 6EEB4 0016EEB4 24004011 */  beqz       $10, .L0016EF48
    /* 6EEB8 0016EEB8 0000A6AF */   sw        $6, 0x0($29)
    /* 6EEBC 0016EEBC 2D200002 */  daddu      $4, $16, $0
    /* 6EEC0 0016EEC0 02BB050C */  jal        func_0016EC08
    /* 6EEC4 0016EEC4 2D308002 */   daddu     $6, $20, $0
    /* 6EEC8 0016EEC8 2D384002 */  daddu      $7, $18, $0
    /* 6EECC 0016EECC 2D28C003 */  daddu      $5, $30, $0
    /* 6EED0 0016EED0 2D308002 */  daddu      $6, $20, $0
    /* 6EED4 0016EED4 2D40A002 */  daddu      $8, $21, $0
    /* 6EED8 0016EED8 2D48C002 */  daddu      $9, $22, $0
    /* 6EEDC 0016EEDC 02BB050C */  jal        func_0016EC08
    /* 6EEE0 0016EEE0 2D200002 */   daddu     $4, $16, $0
    /* 6EEE4 0016EEE4 2D202002 */  daddu      $4, $17, $0
    /* 6EEE8 0016EEE8 2D28E002 */  daddu      $5, $23, $0
    /* 6EEEC 0016EEEC 2D300002 */  daddu      $6, $16, $0
    /* 6EEF0 0016EEF0 2D38C003 */  daddu      $7, $30, $0
    /* 6EEF4 0016EEF4 2D40A002 */  daddu      $8, $21, $0
    /* 6EEF8 0016EEF8 02BB050C */  jal        func_0016EC08
    /* 6EEFC 0016EEFC 2D48C002 */   daddu     $9, $22, $0
    /* 6EF00 0016EF00 2D208002 */  daddu      $4, $20, $0
    /* 6EF04 0016EF04 2D28E002 */  daddu      $5, $23, $0
    /* 6EF08 0016EF08 4800B7DF */  ld         $23, 0x48($29)
    /* 6EF0C 0016EF0C 2D38C003 */  daddu      $7, $30, $0
    /* 6EF10 0016EF10 5000BEDF */  ld         $30, 0x50($29)
    /* 6EF14 0016EF14 2D40A002 */  daddu      $8, $21, $0
    /* 6EF18 0016EF18 3800B5DF */  ld         $21, 0x38($29)
    /* 6EF1C 0016EF1C 2D48C002 */  daddu      $9, $22, $0
    /* 6EF20 0016EF20 4000B6DF */  ld         $22, 0x40($29)
    /* 6EF24 0016EF24 0000A68F */  lw         $6, 0x0($29)
    /* 6EF28 0016EF28 1000B0DF */  ld         $16, 0x10($29)
    /* 6EF2C 0016EF2C 1800B1DF */  ld         $17, 0x18($29)
    /* 6EF30 0016EF30 2000B2DF */  ld         $18, 0x20($29)
    /* 6EF34 0016EF34 2800B3DF */  ld         $19, 0x28($29)
    /* 6EF38 0016EF38 3000B4DF */  ld         $20, 0x30($29)
    /* 6EF3C 0016EF3C 5800BFDF */  ld         $31, 0x58($29)
    /* 6EF40 0016EF40 02BB0508 */  j          func_0016EC08
    /* 6EF44 0016EF44 6000BD27 */   addiu     $29, $29, 0x60
.align 2
  .L0016EF48:
    /* 6EF48 0016EF48 02BB050C */  jal        func_0016EC08
    /* 6EF4C 0016EF4C 00000000 */   nop
    /* 6EF50 0016EF50 2D202002 */  daddu      $4, $17, $0
    /* 6EF54 0016EF54 0000A68F */  lw         $6, 0x0($29)
    /* 6EF58 0016EF58 2D384002 */  daddu      $7, $18, $0
    /* 6EF5C 0016EF5C FFFF4526 */  addiu      $5, $18, -0x1
    /* 6EF60 0016EF60 2D40A002 */  daddu      $8, $21, $0
    /* 6EF64 0016EF64 02BB050C */  jal        func_0016EC08
    /* 6EF68 0016EF68 2D48C002 */   daddu     $9, $22, $0
    /* 6EF6C 0016EF6C 2D202002 */  daddu      $4, $17, $0
    /* 6EF70 0016EF70 2D286002 */  daddu      $5, $19, $0
    /* 6EF74 0016EF74 2D384002 */  daddu      $7, $18, $0
    /* 6EF78 0016EF78 01008624 */  addiu      $6, $4, 0x1
    /* 6EF7C 0016EF7C 2D40A002 */  daddu      $8, $21, $0
    /* 6EF80 0016EF80 02BB050C */  jal        func_0016EC08
    /* 6EF84 0016EF84 2D48C002 */   daddu     $9, $22, $0
    /* 6EF88 0016EF88 2D286002 */  daddu      $5, $19, $0
    /* 6EF8C 0016EF8C 0000A28F */  lw         $2, 0x0($29)
    /* 6EF90 0016EF90 2D384002 */  daddu      $7, $18, $0
    /* 6EF94 0016EF94 2D40A002 */  daddu      $8, $21, $0
    /* 6EF98 0016EF98 2D48C002 */  daddu      $9, $22, $0
    /* 6EF9C 0016EF9C FFFF4424 */  addiu      $4, $2, -0x1
    /* 6EFA0 0016EFA0 02BB050C */  jal        func_0016EC08
    /* 6EFA4 0016EFA4 2D304000 */   daddu     $6, $2, $0
    /* 6EFA8 0016EFA8 1000B0DF */  ld         $16, 0x10($29)
    /* 6EFAC 0016EFAC 1800B1DF */  ld         $17, 0x18($29)
    /* 6EFB0 0016EFB0 2000B2DF */  ld         $18, 0x20($29)
    /* 6EFB4 0016EFB4 2800B3DF */  ld         $19, 0x28($29)
    /* 6EFB8 0016EFB8 3000B4DF */  ld         $20, 0x30($29)
    /* 6EFBC 0016EFBC 3800B5DF */  ld         $21, 0x38($29)
    /* 6EFC0 0016EFC0 4000B6DF */  ld         $22, 0x40($29)
    /* 6EFC4 0016EFC4 4800B7DF */  ld         $23, 0x48($29)
    /* 6EFC8 0016EFC8 5000BEDF */  ld         $30, 0x50($29)
    /* 6EFCC 0016EFCC 5800BFDF */  ld         $31, 0x58($29)
    /* 6EFD0 0016EFD0 0800E003 */  jr         $31
    /* 6EFD4 0016EFD4 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_0016EE60
