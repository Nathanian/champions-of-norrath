.align 3
nonmatching func_001EFAA8, 0x398

glabel func_001EFAA8
    /* EFAA8 001EFAA8 90FFBD27 */  addiu      $29, $29, -0x70
    /* EFAAC 001EFAAC 0000A5AF */  sw         $5, 0x0($29)
    /* EFAB0 001EFAB0 2D28A003 */  daddu      $5, $29, $0
    /* EFAB4 001EFAB4 6000B2FF */  sd         $18, 0x60($29)
    /* EFAB8 001EFAB8 5000B0FF */  sd         $16, 0x50($29)
    /* EFABC 001EFABC 5800B1FF */  sd         $17, 0x58($29)
    /* EFAC0 001EFAC0 6800BFFF */  sd         $31, 0x68($29)
    /* EFAC4 001EFAC4 7C4A040C */  jal        func_001129F0
    /* EFAC8 001EFAC8 2D908000 */   daddu     $18, $4, $0
    /* EFACC 001EFACC D7004054 */  bnel       $2, $0, .L001EFE2C
    /* EFAD0 001EFAD0 5000B0DF */   ld        $16, 0x50($29)
    /* EFAD4 001EFAD4 0000A38F */  lw         $3, 0x0($29)
    /* EFAD8 001EFAD8 1100622C */  sltiu      $2, $3, 0x11
    /* EFADC 001EFADC D1004010 */  beqz       $2, .L001EFE24
    /* EFAE0 001EFAE0 0000A297 */   lhu       $2, 0x0($29)
    /* EFAE4 001EFAE4 80100300 */  sll        $2, $3, 2
    /* EFAE8 001EFAE8 4700033C */  lui        $3, %hi(jtbl_0046DC40)
    /* EFAEC 001EFAEC 21186200 */  addu       $3, $3, $2
    /* EFAF0 001EFAF0 40DC638C */  lw         $3, %lo(jtbl_0046DC40)($3)
    /* EFAF4 001EFAF4 08006000 */  jr         $3
    /* EFAF8 001EFAF8 00000000 */   nop
    /* EFAFC 001EFAFC 00000000 */  nop
.align 2
  jlabel .L001EFB00
    /* EFB00 001EFB00 2400428E */  lw         $2, 0x24($18)
    /* EFB04 001EFB04 20014426 */  addiu      $4, $18, 0x120
    /* EFB08 001EFB08 04938CC7 */  lwc1       $f12, %gp_rel(D_00480CF4)($28)
    /* EFB0C 001EFB0C 03000624 */  addiu      $6, $0, 0x3
    /* EFB10 001EFB10 4A80050C */  jal        func_00160128
    /* EFB14 001EFB14 8400458C */   lw        $5, 0x84($2)
    /* EFB18 001EFB18 2803428E */  lw         $2, 0x328($18)
    /* EFB1C 001EFB1C B4004224 */  addiu      $2, $2, 0xB4
    /* EFB20 001EFB20 BF000010 */  b          .L001EFE20
    /* EFB24 001EFB24 000142AE */   sw        $2, 0x100($18)
