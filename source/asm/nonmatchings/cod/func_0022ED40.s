.align 3
nonmatching func_0022ED40, 0x1BC

glabel func_0022ED40
    /* 12ED40 0022ED40 90FFBD27 */  addiu      $29, $29, -0x70
    /* 12ED44 0022ED44 5000B0FF */  sd         $16, 0x50($29)
    /* 12ED48 0022ED48 5800B1FF */  sd         $17, 0x58($29)
    /* 12ED4C 0022ED4C 2D888000 */  daddu      $17, $4, $0
    /* 12ED50 0022ED50 6000BFFF */  sd         $31, 0x60($29)
    /* 12ED54 0022ED54 6C00228E */  lw         $2, 0x6C($17)
    /* 12ED58 0022ED58 63004014 */  bnez       $2, .L0022EEE8
    /* 12ED5C 0022ED5C 2D80A000 */   daddu     $16, $5, $0
    /* 12ED60 0022ED60 4C00248E */  lw         $4, 0x4C($17)
    /* 12ED64 0022ED64 20008010 */  beqz       $4, .L0022EDE8
    /* 12ED68 0022ED68 00000000 */   nop
    /* 12ED6C 0022ED6C 37000012 */  beqz       $16, .L0022EE4C
    /* 12ED70 0022ED70 2D30A003 */   daddu     $6, $29, $0
    /* 12ED74 0022ED74 0C00038E */  lw         $3, 0xC($16)
    /* 12ED78 0022ED78 20006230 */  andi       $2, $3, 0x20
    /* 12ED7C 0022ED7C 1A004010 */  beqz       $2, .L0022EDE8
    /* 12ED80 0022ED80 2D286000 */   daddu     $5, $3, $0
    /* 12ED84 0022ED84 0C00848C */  lw         $4, 0xC($4)
    /* 12ED88 0022ED88 0C00828C */  lw         $2, 0xC($4)
    /* 12ED8C 0022ED8C 40004230 */  andi       $2, $2, 0x40
    /* 12ED90 0022ED90 09004010 */  beqz       $2, .L0022EDB8
    /* 12ED94 0022ED94 40006230 */   andi      $2, $3, 0x40
    /* 12ED98 0022ED98 54004054 */  bnel       $2, $0, .L0022EEEC
    /* 12ED9C 0022ED9C 5000B0DF */   ld        $16, 0x50($29)
    /* 12EDA0 0022EDA0 18030286 */  lh         $2, 0x318($16)
    /* 12EDA4 0022EDA4 51004054 */  bnel       $2, $0, .L0022EEEC
    /* 12EDA8 0022EDA8 5000B0DF */   ld        $16, 0x50($29)
    /* 12EDAC 0022EDAC 05000010 */  b          .L0022EDC4
    /* 12EDB0 0022EDB0 18038284 */   lh        $2, 0x318($4)
    /* 12EDB4 0022EDB4 00000000 */  nop
.align 2
  .L0022EDB8:
    /* 12EDB8 0022EDB8 4C004050 */  beql       $2, $0, .L0022EEEC
    /* 12EDBC 0022EDBC 5000B0DF */   ld        $16, 0x50($29)
    /* 12EDC0 0022EDC0 18038284 */  lh         $2, 0x318($4)
.align 2
  .L0022EDC4:
    /* 12EDC4 0022EDC4 0F004010 */  beqz       $2, .L0022EE04
    /* 12EDC8 0022EDC8 4000A230 */   andi      $2, $5, 0x40
    /* 12EDCC 0022EDCC 47004054 */  bnel       $2, $0, .L0022EEEC
    /* 12EDD0 0022EDD0 5000B0DF */   ld        $16, 0x50($29)
    /* 12EDD4 0022EDD4 18030286 */  lh         $2, 0x318($16)
    /* 12EDD8 0022EDD8 0A004010 */  beqz       $2, .L0022EE04
    /* 12EDDC 0022EDDC 00000000 */   nop
    /* 12EDE0 0022EDE0 42000010 */  b          .L0022EEEC
    /* 12EDE4 0022EDE4 5000B0DF */   ld        $16, 0x50($29)
.align 2
  .L0022EDE8:
    /* 12EDE8 0022EDE8 18000012 */  beqz       $16, .L0022EE4C
    /* 12EDEC 0022EDEC 2D30A003 */   daddu     $6, $29, $0
    /* 12EDF0 0022EDF0 0C00038E */  lw         $3, 0xC($16)
    /* 12EDF4 0022EDF4 20006230 */  andi       $2, $3, 0x20
    /* 12EDF8 0022EDF8 02004014 */  bnez       $2, .L0022EE04
    /* 12EDFC 0022EDFC 01000224 */   addiu     $2, $0, 0x1
    /* 12EE00 0022EE00 6C0022AE */  sw         $2, 0x6C($17)
.align 2
  .L0022EE04:
    /* 12EE04 0022EE04 11000012 */  beqz       $16, .L0022EE4C
    /* 12EE08 0022EE08 2D30A003 */   daddu     $6, $29, $0
    /* 12EE0C 0022EE0C 40006230 */  andi       $2, $3, 0x40
    /* 12EE10 0022EE10 07004050 */  beql       $2, $0, .L0022EE30
    /* 12EE14 0022EE14 20006230 */   andi      $2, $3, 0x20
    /* 12EE18 0022EE18 EA4F050C */  jal        func_00153FA8
    /* 12EE1C 0022EE1C 2D202002 */   daddu     $4, $17, $0
    /* 12EE20 0022EE20 0A004104 */  bgez       $2, .L0022EE4C
    /* 12EE24 0022EE24 2D30A003 */   daddu     $6, $29, $0
    /* 12EE28 0022EE28 30000010 */  b          .L0022EEEC
    /* 12EE2C 0022EE2C 5000B0DF */   ld        $16, 0x50($29)
