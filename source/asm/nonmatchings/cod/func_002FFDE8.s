.align 3
nonmatching func_002FFDE8, 0x114

glabel func_002FFDE8
    /* 1FFDE8 002FFDE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FFDEC 002FFDEC 0800B1FF */  sd         $17, 0x8($29)
    /* 1FFDF0 002FFDF0 2D888000 */  daddu      $17, $4, $0
    /* 1FFDF4 002FFDF4 0000B0FF */  sd         $16, 0x0($29)
    /* 1FFDF8 002FFDF8 1000B2FF */  sd         $18, 0x10($29)
    /* 1FFDFC 002FFDFC 0C002016 */  bnez       $17, .L002FFE30
    /* 1FFE00 002FFE00 1800BFFF */   sd        $31, 0x18($29)
    /* 1FFE04 002FFE04 4500023C */  lui        $2, %hi(D_00448480)
    /* 1FFE08 002FFE08 3000053C */  lui        $5, %hi(func_002FFDE8)
    /* 1FFE0C 002FFE0C 8084448C */  lw         $4, %lo(D_00448480)($2)
    /* 1FFE10 002FFE10 E8FDA524 */  addiu      $5, $5, %lo(func_002FFDE8)
    /* 1FFE14 002FFE14 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFE18 002FFE18 0800B1DF */  ld         $17, 0x8($29)
    /* 1FFE1C 002FFE1C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FFE20 002FFE20 1800BFDF */  ld         $31, 0x18($29)
    /* 1FFE24 002FFE24 22040C08 */  j          func_00301088
    /* 1FFE28 002FFE28 2000BD27 */   addiu     $29, $29, 0x20
    /* 1FFE2C 002FFE2C 00000000 */  nop
.align 2
  .L002FFE30:
    /* 1FFE30 002FFE30 5400238E */  lw         $3, 0x54($17)
    /* 1FFE34 002FFE34 06006054 */  bnel       $3, $0, .L002FFE50
    /* 1FFE38 002FFE38 3800628C */   lw        $2, 0x38($3)
    /* 1FFE3C 002FFE3C 4500023C */  lui        $2, %hi(D_00448480)
    /* 1FFE40 002FFE40 8084438C */  lw         $3, %lo(D_00448480)($2)
    /* 1FFE44 002FFE44 540023AE */  sw         $3, 0x54($17)
    /* 1FFE48 002FFE48 3800628C */  lw         $2, 0x38($3)
    /* 1FFE4C 002FFE4C 00000000 */  nop
.align 2
  .L002FFE50:
    /* 1FFE50 002FFE50 04004054 */  bnel       $2, $0, .L002FFE64
    /* 1FFE54 002FFE54 0C002386 */   lh        $3, 0xC($17)
    /* 1FFE58 002FFE58 6A000C0C */  jal        func_003001A8
    /* 1FFE5C 002FFE5C 2D206000 */   daddu     $4, $3, $0
    /* 1FFE60 002FFE60 0C002386 */  lh         $3, 0xC($17)
.align 2
  .L002FFE64:
    /* 1FFE64 002FFE64 08006230 */  andi       $2, $3, 0x8
    /* 1FFE68 002FFE68 1E004010 */  beqz       $2, .L002FFEE4
    /* 1FFE6C 002FFE6C 2D100000 */   daddu     $2, $0, $0
    /* 1FFE70 002FFE70 1000328E */  lw         $18, 0x10($17)
    /* 1FFE74 002FFE74 1B004012 */  beqz       $18, .L002FFEE4
    /* 1FFE78 002FFE78 2D200000 */   daddu     $4, $0, $0
    /* 1FFE7C 002FFE7C 0000228E */  lw         $2, 0x0($17)
    /* 1FFE80 002FFE80 03006330 */  andi       $3, $3, 0x3
    /* 1FFE84 002FFE84 000032AE */  sw         $18, 0x0($17)
    /* 1FFE88 002FFE88 09006014 */  bnez       $3, .L002FFEB0
    /* 1FFE8C 002FFE8C 23805200 */   subu      $16, $2, $18
    /* 1FFE90 002FFE90 07000010 */  b          .L002FFEB0
    /* 1FFE94 002FFE94 1400248E */   lw        $4, 0x14($17)
.align 2
  .L002FFE98:
    /* 1FFE98 002FFE98 0C002396 */  lhu        $3, 0xC($17)
    /* 1FFE9C 002FFE9C FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FFEA0 002FFEA0 40006334 */  ori        $3, $3, 0x40
    /* 1FFEA4 002FFEA4 0F000010 */  b          .L002FFEE4
    /* 1FFEA8 002FFEA8 0C0023A6 */   sh        $3, 0xC($17)
    /* 1FFEAC 002FFEAC 00000000 */  nop
.align 2
  .L002FFEB0:
    /* 1FFEB0 002FFEB0 0B00001A */  blez       $16, .L002FFEE0
    /* 1FFEB4 002FFEB4 080024AE */   sw        $4, 0x8($17)
.align 2
  .L002FFEB8:
    /* 1FFEB8 002FFEB8 2400228E */  lw         $2, 0x24($17)
    /* 1FFEBC 002FFEBC 2D300002 */  daddu      $6, $16, $0
    /* 1FFEC0 002FFEC0 1C00248E */  lw         $4, 0x1C($17)
    /* 1FFEC4 002FFEC4 09F84000 */  jalr       $2
    /* 1FFEC8 002FFEC8 2D284002 */   daddu     $5, $18, $0
    /* 1FFECC 002FFECC 2D184000 */  daddu      $3, $2, $0
    /* 1FFED0 002FFED0 F1FF6018 */  blez       $3, .L002FFE98
    /* 1FFED4 002FFED4 23800302 */   subu      $16, $16, $3
    /* 1FFED8 002FFED8 F7FF001E */  bgtz       $16, .L002FFEB8
    /* 1FFEDC 002FFEDC 21904302 */   addu      $18, $18, $3
.align 2
  .L002FFEE0:
    /* 1FFEE0 002FFEE0 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002FFEE4:
    /* 1FFEE4 002FFEE4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFEE8 002FFEE8 0800B1DF */  ld         $17, 0x8($29)
    /* 1FFEEC 002FFEEC 1000B2DF */  ld         $18, 0x10($29)
    /* 1FFEF0 002FFEF0 1800BFDF */  ld         $31, 0x18($29)
    /* 1FFEF4 002FFEF4 0800E003 */  jr         $31
    /* 1FFEF8 002FFEF8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FFDE8
    /* 1FFEFC 002FFEFC 00000000 */  nop
