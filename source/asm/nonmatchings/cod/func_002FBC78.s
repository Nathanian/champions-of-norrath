.align 3
nonmatching func_002FBC78, 0xA0

glabel func_002FBC78
    /* 1FBC78 002FBC78 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FBC7C 002FBC7C 2000A4FF */  sd         $4, 0x20($29)
    /* 1FBC80 002FBC80 2000A427 */  addiu      $4, $29, 0x20
    /* 1FBC84 002FBC84 3000BFFF */  sd         $31, 0x30($29)
    /* 1FBC88 002FBC88 84FD0B0C */  jal        func_002FF610
    /* 1FBC8C 002FBC8C 2D28A003 */   daddu     $5, $29, $0
    /* 1FBC90 002FBC90 2D100000 */  daddu      $2, $0, $0
    /* 1FBC94 002FBC94 0000A48F */  lw         $4, 0x0($29)
    /* 1FBC98 002FBC98 02008338 */  xori       $3, $4, 0x2
    /* 1FBC9C 002FBC9C 1B006010 */  beqz       $3, .L002FBD0C
    /* 1FBCA0 002FBCA0 0200852C */   sltiu     $5, $4, 0x2
    /* 1FBCA4 002FBCA4 1A00A014 */  bnez       $5, .L002FBD10
    /* 1FBCA8 002FBCA8 3000BFDF */   ld        $31, 0x30($29)
    /* 1FBCAC 002FBCAC 0400A38F */  lw         $3, 0x4($29)
    /* 1FBCB0 002FBCB0 17006014 */  bnez       $3, .L002FBD10
    /* 1FBCB4 002FBCB4 04008338 */   xori      $3, $4, 0x4
    /* 1FBCB8 002FBCB8 15006010 */  beqz       $3, .L002FBD10
    /* 1FBCBC 002FBCBC FFFF0224 */   addiu     $2, $0, -0x1
    /* 1FBCC0 002FBCC0 0800A48F */  lw         $4, 0x8($29)
    /* 1FBCC4 002FBCC4 2D100000 */  daddu      $2, $0, $0
    /* 1FBCC8 002FBCC8 11008004 */  bltz       $4, .L002FBD10
    /* 1FBCCC 002FBCCC 20008328 */   slti      $3, $4, 0x20
    /* 1FBCD0 002FBCD0 0F006010 */  beqz       $3, .L002FBD10
    /* 1FBCD4 002FBCD4 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1FBCD8 002FBCD8 3D008228 */  slti       $2, $4, 0x3D
    /* 1FBCDC 002FBCDC 06004014 */  bnez       $2, .L002FBCF8
    /* 1FBCE0 002FBCE0 3C000324 */   addiu     $3, $0, 0x3C
    /* 1FBCE4 002FBCE4 1000A2DF */  ld         $2, 0x10($29)
    /* 1FBCE8 002FBCE8 C4FF8324 */  addiu      $3, $4, -0x3C
    /* 1FBCEC 002FBCEC 05000010 */  b          .L002FBD04
    /* 1FBCF0 002FBCF0 14106200 */   dsllv     $2, $2, $3
    /* 1FBCF4 002FBCF4 00000000 */  nop
.align 2
  .L002FBCF8:
    /* 1FBCF8 002FBCF8 1000A2DF */  ld         $2, 0x10($29)
    /* 1FBCFC 002FBCFC 23186400 */  subu       $3, $3, $4
    /* 1FBD00 002FBD00 16106200 */  dsrlv      $2, $2, $3
.align 2
  .L002FBD04:
    /* 1FBD04 002FBD04 3C100200 */  dsll32     $2, $2, 0
    /* 1FBD08 002FBD08 3F100200 */  dsra32     $2, $2, 0
.align 2
  .L002FBD0C:
    /* 1FBD0C 002FBD0C 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002FBD10:
    /* 1FBD10 002FBD10 0800E003 */  jr         $31
    /* 1FBD14 002FBD14 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FBC78
