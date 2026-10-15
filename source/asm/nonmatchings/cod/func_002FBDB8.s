.align 3
nonmatching func_002FBDB8, 0xF8

glabel func_002FBDB8
    /* 1FBDB8 002FBDB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FBDBC 002FBDBC 2D10A000 */  daddu      $2, $5, $0
    /* 1FBDC0 002FBDC0 0800B1FF */  sd         $17, 0x8($29)
    /* 1FBDC4 002FBDC4 2D888000 */  daddu      $17, $4, $0
    /* 1FBDC8 002FBDC8 0000B0FF */  sd         $16, 0x0($29)
    /* 1FBDCC 002FBDCC 0400598C */  lw         $25, 0x4($2)
    /* 1FBDD0 002FBDD0 33002013 */  beqz       $25, .L002FBEA0
    /* 1FBDD4 002FBDD4 2D602003 */   daddu     $12, $25, $0
    /* 1FBDD8 002FBDD8 0400308E */  lw         $16, 0x4($17)
    /* 1FBDDC 002FBDDC 80281900 */  sll        $5, $25, 2
    /* 1FBDE0 002FBDE0 00002F8E */  lw         $15, 0x0($17)
    /* 1FBDE4 002FBDE4 0000448C */  lw         $4, 0x0($2)
    /* 1FBDE8 002FBDE8 80101000 */  sll        $2, $16, 2
    /* 1FBDEC 002FBDEC 21184F00 */  addu       $3, $2, $15
    /* 1FBDF0 002FBDF0 2D684000 */  daddu      $13, $2, $0
    /* 1FBDF4 002FBDF4 2120A400 */  addu       $4, $5, $4
    /* 1FBDF8 002FBDF8 FCFF6B24 */  addiu      $11, $3, -0x4
    /* 1FBDFC 002FBDFC 2D500002 */  daddu      $10, $16, $0
.align 2
  .L002FBE00:
    /* 1FBE00 002FBE00 FCFF8424 */  addiu      $4, $4, -0x4
    /* 1FBE04 002FBE04 FFFF8C25 */  addiu      $12, $12, -0x1
    /* 1FBE08 002FBE08 1E004011 */  beqz       $10, .L002FBE84
    /* 1FBE0C 002FBE0C 0000988C */   lw        $24, 0x0($4)
    /* 1FBE10 002FBE10 0000638D */  lw         $3, 0x0($11)
    /* 1FBE14 002FBE14 08000E8F */  lw         $14, 0x8($24)
    /* 1FBE18 002FBE18 0800628C */  lw         $2, 0x8($3)
    /* 1FBE1C 002FBE1C 23104E00 */  subu       $2, $2, $14
    /* 1FBE20 002FBE20 19004018 */  blez       $2, .L002FBE88
    /* 1FBE24 002FBE24 21104C01 */   addu      $2, $10, $12
    /* 1FBE28 002FBE28 2D30A001 */  daddu      $6, $13, $0
    /* 1FBE2C 002FBE2C 80100C00 */  sll        $2, $12, 2
    /* 1FBE30 002FBE30 2118CF00 */  addu       $3, $6, $15
    /* 1FBE34 002FBE34 2140C200 */  addu       $8, $6, $2
    /* 1FBE38 002FBE38 FCFF6724 */  addiu      $7, $3, -0x4
    /* 1FBE3C 002FBE3C 2D48E001 */  daddu      $9, $15, $0
    /* 1FBE40 002FBE40 0000E38C */  lw         $3, 0x0($7)
    /* 1FBE44 002FBE44 00000000 */  nop
.align 2
  .L002FBE48:
    /* 1FBE48 002FBE48 FCFFE724 */  addiu      $7, $7, -0x4
    /* 1FBE4C 002FBE4C 21100901 */  addu       $2, $8, $9
    /* 1FBE50 002FBE50 FCFF0825 */  addiu      $8, $8, -0x4
    /* 1FBE54 002FBE54 FCFFC624 */  addiu      $6, $6, -0x4
    /* 1FBE58 002FBE58 FFFF4A25 */  addiu      $10, $10, -0x1
    /* 1FBE5C 002FBE5C 000043AC */  sw         $3, 0x0($2)
    /* 1FBE60 002FBE60 21102601 */  addu       $2, $9, $6
    /* 1FBE64 002FBE64 FCFF6B25 */  addiu      $11, $11, -0x4
    /* 1FBE68 002FBE68 06004011 */  beqz       $10, .L002FBE84
    /* 1FBE6C 002FBE6C FCFFAD25 */   addiu     $13, $13, -0x4
    /* 1FBE70 002FBE70 FCFF438C */  lw         $3, -0x4($2)
    /* 1FBE74 002FBE74 0800628C */  lw         $2, 0x8($3)
    /* 1FBE78 002FBE78 23104E00 */  subu       $2, $2, $14
    /* 1FBE7C 002FBE7C F2FF405C */  bgtzl      $2, .L002FBE48
    /* 1FBE80 002FBE80 0000E38C */   lw        $3, 0x0($7)
.align 2
  .L002FBE84:
    /* 1FBE84 002FBE84 21104C01 */  addu       $2, $10, $12
.align 2
  .L002FBE88:
    /* 1FBE88 002FBE88 80100200 */  sll        $2, $2, 2
    /* 1FBE8C 002FBE8C 21104F00 */  addu       $2, $2, $15
    /* 1FBE90 002FBE90 DBFF8015 */  bnez       $12, .L002FBE00
    /* 1FBE94 002FBE94 000058AC */   sw        $24, 0x0($2)
    /* 1FBE98 002FBE98 21101902 */  addu       $2, $16, $25
    /* 1FBE9C 002FBE9C 040022AE */  sw         $2, 0x4($17)
.align 2
  .L002FBEA0:
    /* 1FBEA0 002FBEA0 0000B0DF */  ld         $16, 0x0($29)
    /* 1FBEA4 002FBEA4 0800B1DF */  ld         $17, 0x8($29)
    /* 1FBEA8 002FBEA8 0800E003 */  jr         $31
    /* 1FBEAC 002FBEAC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FBDB8
