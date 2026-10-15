.align 3
nonmatching func_002F0A70, 0x124

glabel func_002F0A70
    /* 1F0A70 002F0A70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F0A74 002F0A74 2D288000 */  daddu      $5, $4, $0
    /* 1F0A78 002F0A78 2D10A000 */  daddu      $2, $5, $0
    /* 1F0A7C 002F0A7C 3F300200 */  dsra32     $6, $2, 0
    /* 1F0A80 002F0A80 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F0A84 002F0A84 E93F023C */  lui        $2, (0x3FE921FB >> 16)
    /* 1F0A88 002F0A88 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F0A8C 002F0A8C FB214234 */  ori        $2, $2, (0x3FE921FB & 0xFFFF)
    /* 1F0A90 002F0A90 2430C300 */  and        $6, $6, $3
    /* 1F0A94 002F0A94 2A104600 */  slt        $2, $2, $6
    /* 1F0A98 002F0A98 07004014 */  bnez       $2, .L002F0AB8
    /* 1F0A9C 002F0A9C 1000BFFF */   sd        $31, 0x10($29)
    /* 1F0AA0 002F0AA0 2D280000 */  daddu      $5, $0, $0
    /* 1F0AA4 002F0AA4 F8D60B0C */  jal        func_002F5BE0
    /* 1F0AA8 002F0AA8 00000000 */   nop
    /* 1F0AAC 002F0AAC 37000010 */  b          .L002F0B8C
    /* 1F0AB0 002F0AB0 1000BFDF */   ld        $31, 0x10($29)
    /* 1F0AB4 002F0AB4 00000000 */  nop
.align 2
  .L002F0AB8:
    /* 1F0AB8 002F0AB8 EF7F023C */  lui        $2, (0x7FEFFFFF >> 16)
    /* 1F0ABC 002F0ABC FFFF4234 */  ori        $2, $2, (0x7FEFFFFF & 0xFFFF)
    /* 1F0AC0 002F0AC0 2A104600 */  slt        $2, $2, $6
    /* 1F0AC4 002F0AC4 06004010 */  beqz       $2, .L002F0AE0
    /* 1F0AC8 002F0AC8 00000000 */   nop
    /* 1F0ACC 002F0ACC 86ED0B0C */  jal        func_002FB618
    /* 1F0AD0 002F0AD0 00000000 */   nop
    /* 1F0AD4 002F0AD4 2D000010 */  b          .L002F0B8C
    /* 1F0AD8 002F0AD8 1000BFDF */   ld        $31, 0x10($29)
    /* 1F0ADC 002F0ADC 00000000 */  nop
.align 2
  .L002F0AE0:
    /* 1F0AE0 002F0AE0 1ECF0B0C */  jal        func_002F3C78
    /* 1F0AE4 002F0AE4 2D28A003 */   daddu     $5, $29, $0
    /* 1F0AE8 002F0AE8 01000324 */  addiu      $3, $0, 0x1
    /* 1F0AEC 002F0AEC 03004430 */  andi       $4, $2, 0x3
    /* 1F0AF0 002F0AF0 11008310 */  beq        $4, $3, .L002F0B38
    /* 1F0AF4 002F0AF4 02008228 */   slti      $2, $4, 0x2
    /* 1F0AF8 002F0AF8 05004050 */  beql       $2, $0, .L002F0B10
    /* 1F0AFC 002F0AFC 02000224 */   addiu     $2, $0, 0x2
    /* 1F0B00 002F0B00 07008010 */  beqz       $4, .L002F0B20
    /* 1F0B04 002F0B04 00000000 */   nop
    /* 1F0B08 002F0B08 1B000010 */  b          .L002F0B78
    /* 1F0B0C 002F0B0C 00000000 */   nop
.align 2
  .L002F0B10:
    /* 1F0B10 002F0B10 0F008210 */  beq        $4, $2, .L002F0B50
    /* 1F0B14 002F0B14 00000000 */   nop
    /* 1F0B18 002F0B18 17000010 */  b          .L002F0B78
    /* 1F0B1C 002F0B1C 00000000 */   nop
.align 2
  .L002F0B20:
    /* 1F0B20 002F0B20 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0B24 002F0B24 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0B28 002F0B28 F8D60B0C */  jal        func_002F5BE0
    /* 1F0B2C 002F0B2C 00000000 */   nop
    /* 1F0B30 002F0B30 16000010 */  b          .L002F0B8C
    /* 1F0B34 002F0B34 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002F0B38:
    /* 1F0B38 002F0B38 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0B3C 002F0B3C 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0B40 002F0B40 82DA0B0C */  jal        func_002F6A08
    /* 1F0B44 002F0B44 01000624 */   addiu     $6, $0, 0x1
    /* 1F0B48 002F0B48 05000010 */  b          .L002F0B60
    /* 1F0B4C 002F0B4C 00000000 */   nop
.align 2
  .L002F0B50:
    /* 1F0B50 002F0B50 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0B54 002F0B54 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0B58 002F0B58 F8D60B0C */  jal        func_002F5BE0
    /* 1F0B5C 002F0B5C 00000000 */   nop
.align 2
  .L002F0B60:
    /* 1F0B60 002F0B60 2D200000 */  daddu      $4, $0, $0
    /* 1F0B64 002F0B64 2D284000 */  daddu      $5, $2, $0
    /* 1F0B68 002F0B68 86ED0B0C */  jal        func_002FB618
    /* 1F0B6C 002F0B6C 00000000 */   nop
    /* 1F0B70 002F0B70 06000010 */  b          .L002F0B8C
    /* 1F0B74 002F0B74 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002F0B78:
    /* 1F0B78 002F0B78 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0B7C 002F0B7C 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0B80 002F0B80 82DA0B0C */  jal        func_002F6A08
    /* 1F0B84 002F0B84 01000624 */   addiu     $6, $0, 0x1
    /* 1F0B88 002F0B88 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002F0B8C:
    /* 1F0B8C 002F0B8C 0800E003 */  jr         $31
    /* 1F0B90 002F0B90 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F0A70
    /* 1F0B94 002F0B94 00000000 */  nop