.align 2
  jlabel .L001EFB28
    /* EFB28 001EFB28 2D204002 */  daddu      $4, $18, $0
    /* EFB2C 001EFB2C 184D040C */  jal        func_00113460
    /* EFB30 001EFB30 20015126 */   addiu     $17, $18, 0x120
    /* EFB34 001EFB34 2D284002 */  daddu      $5, $18, $0
    /* EFB38 001EFB38 1000B027 */  addiu      $16, $29, 0x10
    /* EFB3C 001EFB3C C8000624 */  addiu      $6, $0, 0xC8
    /* EFB40 001EFB40 9434040C */  jal        func_0010D250
    /* EFB44 001EFB44 2D200002 */   daddu     $4, $16, $0
    /* EFB48 001EFB48 2D202002 */  daddu      $4, $17, $0
    /* EFB4C 001EFB4C 2000A327 */  addiu      $3, $29, 0x20
    /* EFB50 001EFB50 08938CC7 */  lwc1       $f12, %gp_rel(D_00480CF8)($28)
    /* EFB54 001EFB54 0700026A */  ldl        $2, 0x7($16)
    /* EFB58 001EFB58 0000026E */  ldr        $2, 0x0($16)
    /* EFB5C 001EFB5C 0800058E */  lw         $5, 0x8($16)
    /* EFB60 001EFB60 070062B0 */  sdl        $2, 0x7($3)
    /* EFB64 001EFB64 000062B4 */  sdr        $2, 0x0($3)
    /* EFB68 001EFB68 080065AC */  sw         $5, 0x8($3)
    /* EFB6C 001EFB6C 03080624 */  addiu      $6, $0, 0x803
    /* EFB70 001EFB70 07006868 */  ldl        $8, 0x7($3)
    /* EFB74 001EFB74 0000686C */  ldr        $8, 0x0($3)
    /* EFB78 001EFB78 0800698C */  lw         $9, 0x8($3)
    /* EFB7C 001EFB7C 170148B2 */  sdl        $8, 0x117($18)
    /* EFB80 001EFB80 100148B6 */  sdr        $8, 0x110($18)
    /* EFB84 001EFB84 180149AE */  sw         $9, 0x118($18)
    /* EFB88 001EFB88 2400428E */  lw         $2, 0x24($18)
    /* EFB8C 001EFB8C 4A80050C */  jal        func_00160128
    /* EFB90 001EFB90 9400458C */   lw        $5, 0x94($2)
    /* EFB94 001EFB94 7A8E050C */  jal        func_001639E8
    /* EFB98 001EFB98 2D202002 */   daddu     $4, $17, $0
    /* EFB9C 001EFB9C A1000010 */  b          .L001EFE24
    /* EFBA0 001EFBA0 0000A297 */   lhu       $2, 0x0($29)
    /* EFBA4 001EFBA4 00000000 */  nop
.align 2
  jlabel .L001EFBA8
    /* EFBA8 001EFBA8 2D204002 */  daddu      $4, $18, $0
    /* EFBAC 001EFBAC 184D040C */  jal        func_00113460
    /* EFBB0 001EFBB0 20015026 */   addiu     $16, $18, 0x120
    /* EFBB4 001EFBB4 2400428E */  lw         $2, 0x24($18)
    /* EFBB8 001EFBB8 0C938CC7 */  lwc1       $f12, %gp_rel(D_00480CFC)($28)
    /* EFBBC 001EFBBC 2D200002 */  daddu      $4, $16, $0
    /* EFBC0 001EFBC0 4400458C */  lw         $5, 0x44($2)
    /* EFBC4 001EFBC4 4A80050C */  jal        func_00160128
    /* EFBC8 001EFBC8 03080624 */   addiu     $6, $0, 0x803
    /* EFBCC 001EFBCC 2803428E */  lw         $2, 0x328($18)
    /* EFBD0 001EFBD0 2D200002 */  daddu      $4, $16, $0
    /* EFBD4 001EFBD4 3C004224 */  addiu      $2, $2, 0x3C
    /* EFBD8 001EFBD8 7A8E050C */  jal        func_001639E8
    /* EFBDC 001EFBDC 000142AE */   sw        $2, 0x100($18)
    /* EFBE0 001EFBE0 90000010 */  b          .L001EFE24
    /* EFBE4 001EFBE4 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001EFBE8
    /* EFBE8 001EFBE8 2D204002 */  daddu      $4, $18, $0
    /* EFBEC 001EFBEC 184D040C */  jal        func_00113460
    /* EFBF0 001EFBF0 20015026 */   addiu     $16, $18, 0x120
    /* EFBF4 001EFBF4 3C024386 */  lh         $3, 0x23C($18)
    /* EFBF8 001EFBF8 03000224 */  addiu      $2, $0, 0x3
    /* EFBFC 001EFBFC 13006210 */  beq        $3, $2, .L001EFC4C
    /* EFC00 001EFC00 06000224 */   addiu     $2, $0, 0x6
    /* EFC04 001EFC04 11006210 */  beq        $3, $2, .L001EFC4C
    /* EFC08 001EFC08 0E000224 */   addiu     $2, $0, 0xE
    /* EFC0C 001EFC0C 0F006210 */  beq        $3, $2, .L001EFC4C
    /* EFC10 001EFC10 0F000224 */   addiu     $2, $0, 0xF
    /* EFC14 001EFC14 0D006210 */  beq        $3, $2, .L001EFC4C
    /* EFC18 001EFC18 10000224 */   addiu     $2, $0, 0x10
    /* EFC1C 001EFC1C 0B006210 */  beq        $3, $2, .L001EFC4C
    /* EFC20 001EFC20 0D000224 */   addiu     $2, $0, 0xD
    /* EFC24 001EFC24 08006210 */  beq        $3, $2, .L001EFC48
    /* EFC28 001EFC28 03080624 */   addiu     $6, $0, 0x803
    /* EFC2C 001EFC2C 2400428E */  lw         $2, 0x24($18)
    /* EFC30 001EFC30 2D200002 */  daddu      $4, $16, $0
    /* EFC34 001EFC34 10938CC7 */  lwc1       $f12, %gp_rel(D_00480D00)($28)
    /* EFC38 001EFC38 4A80050C */  jal        func_00160128
    /* EFC3C 001EFC3C 4C00458C */   lw        $5, 0x4C($2)
    /* EFC40 001EFC40 02000010 */  b          .L001EFC4C
    /* EFC44 001EFC44 00000000 */   nop
