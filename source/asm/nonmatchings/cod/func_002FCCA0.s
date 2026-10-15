.align 3
nonmatching func_002FCCA0, 0x44C

glabel func_002FCCA0
    /* 1FCCA0 002FCCA0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FCCA4 002FCCA4 1000B0FF */  sd         $16, 0x10($29)
    /* 1FCCA8 002FCCA8 2D808000 */  daddu      $16, $4, $0
    /* 1FCCAC 002FCCAC 1800B1FF */  sd         $17, 0x18($29)
    /* 1FCCB0 002FCCB0 2D88A000 */  daddu      $17, $5, $0
    /* 1FCCB4 002FCCB4 2000B2FF */  sd         $18, 0x20($29)
    /* 1FCCB8 002FCCB8 2D90C000 */  daddu      $18, $6, $0
    /* 1FCCBC 002FCCBC 2800BFFF */  sd         $31, 0x28($29)
    /* 1FCCC0 002FCCC0 00000592 */  lbu        $5, 0x0($16)
    /* 1FCCC4 002FCCC4 4000A230 */  andi       $2, $5, 0x40
    /* 1FCCC8 002FCCC8 07004010 */  beqz       $2, .L002FCCE8
    /* 1FCCCC 002FCCCC 01001026 */   addiu     $16, $16, 0x1
    /* 1FCCD0 002FCCD0 0800448E */  lw         $4, 0x8($18)
    /* 1FCCD4 002FCCD4 3F00A230 */  andi       $2, $5, 0x3F
    /* 1FCCD8 002FCCD8 0000E38C */  lw         $3, 0x0($7)
    /* 1FCCDC 002FCCDC 35000010 */  b          .L002FCDB4
    /* 1FCCE0 002FCCE0 18104400 */   mult      $2, $2, $4
    /* 1FCCE4 002FCCE4 00000000 */  nop
.align 2
  .L002FCCE8:
    /* 1FCCE8 002FCCE8 8000A230 */  andi       $2, $5, 0x80
    /* 1FCCEC 002FCCEC 10004010 */  beqz       $2, .L002FCD30
    /* 1FCCF0 002FCCF0 2D200002 */   daddu     $4, $16, $0
    /* 1FCCF4 002FCCF4 3F00A730 */  andi       $7, $5, 0x3F
    /* 1FCCF8 002FCCF8 2D28A003 */  daddu      $5, $29, $0
    /* 1FCCFC 002FCCFC 46EF0B0C */  jal        func_002FBD18
    /* 1FCD00 002FCD00 0400A7AF */   sw        $7, 0x4($29)
    /* 1FCD04 002FCD04 2D804000 */  daddu      $16, $2, $0
    /* 1FCD08 002FCD08 F8032296 */  lhu        $2, 0x3F8($17)
    /* 1FCD0C 002FCD0C 0400A78F */  lw         $7, 0x4($29)
    /* 1FCD10 002FCD10 EF00E210 */  beq        $7, $2, .L002FD0D0
    /* 1FCD14 002FCD14 0000A38F */   lw        $3, 0x0($29)
    /* 1FCD18 002FCD18 01000224 */  addiu      $2, $0, 0x1
    /* 1FCD1C 002FCD1C 0C00468E */  lw         $6, 0xC($18)
    /* 1FCD20 002FCD20 C0200700 */  sll        $4, $7, 3
    /* 1FCD24 002FCD24 3D000010 */  b          .L002FCE1C
    /* 1FCD28 002FCD28 2128F100 */   addu      $5, $7, $17
    /* 1FCD2C 002FCD2C 00000000 */  nop
.align 2
  .L002FCD30:
    /* 1FCD30 002FCD30 C000A230 */  andi       $2, $5, 0xC0
    /* 1FCD34 002FCD34 06004010 */  beqz       $2, .L002FCD50
    /* 1FCD38 002FCD38 3000A22C */   sltiu     $2, $5, 0x30
    /* 1FCD3C 002FCD3C 3F00A730 */  andi       $7, $5, 0x3F
    /* 1FCD40 002FCD40 2110F100 */  addu       $2, $7, $17
    /* 1FCD44 002FCD44 0400A7AF */  sw         $7, 0x4($29)
    /* 1FCD48 002FCD48 E1000010 */  b          .L002FD0D0
    /* 1FCD4C 002FCD4C FC0340A0 */   sb        $0, 0x3FC($2)
