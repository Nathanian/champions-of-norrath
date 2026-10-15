.align 3
nonmatching func_002F0DF0, 0x134

glabel func_002F0DF0
    /* 1F0DF0 002F0DF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F0DF4 002F0DF4 2D288000 */  daddu      $5, $4, $0
    /* 1F0DF8 002F0DF8 2D10A000 */  daddu      $2, $5, $0
    /* 1F0DFC 002F0DFC 3F300200 */  dsra32     $6, $2, 0
    /* 1F0E00 002F0E00 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F0E04 002F0E04 E93F023C */  lui        $2, (0x3FE921FB >> 16)
    /* 1F0E08 002F0E08 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F0E0C 002F0E0C FB214234 */  ori        $2, $2, (0x3FE921FB & 0xFFFF)
    /* 1F0E10 002F0E10 2430C300 */  and        $6, $6, $3
    /* 1F0E14 002F0E14 2A104600 */  slt        $2, $2, $6
    /* 1F0E18 002F0E18 07004014 */  bnez       $2, .L002F0E38
    /* 1F0E1C 002F0E1C 1000BFFF */   sd        $31, 0x10($29)
    /* 1F0E20 002F0E20 2D280000 */  daddu      $5, $0, $0
    /* 1F0E24 002F0E24 82DA0B0C */  jal        func_002F6A08
    /* 1F0E28 002F0E28 2D300000 */   daddu     $6, $0, $0
    /* 1F0E2C 002F0E2C 3B000010 */  b          .L002F0F1C
    /* 1F0E30 002F0E30 1000BFDF */   ld        $31, 0x10($29)
    /* 1F0E34 002F0E34 00000000 */  nop
.align 2
  .L002F0E38:
    /* 1F0E38 002F0E38 EF7F023C */  lui        $2, (0x7FEFFFFF >> 16)
    /* 1F0E3C 002F0E3C FFFF4234 */  ori        $2, $2, (0x7FEFFFFF & 0xFFFF)
    /* 1F0E40 002F0E40 2A104600 */  slt        $2, $2, $6
    /* 1F0E44 002F0E44 06004010 */  beqz       $2, .L002F0E60
    /* 1F0E48 002F0E48 00000000 */   nop
    /* 1F0E4C 002F0E4C 86ED0B0C */  jal        func_002FB618
    /* 1F0E50 002F0E50 00000000 */   nop
    /* 1F0E54 002F0E54 31000010 */  b          .L002F0F1C
    /* 1F0E58 002F0E58 1000BFDF */   ld        $31, 0x10($29)
    /* 1F0E5C 002F0E5C 00000000 */  nop
.align 2
  .L002F0E60:
    /* 1F0E60 002F0E60 1ECF0B0C */  jal        func_002F3C78
    /* 1F0E64 002F0E64 2D28A003 */   daddu     $5, $29, $0
    /* 1F0E68 002F0E68 01000324 */  addiu      $3, $0, 0x1
    /* 1F0E6C 002F0E6C 03004430 */  andi       $4, $2, 0x3
    /* 1F0E70 002F0E70 11008310 */  beq        $4, $3, .L002F0EB8
    /* 1F0E74 002F0E74 02008228 */   slti      $2, $4, 0x2
    /* 1F0E78 002F0E78 05004050 */  beql       $2, $0, .L002F0E90
    /* 1F0E7C 002F0E7C 02000224 */   addiu     $2, $0, 0x2
    /* 1F0E80 002F0E80 07008010 */  beqz       $4, .L002F0EA0
    /* 1F0E84 002F0E84 00000000 */   nop
    /* 1F0E88 002F0E88 1B000010 */  b          .L002F0EF8
    /* 1F0E8C 002F0E8C 00000000 */   nop
.align 2
  .L002F0E90:
    /* 1F0E90 002F0E90 0F008210 */  beq        $4, $2, .L002F0ED0
    /* 1F0E94 002F0E94 00000000 */   nop
    /* 1F0E98 002F0E98 17000010 */  b          .L002F0EF8
    /* 1F0E9C 002F0E9C 00000000 */   nop
.align 2
  .L002F0EA0:
    /* 1F0EA0 002F0EA0 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0EA4 002F0EA4 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0EA8 002F0EA8 82DA0B0C */  jal        func_002F6A08
    /* 1F0EAC 002F0EAC 01000624 */   addiu     $6, $0, 0x1
    /* 1F0EB0 002F0EB0 1A000010 */  b          .L002F0F1C
    /* 1F0EB4 002F0EB4 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002F0EB8:
    /* 1F0EB8 002F0EB8 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0EBC 002F0EBC 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0EC0 002F0EC0 F8D60B0C */  jal        func_002F5BE0
    /* 1F0EC4 002F0EC4 00000000 */   nop
    /* 1F0EC8 002F0EC8 14000010 */  b          .L002F0F1C
    /* 1F0ECC 002F0ECC 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002F0ED0:
    /* 1F0ED0 002F0ED0 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0ED4 002F0ED4 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0ED8 002F0ED8 82DA0B0C */  jal        func_002F6A08
    /* 1F0EDC 002F0EDC 01000624 */   addiu     $6, $0, 0x1
    /* 1F0EE0 002F0EE0 2D200000 */  daddu      $4, $0, $0
    /* 1F0EE4 002F0EE4 2D284000 */  daddu      $5, $2, $0
    /* 1F0EE8 002F0EE8 86ED0B0C */  jal        func_002FB618
    /* 1F0EEC 002F0EEC 00000000 */   nop
    /* 1F0EF0 002F0EF0 0A000010 */  b          .L002F0F1C
    /* 1F0EF4 002F0EF4 1000BFDF */   ld        $31, 0x10($29)
.align 2
  .L002F0EF8:
    /* 1F0EF8 002F0EF8 0000A4DF */  ld         $4, 0x0($29)
    /* 1F0EFC 002F0EFC 0800A5DF */  ld         $5, 0x8($29)
    /* 1F0F00 002F0F00 F8D60B0C */  jal        func_002F5BE0
    /* 1F0F04 002F0F04 00000000 */   nop
    /* 1F0F08 002F0F08 2D200000 */  daddu      $4, $0, $0
    /* 1F0F0C 002F0F0C 2D284000 */  daddu      $5, $2, $0
    /* 1F0F10 002F0F10 86ED0B0C */  jal        func_002FB618
    /* 1F0F14 002F0F14 00000000 */   nop
    /* 1F0F18 002F0F18 1000BFDF */  ld         $31, 0x10($29)
.align 2
  .L002F0F1C:
    /* 1F0F1C 002F0F1C 0800E003 */  jr         $31
    /* 1F0F20 002F0F20 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F0DF0
    /* 1F0F24 002F0F24 00000000 */  nop