.align 2
  .L001EFC48:
    /* EFC48 001EFC48 20015026 */  addiu      $16, $18, 0x120
.align 2
  .L001EFC4C:
    /* EFC4C 001EFC4C 7A8E050C */  jal        func_001639E8
    /* EFC50 001EFC50 2D200002 */   daddu     $4, $16, $0
    /* EFC54 001EFC54 73000010 */  b          .L001EFE24
    /* EFC58 001EFC58 0000A297 */   lhu       $2, 0x0($29)
    /* EFC5C 001EFC5C 00000000 */  nop
.align 2
  jlabel .L001EFC60
    /* EFC60 001EFC60 2400428E */  lw         $2, 0x24($18)
    /* EFC64 001EFC64 20014426 */  addiu      $4, $18, 0x120
    /* EFC68 001EFC68 14938CC7 */  lwc1       $f12, %gp_rel(D_00480D04)($28)
    /* EFC6C 001EFC6C 08080624 */  addiu      $6, $0, 0x808
    /* EFC70 001EFC70 18000010 */  b          .L001EFCD4
    /* EFC74 001EFC74 2400458C */   lw        $5, 0x24($2)
.align 2
  jlabel .L001EFC78
    /* EFC78 001EFC78 2400428E */  lw         $2, 0x24($18)
    /* EFC7C 001EFC7C 20014426 */  addiu      $4, $18, 0x120
    /* EFC80 001EFC80 18938CC7 */  lwc1       $f12, %gp_rel(D_00480D08)($28)
    /* EFC84 001EFC84 08480624 */  addiu      $6, $0, 0x4808
    /* EFC88 001EFC88 12000010 */  b          .L001EFCD4
    /* EFC8C 001EFC8C 2C00458C */   lw        $5, 0x2C($2)
.align 2
  jlabel .L001EFC90
    /* EFC90 001EFC90 2400428E */  lw         $2, 0x24($18)
    /* EFC94 001EFC94 20014426 */  addiu      $4, $18, 0x120
    /* EFC98 001EFC98 1C938CC7 */  lwc1       $f12, %gp_rel(D_00480D0C)($28)
    /* EFC9C 001EFC9C 08480624 */  addiu      $6, $0, 0x4808
    /* EFCA0 001EFCA0 0C000010 */  b          .L001EFCD4
    /* EFCA4 001EFCA4 3C00458C */   lw        $5, 0x3C($2)
.align 2
  jlabel .L001EFCA8
    /* EFCA8 001EFCA8 2400428E */  lw         $2, 0x24($18)
    /* EFCAC 001EFCAC 20014426 */  addiu      $4, $18, 0x120
    /* EFCB0 001EFCB0 20938CC7 */  lwc1       $f12, %gp_rel(D_00480D10)($28)
    /* EFCB4 001EFCB4 08080624 */  addiu      $6, $0, 0x808
    /* EFCB8 001EFCB8 06000010 */  b          .L001EFCD4
    /* EFCBC 001EFCBC 3400458C */   lw        $5, 0x34($2)
.align 2
  jlabel .L001EFCC0
    /* EFCC0 001EFCC0 2400428E */  lw         $2, 0x24($18)
    /* EFCC4 001EFCC4 20014426 */  addiu      $4, $18, 0x120
    /* EFCC8 001EFCC8 24938CC7 */  lwc1       $f12, %gp_rel(D_00480D14)($28)
    /* EFCCC 001EFCCC 08080624 */  addiu      $6, $0, 0x808
    /* EFCD0 001EFCD0 5400458C */  lw         $5, 0x54($2)