.align 2
  .L002FCD50:
    /* 1FCD50 002FCD50 DD004010 */  beqz       $2, .L002FD0C8
    /* 1FCD54 002FCD54 80100500 */   sll       $2, $5, 2
    /* 1FCD58 002FCD58 4800033C */  lui        $3, %hi(jtbl_0047DF30)
    /* 1FCD5C 002FCD5C 21186200 */  addu       $3, $3, $2
    /* 1FCD60 002FCD60 30DF638C */  lw         $3, %lo(jtbl_0047DF30)($3)
    /* 1FCD64 002FCD64 08006000 */  jr         $3
    /* 1FCD68 002FCD68 00000000 */   nop
    /* 1FCD6C 002FCD6C 00000000 */  nop
.align 2
  jlabel .L002FCD70
    /* 1FCD70 002FCD70 0300028A */  lwl        $2, 0x3($16)
    /* 1FCD74 002FCD74 0000029A */  lwr        $2, 0x0($16)
    /* 1FCD78 002FCD78 04001026 */  addiu      $16, $16, 0x4
    /* 1FCD7C 002FCD7C D4000010 */  b          .L002FD0D0
    /* 1FCD80 002FCD80 0000E2AC */   sw        $2, 0x0($7)
    /* 1FCD84 002FCD84 00000000 */  nop
.align 2
  jlabel .L002FCD88
    /* 1FCD88 002FCD88 00000392 */  lbu        $3, 0x0($16)
    /* 1FCD8C 002FCD8C 0F000010 */  b          .L002FCDCC
    /* 1FCD90 002FCD90 01001026 */   addiu     $16, $16, 0x1
    /* 1FCD94 002FCD94 00000000 */  nop
.align 2
  jlabel .L002FCD98
    /* 1FCD98 002FCD98 01000292 */  lbu        $2, 0x1($16)
    /* 1FCD9C 002FCD9C 00000492 */  lbu        $4, 0x0($16)
    /* 1FCDA0 002FCDA0 02001026 */  addiu      $16, $16, 0x2
    /* 1FCDA4 002FCDA4 38120200 */  dsll       $2, $2, 8
    /* 1FCDA8 002FCDA8 0000E38C */  lw         $3, 0x0($7)
    /* 1FCDAC 002FCDAC 25104400 */  or         $2, $2, $4
    /* 1FCDB0 002FCDB0 FFFF4230 */  andi       $2, $2, 0xFFFF
.align 2
  .L002FCDB4:
    /* 1FCDB4 002FCDB4 21186200 */  addu       $3, $3, $2
    /* 1FCDB8 002FCDB8 C5000010 */  b          .L002FD0D0
    /* 1FCDBC 002FCDBC 0000E3AC */   sw        $3, 0x0($7)
.align 2
  jlabel .L002FCDC0
    /* 1FCDC0 002FCDC0 0300038A */  lwl        $3, 0x3($16)
    /* 1FCDC4 002FCDC4 0000039A */  lwr        $3, 0x0($16)
    /* 1FCDC8 002FCDC8 04001026 */  addiu      $16, $16, 0x4
.align 2
  .L002FCDCC:
    /* 1FCDCC 002FCDCC 0000E28C */  lw         $2, 0x0($7)
    /* 1FCDD0 002FCDD0 21104300 */  addu       $2, $2, $3
    /* 1FCDD4 002FCDD4 BE000010 */  b          .L002FD0D0
    /* 1FCDD8 002FCDD8 0000E2AC */   sw        $2, 0x0($7)
    /* 1FCDDC 002FCDDC 00000000 */  nop
.align 2
  jlabel .L002FCDE0
    /* 1FCDE0 002FCDE0 2D200002 */  daddu      $4, $16, $0
    /* 1FCDE4 002FCDE4 46EF0B0C */  jal        func_002FBD18
    /* 1FCDE8 002FCDE8 0400A527 */   addiu     $5, $29, 0x4
    /* 1FCDEC 002FCDEC 2D28A003 */  daddu      $5, $29, $0
    /* 1FCDF0 002FCDF0 46EF0B0C */  jal        func_002FBD18
    /* 1FCDF4 002FCDF4 2D204000 */   daddu     $4, $2, $0
    /* 1FCDF8 002FCDF8 2D804000 */  daddu      $16, $2, $0
    /* 1FCDFC 002FCDFC F8032296 */  lhu        $2, 0x3F8($17)
    /* 1FCE00 002FCE00 0400A58F */  lw         $5, 0x4($29)
    /* 1FCE04 002FCE04 B200A210 */  beq        $5, $2, .L002FD0D0
    /* 1FCE08 002FCE08 0000A38F */   lw        $3, 0x0($29)
    /* 1FCE0C 002FCE0C C0200500 */  sll        $4, $5, 3
    /* 1FCE10 002FCE10 0C00468E */  lw         $6, 0xC($18)
    /* 1FCE14 002FCE14 01000224 */  addiu      $2, $0, 0x1
    /* 1FCE18 002FCE18 2128B100 */  addu       $5, $5, $17