.align 2
  .L0022EE30:
    /* 12EE30 0022EE30 06004010 */  beqz       $2, .L0022EE4C
    /* 12EE34 0022EE34 2D30A003 */   daddu     $6, $29, $0
    /* 12EE38 0022EE38 A00002DE */  ld         $2, 0xA0($16)
    /* 12EE3C 0022EE3C 00024230 */  andi       $2, $2, 0x200
    /* 12EE40 0022EE40 2A004054 */  bnel       $2, $0, .L0022EEEC
    /* 12EE44 0022EE44 5000B0DF */   ld        $16, 0x50($29)
    /* 12EE48 0022EE48 2D30A003 */  daddu      $6, $29, $0
.align 2
  .L0022EE4C:
    /* 12EE4C 0022EE4C FFFF0424 */  addiu      $4, $0, -0x1
    /* 12EE50 0022EE50 03000324 */  addiu      $3, $0, 0x3
    /* 12EE54 0022EE54 3C00A227 */  addiu      $2, $29, 0x3C
.align 2
  .L0022EE58:
    /* 12EE58 0022EE58 FFFF6324 */  addiu      $3, $3, -0x1
    /* 12EE5C 0022EE5C 000044A4 */  sh         $4, 0x0($2)
    /* 12EE60 0022EE60 00000000 */  nop
    /* 12EE64 0022EE64 00000000 */  nop
    /* 12EE68 0022EE68 00000000 */  nop
    /* 12EE6C 0022EE6C FAFF6104 */  bgez       $3, .L0022EE58
    /* 12EE70 0022EE70 F8FF4224 */   addiu     $2, $2, -0x8
    /* 12EE74 0022EE74 FFFF0224 */  addiu      $2, $0, -0x1
    /* 12EE78 0022EE78 0800C724 */  addiu      $7, $6, 0x8
    /* 12EE7C 0022EE7C 2100C2A0 */  sb         $2, 0x21($6)
    /* 12EE80 0022EE80 10000424 */  addiu      $4, $0, 0x10
    /* 12EE84 0022EE84 2000C2A0 */  sb         $2, 0x20($6)
    /* 12EE88 0022EE88 03000524 */  addiu      $5, $0, 0x3
    /* 12EE8C 0022EE8C 00000000 */  nop
.align 2
  .L0022EE90:
    /* 12EE90 0022EE90 2110C400 */  addu       $2, $6, $4
    /* 12EE94 0022EE94 2118E400 */  addu       $3, $7, $4
    /* 12EE98 0022EE98 FFFFA524 */  addiu      $5, $5, -0x1
    /* 12EE9C 0022EE9C 000040A4 */  sh         $0, 0x0($2)
    /* 12EEA0 0022EEA0 02008424 */  addiu      $4, $4, 0x2
    /* 12EEA4 0022EEA4 FAFFA104 */  bgez       $5, .L0022EE90
    /* 12EEA8 0022EEA8 000060A4 */   sh        $0, 0x0($3)
    /* 12EEAC 0022EEAC 68002CC6 */  lwc1       $f12, 0x68($17)
    /* 12EEB0 0022EEB0 20638046 */  cvt.s.w    $f12, $f12
    /* 12EEB4 0022EEB4 0100063C */  lui        $6, (0x186A0 >> 16)
    /* 12EEB8 0022EEB8 2D200002 */  daddu      $4, $16, $0
    /* 12EEBC 0022EEBC 2D282002 */  daddu      $5, $17, $0
    /* 12EEC0 0022EEC0 A086C634 */  ori        $6, $6, (0x186A0 & 0xFFFF)
    /* 12EEC4 0022EEC4 2D380000 */  daddu      $7, $0, $0
    /* 12EEC8 0022EEC8 2D400000 */  daddu      $8, $0, $0
    /* 12EECC 0022EECC 2D480000 */  daddu      $9, $0, $0
    /* 12EED0 0022EED0 2D50A003 */  daddu      $10, $29, $0
    /* 12EED4 0022EED4 46630046 */  mov.s      $f13, $f12
    /* 12EED8 0022EED8 8638070C */  jal        func_001CE218
    /* 12EEDC 0022EEDC 2D580000 */   daddu     $11, $0, $0
    /* 12EEE0 0022EEE0 01000324 */  addiu      $3, $0, 0x1
    /* 12EEE4 0022EEE4 6C0023AE */  sw         $3, 0x6C($17)
.align 2
  .L0022EEE8:
    /* 12EEE8 0022EEE8 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L0022EEEC:
    /* 12EEEC 0022EEEC 5800B1DF */  ld         $17, 0x58($29)
    /* 12EEF0 0022EEF0 6000BFDF */  ld         $31, 0x60($29)
    /* 12EEF4 0022EEF4 0800E003 */  jr         $31
    /* 12EEF8 0022EEF8 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_0022ED40
    /* 12EEFC 0022EEFC 00000000 */  nop