.align 2
  .L001EFCD4:
    /* EFCD4 001EFCD4 0480050C */  jal        func_00160010
    /* EFCD8 001EFCD8 46630046 */   mov.s     $f13, $f12
    /* EFCDC 001EFCDC 50000010 */  b          .L001EFE20
    /* EFCE0 001EFCE0 C00340AE */   sw        $0, 0x3C0($18)
    /* EFCE4 001EFCE4 00000000 */  nop
.align 2
  jlabel .L001EFCE8
    /* EFCE8 001EFCE8 3C024386 */  lh         $3, 0x23C($18)
    /* EFCEC 001EFCEC 06000224 */  addiu      $2, $0, 0x6
    /* EFCF0 001EFCF0 05006214 */  bne        $3, $2, .L001EFD08
    /* EFCF4 001EFCF4 3C024496 */   lhu       $4, 0x23C($18)
    /* EFCF8 001EFCF8 26014296 */  lhu        $2, 0x126($18)
    /* EFCFC 001EFCFC 08004230 */  andi       $2, $2, 0x8
    /* EFD00 001EFD00 0E004014 */  bnez       $2, .L001EFD3C
    /* EFD04 001EFD04 00140400 */   sll       $2, $4, 16
.align 2
  .L001EFD08:
    /* EFD08 001EFD08 09000224 */  addiu      $2, $0, 0x9
    /* EFD0C 001EFD0C 0A006210 */  beq        $3, $2, .L001EFD38
    /* EFD10 001EFD10 10000624 */   addiu     $6, $0, 0x10
    /* EFD14 001EFD14 2400428E */  lw         $2, 0x24($18)
    /* EFD18 001EFD18 20014426 */  addiu      $4, $18, 0x120
    /* EFD1C 001EFD1C 28938CC7 */  lwc1       $f12, %gp_rel(D_00480D18)($28)
    /* EFD20 001EFD20 6C00458C */  lw         $5, 0x6C($2)
    /* EFD24 001EFD24 0480050C */  jal        func_00160010
    /* EFD28 001EFD28 46630046 */   mov.s     $f13, $f12
    /* EFD2C 001EFD2C 3D000010 */  b          .L001EFE24
    /* EFD30 001EFD30 0000A297 */   lhu       $2, 0x0($29)
    /* EFD34 001EFD34 00000000 */  nop
.align 2
  .L001EFD38:
    /* EFD38 001EFD38 00140400 */  sll        $2, $4, 16
.align 2
  .L001EFD3C:
    /* EFD3C 001EFD3C 03140200 */  sra        $2, $2, 16
    /* EFD40 001EFD40 37000010 */  b          .L001EFE20
    /* EFD44 001EFD44 0000A2AF */   sw        $2, 0x0($29)
.align 2
  jlabel .L001EFD48
    /* EFD48 001EFD48 2400428E */  lw         $2, 0x24($18)
    /* EFD4C 001EFD4C 20014426 */  addiu      $4, $18, 0x120
    /* EFD50 001EFD50 2C938CC7 */  lwc1       $f12, %gp_rel(D_00480D1C)($28)
    /* EFD54 001EFD54 03000624 */  addiu      $6, $0, 0x3
    /* EFD58 001EFD58 4A80050C */  jal        func_00160128
    /* EFD5C 001EFD5C 8400458C */   lw        $5, 0x84($2)
    /* EFD60 001EFD60 30000010 */  b          .L001EFE24
    /* EFD64 001EFD64 0000A297 */   lhu       $2, 0x0($29)
.align 2
  jlabel .L001EFD68
    /* EFD68 001EFD68 0C00438E */  lw         $3, 0xC($18)
    /* EFD6C 001EFD6C 02006230 */  andi       $2, $3, 0x2
    /* EFD70 001EFD70 05004014 */  bnez       $2, .L001EFD88
    /* EFD74 001EFD74 4000A227 */   addiu     $2, $29, 0x40
    /* EFD78 001EFD78 FEFF0224 */  addiu      $2, $0, -0x2
    /* EFD7C 001EFD7C 24106200 */  and        $2, $3, $2
    /* EFD80 001EFD80 0C0042AE */  sw         $2, 0xC($18)
    /* EFD84 001EFD84 4000A227 */  addiu      $2, $29, 0x40