.align 2
  .L002FCE1C:
    /* 1FCE1C 002FCE1C 21209100 */  addu       $4, $4, $17
    /* 1FCE20 002FCE20 18186600 */  mult       $3, $3, $6
    /* 1FCE24 002FCE24 FC03A2A0 */  sb         $2, 0x3FC($5)
    /* 1FCE28 002FCE28 2D106000 */  daddu      $2, $3, $0
    /* 1FCE2C 002FCE2C 0000A3AF */  sw         $3, 0x0($29)
    /* 1FCE30 002FCE30 A7000010 */  b          .L002FD0D0
    /* 1FCE34 002FCE34 200082FC */   sd        $2, 0x20($4)
.align 2
  jlabel .L002FCE38
    /* 1FCE38 002FCE38 2D200002 */  daddu      $4, $16, $0
    /* 1FCE3C 002FCE3C 46EF0B0C */  jal        func_002FBD18
    /* 1FCE40 002FCE40 0400A527 */   addiu     $5, $29, 0x4
    /* 1FCE44 002FCE44 2D804000 */  daddu      $16, $2, $0
    /* 1FCE48 002FCE48 0400A28F */  lw         $2, 0x4($29)
    /* 1FCE4C 002FCE4C 21105100 */  addu       $2, $2, $17
    /* 1FCE50 002FCE50 9F000010 */  b          .L002FD0D0
    /* 1FCE54 002FCE54 FC0340A0 */   sb        $0, 0x3FC($2)
.align 2
  jlabel .L002FCE58
    /* 1FCE58 002FCE58 2D200002 */  daddu      $4, $16, $0
    /* 1FCE5C 002FCE5C 46EF0B0C */  jal        func_002FBD18
    /* 1FCE60 002FCE60 0400A527 */   addiu     $5, $29, 0x4
    /* 1FCE64 002FCE64 2D204000 */  daddu      $4, $2, $0
    /* 1FCE68 002FCE68 46EF0B0C */  jal        func_002FBD18
    /* 1FCE6C 002FCE6C 0800A527 */   addiu     $5, $29, 0x8
    /* 1FCE70 002FCE70 02000524 */  addiu      $5, $0, 0x2
    /* 1FCE74 002FCE74 2D804000 */  daddu      $16, $2, $0
    /* 1FCE78 002FCE78 0400A28F */  lw         $2, 0x4($29)
    /* 1FCE7C 002FCE7C 0800A49F */  lwu        $4, 0x8($29)
    /* 1FCE80 002FCE80 C0180200 */  sll        $3, $2, 3
    /* 1FCE84 002FCE84 21105100 */  addu       $2, $2, $17
    /* 1FCE88 002FCE88 21187100 */  addu       $3, $3, $17
    /* 1FCE8C 002FCE8C FC0345A0 */  sb         $5, 0x3FC($2)
    /* 1FCE90 002FCE90 8F000010 */  b          .L002FD0D0
    /* 1FCE94 002FCE94 200064FC */   sd        $4, 0x20($3)
.align 2
  jlabel .L002FCE98
    /* 1FCE98 002FCE98 2D200002 */  daddu      $4, $16, $0
    /* 1FCE9C 002FCE9C 46EF0B0C */  jal        func_002FBD18
    /* 1FCEA0 002FCEA0 0400A527 */   addiu     $5, $29, 0x4
    /* 1FCEA4 002FCEA4 2D204000 */  daddu      $4, $2, $0
    /* 1FCEA8 002FCEA8 46EF0B0C */  jal        func_002FBD18
    /* 1FCEAC 002FCEAC 2D28A003 */   daddu     $5, $29, $0
    /* 1FCEB0 002FCEB0 0000A38F */  lw         $3, 0x0($29)
    /* 1FCEB4 002FCEB4 2D804000 */  daddu      $16, $2, $0
    /* 1FCEB8 002FCEB8 0400A297 */  lhu        $2, 0x4($29)
    /* 1FCEBC 002FCEBC 080023FE */  sd         $3, 0x8($17)
    /* 1FCEC0 002FCEC0 83000010 */  b          .L002FD0D0
    /* 1FCEC4 002FCEC4 F80322A6 */   sh        $2, 0x3F8($17)
