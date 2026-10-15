.align 3
nonmatching func_002F9CF0, 0x128

glabel func_002F9CF0
    /* 1F9CF0 002F9CF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1F9CF4 002F9CF4 0800B1FF */  sd         $17, 0x8($29)
    /* 1F9CF8 002F9CF8 0000B0FF */  sd         $16, 0x0($29)
    /* 1F9CFC 002F9CFC 1000B2FF */  sd         $18, 0x10($29)
    /* 1F9D00 002F9D00 1800BFFF */  sd         $31, 0x18($29)
    /* 1F9D04 002F9D04 C8EC0B0C */  jal        func_002FB320
    /* 1F9D08 002F9D08 00000000 */   nop
    /* 1F9D0C 002F9D0C 2D884000 */  daddu      $17, $2, $0
    /* 1F9D10 002F9D10 2D280000 */  daddu      $5, $0, $0
    /* 1F9D14 002F9D14 2D202002 */  daddu      $4, $17, $0
    /* 1F9D18 002F9D18 92EE0B0C */  jal        func_002FBA48
    /* 1F9D1C 002F9D1C 00000000 */   nop
    /* 1F9D20 002F9D20 2D202002 */  daddu      $4, $17, $0
    /* 1F9D24 002F9D24 C0F70534 */  ori        $5, $0, 0xF7C0
    /* 1F9D28 002F9D28 BC2B0500 */  dsll32     $5, $5, 14
    /* 1F9D2C 002F9D2C 34004004 */  bltz       $2, .L002F9E00
    /* 1F9D30 002F9D30 2D100000 */   daddu     $2, $0, $0
    /* 1F9D34 002F9D34 A0ED0B0C */  jal        func_002FB680
    /* 1F9D38 002F9D38 00000000 */   nop
    /* 1F9D3C 002F9D3C 2D204000 */  daddu      $4, $2, $0
    /* 1F9D40 002F9D40 1EEF0B0C */  jal        func_002FBC78
    /* 1F9D44 002F9D44 00000000 */   nop
    /* 1F9D48 002F9D48 3C800200 */  dsll32     $16, $2, 0
    /* 1F9D4C 002F9D4C 01000232 */  andi       $2, $16, 0x1
    /* 1F9D50 002F9D50 7A201000 */  dsrl       $4, $16, 1
    /* 1F9D54 002F9D54 06000006 */  bltz       $16, .L002F9D70
    /* 1F9D58 002F9D58 25204400 */   or        $4, $2, $4
    /* 1F9D5C 002F9D5C 92E60B0C */  jal        func_002F9A48
    /* 1F9D60 002F9D60 2D200002 */   daddu     $4, $16, $0
    /* 1F9D64 002F9D64 08000010 */  b          .L002F9D88
    /* 1F9D68 002F9D68 00000000 */   nop
    /* 1F9D6C 002F9D6C 00000000 */  nop
.align 2
  .L002F9D70:
    /* 1F9D70 002F9D70 92E60B0C */  jal        func_002F9A48
    /* 1F9D74 002F9D74 00000000 */   nop
    /* 1F9D78 002F9D78 2D204000 */  daddu      $4, $2, $0
    /* 1F9D7C 002F9D7C 2D288000 */  daddu      $5, $4, $0
    /* 1F9D80 002F9D80 70ED0B0C */  jal        func_002FB5C0
    /* 1F9D84 002F9D84 00000000 */   nop
.align 2
  .L002F9D88:
    /* 1F9D88 002F9D88 2D202002 */  daddu      $4, $17, $0
    /* 1F9D8C 002F9D8C 2D284000 */  daddu      $5, $2, $0
    /* 1F9D90 002F9D90 86ED0B0C */  jal        func_002FB618
    /* 1F9D94 002F9D94 00000000 */   nop
    /* 1F9D98 002F9D98 2D900000 */  daddu      $18, $0, $0
    /* 1F9D9C 002F9D9C 2D884000 */  daddu      $17, $2, $0
    /* 1F9DA0 002F9DA0 2D284002 */  daddu      $5, $18, $0
    /* 1F9DA4 002F9DA4 2D202002 */  daddu      $4, $17, $0
    /* 1F9DA8 002F9DA8 92EE0B0C */  jal        func_002FBA48
    /* 1F9DAC 002F9DAC 00000000 */   nop
    /* 1F9DB0 002F9DB0 2D202002 */  daddu      $4, $17, $0
    /* 1F9DB4 002F9DB4 2D282002 */  daddu      $5, $17, $0
    /* 1F9DB8 002F9DB8 0B004104 */  bgez       $2, .L002F9DE8
    /* 1F9DBC 002F9DBC 00000000 */   nop
    /* 1F9DC0 002F9DC0 2D204002 */  daddu      $4, $18, $0
    /* 1F9DC4 002F9DC4 86ED0B0C */  jal        func_002FB618
    /* 1F9DC8 002F9DC8 00000000 */   nop
    /* 1F9DCC 002F9DCC 2D204000 */  daddu      $4, $2, $0
    /* 1F9DD0 002F9DD0 1EEF0B0C */  jal        func_002FBC78
    /* 1F9DD4 002F9DD4 00000000 */   nop
    /* 1F9DD8 002F9DD8 3C100200 */  dsll32     $2, $2, 0
    /* 1F9DDC 002F9DDC 3E100200 */  dsrl32     $2, $2, 0
    /* 1F9DE0 002F9DE0 06000010 */  b          .L002F9DFC
    /* 1F9DE4 002F9DE4 2F800202 */   dsubu     $16, $16, $2
.align 2
  .L002F9DE8:
    /* 1F9DE8 002F9DE8 1EEF0B0C */  jal        func_002FBC78
    /* 1F9DEC 002F9DEC 00000000 */   nop
    /* 1F9DF0 002F9DF0 3C100200 */  dsll32     $2, $2, 0
    /* 1F9DF4 002F9DF4 3E100200 */  dsrl32     $2, $2, 0
    /* 1F9DF8 002F9DF8 2D800202 */  daddu      $16, $16, $2
.align 2
  .L002F9DFC:
    /* 1F9DFC 002F9DFC 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002F9E00:
    /* 1F9E00 002F9E00 0000B0DF */  ld         $16, 0x0($29)
    /* 1F9E04 002F9E04 0800B1DF */  ld         $17, 0x8($29)
    /* 1F9E08 002F9E08 1000B2DF */  ld         $18, 0x10($29)
    /* 1F9E0C 002F9E0C 1800BFDF */  ld         $31, 0x18($29)
    /* 1F9E10 002F9E10 0800E003 */  jr         $31
    /* 1F9E14 002F9E14 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002F9CF0
