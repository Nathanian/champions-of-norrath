.align 3
nonmatching func_002F9AF0, 0xE8

glabel func_002F9AF0
    /* 1F9AF0 002F9AF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F9AF4 002F9AF4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1F9AF8 002F9AF8 FA120200 */  dsrl       $2, $2, 11
    /* 1F9AFC 002F9AFC 0800B1FF */  sd         $17, 0x8($29)
    /* 1F9B00 002F9B00 2D888000 */  daddu      $17, $4, $0
    /* 1F9B04 002F9B04 2D102202 */  daddu      $2, $17, $2
    /* 1F9B08 002F9B08 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1F9B0C 002F9B0C F81A0300 */  dsll       $3, $3, 11
    /* 1F9B10 002F9B10 BA1A0300 */  dsrl       $3, $3, 10
    /* 1F9B14 002F9B14 2B186200 */  sltu       $3, $3, $2
    /* 1F9B18 002F9B18 FF072232 */  andi       $2, $17, 0x7FF
    /* 1F9B1C 002F9B1C 0000B0FF */  sd         $16, 0x0($29)
    /* 1F9B20 002F9B20 1000B2FF */  sd         $18, 0x10($29)
    /* 1F9B24 002F9B24 04006010 */  beqz       $3, .L002F9B38
    /* 1F9B28 002F9B28 1800BFFF */   sd        $31, 0x18($29)
    /* 1F9B2C 002F9B2C 02004010 */  beqz       $2, .L002F9B38
    /* 1F9B30 002F9B30 00080224 */   addiu     $2, $0, 0x800
    /* 1F9B34 002F9B34 25882202 */  or         $17, $17, $2
.align 2
  .L002F9B38:
    /* 1F9B38 002F9B38 E0811034 */  ori        $16, $0, 0x81E0
    /* 1F9B3C 002F9B3C FC831000 */  dsll32     $16, $16, 15
    /* 1F9B40 002F9B40 3F201100 */  dsra32     $4, $17, 0
    /* 1F9B44 002F9B44 A6EE0B0C */  jal        func_002FBA98
    /* 1F9B48 002F9B48 00000000 */   nop
    /* 1F9B4C 002F9B4C 2D204000 */  daddu      $4, $2, $0
    /* 1F9B50 002F9B50 2D280002 */  daddu      $5, $16, $0
    /* 1F9B54 002F9B54 A0ED0B0C */  jal        func_002FB680
    /* 1F9B58 002F9B58 00000000 */   nop
    /* 1F9B5C 002F9B5C 2D280002 */  daddu      $5, $16, $0
    /* 1F9B60 002F9B60 FFFF103C */  lui        $16, (0xFFFF0000 >> 16)
    /* 1F9B64 002F9B64 3E801000 */  dsrl32     $16, $16, 0
    /* 1F9B68 002F9B68 2D204000 */  daddu      $4, $2, $0
    /* 1F9B6C 002F9B6C A0ED0B0C */  jal        func_002FB680
    /* 1F9B70 002F9B70 24803002 */   and       $16, $17, $16
    /* 1F9B74 002F9B74 3C801000 */  dsll32     $16, $16, 0
    /* 1F9B78 002F9B78 3F801000 */  dsra32     $16, $16, 0
    /* 1F9B7C 002F9B7C 2D904000 */  daddu      $18, $2, $0
    /* 1F9B80 002F9B80 A6EE0B0C */  jal        func_002FBA98
    /* 1F9B84 002F9B84 2D200002 */   daddu     $4, $16, $0
    /* 1F9B88 002F9B88 E0830534 */  ori        $5, $0, 0x83E0
    /* 1F9B8C 002F9B8C FC2B0500 */  dsll32     $5, $5, 15
    /* 1F9B90 002F9B90 04000106 */  bgez       $16, .L002F9BA4
    /* 1F9B94 002F9B94 00000000 */   nop
    /* 1F9B98 002F9B98 2D204000 */  daddu      $4, $2, $0
    /* 1F9B9C 002F9B9C 70ED0B0C */  jal        func_002FB5C0
    /* 1F9BA0 002F9BA0 00000000 */   nop
.align 2
  .L002F9BA4:
    /* 1F9BA4 002F9BA4 2D284000 */  daddu      $5, $2, $0
    /* 1F9BA8 002F9BA8 2D204002 */  daddu      $4, $18, $0
    /* 1F9BAC 002F9BAC 70ED0B0C */  jal        func_002FB5C0
    /* 1F9BB0 002F9BB0 00000000 */   nop
    /* 1F9BB4 002F9BB4 2D204000 */  daddu      $4, $2, $0
    /* 1F9BB8 002F9BB8 08EF0B0C */  jal        func_002FBC20
    /* 1F9BBC 002F9BBC 00000000 */   nop
    /* 1F9BC0 002F9BC0 0000B0DF */  ld         $16, 0x0($29)
    /* 1F9BC4 002F9BC4 0800B1DF */  ld         $17, 0x8($29)
    /* 1F9BC8 002F9BC8 1000B2DF */  ld         $18, 0x10($29)
    /* 1F9BCC 002F9BCC 1800BFDF */  ld         $31, 0x18($29)
    /* 1F9BD0 002F9BD0 0800E003 */  jr         $31
    /* 1F9BD4 002F9BD4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F9AF0