.align 2
  jlabel .L002FCEC8
    /* 1FCEC8 002FCEC8 2D200002 */  daddu      $4, $16, $0
    /* 1FCECC 002FCECC 46EF0B0C */  jal        func_002FBD18
    /* 1FCED0 002FCED0 0400A527 */   addiu     $5, $29, 0x4
    /* 1FCED4 002FCED4 2D804000 */  daddu      $16, $2, $0
    /* 1FCED8 002FCED8 0400A297 */  lhu        $2, 0x4($29)
    /* 1FCEDC 002FCEDC 7C000010 */  b          .L002FD0D0
    /* 1FCEE0 002FCEE0 F80322A6 */   sh        $2, 0x3F8($17)
    /* 1FCEE4 002FCEE4 00000000 */  nop
.align 2
  jlabel .L002FCEE8
    /* 1FCEE8 002FCEE8 2D200002 */  daddu      $4, $16, $0
    /* 1FCEEC 002FCEEC 46EF0B0C */  jal        func_002FBD18
    /* 1FCEF0 002FCEF0 2D28A003 */   daddu     $5, $29, $0
    /* 1FCEF4 002FCEF4 2D804000 */  daddu      $16, $2, $0
    /* 1FCEF8 002FCEF8 0000A28F */  lw         $2, 0x0($29)
    /* 1FCEFC 002FCEFC 74000010 */  b          .L002FD0D0
    /* 1FCF00 002FCF00 080022FE */   sd        $2, 0x8($17)
    /* 1FCF04 002FCF04 00000000 */  nop
.align 2
  jlabel .L002FCF08
    /* 1FCF08 002FCF08 F80320A6 */  sh         $0, 0x3F8($17)
    /* 1FCF0C 002FCF0C 2D200002 */  daddu      $4, $16, $0
    /* 1FCF10 002FCF10 080020FE */  sd         $0, 0x8($17)
    /* 1FCF14 002FCF14 2D28A003 */  daddu      $5, $29, $0
    /* 1FCF18 002FCF18 100020FE */  sd         $0, 0x10($17)
    /* 1FCF1C 002FCF1C 46EF0B0C */  jal        func_002FBD18
    /* 1FCF20 002FCF20 770420A2 */   sb        $0, 0x477($17)
    /* 1FCF24 002FCF24 2D804000 */  daddu      $16, $2, $0
    /* 1FCF28 002FCF28 0000A28F */  lw         $2, 0x0($29)
    /* 1FCF2C 002FCF2C 21900202 */  addu       $18, $16, $2
    /* 1FCF30 002FCF30 2B181202 */  sltu       $3, $16, $18
    /* 1FCF34 002FCF34 67006010 */  beqz       $3, .L002FD0D4
    /* 1FCF38 002FCF38 2D100002 */   daddu     $2, $16, $0
    /* 1FCF3C 002FCF3C 2D200002 */  daddu      $4, $16, $0
.align 2
  .L002FCF40:
    /* 1FCF40 002FCF40 E0F20B0C */  jal        func_002FCB80
    /* 1FCF44 002FCF44 2D282002 */   daddu     $5, $17, $0
    /* 1FCF48 002FCF48 2D804000 */  daddu      $16, $2, $0
    /* 1FCF4C 002FCF4C 2B101202 */  sltu       $2, $16, $18
    /* 1FCF50 002FCF50 FBFF4014 */  bnez       $2, .L002FCF40
    /* 1FCF54 002FCF54 2D200002 */   daddu     $4, $16, $0
    /* 1FCF58 002FCF58 5E000010 */  b          .L002FD0D4
    /* 1FCF5C 002FCF5C 2D100002 */   daddu     $2, $16, $0
.align 2
  jlabel .L002FCF60
    /* 1FCF60 002FCF60 6A12050C */  jal        func_001449A8
    /* 1FCF64 002FCF64 80040424 */   addiu     $4, $0, 0x480
    /* 1FCF68 002FCF68 2D182002 */  daddu      $3, $17, $0
    /* 1FCF6C 002FCF6C 2D204000 */  daddu      $4, $2, $0
    /* 1FCF70 002FCF70 80042526 */  addiu      $5, $17, 0x480
