.align 3
nonmatching func_0024EFC8, 0x70

glabel func_0024EFC8
    /* 14EFC8 0024EFC8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 14EFCC 0024EFCC 0000B0FF */  sd         $16, 0x0($29)
    /* 14EFD0 0024EFD0 0800B1FF */  sd         $17, 0x8($29)
    /* 14EFD4 0024EFD4 2D888000 */  daddu      $17, $4, $0
    /* 14EFD8 0024EFD8 1000B2FF */  sd         $18, 0x10($29)
    /* 14EFDC 0024EFDC 2D90A000 */  daddu      $18, $5, $0
    /* 14EFE0 0024EFE0 1800B3FF */  sd         $19, 0x18($29)
    /* 14EFE4 0024EFE4 2000BFFF */  sd         $31, 0x20($29)
    /* 14EFE8 0024EFE8 B23D090C */  jal        func_0024F6C8
    /* 14EFEC 0024EFEC 2D98C000 */   daddu     $19, $6, $0
    /* 14EFF0 0024EFF0 2D804000 */  daddu      $16, $2, $0
    /* 14EFF4 0024EFF4 0A000052 */  beql       $16, $0, .L0024F020
    /* 14EFF8 0024EFF8 0000B0DF */   ld        $16, 0x0($29)
    /* 14EFFC 0024EFFC A23D090C */  jal        func_0024F688
    /* 14F000 0024F000 00000000 */   nop
    /* 14F004 0024F004 2D200002 */  daddu      $4, $16, $0
    /* 14F008 0024F008 2D284000 */  daddu      $5, $2, $0
    /* 14F00C 0024F00C 2D302002 */  daddu      $6, $17, $0
    /* 14F010 0024F010 2D384002 */  daddu      $7, $18, $0
    /* 14F014 0024F014 0C29090C */  jal        func_0024A430
    /* 14F018 0024F018 2D406002 */   daddu     $8, $19, $0
    /* 14F01C 0024F01C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024F020:
    /* 14F020 0024F020 0800B1DF */  ld         $17, 0x8($29)
    /* 14F024 0024F024 1000B2DF */  ld         $18, 0x10($29)
    /* 14F028 0024F028 1800B3DF */  ld         $19, 0x18($29)
    /* 14F02C 0024F02C 2000BFDF */  ld         $31, 0x20($29)
    /* 14F030 0024F030 0800E003 */  jr         $31
    /* 14F034 0024F034 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0024EFC8
