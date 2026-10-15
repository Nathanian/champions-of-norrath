.align 3
nonmatching func_0024EF40, 0x88

glabel func_0024EF40
    /* 14EF40 0024EF40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14EF44 0024EF44 0800B1FF */  sd         $17, 0x8($29)
    /* 14EF48 0024EF48 2D888000 */  daddu      $17, $4, $0
    /* 14EF4C 0024EF4C 2D20A000 */  daddu      $4, $5, $0
    /* 14EF50 0024EF50 0000B0FF */  sd         $16, 0x0($29)
    /* 14EF54 0024EF54 1000B2FF */  sd         $18, 0x10($29)
    /* 14EF58 0024EF58 1800BFFF */  sd         $31, 0x18($29)
    /* 14EF5C 0024EF5C 4828090C */  jal        func_0024A120
    /* 14EF60 0024EF60 2D90C000 */   daddu     $18, $6, $0
    /* 14EF64 0024EF64 2D804000 */  daddu      $16, $2, $0
    /* 14EF68 0024EF68 12000052 */  beql       $16, $0, .L0024EFB4
    /* 14EF6C 0024EF6C 0000B0DF */   ld        $16, 0x0($29)
    /* 14EF70 0024EF70 9000038E */  lw         $3, 0x90($16)
    /* 14EF74 0024EF74 4000028E */  lw         $2, 0x40($16)
    /* 14EF78 0024EF78 0E006250 */  beql       $3, $2, .L0024EFB4
    /* 14EF7C 0024EF7C 0000B0DF */   ld        $16, 0x0($29)
    /* 14EF80 0024EF80 A23D090C */  jal        func_0024F688
    /* 14EF84 0024EF84 00000000 */   nop
    /* 14EF88 0024EF88 2D202002 */  daddu      $4, $17, $0
    /* 14EF8C 0024EF8C 4000078E */  lw         $7, 0x40($16)
    /* 14EF90 0024EF90 2D284000 */  daddu      $5, $2, $0
    /* 14EF94 0024EF94 9000088E */  lw         $8, 0x90($16)
    /* 14EF98 0024EF98 2D304002 */  daddu      $6, $18, $0
    /* 14EF9C 0024EF9C 4C000B8E */  lw         $11, 0x4C($16)
    /* 14EFA0 0024EFA0 4400098E */  lw         $9, 0x44($16)
    /* 14EFA4 0024EFA4 23400701 */  subu       $8, $8, $7
    /* 14EFA8 0024EFA8 9829090C */  jal        func_0024A660
    /* 14EFAC 0024EFAC 48000A86 */   lh        $10, 0x48($16)
    /* 14EFB0 0024EFB0 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024EFB4:
    /* 14EFB4 0024EFB4 0800B1DF */  ld         $17, 0x8($29)
    /* 14EFB8 0024EFB8 1000B2DF */  ld         $18, 0x10($29)
    /* 14EFBC 0024EFBC 1800BFDF */  ld         $31, 0x18($29)
    /* 14EFC0 0024EFC0 0800E003 */  jr         $31
    /* 14EFC4 0024EFC4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0024EF40