.align 2
  .L002FCF74:
    /* 1FCF74 002FCF74 000066DC */  ld         $6, 0x0($3)
    /* 1FCF78 002FCF78 080067DC */  ld         $7, 0x8($3)
    /* 1FCF7C 002FCF7C 100068DC */  ld         $8, 0x10($3)
    /* 1FCF80 002FCF80 180069DC */  ld         $9, 0x18($3)
    /* 1FCF84 002FCF84 000086FC */  sd         $6, 0x0($4)
    /* 1FCF88 002FCF88 080087FC */  sd         $7, 0x8($4)
    /* 1FCF8C 002FCF8C 100088FC */  sd         $8, 0x10($4)
    /* 1FCF90 002FCF90 180089FC */  sd         $9, 0x18($4)
    /* 1FCF94 002FCF94 20006324 */  addiu      $3, $3, 0x20
    /* 1FCF98 002FCF98 00000000 */  nop
    /* 1FCF9C 002FCF9C 00000000 */  nop
    /* 1FCFA0 002FCFA0 F4FF6514 */  bne        $3, $5, .L002FCF74
    /* 1FCFA4 002FCFA4 20008424 */   addiu     $4, $4, 0x20
    /* 1FCFA8 002FCFA8 49000010 */  b          .L002FD0D0
    /* 1FCFAC 002FCFAC 780422AE */   sw        $2, 0x478($17)
.align 2
  jlabel .L002FCFB0
    /* 1FCFB0 002FCFB0 7804248E */  lw         $4, 0x478($17)
    /* 1FCFB4 002FCFB4 2D282002 */  daddu      $5, $17, $0
    /* 1FCFB8 002FCFB8 2D188000 */  daddu      $3, $4, $0
    /* 1FCFBC 002FCFBC 80048224 */  addiu      $2, $4, 0x480
.align 2
  .L002FCFC0:
    /* 1FCFC0 002FCFC0 000066DC */  ld         $6, 0x0($3)
    /* 1FCFC4 002FCFC4 080067DC */  ld         $7, 0x8($3)
    /* 1FCFC8 002FCFC8 100068DC */  ld         $8, 0x10($3)
    /* 1FCFCC 002FCFCC 180069DC */  ld         $9, 0x18($3)
    /* 1FCFD0 002FCFD0 0000A6FC */  sd         $6, 0x0($5)
    /* 1FCFD4 002FCFD4 0800A7FC */  sd         $7, 0x8($5)
    /* 1FCFD8 002FCFD8 1000A8FC */  sd         $8, 0x10($5)
    /* 1FCFDC 002FCFDC 1800A9FC */  sd         $9, 0x18($5)
    /* 1FCFE0 002FCFE0 20006324 */  addiu      $3, $3, 0x20
    /* 1FCFE4 002FCFE4 00000000 */  nop
    /* 1FCFE8 002FCFE8 00000000 */  nop
    /* 1FCFEC 002FCFEC F4FF6214 */  bne        $3, $2, .L002FCFC0
    /* 1FCFF0 002FCFF0 2000A524 */   addiu     $5, $5, 0x20
    /* 1FCFF4 002FCFF4 B012050C */  jal        func_00144AC0
    /* 1FCFF8 002FCFF8 00000000 */   nop
    /* 1FCFFC 002FCFFC 35000010 */  b          .L002FD0D4
    /* 1FD000 002FD000 2D100002 */   daddu     $2, $16, $0
    /* 1FD004 002FD004 00000000 */  nop
.align 2
  jlabel .L002FD008
    /* 1FD008 002FD008 10000524 */  addiu      $5, $0, 0x10
    /* 1FD00C 002FD00C 0C002626 */  addiu      $6, $17, 0xC
    /* 1FD010 002FD010 0400A5AF */  sw         $5, 0x4($29)
    /* 1FD014 002FD014 01000724 */  addiu      $7, $0, 0x1
