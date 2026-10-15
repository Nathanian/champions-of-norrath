.align 3
nonmatching func_002FBA98, 0xB8

glabel func_002FBA98
    /* 1FBA98 002FBA98 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FBA9C 002FBA9C 03000224 */  addiu      $2, $0, 0x3
    /* 1FBAA0 002FBAA0 C21F0400 */  srl        $3, $4, 31
    /* 1FBAA4 002FBAA4 2000BFFF */  sd         $31, 0x20($29)
    /* 1FBAA8 002FBAA8 0000A2AF */  sw         $2, 0x0($29)
    /* 1FBAAC 002FBAAC 04008014 */  bnez       $4, .L002FBAC0
    /* 1FBAB0 002FBAB0 0400A3AF */   sw        $3, 0x4($29)
    /* 1FBAB4 002FBAB4 02000224 */  addiu      $2, $0, 0x2
    /* 1FBAB8 002FBAB8 20000010 */  b          .L002FBB3C
    /* 1FBABC 002FBABC 0000A2AF */   sw        $2, 0x0($29)
.align 2
  .L002FBAC0:
    /* 1FBAC0 002FBAC0 3C000224 */  addiu      $2, $0, 0x3C
    /* 1FBAC4 002FBAC4 0A006010 */  beqz       $3, .L002FBAF0
    /* 1FBAC8 002FBAC8 0800A2AF */   sw        $2, 0x8($29)
    /* 1FBACC 002FBACC 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 1FBAD0 002FBAD0 E0C10234 */  ori        $2, $0, 0xC1E0
    /* 1FBAD4 002FBAD4 3C140200 */  dsll32     $2, $2, 16
    /* 1FBAD8 002FBAD8 1B008310 */  beq        $4, $3, .L002FBB48
    /* 1FBADC 002FBADC 2000BFDF */   ld        $31, 0x20($29)
    /* 1FBAE0 002FBAE0 23100400 */  negu       $2, $4
    /* 1FBAE4 002FBAE4 03000010 */  b          .L002FBAF4
    /* 1FBAE8 002FBAE8 1000A2FF */   sd        $2, 0x10($29)
    /* 1FBAEC 002FBAEC 00000000 */  nop
.align 2
  .L002FBAF0:
    /* 1FBAF0 002FBAF0 1000A4FF */  sd         $4, 0x10($29)
.align 2
  .L002FBAF4:
    /* 1FBAF4 002FBAF4 1000A4DF */  ld         $4, 0x10($29)
    /* 1FBAF8 002FBAF8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FBAFC 002FBAFC 3A110200 */  dsrl       $2, $2, 4
    /* 1FBB00 002FBB00 2B104400 */  sltu       $2, $2, $4
    /* 1FBB04 002FBB04 0D004014 */  bnez       $2, .L002FBB3C
    /* 1FBB08 002FBB08 0800A58F */   lw        $5, 0x8($29)
    /* 1FBB0C 002FBB0C FFFF0624 */  addiu      $6, $0, -0x1
    /* 1FBB10 002FBB10 3A310600 */  dsrl       $6, $6, 4
    /* 1FBB14 002FBB14 00000000 */  nop
.align 2
  .L002FBB18:
    /* 1FBB18 002FBB18 78180400 */  dsll       $3, $4, 1
    /* 1FBB1C 002FBB1C FFFFA524 */  addiu      $5, $5, -0x1
    /* 1FBB20 002FBB20 2B10C300 */  sltu       $2, $6, $3
    /* 1FBB24 002FBB24 00000000 */  nop
    /* 1FBB28 002FBB28 00000000 */  nop
    /* 1FBB2C 002FBB2C FAFF4010 */  beqz       $2, .L002FBB18
    /* 1FBB30 002FBB30 2D206000 */   daddu     $4, $3, $0
    /* 1FBB34 002FBB34 0800A5AF */  sw         $5, 0x8($29)
    /* 1FBB38 002FBB38 1000A3FF */  sd         $3, 0x10($29)
.align 2
  .L002FBB3C:
    /* 1FBB3C 002FBB3C 4EFD0B0C */  jal        func_002FF538
    /* 1FBB40 002FBB40 2D20A003 */   daddu     $4, $29, $0
    /* 1FBB44 002FBB44 2000BFDF */  ld         $31, 0x20($29)
.align 2
  .L002FBB48:
    /* 1FBB48 002FBB48 0800E003 */  jr         $31
    /* 1FBB4C 002FBB4C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FBA98
