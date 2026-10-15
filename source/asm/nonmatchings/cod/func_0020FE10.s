.align 3
nonmatching func_0020FE10, 0x118

glabel func_0020FE10
    /* 10FE10 0020FE10 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 10FE14 0020FE14 0000B0FF */  sd         $16, 0x0($29)
    /* 10FE18 0020FE18 0800B1FF */  sd         $17, 0x8($29)
    /* 10FE1C 0020FE1C 2D888000 */  daddu      $17, $4, $0
    /* 10FE20 0020FE20 1000B2FF */  sd         $18, 0x10($29)
    /* 10FE24 0020FE24 1800BFFF */  sd         $31, 0x18($29)
    /* 10FE28 0020FE28 4C00228E */  lw         $2, 0x4C($17)
    /* 10FE2C 0020FE2C 1D004010 */  beqz       $2, .L0020FEA4
    /* 10FE30 0020FE30 2D80A000 */   daddu     $16, $5, $0
    /* 10FE34 0020FE34 08000012 */  beqz       $16, .L0020FE58
    /* 10FE38 0020FE38 00000000 */   nop
    /* 10FE3C 0020FE3C 4800038E */  lw         $3, 0x48($16)
    /* 10FE40 0020FE40 0400628C */  lw         $2, 0x4($3)
    /* 10FE44 0020FE44 09F84000 */  jalr       $2
    /* 10FE48 0020FE48 00000000 */   nop
    /* 10FE4C 0020FE4C 04000010 */  b          .L0020FE60
    /* 10FE50 0020FE50 2D904000 */   daddu     $18, $2, $0
    /* 10FE54 0020FE54 00000000 */  nop
.align 2
  .L0020FE58:
    /* 10FE58 0020FE58 F2FC0B0C */  jal        func_002FF3C8
    /* 10FE5C 0020FE5C 00000000 */   nop
.align 2
  .L0020FE60:
    /* 10FE60 0020FE60 4C00228E */  lw         $2, 0x4C($17)
    /* 10FE64 0020FE64 0C00428C */  lw         $2, 0xC($2)
    /* 10FE68 0020FE68 07004010 */  beqz       $2, .L0020FE88
    /* 10FE6C 0020FE6C 00000000 */   nop
    /* 10FE70 0020FE70 4800438C */  lw         $3, 0x48($2)
    /* 10FE74 0020FE74 0400628C */  lw         $2, 0x4($3)
    /* 10FE78 0020FE78 09F84000 */  jalr       $2
    /* 10FE7C 0020FE7C 00000000 */   nop
    /* 10FE80 0020FE80 03000010 */  b          .L0020FE90
    /* 10FE84 0020FE84 2D204002 */   daddu     $4, $18, $0
.align 2
  .L0020FE88:
    /* 10FE88 0020FE88 F2FC0B0C */  jal        func_002FF3C8
    /* 10FE8C 0020FE8C 00000000 */   nop
.align 2
  .L0020FE90:
    /* 10FE90 0020FE90 B8F40B0C */  jal        func_002FD2E0
    /* 10FE94 0020FE94 2D284000 */   daddu     $5, $2, $0
    /* 10FE98 0020FE98 01004238 */  xori       $2, $2, 0x1
    /* 10FE9C 0020FE9C 1D004050 */  beql       $2, $0, .L0020FF14
    /* 10FEA0 0020FEA0 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L0020FEA4:
    /* 10FEA4 0020FEA4 08002012 */  beqz       $17, .L0020FEC8
    /* 10FEA8 0020FEA8 00000000 */   nop
    /* 10FEAC 0020FEAC 4800238E */  lw         $3, 0x48($17)
    /* 10FEB0 0020FEB0 0400628C */  lw         $2, 0x4($3)
    /* 10FEB4 0020FEB4 09F84000 */  jalr       $2
    /* 10FEB8 0020FEB8 00000000 */   nop
    /* 10FEBC 0020FEBC 04000010 */  b          .L0020FED0
    /* 10FEC0 0020FEC0 2D904000 */   daddu     $18, $2, $0
    /* 10FEC4 0020FEC4 00000000 */  nop
.align 2
  .L0020FEC8:
    /* 10FEC8 0020FEC8 F2FC0B0C */  jal        func_002FF3C8
    /* 10FECC 0020FECC 00000000 */   nop
.align 2
  .L0020FED0:
    /* 10FED0 0020FED0 07000012 */  beqz       $16, .L0020FEF0
    /* 10FED4 0020FED4 00000000 */   nop
    /* 10FED8 0020FED8 4800038E */  lw         $3, 0x48($16)
    /* 10FEDC 0020FEDC 0400628C */  lw         $2, 0x4($3)
    /* 10FEE0 0020FEE0 09F84000 */  jalr       $2
    /* 10FEE4 0020FEE4 00000000 */   nop
    /* 10FEE8 0020FEE8 03000010 */  b          .L0020FEF8
    /* 10FEEC 0020FEEC 2D204002 */   daddu     $4, $18, $0
.align 2
  .L0020FEF0:
    /* 10FEF0 0020FEF0 F2FC0B0C */  jal        func_002FF3C8
    /* 10FEF4 0020FEF4 00000000 */   nop
.align 2
  .L0020FEF8:
    /* 10FEF8 0020FEF8 B8F40B0C */  jal        func_002FD2E0
    /* 10FEFC 0020FEFC 2D284000 */   daddu     $5, $2, $0
    /* 10FF00 0020FF00 01004238 */  xori       $2, $2, 0x1
    /* 10FF04 0020FF04 02004010 */  beqz       $2, .L0020FF10
    /* 10FF08 0020FF08 01000224 */   addiu     $2, $0, 0x1
    /* 10FF0C 0020FF0C 980022AE */  sw         $2, 0x98($17)
.align 2
  .L0020FF10:
    /* 10FF10 0020FF10 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0020FF14:
    /* 10FF14 0020FF14 0800B1DF */  ld         $17, 0x8($29)
    /* 10FF18 0020FF18 1000B2DF */  ld         $18, 0x10($29)
    /* 10FF1C 0020FF1C 1800BFDF */  ld         $31, 0x18($29)
    /* 10FF20 0020FF20 0800E003 */  jr         $31
    /* 10FF24 0020FF24 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0020FE10