.align 2
  .L002FD018:
    /* 1FD018 002FD018 0400A48F */  lw         $4, 0x4($29)
    /* 1FD01C 002FD01C 2110A600 */  addu       $2, $5, $6
    /* 1FD020 002FD020 F00347A0 */  sb         $7, 0x3F0($2)
    /* 1FD024 002FD024 F0FF8324 */  addiu      $3, $4, -0x10
    /* 1FD028 002FD028 01008524 */  addiu      $5, $4, 0x1
    /* 1FD02C 002FD02C 80180300 */  sll        $3, $3, 2
    /* 1FD030 002FD030 C0200400 */  sll        $4, $4, 3
    /* 1FD034 002FD034 3C180300 */  dsll32     $3, $3, 0
    /* 1FD038 002FD038 21209100 */  addu       $4, $4, $17
    /* 1FD03C 002FD03C 3E180300 */  dsrl32     $3, $3, 0
    /* 1FD040 002FD040 2000A22C */  sltiu      $2, $5, 0x20
    /* 1FD044 002FD044 200083FC */  sd         $3, 0x20($4)
    /* 1FD048 002FD048 F3FF4014 */  bnez       $2, .L002FD018
    /* 1FD04C 002FD04C 0400A5AF */   sw        $5, 0x4($29)
    /* 1FD050 002FD050 20000010 */  b          .L002FD0D4
    /* 1FD054 002FD054 2D100002 */   daddu     $2, $16, $0
.align 2
  jlabel .L002FD058
    /* 1FD058 002FD058 2D200002 */  daddu      $4, $16, $0
    /* 1FD05C 002FD05C 46EF0B0C */  jal        func_002FBD18
    /* 1FD060 002FD060 2D28A003 */   daddu     $5, $29, $0
    /* 1FD064 002FD064 2D804000 */  daddu      $16, $2, $0
    /* 1FD068 002FD068 0000A28F */  lw         $2, 0x0($29)
    /* 1FD06C 002FD06C 18000010 */  b          .L002FD0D0
    /* 1FD070 002FD070 180022FE */   sd        $2, 0x18($17)
    /* 1FD074 002FD074 00000000 */  nop
.align 2
  jlabel .L002FD078
    /* 1FD078 002FD078 2D200002 */  daddu      $4, $16, $0
    /* 1FD07C 002FD07C 46EF0B0C */  jal        func_002FBD18
    /* 1FD080 002FD080 0400A527 */   addiu     $5, $29, 0x4
    /* 1FD084 002FD084 2D204000 */  daddu      $4, $2, $0
    /* 1FD088 002FD088 46EF0B0C */  jal        func_002FBD18
    /* 1FD08C 002FD08C 2D28A003 */   daddu     $5, $29, $0
    /* 1FD090 002FD090 0C00458E */  lw         $5, 0xC($18)
    /* 1FD094 002FD094 0000A48F */  lw         $4, 0x0($29)
    /* 1FD098 002FD098 2D804000 */  daddu      $16, $2, $0
    /* 1FD09C 002FD09C 0400A28F */  lw         $2, 0x4($29)
    /* 1FD0A0 002FD0A0 01000624 */  addiu      $6, $0, 0x1
    /* 1FD0A4 002FD0A4 18208500 */  mult       $4, $4, $5
    /* 1FD0A8 002FD0A8 C0180200 */  sll        $3, $2, 3
    /* 1FD0AC 002FD0AC 21105100 */  addu       $2, $2, $17
    /* 1FD0B0 002FD0B0 21187100 */  addu       $3, $3, $17
    /* 1FD0B4 002FD0B4 FC0346A0 */  sb         $6, 0x3FC($2)
    /* 1FD0B8 002FD0B8 23280400 */  negu       $5, $4
    /* 1FD0BC 002FD0BC 0000A4AF */  sw         $4, 0x0($29)
    /* 1FD0C0 002FD0C0 03000010 */  b          .L002FD0D0
    /* 1FD0C4 002FD0C4 200065FC */   sd        $5, 0x20($3)
.align 2
  jlabel .L002FD0C8
    /* 1FD0C8 002FD0C8 30FE0B0C */  jal        func_002FF8C0
    /* 1FD0CC 002FD0CC 00000000 */   nop
.align 2
  jlabel .L002FD0D0
    /* 1FD0D0 002FD0D0 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002FD0D4:
    /* 1FD0D4 002FD0D4 1000B0DF */  ld         $16, 0x10($29)
    /* 1FD0D8 002FD0D8 1800B1DF */  ld         $17, 0x18($29)
    /* 1FD0DC 002FD0DC 2000B2DF */  ld         $18, 0x20($29)
    /* 1FD0E0 002FD0E0 2800BFDF */  ld         $31, 0x28($29)
    /* 1FD0E4 002FD0E4 0800E003 */  jr         $31
    /* 1FD0E8 002FD0E8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FCCA0
    /* 1FD0EC 002FD0EC 00000000 */  nop