.align 2
  .L001EFD88:
    /* EFD88 001EFD88 38004686 */  lh         $6, 0x38($18)
    /* EFD8C 001EFD8C 1042013C */  lui        $1, (0x42100000 >> 16)
    /* EFD90 001EFD90 00608144 */  mtc1       $1, $f12
    /* EFD94 001EFD94 2D284000 */  daddu      $5, $2, $0
    /* EFD98 001EFD98 0040013C */  lui        $1, (0x40000000 >> 16)
    /* EFD9C 001EFD9C 00688144 */  mtc1       $1, $f13
    /* EFDA0 001EFDA0 2D380000 */  daddu      $7, $0, $0
    /* EFDA4 001EFDA4 30938EC7 */  lwc1       $f14, %gp_rel(D_00480D20)($28)
    /* EFDA8 001EFDA8 00788044 */  mtc1       $0, $f15
    /* EFDAC 001EFDAC 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EFDB0 001EFDB0 00808144 */  mtc1       $1, $f16
    /* EFDB4 001EFDB4 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* EFDB8 001EFDB8 00888144 */  mtc1       $1, $f17
    /* EFDBC 001EFDBC 1700436A */  ldl        $3, 0x17($18)
    /* EFDC0 001EFDC0 1000436E */  ldr        $3, 0x10($18)
    /* EFDC4 001EFDC4 1800488E */  lw         $8, 0x18($18)
    /* EFDC8 001EFDC8 070043B0 */  sdl        $3, 0x7($2)
    /* EFDCC 001EFDCC 000043B4 */  sdr        $3, 0x0($2)
    /* EFDD0 001EFDD0 080048AC */  sw         $8, 0x8($2)
    /* EFDD4 001EFDD4 CE30040C */  jal        func_0010C338
    /* EFDD8 001EFDD8 2D204002 */   daddu     $4, $18, $0
    /* EFDDC 001EFDDC EA4F050C */  jal        func_00153FA8
    /* EFDE0 001EFDE0 2D204002 */   daddu     $4, $18, $0
    /* EFDE4 001EFDE4 2400438E */  lw         $3, 0x24($18)
    /* EFDE8 001EFDE8 01004230 */  andi       $2, $2, 0x1
    /* EFDEC 001EFDEC 34938CC7 */  lwc1       $f12, %gp_rel(D_00480D24)($28)
    /* EFDF0 001EFDF0 C0100200 */  sll        $2, $2, 3
    /* EFDF4 001EFDF4 20014426 */  addiu      $4, $18, 0x120
    /* EFDF8 001EFDF8 21104300 */  addu       $2, $2, $3
    /* EFDFC 001EFDFC 06000624 */  addiu      $6, $0, 0x6
    /* EFE00 001EFE00 4A80050C */  jal        func_00160128
    /* EFE04 001EFE04 5C00458C */   lw        $5, 0x5C($2)
    /* EFE08 001EFE08 4800428E */  lw         $2, 0x48($18)
    /* EFE0C 001EFE0C C0004224 */  addiu      $2, $2, 0xC0
    /* EFE10 001EFE10 00004484 */  lh         $4, 0x0($2)
    /* EFE14 001EFE14 0400438C */  lw         $3, 0x4($2)
    /* EFE18 001EFE18 09F86000 */  jalr       $3
    /* EFE1C 001EFE1C 21204402 */   addu      $4, $18, $4
.align 2
  jlabel .L001EFE20
    /* EFE20 001EFE20 0000A297 */  lhu        $2, 0x0($29)
.align 2
  .L001EFE24:
    /* EFE24 001EFE24 3C0242A6 */  sh         $2, 0x23C($18)
    /* EFE28 001EFE28 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L001EFE2C:
    /* EFE2C 001EFE2C 5800B1DF */  ld         $17, 0x58($29)
    /* EFE30 001EFE30 6000B2DF */  ld         $18, 0x60($29)
    /* EFE34 001EFE34 6800BFDF */  ld         $31, 0x68($29)
    /* EFE38 001EFE38 0800E003 */  jr         $31
    /* EFE3C 001EFE3C 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001EFAA8
