.align 3
nonmatching func_001EBAF8, 0x15A4

glabel func_001EBAF8
    /* EBAF8 001EBAF8 20FDBD27 */  addiu      $29, $29, -0x2E0
    /* EBAFC 001EBAFC 6802B1FF */  sd         $17, 0x268($29)
    /* EBB00 001EBB00 2D888000 */  daddu      $17, $4, $0
    /* EBB04 001EBB04 6002B0FF */  sd         $16, 0x260($29)
    /* EBB08 001EBB08 7002B2FF */  sd         $18, 0x270($29)
    /* EBB0C 001EBB0C 7802B3FF */  sd         $19, 0x278($29)
    /* EBB10 001EBB10 8002B4FF */  sd         $20, 0x280($29)
    /* EBB14 001EBB14 8802B5FF */  sd         $21, 0x288($29)
    /* EBB18 001EBB18 9002B6FF */  sd         $22, 0x290($29)
    /* EBB1C 001EBB1C 9802B7FF */  sd         $23, 0x298($29)
    /* EBB20 001EBB20 A002BEFF */  sd         $30, 0x2A0($29)
    /* EBB24 001EBB24 A802BFFF */  sd         $31, 0x2A8($29)
    /* EBB28 001EBB28 D002B8E7 */  swc1       $f24, 0x2D0($29)
    /* EBB2C 001EBB2C C802B7E7 */  swc1       $f23, 0x2C8($29)
    /* EBB30 001EBB30 C002B6E7 */  swc1       $f22, 0x2C0($29)
    /* EBB34 001EBB34 B802B5E7 */  swc1       $f21, 0x2B8($29)
    /* EBB38 001EBB38 B002B4E7 */  swc1       $f20, 0x2B0($29)
    /* EBB3C 001EBB3C A00022DE */  ld         $2, 0xA0($17)
    /* EBB40 001EBB40 00084230 */  andi       $2, $2, 0x800
    /* EBB44 001EBB44 0A004014 */  bnez       $2, .L001EBB70
    /* EBB48 001EBB48 4800238E */   lw        $3, 0x48($17)
    /* EBB4C 001EBB4C 80006324 */  addiu      $3, $3, 0x80
    /* EBB50 001EBB50 00006484 */  lh         $4, 0x0($3)
    /* EBB54 001EBB54 0400628C */  lw         $2, 0x4($3)
    /* EBB58 001EBB58 09F84000 */  jalr       $2
    /* EBB5C 001EBB5C 21202402 */   addu      $4, $17, $4
    /* EBB60 001EBB60 2D202002 */  daddu      $4, $17, $0
    /* EBB64 001EBB64 0A35040C */  jal        func_0010D428
    /* EBB68 001EBB68 2D284000 */   daddu     $5, $2, $0
    /* EBB6C 001EBB6C 4800238E */  lw         $3, 0x48($17)
.align 2
  .L001EBB70:
    /* EBB70 001EBB70 80006324 */  addiu      $3, $3, 0x80
    /* EBB74 001EBB74 00006484 */  lh         $4, 0x0($3)
    /* EBB78 001EBB78 0400628C */  lw         $2, 0x4($3)
    /* EBB7C 001EBB7C 09F84000 */  jalr       $2
    /* EBB80 001EBB80 21202402 */   addu      $4, $17, $4
    /* EBB84 001EBB84 2D202002 */  daddu      $4, $17, $0
    /* EBB88 001EBB88 FE3A040C */  jal        func_0010EBF8
    /* EBB8C 001EBB8C 2D284000 */   daddu     $5, $2, $0
    /* EBB90 001EBB90 32054014 */  bnez       $2, .L001ED05C
    /* EBB94 001EBB94 6002B0DF */   ld        $16, 0x260($29)
    /* EBB98 001EBB98 2D202002 */  daddu      $4, $17, $0
    /* EBB9C 001EBB9C 0A29040C */  jal        func_0010A428
    /* EBBA0 001EBBA0 58020524 */   addiu     $5, $0, 0x258
    /* EBBA4 001EBBA4 2D054010 */  beqz       $2, .L001ED05C
    /* EBBA8 001EBBA8 6002B0DF */   ld        $16, 0x260($29)
    /* EBBAC 001EBBAC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EBBB0 001EBBB0 00608144 */  mtc1       $1, $f12
    /* EBBB4 001EBBB4 0C46040C */  jal        func_00111830
    /* EBBB8 001EBBB8 2D202002 */   daddu     $4, $17, $0
    /* EBBBC 001EBBBC 2D202002 */  daddu      $4, $17, $0
    /* EBBC0 001EBBC0 38928CC7 */  lwc1       $f12, %gp_rel(D_00480C28)($28)
    /* EBBC4 001EBBC4 2445040C */  jal        func_00111490
    /* EBBC8 001EBBC8 2D904000 */   daddu     $18, $2, $0
    /* EBBCC 001EBBCC 4800228E */  lw         $2, 0x48($17)
    /* EBBD0 001EBBD0 A8004224 */  addiu      $2, $2, 0xA8
    /* EBBD4 001EBBD4 00004484 */  lh         $4, 0x0($2)
    /* EBBD8 001EBBD8 0400438C */  lw         $3, 0x4($2)
    /* EBBDC 001EBBDC 09F86000 */  jalr       $3
    /* EBBE0 001EBBE0 21202402 */   addu      $4, $17, $4
    /* EBBE4 001EBBE4 00008044 */  mtc1       $0, $f0
    /* EBBE8 001EBBE8 6000A227 */  addiu      $2, $29, 0x60
    /* EBBEC 001EBBEC 2D202002 */  daddu      $4, $17, $0
    /* EBBF0 001EBBF0 000040E4 */  swc1       $f0, 0x0($2)
    /* EBBF4 001EBBF4 2D284000 */  daddu      $5, $2, $0
    /* EBBF8 001EBBF8 6800A0E7 */  swc1       $f0, 0x68($29)
    /* EBBFC 001EBBFC 083F040C */  jal        func_0010FC20
    /* EBC00 001EBC00 6400A0E7 */   swc1      $f0, 0x64($29)
    /* EBC04 001EBC04 3C022386 */  lh         $3, 0x23C($17)
    /* EBC08 001EBC08 1000622C */  sltiu      $2, $3, 0x10
    /* EBC0C 001EBC0C 61034010 */  beqz       $2, .L001EC994
    /* EBC10 001EBC10 3C022696 */   lhu       $6, 0x23C($17)
    /* EBC14 001EBC14 80100300 */  sll        $2, $3, 2
    /* EBC18 001EBC18 4700033C */  lui        $3, %hi(jtbl_0046D7D0)
    /* EBC1C 001EBC1C 21186200 */  addu       $3, $3, $2
    /* EBC20 001EBC20 D0D7638C */  lw         $3, %lo(jtbl_0046D7D0)($3)
    /* EBC24 001EBC24 08006000 */  jr         $3
    /* EBC28 001EBC28 00000000 */   nop
    /* EBC2C 001EBC2C 00000000 */  nop
.align 2
  jlabel .L001EBC30
    /* EBC30 001EBC30 4002228E */  lw         $2, 0x240($17)
    /* EBC34 001EBC34 0A004010 */  beqz       $2, .L001EBC60
    /* EBC38 001EBC38 00000000 */   nop
    /* EBC3C 001EBC3C 0C00428C */  lw         $2, 0xC($2)
    /* EBC40 001EBC40 140020C6 */  lwc1       $f0, 0x14($17)
    /* EBC44 001EBC44 100041C4 */  lwc1       $f1, 0x10($2)
    /* EBC48 001EBC48 14004CC4 */  lwc1       $f12, 0x14($2)
    /* EBC4C 001EBC4C 10002DC6 */  lwc1       $f13, 0x10($17)
    /* EBC50 001EBC50 01630046 */  sub.s      $f12, $f12, $f0
    /* EBC54 001EBC54 6668050C */  jal        func_0015A198
    /* EBC58 001EBC58 410B0D46 */   sub.s     $f13, $f1, $f13
    /* EBC5C 001EBC5C 380022A6 */  sh         $2, 0x38($17)
.align 2
  .L001EBC60:
    /* EBC60 001EBC60 9643013C */  lui        $1, (0x43960000 >> 16)
    /* EBC64 001EBC64 00608144 */  mtc1       $1, $f12
    /* EBC68 001EBC68 2D202002 */  daddu      $4, $17, $0
    /* EBC6C 001EBC6C 1A4B040C */  jal        func_00112C68
    /* EBC70 001EBC70 FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EBC74 001EBC74 0A004050 */  beql       $2, $0, .L001EBCA0
    /* EBC78 001EBC78 2D202002 */   daddu     $4, $17, $0
.align 2
  .L001EBC7C:
    /* EBC7C 001EBC7C 4800228E */  lw         $2, 0x48($17)
.align 2
  .L001EBC80:
    /* EBC80 001EBC80 2D280000 */  daddu      $5, $0, $0
.align 2
  .L001EBC84:
    /* EBC84 001EBC84 B8004224 */  addiu      $2, $2, 0xB8
    /* EBC88 001EBC88 00004484 */  lh         $4, 0x0($2)
    /* EBC8C 001EBC8C 0400438C */  lw         $3, 0x4($2)
    /* EBC90 001EBC90 09F86000 */  jalr       $3
    /* EBC94 001EBC94 21202402 */   addu      $4, $17, $4
    /* EBC98 001EBC98 3E030010 */  b          .L001EC994
    /* EBC9C 001EBC9C 3C022696 */   lhu       $6, 0x23C($17)
.align 2
  .L001EBCA0:
    /* EBCA0 001EBCA0 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EBCA4 001EBCA4 00608144 */  mtc1       $1, $f12
    /* EBCA8 001EBCA8 1A4B040C */  jal        func_00112C68
    /* EBCAC 001EBCAC 803E0524 */   addiu     $5, $0, 0x3E80
    /* EBCB0 001EBCB0 38034050 */  beql       $2, $0, .L001EC994
    /* EBCB4 001EBCB4 3C022696 */   lhu       $6, 0x23C($17)
    /* EBCB8 001EBCB8 F1FF0010 */  b          .L001EBC80
    /* EBCBC 001EBCBC 4800228E */   lw        $2, 0x48($17)
.align 2
  jlabel .L001EBCC0
    /* EBCC0 001EBCC0 A00022DE */  ld         $2, 0xA0($17)
    /* EBCC4 001EBCC4 FFF70324 */  addiu      $3, $0, -0x801
    /* EBCC8 001EBCC8 1804258E */  lw         $5, 0x418($17)
    /* EBCCC 001EBCCC 01000424 */  addiu      $4, $0, 0x1
    /* EBCD0 001EBCD0 24104300 */  and        $2, $2, $3
    /* EBCD4 001EBCD4 2F03A410 */  beq        $5, $4, .L001EC994
    /* EBCD8 001EBCD8 A00022FE */   sd        $2, 0xA0($17)
    /* EBCDC 001EBCDC 26012296 */  lhu        $2, 0x126($17)
    /* EBCE0 001EBCE0 20004230 */  andi       $2, $2, 0x20
    /* EBCE4 001EBCE4 1C004054 */  bnel       $2, $0, .L001EBD58
    /* EBCE8 001EBCE8 4002228E */   lw        $2, 0x240($17)
    /* EBCEC 001EBCEC C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EBCF0 001EBCF0 00608144 */  mtc1       $1, $f12
    /* EBCF4 001EBCF4 2D202002 */  daddu      $4, $17, $0
    /* EBCF8 001EBCF8 1A4B040C */  jal        func_00112C68
    /* EBCFC 001EBCFC FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EBD00 001EBD00 05004050 */  beql       $2, $0, .L001EBD18
    /* EBD04 001EBD04 2D202002 */   daddu     $4, $17, $0
    /* EBD08 001EBD08 4800228E */  lw         $2, 0x48($17)
    /* EBD0C 001EBD0C DDFF0010 */  b          .L001EBC84
    /* EBD10 001EBD10 03000524 */   addiu     $5, $0, 0x3
    /* EBD14 001EBD14 00000000 */  nop
.align 2
  .L001EBD18:
    /* EBD18 001EBD18 FA43013C */  lui        $1, (0x43FA0000 >> 16)
    /* EBD1C 001EBD1C 00608144 */  mtc1       $1, $f12
    /* EBD20 001EBD20 1A4B040C */  jal        func_00112C68
    /* EBD24 001EBD24 803E0524 */   addiu     $5, $0, 0x3E80
    /* EBD28 001EBD28 03004010 */  beqz       $2, .L001EBD38
    /* EBD2C 001EBD2C 03000524 */   addiu     $5, $0, 0x3
    /* EBD30 001EBD30 D4FF0010 */  b          .L001EBC84
    /* EBD34 001EBD34 4800228E */   lw        $2, 0x48($17)
.align 2
  .L001EBD38:
    /* EBD38 001EBD38 0001228E */  lw         $2, 0x100($17)
    /* EBD3C 001EBD3C 2803238E */  lw         $3, 0x328($17)
    /* EBD40 001EBD40 2A104300 */  slt        $2, $2, $3
    /* EBD44 001EBD44 13034050 */  beql       $2, $0, .L001EC994
    /* EBD48 001EBD48 3C022696 */   lhu       $6, 0x23C($17)
    /* EBD4C 001EBD4C 4800228E */  lw         $2, 0x48($17)
    /* EBD50 001EBD50 CCFF0010 */  b          .L001EBC84
    /* EBD54 001EBD54 01000524 */   addiu     $5, $0, 0x1
.align 2
  .L001EBD58:
    /* EBD58 001EBD58 0F034050 */  beql       $2, $0, .L001EC998
    /* EBD5C 001EBD5C 00140600 */   sll       $2, $6, 16
    /* EBD60 001EBD60 0C00428C */  lw         $2, 0xC($2)
    /* EBD64 001EBD64 140020C6 */  lwc1       $f0, 0x14($17)
    /* EBD68 001EBD68 100041C4 */  lwc1       $f1, 0x10($2)
    /* EBD6C 001EBD6C 14004CC4 */  lwc1       $f12, 0x14($2)
    /* EBD70 001EBD70 10002DC6 */  lwc1       $f13, 0x10($17)
    /* EBD74 001EBD74 01630046 */  sub.s      $f12, $f12, $f0
    /* EBD78 001EBD78 6668050C */  jal        func_0015A198
    /* EBD7C 001EBD7C 410B0D46 */   sub.s     $f13, $f1, $f13
    /* EBD80 001EBD80 3C022696 */  lhu        $6, 0x23C($17)
    /* EBD84 001EBD84 03030010 */  b          .L001EC994
    /* EBD88 001EBD88 380022A6 */   sh        $2, 0x38($17)
    /* EBD8C 001EBD8C 00000000 */  nop
.align 2
  jlabel .L001EBD90
    /* EBD90 001EBD90 9643013C */  lui        $1, (0x43960000 >> 16)
    /* EBD94 001EBD94 00608144 */  mtc1       $1, $f12
    /* EBD98 001EBD98 2D202002 */  daddu      $4, $17, $0
    /* EBD9C 001EBD9C 1A4B040C */  jal        func_00112C68
    /* EBDA0 001EBDA0 FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EBDA4 001EBDA4 B6FF4054 */  bnel       $2, $0, .L001EBC80
    /* EBDA8 001EBDA8 4800228E */   lw        $2, 0x48($17)
    /* EBDAC 001EBDAC C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EBDB0 001EBDB0 00608144 */  mtc1       $1, $f12
    /* EBDB4 001EBDB4 2D202002 */  daddu      $4, $17, $0
    /* EBDB8 001EBDB8 1A4B040C */  jal        func_00112C68
    /* EBDBC 001EBDBC 803E0524 */   addiu     $5, $0, 0x3E80
    /* EBDC0 001EBDC0 AFFF4054 */  bnel       $2, $0, .L001EBC80
    /* EBDC4 001EBDC4 4800228E */   lw        $2, 0x48($17)
    /* EBDC8 001EBDC8 4A4C040C */  jal        func_00113128
    /* EBDCC 001EBDCC 2D202002 */   daddu     $4, $17, $0
    /* EBDD0 001EBDD0 F0020010 */  b          .L001EC994
    /* EBDD4 001EBDD4 3C022696 */   lhu       $6, 0x23C($17)
.align 2
  jlabel .L001EBDD8
    /* EBDD8 001EBDD8 4002228E */  lw         $2, 0x240($17)
    /* EBDDC 001EBDDC A7FF4010 */  beqz       $2, .L001EBC7C
    /* EBDE0 001EBDE0 70170524 */   addiu     $5, $0, 0x1770
    /* EBDE4 001EBDE4 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* EBDE8 001EBDE8 2D202002 */  daddu      $4, $17, $0
    /* EBDEC 001EBDEC 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EBDF0 001EBDF0 00608144 */  mtc1       $1, $f12
    /* EBDF4 001EBDF4 1A4B040C */  jal        func_00112C68
    /* EBDF8 001EBDF8 00030C46 */   add.s     $f12, $f0, $f12
    /* EBDFC 001EBDFC 04004050 */  beql       $2, $0, .L001EBE10
    /* EBE00 001EBE00 2D202002 */   daddu     $4, $17, $0
    /* EBE04 001EBE04 4800228E */  lw         $2, 0x48($17)
    /* EBE08 001EBE08 9EFF0010 */  b          .L001EBC84
    /* EBE0C 001EBE0C 06000524 */   addiu     $5, $0, 0x6
.align 2
  .L001EBE10:
    /* EBE10 001EBE10 1643013C */  lui        $1, (0x43160000 >> 16)
    /* EBE14 001EBE14 00608144 */  mtc1       $1, $f12
    /* EBE18 001EBE18 1A4B040C */  jal        func_00112C68
    /* EBE1C 001EBE1C D0070524 */   addiu     $5, $0, 0x7D0
    /* EBE20 001EBE20 03004010 */  beqz       $2, .L001EBE30
    /* EBE24 001EBE24 0E000524 */   addiu     $5, $0, 0xE
    /* EBE28 001EBE28 96FF0010 */  b          .L001EBC84
    /* EBE2C 001EBE2C 4800228E */   lw        $2, 0x48($17)
.align 2
  .L001EBE30:
    /* EBE30 001EBE30 C40321C6 */  lwc1       $f1, 0x3C4($17)
    /* EBE34 001EBE34 60088046 */  cvt.s.w    $f1, $f1
    /* EBE38 001EBE38 300220C6 */  lwc1       $f0, 0x230($17)
    /* EBE3C 001EBE3C 34080046 */  c.lt.s     $f1, $f0
    /* EBE40 001EBE40 12000245 */  bc1fl      .L001EBE8C
    /* EBE44 001EBE44 1C0020C6 */   lwc1      $f0, 0x1C($17)
    /* EBE48 001EBE48 38022282 */  lb         $2, 0x238($17)
    /* EBE4C 001EBE4C 0E004010 */  beqz       $2, .L001EBE88
    /* EBE50 001EBE50 2D202002 */   daddu     $4, $17, $0
    /* EBE54 001EBE54 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EBE58 001EBE58 00608144 */  mtc1       $1, $f12
    /* EBE5C 001EBE5C 1A4B040C */  jal        func_00112C68
    /* EBE60 001EBE60 401F0524 */   addiu     $5, $0, 0x1F40
    /* EBE64 001EBE64 04004010 */  beqz       $2, .L001EBE78
    /* EBE68 001EBE68 0F000524 */   addiu     $5, $0, 0xF
    /* EBE6C 001EBE6C 85FF0010 */  b          .L001EBC84
    /* EBE70 001EBE70 4800228E */   lw        $2, 0x48($17)
    /* EBE74 001EBE74 00000000 */  nop
.align 2
  .L001EBE78:
    /* EBE78 001EBE78 2E4C040C */  jal        func_001130B8
    /* EBE7C 001EBE7C 2D202002 */   daddu     $4, $17, $0
    /* EBE80 001EBE80 C4020010 */  b          .L001EC994
    /* EBE84 001EBE84 3C022696 */   lhu       $6, 0x23C($17)
.align 2
  .L001EBE88:
    /* EBE88 001EBE88 1C0020C6 */  lwc1       $f0, 0x1C($17)
.align 2
  .L001EBE8C:
    /* EBE8C 001EBE8C 2D202002 */  daddu      $4, $17, $0
    /* EBE90 001EBE90 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* EBE94 001EBE94 00608144 */  mtc1       $1, $f12
    /* EBE98 001EBE98 FF7F0524 */  addiu      $5, $0, 0x7FFF
    /* EBE9C 001EBE9C 1A4B040C */  jal        func_00112C68
    /* EBEA0 001EBEA0 00030C46 */   add.s     $f12, $f0, $f12
    /* EBEA4 001EBEA4 F4FF4010 */  beqz       $2, .L001EBE78
    /* EBEA8 001EBEA8 00000000 */   nop
    /* EBEAC 001EBEAC A64A040C */  jal        func_00112A98
    /* EBEB0 001EBEB0 2D202002 */   daddu     $4, $17, $0
    /* EBEB4 001EBEB4 B7020010 */  b          .L001EC994
    /* EBEB8 001EBEB8 3C022696 */   lhu       $6, 0x23C($17)
    /* EBEBC 001EBEBC 00000000 */  nop
.align 2
  jlabel .L001EBEC0
    /* EBEC0 001EBEC0 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* EBEC4 001EBEC4 2D202002 */  daddu      $4, $17, $0
    /* EBEC8 001EBEC8 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EBECC 001EBECC 00608144 */  mtc1       $1, $f12
    /* EBED0 001EBED0 70170524 */  addiu      $5, $0, 0x1770
    /* EBED4 001EBED4 1A4B040C */  jal        func_00112C68
    /* EBED8 001EBED8 00030C46 */   add.s     $f12, $f0, $f12
    /* EBEDC 001EBEDC 04004050 */  beql       $2, $0, .L001EBEF0
    /* EBEE0 001EBEE0 2D202002 */   daddu     $4, $17, $0
    /* EBEE4 001EBEE4 4800228E */  lw         $2, 0x48($17)
    /* EBEE8 001EBEE8 66FF0010 */  b          .L001EBC84
    /* EBEEC 001EBEEC 06000524 */   addiu     $5, $0, 0x6
.align 2
  .L001EBEF0:
    /* EBEF0 001EBEF0 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EBEF4 001EBEF4 00608144 */  mtc1       $1, $f12
    /* EBEF8 001EBEF8 1A4B040C */  jal        func_00112C68
    /* EBEFC 001EBEFC 401F0524 */   addiu     $5, $0, 0x1F40
    /* EBF00 001EBF00 03004010 */  beqz       $2, .L001EBF10
    /* EBF04 001EBF04 0F000524 */   addiu     $5, $0, 0xF
    /* EBF08 001EBF08 5EFF0010 */  b          .L001EBC84
    /* EBF0C 001EBF0C 4800228E */   lw        $2, 0x48($17)
.align 2
  .L001EBF10:
    /* EBF10 001EBF10 824B040C */  jal        func_00112E08
    /* EBF14 001EBF14 2D202002 */   daddu     $4, $17, $0
    /* EBF18 001EBF18 9D024010 */  beqz       $2, .L001EC990
    /* EBF1C 001EBF1C 03000524 */   addiu     $5, $0, 0x3
    /* EBF20 001EBF20 58FF0010 */  b          .L001EBC84
    /* EBF24 001EBF24 4800228E */   lw        $2, 0x48($17)
.align 2
  jlabel .L001EBF28
    /* EBF28 001EBF28 4002228E */  lw         $2, 0x240($17)
    /* EBF2C 001EBF2C 11004010 */  beqz       $2, .L001EBF74
    /* EBF30 001EBF30 01004232 */   andi      $2, $18, 0x1
    /* EBF34 001EBF34 09004010 */  beqz       $2, .L001EBF5C
    /* EBF38 001EBF38 2D202002 */   daddu     $4, $17, $0
    /* EBF3C 001EBF3C 1042013C */  lui        $1, (0x42100000 >> 16)
    /* EBF40 001EBF40 00608144 */  mtc1       $1, $f12
    /* EBF44 001EBF44 C8002586 */  lh         $5, 0xC8($17)
    /* EBF48 001EBF48 01000824 */  addiu      $8, $0, 0x1
    /* EBF4C 001EBF4C CA002686 */  lh         $6, 0xCA($17)
    /* EBF50 001EBF50 D0032926 */  addiu      $9, $17, 0x3D0
    /* EBF54 001EBF54 864B040C */  jal        func_00112E18
    /* EBF58 001EBF58 CC002786 */   lh        $7, 0xCC($17)
.align 2
  .L001EBF5C:
    /* EBF5C 001EBF5C 26012296 */  lhu        $2, 0x126($17)
    /* EBF60 001EBF60 08004230 */  andi       $2, $2, 0x8
    /* EBF64 001EBF64 08004050 */  beql       $2, $0, .L001EBF88
    /* EBF68 001EBF68 4800228E */   lw        $2, 0x48($17)
    /* EBF6C 001EBF6C A64A040C */  jal        func_00112A98
    /* EBF70 001EBF70 2D202002 */   daddu     $4, $17, $0
.align 2
  .L001EBF74:
    /* EBF74 001EBF74 26012296 */  lhu        $2, 0x126($17)
    /* EBF78 001EBF78 08004230 */  andi       $2, $2, 0x8
    /* EBF7C 001EBF7C 85024054 */  bnel       $2, $0, .L001EC994
    /* EBF80 001EBF80 3C022696 */   lhu       $6, 0x23C($17)
    /* EBF84 001EBF84 4800228E */  lw         $2, 0x48($17)
.align 2
  .L001EBF88:
    /* EBF88 001EBF88 3EFF0010 */  b          .L001EBC84
    /* EBF8C 001EBF8C 03000524 */   addiu     $5, $0, 0x3
.align 2
  jlabel .L001EBF90
    /* EBF90 001EBF90 4002228E */  lw         $2, 0x240($17)
    /* EBF94 001EBF94 25004010 */  beqz       $2, .L001EC02C
    /* EBF98 001EBF98 01004232 */   andi      $2, $18, 0x1
    /* EBF9C 001EBF9C 1E004050 */  beql       $2, $0, .L001EC018
    /* EBFA0 001EBFA0 26012296 */   lhu       $2, 0x126($17)
    /* EBFA4 001EBFA4 EA4F050C */  jal        func_00153FA8
    /* EBFA8 001EBFA8 2D202002 */   daddu     $4, $17, $0
    /* EBFAC 001EBFAC 03000324 */  addiu      $3, $0, 0x3
    /* EBFB0 001EBFB0 1B004300 */  divu       $0, $2, $3
    /* EBFB4 001EBFB4 10200000 */  mfhi       $4
    /* EBFB8 001EBFB8 0D008014 */  bnez       $4, .L001EBFF0
    /* EBFBC 001EBFBC 0400083C */   lui       $8, (0x40001 >> 16)
    /* EBFC0 001EBFC0 0800083C */  lui        $8, (0x80001 >> 16)
    /* EBFC4 001EBFC4 7042013C */  lui        $1, (0x42700000 >> 16)
    /* EBFC8 001EBFC8 00608144 */  mtc1       $1, $f12
    /* EBFCC 001EBFCC C8002586 */  lh         $5, 0xC8($17)
    /* EBFD0 001EBFD0 2D202002 */  daddu      $4, $17, $0
    /* EBFD4 001EBFD4 CA002686 */  lh         $6, 0xCA($17)
    /* EBFD8 001EBFD8 01000835 */  ori        $8, $8, (0x80001 & 0xFFFF)
    /* EBFDC 001EBFDC CC002786 */  lh         $7, 0xCC($17)
    /* EBFE0 001EBFE0 864B040C */  jal        func_00112E18
    /* EBFE4 001EBFE4 D0032926 */   addiu     $9, $17, 0x3D0
    /* EBFE8 001EBFE8 0B000010 */  b          .L001EC018
    /* EBFEC 001EBFEC 26012296 */   lhu       $2, 0x126($17)
.align 2
  .L001EBFF0:
    /* EBFF0 001EBFF0 7042013C */  lui        $1, (0x42700000 >> 16)
    /* EBFF4 001EBFF4 00608144 */  mtc1       $1, $f12
    /* EBFF8 001EBFF8 C8002586 */  lh         $5, 0xC8($17)
    /* EBFFC 001EBFFC 2D202002 */  daddu      $4, $17, $0
    /* EC000 001EC000 CA002686 */  lh         $6, 0xCA($17)
    /* EC004 001EC004 01000835 */  ori        $8, $8, (0x40001 & 0xFFFF)
    /* EC008 001EC008 CC002786 */  lh         $7, 0xCC($17)
    /* EC00C 001EC00C 864B040C */  jal        func_00112E18
    /* EC010 001EC010 D0032926 */   addiu     $9, $17, 0x3D0
    /* EC014 001EC014 26012296 */  lhu        $2, 0x126($17)
.align 2
  .L001EC018:
    /* EC018 001EC018 08004230 */  andi       $2, $2, 0x8
    /* EC01C 001EC01C 08004050 */  beql       $2, $0, .L001EC040
    /* EC020 001EC020 4800228E */   lw        $2, 0x48($17)
    /* EC024 001EC024 A64A040C */  jal        func_00112A98
    /* EC028 001EC028 2D202002 */   daddu     $4, $17, $0
.align 2
  .L001EC02C:
    /* EC02C 001EC02C 26012296 */  lhu        $2, 0x126($17)
    /* EC030 001EC030 08004230 */  andi       $2, $2, 0x8
    /* EC034 001EC034 57024054 */  bnel       $2, $0, .L001EC994
    /* EC038 001EC038 3C022696 */   lhu       $6, 0x23C($17)
    /* EC03C 001EC03C 4800228E */  lw         $2, 0x48($17)
.align 2
  .L001EC040:
    /* EC040 001EC040 10FF0010 */  b          .L001EBC84
    /* EC044 001EC044 03000524 */   addiu     $5, $0, 0x3
.align 2
  jlabel .L001EC048
    /* EC048 001EC048 4002228E */  lw         $2, 0x240($17)
    /* EC04C 001EC04C 11014010 */  beqz       $2, .L001EC494
    /* EC050 001EC050 9000B027 */   addiu     $16, $29, 0x90
    /* EC054 001EC054 38002486 */  lh         $4, 0x38($17)
    /* EC058 001EC058 1C68050C */  jal        func_0015A070
    /* EC05C 001EC05C 10003326 */   addiu     $19, $17, 0x10
    /* EC060 001EC060 38002486 */  lh         $4, 0x38($17)
    /* EC064 001EC064 06050046 */  mov.s      $f20, $f0
    /* EC068 001EC068 4068050C */  jal        func_0015A100
    /* EC06C 001EC06C 2DA06002 */   daddu     $20, $19, $0
    /* EC070 001EC070 00188044 */  mtc1       $0, $f3
    /* EC074 001EC074 000014E6 */  swc1       $f20, 0x0($16)
    /* EC078 001EC078 8000A227 */  addiu      $2, $29, 0x80
    /* EC07C 001EC07C 9400A0E7 */  swc1       $f0, 0x94($29)
    /* EC080 001EC080 7000B527 */  addiu      $21, $29, 0x70
    /* EC084 001EC084 9800A3E7 */  swc1       $f3, 0x98($29)
    /* EC088 001EC088 2D202002 */  daddu      $4, $17, $0
    /* EC08C 001EC08C 9643013C */  lui        $1, (0x43960000 >> 16)
    /* EC090 001EC090 00108144 */  mtc1       $1, $f2
    /* EC094 001EC094 2D28A002 */  daddu      $5, $21, $0
    /* EC098 001EC098 000001C6 */  lwc1       $f1, 0x0($16)
    /* EC09C 001EC09C 02000246 */  mul.s      $f0, $f0, $f2
    /* EC0A0 001EC0A0 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EC0A4 001EC0A4 00608144 */  mtc1       $1, $f12
    /* EC0A8 001EC0A8 42080246 */  mul.s      $f1, $f1, $f2
    /* EC0AC 001EC0AC 000041E4 */  swc1       $f1, 0x0($2)
    /* EC0B0 001EC0B0 8800A3E7 */  swc1       $f3, 0x88($29)
    /* EC0B4 001EC0B4 C6080046 */  mov.s      $f3, $f1
    /* EC0B8 001EC0B8 8400A0E7 */  swc1       $f0, 0x84($29)
    /* EC0BC 001EC0BC 000061C6 */  lwc1       $f1, 0x0($19)
    /* EC0C0 001EC0C0 040062C6 */  lwc1       $f2, 0x4($19)
    /* EC0C4 001EC0C4 40080346 */  add.s      $f1, $f1, $f3
    /* EC0C8 001EC0C8 080064C6 */  lwc1       $f4, 0x8($19)
    /* EC0CC 001EC0CC 80100046 */  add.s      $f2, $f2, $f0
    /* EC0D0 001EC0D0 0000A1E6 */  swc1       $f1, 0x0($21)
    /* EC0D4 001EC0D4 7400A2E7 */  swc1       $f2, 0x74($29)
    /* EC0D8 001EC0D8 D04E040C */  jal        func_00113B40
    /* EC0DC 001EC0DC 7800A4E7 */   swc1      $f4, 0x78($29)
    /* EC0E0 001EC0E0 01004332 */  andi       $3, $18, 0x1
    /* EC0E4 001EC0E4 04006010 */  beqz       $3, .L001EC0F8
    /* EC0E8 001EC0E8 01000224 */   addiu     $2, $0, 0x1
    /* EC0EC 001EC0EC DE000010 */  b          .L001EC468
    /* EC0F0 001EC0F0 C00322AE */   sw        $2, 0x3C0($17)
    /* EC0F4 001EC0F4 00000000 */  nop
.align 2
  .L001EC0F8:
    /* EC0F8 001EC0F8 02004232 */  andi       $2, $18, 0x2
    /* EC0FC 001EC0FC DB004050 */  beql       $2, $0, .L001EC46C
    /* EC100 001EC100 26012296 */   lhu       $2, 0x126($17)
    /* EC104 001EC104 38002486 */  lh         $4, 0x38($17)
    /* EC108 001EC108 C841013C */  lui        $1, (0x41C80000 >> 16)
    /* EC10C 001EC10C 00A08144 */  mtc1       $1, $f20
    /* EC110 001EC110 1C68050C */  jal        func_0015A070
    /* EC114 001EC114 C00320AE */   sw        $0, 0x3C0($17)
    /* EC118 001EC118 000061C6 */  lwc1       $f1, 0x0($19)
    /* EC11C 001EC11C 02001446 */  mul.s      $f0, $f0, $f20
    /* EC120 001EC120 38002486 */  lh         $4, 0x38($17)
    /* EC124 001EC124 40080046 */  add.s      $f1, $f1, $f0
    /* EC128 001EC128 4068050C */  jal        func_0015A100
    /* EC12C 001EC12C A000A1E7 */   swc1      $f1, 0xA0($29)
    /* EC130 001EC130 02001446 */  mul.s      $f0, $f0, $f20
    /* EC134 001EC134 140021C6 */  lwc1       $f1, 0x14($17)
    /* EC138 001EC138 180022C6 */  lwc1       $f2, 0x18($17)
    /* EC13C 001EC13C A042013C */  lui        $1, (0x42A00000 >> 16)
    /* EC140 001EC140 00188144 */  mtc1       $1, $f3
    /* EC144 001EC144 4800238E */  lw         $3, 0x48($17)
    /* EC148 001EC148 40080046 */  add.s      $f1, $f1, $f0
    /* EC14C 001EC14C 80100346 */  add.s      $f2, $f2, $f3
    /* EC150 001EC150 80006324 */  addiu      $3, $3, 0x80
    /* EC154 001EC154 00006484 */  lh         $4, 0x0($3)
    /* EC158 001EC158 0400628C */  lw         $2, 0x4($3)
    /* EC15C 001EC15C A400A1E7 */  swc1       $f1, 0xA4($29)
    /* EC160 001EC160 21202402 */  addu       $4, $17, $4
    /* EC164 001EC164 09F84000 */  jalr       $2
    /* EC168 001EC168 A800A2E7 */   swc1      $f2, 0xA8($29)
    /* EC16C 001EC16C 38002686 */  lh         $6, 0x38($17)
    /* EC170 001EC170 C000A327 */  addiu      $3, $29, 0xC0
    /* EC174 001EC174 2D204000 */  daddu      $4, $2, $0
    /* EC178 001EC178 0700626A */  ldl        $2, 0x7($19)
    /* EC17C 001EC17C 0000626E */  ldr        $2, 0x0($19)
    /* EC180 001EC180 08006B8E */  lw         $11, 0x8($19)
    /* EC184 001EC184 070062B0 */  sdl        $2, 0x7($3)
    /* EC188 001EC188 000062B4 */  sdr        $2, 0x0($3)
    /* EC18C 001EC18C A000B627 */  addiu      $22, $29, 0xA0
    /* EC190 001EC190 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC194 001EC194 00608144 */  mtc1       $1, $f12
    /* EC198 001EC198 2D286000 */  daddu      $5, $3, $0
    /* EC19C 001EC19C 08006BAC */  sw         $11, 0x8($3)
    /* EC1A0 001EC1A0 20012726 */  addiu      $7, $17, 0x120
    /* EC1A4 001EC1A4 2D400000 */  daddu      $8, $0, $0
    /* EC1A8 001EC1A8 2D48C002 */  daddu      $9, $22, $0
    /* EC1AC 001EC1AC 8EA2050C */  jal        func_00168A38
    /* EC1B0 001EC1B0 2D500000 */   daddu     $10, $0, $0
    /* EC1B4 001EC1B4 7000A1C7 */  lwc1       $f1, 0x70($29)
    /* EC1B8 001EC1B8 A000ACC7 */  lwc1       $f12, 0xA0($29)
    /* EC1BC 001EC1BC 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* EC1C0 001EC1C0 A400ADC7 */  lwc1       $f13, 0xA4($29)
    /* EC1C4 001EC1C4 010B0C46 */  sub.s      $f12, $f1, $f12
    /* EC1C8 001EC1C8 6668050C */  jal        func_0015A198
    /* EC1CC 001EC1CC 41030D46 */   sub.s     $f13, $f0, $f13
    /* EC1D0 001EC1D0 00400324 */  addiu      $3, $0, 0x4000
    /* EC1D4 001EC1D4 23186200 */  subu       $3, $3, $2
    /* EC1D8 001EC1D8 38002496 */  lhu        $4, 0x38($17)
    /* EC1DC 001EC1DC 001C0300 */  sll        $3, $3, 16
    /* EC1E0 001EC1E0 03940300 */  sra        $18, $3, 16
    /* EC1E4 001EC1E4 23104402 */  subu       $2, $18, $4
    /* EC1E8 001EC1E8 00140200 */  sll        $2, $2, 16
    /* EC1EC 001EC1EC 03140200 */  sra        $2, $2, 16
    /* EC1F0 001EC1F0 A10F4328 */  slti       $3, $2, 0xFA1
    /* EC1F4 001EC1F4 04006054 */  bnel       $3, $0, .L001EC208
    /* EC1F8 001EC1F8 60F04228 */   slti      $2, $2, -0xFA0
    /* EC1FC 001EC1FC 05000010 */  b          .L001EC214
    /* EC200 001EC200 A00F8224 */   addiu     $2, $4, 0xFA0
    /* EC204 001EC204 00000000 */  nop
.align 2
  .L001EC208:
    /* EC208 001EC208 05004050 */  beql       $2, $0, .L001EC220
    /* EC20C 001EC20C 4002228E */   lw        $2, 0x240($17)
    /* EC210 001EC210 60F08224 */  addiu      $2, $4, -0xFA0
.align 2
  .L001EC214:
    /* EC214 001EC214 00140200 */  sll        $2, $2, 16
    /* EC218 001EC218 03940200 */  sra        $18, $2, 16
    /* EC21C 001EC21C 4002228E */  lw         $2, 0x240($17)
.align 2
  .L001EC220:
    /* EC220 001EC220 40000424 */  addiu      $4, $0, 0x40
    /* EC224 001EC224 0C00428C */  lw         $2, 0xC($2)
    /* EC228 001EC228 0C00438C */  lw         $3, 0xC($2)
    /* EC22C 001EC22C 1C006414 */  bne        $3, $4, .L001EC2A0
    /* EC230 001EC230 00000000 */   nop
    /* EC234 001EC234 340341C4 */  lwc1       $f1, 0x334($2)
    /* EC238 001EC238 300340C4 */  lwc1       $f0, 0x330($2)
    /* EC23C 001EC23C 42080146 */  mul.s      $f1, $f1, $f1
    /* EC240 001EC240 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* EC244 001EC244 00188144 */  mtc1       $1, $f3
    /* EC248 001EC248 02000046 */  mul.s      $f0, $f0, $f0
    /* EC24C 001EC24C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC250 001EC250 00108144 */  mtc1       $1, $f2
    /* EC254 001EC254 00000146 */  add.s      $f0, $f0, $f1
    /* EC258 001EC258 00000000 */  nop
    /* EC25C 001EC25C 00000000 */  nop
    /* EC260 001EC260 04000046 */  c1         0x4
    /* EC264 001EC264 02000346 */  mul.s      $f0, $f0, $f3
    /* EC268 001EC268 00000246 */  add.s      $f0, $f0, $f2
    /* EC26C 001EC26C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EC270 001EC270 00081044 */  mfc1       $16, $f1
    /* EC274 001EC274 EA4F050C */  jal        func_00153FA8
    /* EC278 001EC278 2D202002 */   daddu     $4, $17, $0
    /* EC27C 001EC27C 40201000 */  sll        $4, $16, 1
    /* EC280 001EC280 1A004400 */  div        $0, $2, $4
    /* EC284 001EC284 10180000 */  mfhi       $3
    /* EC288 001EC288 23187000 */  subu       $3, $3, $16
    /* EC28C 001EC28C 21184302 */  addu       $3, $18, $3
    /* EC290 001EC290 001C0300 */  sll        $3, $3, 16
    /* EC294 001EC294 0B000010 */  b          .L001EC2C4
    /* EC298 001EC298 03940300 */   sra       $18, $3, 16
    /* EC29C 001EC29C 00000000 */  nop
.align 2
  .L001EC2A0:
    /* EC2A0 001EC2A0 EA4F050C */  jal        func_00153FA8
    /* EC2A4 001EC2A4 2D202002 */   daddu     $4, $17, $0
    /* EC2A8 001EC2A8 D0070324 */  addiu      $3, $0, 0x7D0
    /* EC2AC 001EC2AC 1B004300 */  divu       $0, $2, $3
    /* EC2B0 001EC2B0 10200000 */  mfhi       $4
    /* EC2B4 001EC2B4 21204402 */  addu       $4, $18, $4
    /* EC2B8 001EC2B8 18FC8424 */  addiu      $4, $4, -0x3E8
    /* EC2BC 001EC2BC 00240400 */  sll        $4, $4, 16
    /* EC2C0 001EC2C0 03940400 */  sra        $18, $4, 16
.align 2
  .L001EC2C4:
    /* EC2C4 001EC2C4 2D204002 */  daddu      $4, $18, $0
    /* EC2C8 001EC2C8 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EC2CC 001EC2CC 00A08144 */  mtc1       $1, $f20
    /* EC2D0 001EC2D0 1C68050C */  jal        func_0015A070
    /* EC2D4 001EC2D4 D000B027 */   addiu     $16, $29, 0xD0
    /* EC2D8 001EC2D8 2D204002 */  daddu      $4, $18, $0
    /* EC2DC 001EC2DC 4068050C */  jal        func_0015A100
    /* EC2E0 001EC2E0 42051446 */   mul.s     $f21, $f0, $f20
    /* EC2E4 001EC2E4 3C9284C7 */  lwc1       $f4, %gp_rel(D_00480C2C)($28)
    /* EC2E8 001EC2E8 02001446 */  mul.s      $f0, $f0, $f20
    /* EC2EC 001EC2EC 2D202002 */  daddu      $4, $17, $0
    /* EC2F0 001EC2F0 000015E6 */  swc1       $f21, 0x0($16)
    /* EC2F4 001EC2F4 D800A0AF */  sw         $0, 0xD8($29)
    /* EC2F8 001EC2F8 D400A0E7 */  swc1       $f0, 0xD4($29)
    /* EC2FC 001EC2FC 7400A3C7 */  lwc1       $f3, 0x74($29)
    /* EC300 001EC300 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* EC304 001EC304 000094C6 */  lwc1       $f20, 0x0($20)
    /* EC308 001EC308 040082C6 */  lwc1       $f2, 0x4($20)
    /* EC30C 001EC30C 01A50046 */  sub.s      $f20, $f20, $f0
    /* EC310 001EC310 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* EC314 001EC314 81100346 */  sub.s      $f2, $f2, $f3
    /* EC318 001EC318 080081C6 */  lwc1       $f1, 0x8($20)
    /* EC31C 001EC31C 41080046 */  sub.s      $f1, $f1, $f0
    /* EC320 001EC320 02A51446 */  mul.s      $f20, $f20, $f20
    /* EC324 001EC324 82100246 */  mul.s      $f2, $f2, $f2
    /* EC328 001EC328 42080146 */  mul.s      $f1, $f1, $f1
    /* EC32C 001EC32C 00A50246 */  add.s      $f20, $f20, $f2
    /* EC330 001EC330 00A50146 */  add.s      $f20, $f20, $f1
    /* EC334 001EC334 00000000 */  nop
    /* EC338 001EC338 00000000 */  nop
    /* EC33C 001EC33C 04051446 */  c1         0x140504
    /* EC340 001EC340 EA4F050C */  jal        func_00153FA8
    /* EC344 001EC344 02A50446 */   mul.s     $f20, $f20, $f4
    /* EC348 001EC348 28000324 */  addiu      $3, $0, 0x28
    /* EC34C 001EC34C A042013C */  lui        $1, (0x42A00000 >> 16)
    /* EC350 001EC350 00088144 */  mtc1       $1, $f1
    /* EC354 001EC354 1B004300 */  divu       $0, $2, $3
    /* EC358 001EC358 CC010424 */  addiu      $4, $0, 0x1CC
    /* EC35C 001EC35C 10280000 */  mfhi       $5
    /* EC360 001EC360 00008544 */  mtc1       $5, $f0
    /* EC364 001EC364 20008046 */  cvt.s.w    $f0, $f0
    /* EC368 001EC368 00000146 */  add.s      $f0, $f0, $f1
    /* EC36C 001EC36C 02001446 */  mul.s      $f0, $f0, $f20
    /* EC370 001EC370 6E10050C */  jal        func_001441B8
    /* EC374 001EC374 D800A0E7 */   swc1      $f0, 0xD8($29)
    /* EC378 001EC378 2D904000 */  daddu      $18, $2, $0
    /* EC37C 001EC37C 2D004012 */  beqz       $18, .L001EC434
    /* EC380 001EC380 E000A227 */   addiu     $2, $29, 0xE0
    /* EC384 001EC384 24002C8E */  lw         $12, 0x24($17)
    /* EC388 001EC388 38002A86 */  lh         $10, 0x38($17)
    /* EC38C 001EC38C F000A427 */  addiu      $4, $29, 0xF0
    /* EC390 001EC390 E400868D */  lw         $6, 0xE4($12)
    /* EC394 001EC394 2D404000 */  daddu      $8, $2, $0
    /* EC398 001EC398 EC00878D */  lw         $7, 0xEC($12)
    /* EC39C 001EC39C 2D488000 */  daddu      $9, $4, $0
    /* EC3A0 001EC3A0 0700C36A */  ldl        $3, 0x7($22)
    /* EC3A4 001EC3A4 0000C36E */  ldr        $3, 0x0($22)
    /* EC3A8 001EC3A8 0800C58E */  lw         $5, 0x8($22)
    /* EC3AC 001EC3AC 070043B0 */  sdl        $3, 0x7($2)
    /* EC3B0 001EC3B0 000043B4 */  sdr        $3, 0x0($2)
    /* EC3B4 001EC3B4 00C04A25 */  addiu      $10, $10, -0x4000
    /* EC3B8 001EC3B8 080045AC */  sw         $5, 0x8($2)
    /* EC3BC 001EC3BC C8002386 */  lh         $3, 0xC8($17)
    /* EC3C0 001EC3C0 CA002286 */  lh         $2, 0xCA($17)
    /* EC3C4 001EC3C4 07000E6A */  ldl        $14, 0x7($16)
    /* EC3C8 001EC3C8 00000E6E */  ldr        $14, 0x0($16)
    /* EC3CC 001EC3CC 0800058E */  lw         $5, 0x8($16)
    /* EC3D0 001EC3D0 07008EB0 */  sdl        $14, 0x7($4)
    /* EC3D4 001EC3D4 00008EB4 */  sdr        $14, 0x0($4)
    /* EC3D8 001EC3D8 40180300 */  sll        $3, $3, 1
    /* EC3DC 001EC3DC 40100200 */  sll        $2, $2, 1
    /* EC3E0 001EC3E0 080085AC */  sw         $5, 0x8($4)
    /* EC3E4 001EC3E4 01000D24 */  addiu      $13, $0, 0x1
    /* EC3E8 001EC3E8 2D204002 */  daddu      $4, $18, $0
    /* EC3EC 001EC3EC 2D280000 */  daddu      $5, $0, $0
    /* EC3F0 001EC3F0 CC002E86 */  lh         $14, 0xCC($17)
    /* EC3F4 001EC3F4 2D582002 */  daddu      $11, $17, $0
    /* EC3F8 001EC3F8 FC00908D */  lw         $16, 0xFC($12)
    /* EC3FC 001EC3FC 1000A3AF */  sw         $3, 0x10($29)
    /* EC400 001EC400 1800A2AF */  sw         $2, 0x18($29)
    /* EC404 001EC404 3000AEAF */  sw         $14, 0x30($29)
    /* EC408 001EC408 3800ADAF */  sw         $13, 0x38($29)
    /* EC40C 001EC40C 0000A0AF */  sw         $0, 0x0($29)
    /* EC410 001EC410 0800A0AF */  sw         $0, 0x8($29)
    /* EC414 001EC414 2000A0AF */  sw         $0, 0x20($29)
    /* EC418 001EC418 2800A0AF */  sw         $0, 0x28($29)
    /* EC41C 001EC41C 3A14050C */  jal        func_001450E8
    /* EC420 001EC420 4000A0AF */   sw        $0, 0x40($29)
    /* EC424 001EC424 4500033C */  lui        $3, %hi(D_0044DE58)
    /* EC428 001EC428 C80150AE */  sw         $16, 0x1C8($18)
    /* EC42C 001EC42C 58DE6324 */  addiu      $3, $3, %lo(D_0044DE58)
    /* EC430 001EC430 480043AE */  sw         $3, 0x48($18)
.align 2
  .L001EC434:
    /* EC434 001EC434 2400228E */  lw         $2, 0x24($17)
    /* EC438 001EC438 2D282002 */  daddu      $5, $17, $0
    /* EC43C 001EC43C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC440 001EC440 00608144 */  mtc1       $1, $f12
    /* EC444 001EC444 C234090C */  jal        func_0024D308
    /* EC448 001EC448 F400448C */   lw        $4, 0xF4($2)
    /* EC44C 001EC44C EA4F050C */  jal        func_00153FA8
    /* EC450 001EC450 2D202002 */   daddu     $4, $17, $0
    /* EC454 001EC454 1E000424 */  addiu      $4, $0, 0x1E
    /* EC458 001EC458 1B004400 */  divu       $0, $2, $4
    /* EC45C 001EC45C 10180000 */  mfhi       $3
    /* EC460 001EC460 1E006324 */  addiu      $3, $3, 0x1E
    /* EC464 001EC464 000123AE */  sw         $3, 0x100($17)
.align 2
  .L001EC468:
    /* EC468 001EC468 26012296 */  lhu        $2, 0x126($17)
.align 2
  .L001EC46C:
    /* EC46C 001EC46C 08004230 */  andi       $2, $2, 0x8
    /* EC470 001EC470 0C004010 */  beqz       $2, .L001EC4A4
    /* EC474 001EC474 2D30A002 */   daddu     $6, $21, $0
    /* EC478 001EC478 4800238E */  lw         $3, 0x48($17)
    /* EC47C 001EC47C 2D280000 */  daddu      $5, $0, $0
    /* EC480 001EC480 B0006324 */  addiu      $3, $3, 0xB0
    /* EC484 001EC484 00006484 */  lh         $4, 0x0($3)
    /* EC488 001EC488 0400628C */  lw         $2, 0x4($3)
    /* EC48C 001EC48C 09F84000 */  jalr       $2
    /* EC490 001EC490 21202402 */   addu      $4, $17, $4
.align 2
  .L001EC494:
    /* EC494 001EC494 26012296 */  lhu        $2, 0x126($17)
    /* EC498 001EC498 08004230 */  andi       $2, $2, 0x8
    /* EC49C 001EC49C 3D014054 */  bnel       $2, $0, .L001EC994
    /* EC4A0 001EC4A0 3C022696 */   lhu       $6, 0x23C($17)
.align 2
  .L001EC4A4:
    /* EC4A4 001EC4A4 4800228E */  lw         $2, 0x48($17)
    /* EC4A8 001EC4A8 F6FD0010 */  b          .L001EBC84
    /* EC4AC 001EC4AC 03000524 */   addiu     $5, $0, 0x3
.align 2
  jlabel .L001EC4B0
    /* EC4B0 001EC4B0 26012296 */  lhu        $2, 0x126($17)
    /* EC4B4 001EC4B4 10004230 */  andi       $2, $2, 0x10
    /* EC4B8 001EC4B8 37014054 */  bnel       $2, $0, .L001EC998
    /* EC4BC 001EC4BC 00140600 */   sll       $2, $6, 16
    /* EC4C0 001EC4C0 4800228E */  lw         $2, 0x48($17)
    /* EC4C4 001EC4C4 EFFD0010 */  b          .L001EBC84
    /* EC4C8 001EC4C8 03000524 */   addiu     $5, $0, 0x3
    /* EC4CC 001EC4CC 00000000 */  nop
.align 2
  jlabel .L001EC4D0
    /* EC4D0 001EC4D0 2403228E */  lw         $2, 0x324($17)
    /* EC4D4 001EC4D4 2803238E */  lw         $3, 0x328($17)
    /* EC4D8 001EC4D8 2A104300 */  slt        $2, $2, $3
    /* EC4DC 001EC4DC 2E014050 */  beql       $2, $0, .L001EC998
    /* EC4E0 001EC4E0 00140600 */   sll       $2, $6, 16
    /* EC4E4 001EC4E4 4800228E */  lw         $2, 0x48($17)
    /* EC4E8 001EC4E8 E6FD0010 */  b          .L001EBC84
    /* EC4EC 001EC4EC 03000524 */   addiu     $5, $0, 0x3
.align 2
  jlabel .L001EC4F0
    /* EC4F0 001EC4F0 1C04238E */  lw         $3, 0x41C($17)
    /* EC4F4 001EC4F4 50000224 */  addiu      $2, $0, 0x50
    /* EC4F8 001EC4F8 A5006010 */  beqz       $3, .L001EC790
    /* EC4FC 001EC4FC 280022A2 */   sb        $2, 0x28($17)
    /* EC500 001EC500 04004232 */  andi       $2, $18, 0x4
    /* EC504 001EC504 23014010 */  beqz       $2, .L001EC994
    /* EC508 001EC508 2D282002 */   daddu     $5, $17, $0
    /* EC50C 001EC50C 2400228E */  lw         $2, 0x24($17)
    /* EC510 001EC510 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC514 001EC514 00A08144 */  mtc1       $1, $f20
    /* EC518 001EC518 2DA00000 */  daddu      $20, $0, $0
    /* EC51C 001EC51C FC00448C */  lw         $4, 0xFC($2)
    /* EC520 001EC520 C234090C */  jal        func_0024D308
    /* EC524 001EC524 06A30046 */   mov.s     $f12, $f20
    /* EC528 001EC528 4800238E */  lw         $3, 0x48($17)
    /* EC52C 001EC52C 80006324 */  addiu      $3, $3, 0x80
    /* EC530 001EC530 00006484 */  lh         $4, 0x0($3)
    /* EC534 001EC534 0400628C */  lw         $2, 0x4($3)
    /* EC538 001EC538 09F84000 */  jalr       $2
    /* EC53C 001EC53C 21202402 */   addu      $4, $17, $4
    /* EC540 001EC540 54B3050C */  jal        func_0016CD50
    /* EC544 001EC544 2D204000 */   daddu     $4, $2, $0
    /* EC548 001EC548 2D904000 */  daddu      $18, $2, $0
    /* EC54C 001EC54C 6300401A */  blez       $18, .L001EC6DC
    /* EC550 001EC550 05001024 */   addiu     $16, $0, 0x5
    /* EC554 001EC554 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EC558 001EC558 00A88144 */  mtc1       $1, $f21
    /* EC55C 001EC55C 10003326 */  addiu      $19, $17, 0x10
    /* EC560 001EC560 409296C7 */  lwc1       $f22, %gp_rel(D_00480C30)($28)
    /* EC564 001EC564 20013626 */  addiu      $22, $17, 0x120
    /* EC568 001EC568 2001BE27 */  addiu      $30, $29, 0x120
    /* EC56C 001EC56C 4001B727 */  addiu      $23, $29, 0x140
    /* EC570 001EC570 3001B527 */  addiu      $21, $29, 0x130
    /* EC574 001EC574 00000000 */  nop
.align 2
  .L001EC578:
    /* EC578 001EC578 EA4F050C */  jal        func_00153FA8
    /* EC57C 001EC57C 2D202002 */   daddu     $4, $17, $0
    /* EC580 001EC580 4800238E */  lw         $3, 0x48($17)
    /* EC584 001EC584 1A005200 */  div        $0, $2, $18
    /* EC588 001EC588 80006324 */  addiu      $3, $3, 0x80
    /* EC58C 001EC58C 00006484 */  lh         $4, 0x0($3)
    /* EC590 001EC590 0400628C */  lw         $2, 0x4($3)
    /* EC594 001EC594 10800000 */  mfhi       $16
    /* EC598 001EC598 09F84000 */  jalr       $2
    /* EC59C 001EC59C 21202402 */   addu      $4, $17, $4
    /* EC5A0 001EC5A0 0700636A */  ldl        $3, 0x7($19)
    /* EC5A4 001EC5A4 0000636E */  ldr        $3, 0x0($19)
    /* EC5A8 001EC5A8 0800648E */  lw         $4, 0x8($19)
    /* EC5AC 001EC5AC 0700C3B3 */  sdl        $3, 0x7($30)
    /* EC5B0 001EC5B0 0000C3B7 */  sdr        $3, 0x0($30)
    /* EC5B4 001EC5B4 0001AB27 */  addiu      $11, $29, 0x100
    /* EC5B8 001EC5B8 1001AC27 */  addiu      $12, $29, 0x110
    /* EC5BC 001EC5BC 2D486001 */  daddu      $9, $11, $0
    /* EC5C0 001EC5C0 0800C4AF */  sw         $4, 0x8($30)
    /* EC5C4 001EC5C4 2D204000 */  daddu      $4, $2, $0
    /* EC5C8 001EC5C8 2D28C002 */  daddu      $5, $22, $0
    /* EC5CC 001EC5CC 2D30C003 */  daddu      $6, $30, $0
    /* EC5D0 001EC5D0 38002786 */  lh         $7, 0x38($17)
    /* EC5D4 001EC5D4 2D508001 */  daddu      $10, $12, $0
    /* EC5D8 001EC5D8 E0002CC6 */  lwc1       $f12, 0xE0($17)
    /* EC5DC 001EC5DC 2D580000 */  daddu      $11, $0, $0
    /* EC5E0 001EC5E0 8EB0050C */  jal        func_0016C238
    /* EC5E4 001EC5E4 2D400002 */   daddu     $8, $16, $0
.align 2
  .L001EC5E8:
    /* EC5E8 001EC5E8 EA4F050C */  jal        func_00153FA8
    /* EC5EC 001EC5EC 2D202002 */   daddu     $4, $17, $0
    /* EC5F0 001EC5F0 2D202002 */  daddu      $4, $17, $0
    /* EC5F4 001EC5F4 00008244 */  mtc1       $2, $f0
    /* EC5F8 001EC5F8 20008046 */  cvt.s.w    $f0, $f0
    /* EC5FC 001EC5FC 02001546 */  mul.s      $f0, $f0, $f21
    /* EC600 001EC600 00000046 */  add.s      $f0, $f0, $f0
    /* EC604 001EC604 01001446 */  sub.s      $f0, $f0, $f20
    /* EC608 001EC608 EA4F050C */  jal        func_00153FA8
    /* EC60C 001EC60C 5001A0E7 */   swc1      $f0, 0x150($29)
    /* EC610 001EC610 00008244 */  mtc1       $2, $f0
    /* EC614 001EC614 20008046 */  cvt.s.w    $f0, $f0
    /* EC618 001EC618 2D202002 */  daddu      $4, $17, $0
    /* EC61C 001EC61C 02001546 */  mul.s      $f0, $f0, $f21
    /* EC620 001EC620 00000046 */  add.s      $f0, $f0, $f0
    /* EC624 001EC624 01001446 */  sub.s      $f0, $f0, $f20
    /* EC628 001EC628 EA4F050C */  jal        func_00153FA8
    /* EC62C 001EC62C 5401A0E7 */   swc1      $f0, 0x154($29)
    /* EC630 001EC630 00008244 */  mtc1       $2, $f0
    /* EC634 001EC634 20008046 */  cvt.s.w    $f0, $f0
    /* EC638 001EC638 5001A2C7 */  lwc1       $f2, 0x150($29)
    /* EC63C 001EC63C 5401A1C7 */  lwc1       $f1, 0x154($29)
    /* EC640 001EC640 82100246 */  mul.s      $f2, $f2, $f2
    /* EC644 001EC644 42080146 */  mul.s      $f1, $f1, $f1
    /* EC648 001EC648 02001546 */  mul.s      $f0, $f0, $f21
    /* EC64C 001EC64C 80100146 */  add.s      $f2, $f2, $f1
    /* EC650 001EC650 00000046 */  add.s      $f0, $f0, $f0
    /* EC654 001EC654 01001446 */  sub.s      $f0, $f0, $f20
    /* EC658 001EC658 42000046 */  mul.s      $f1, $f0, $f0
    /* EC65C 001EC65C 80100146 */  add.s      $f2, $f2, $f1
    /* EC660 001EC660 34A00246 */  c.lt.s     $f20, $f2
    /* EC664 001EC664 E0FF0145 */  bc1t       .L001EC5E8
    /* EC668 001EC668 5801A0E7 */   swc1      $f0, 0x158($29)
    /* EC66C 001EC66C 5701AD6B */  ldl        $13, 0x157($29)
    /* EC670 001EC670 5001AD6F */  ldr        $13, 0x150($29)
    /* EC674 001EC674 5801AE8F */  lw         $14, 0x158($29)
    /* EC678 001EC678 0700EDB2 */  sdl        $13, 0x7($23)
    /* EC67C 001EC67C 0000EDB6 */  sdr        $13, 0x0($23)
    /* EC680 001EC680 0800EEAE */  sw         $14, 0x8($23)
    /* EC684 001EC684 0001A627 */  addiu      $6, $29, 0x100
    /* EC688 001EC688 449283C7 */  lwc1       $f3, %gp_rel(D_00480C34)($28)
    /* EC68C 001EC68C 7D00053C */  lui        $5, %hi(D_007D6D30)
    /* EC690 001EC690 4801A1C7 */  lwc1       $f1, 0x148($29)
    /* EC694 001EC694 306DA424 */  addiu      $4, $5, %lo(D_007D6D30)
    /* EC698 001EC698 0000E2C6 */  lwc1       $f2, 0x0($23)
    /* EC69C 001EC69C 01009426 */  addiu      $20, $20, 0x1
    /* EC6A0 001EC6A0 42081646 */  mul.s      $f1, $f1, $f22
    /* EC6A4 001EC6A4 4401A0C7 */  lwc1       $f0, 0x144($29)
    /* EC6A8 001EC6A8 82101646 */  mul.s      $f2, $f2, $f22
    /* EC6AC 001EC6AC 2D28C000 */  daddu      $5, $6, $0
    /* EC6B0 001EC6B0 02001646 */  mul.s      $f0, $f0, $f22
    /* EC6B4 001EC6B4 2D30A002 */  daddu      $6, $21, $0
    /* EC6B8 001EC6B8 00608044 */  mtc1       $0, $f12
    /* EC6BC 001EC6BC 40080346 */  add.s      $f1, $f1, $f3
    /* EC6C0 001EC6C0 0000A2E6 */  swc1       $f2, 0x0($21)
    /* EC6C4 001EC6C4 3401A0E7 */  swc1       $f0, 0x134($29)
    /* EC6C8 001EC6C8 6803060C */  jal        func_00180DA0
    /* EC6CC 001EC6CC 3801A1E7 */   swc1      $f1, 0x138($29)
    /* EC6D0 001EC6D0 2A109202 */  slt        $2, $20, $18
    /* EC6D4 001EC6D4 A8FF4014 */  bnez       $2, .L001EC578
    /* EC6D8 001EC6D8 05001024 */   addiu     $16, $0, 0x5
.align 2
  .L001EC6DC:
    /* EC6DC 001EC6DC 6001B227 */  addiu      $18, $29, 0x160
    /* EC6E0 001EC6E0 10003426 */  addiu      $20, $17, 0x10
    /* EC6E4 001EC6E4 20013326 */  addiu      $19, $17, 0x120
    /* EC6E8 001EC6E8 01001624 */  addiu      $22, $0, 0x1
    /* EC6EC 001EC6EC 00011524 */  addiu      $21, $0, 0x100
.align 2
  .L001EC6F0:
    /* EC6F0 001EC6F0 6E10050C */  jal        func_001441B8
    /* EC6F4 001EC6F4 48020424 */   addiu     $4, $0, 0x248
    /* EC6F8 001EC6F8 16004010 */  beqz       $2, .L001EC754
    /* EC6FC 001EC6FC 2D204000 */   daddu     $4, $2, $0
    /* EC700 001EC700 07008B6A */  ldl        $11, 0x7($20)
    /* EC704 001EC704 00008B6E */  ldr        $11, 0x0($20)
    /* EC708 001EC708 08008C8E */  lw         $12, 0x8($20)
    /* EC70C 001EC70C 07004BB2 */  sdl        $11, 0x7($18)
    /* EC710 001EC710 00004BB6 */  sdr        $11, 0x0($18)
    /* EC714 001EC714 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC718 001EC718 00608144 */  mtc1       $1, $f12
    /* EC71C 001EC71C 04181602 */  sllv       $3, $22, $16
    /* EC720 001EC720 08004CAE */  sw         $12, 0x8($18)
    /* EC724 001EC724 2D284002 */  daddu      $5, $18, $0
    /* EC728 001EC728 2D406002 */  daddu      $8, $19, $0
    /* EC72C 001EC72C 2400228E */  lw         $2, 0x24($17)
    /* EC730 001EC730 38002686 */  lh         $6, 0x38($17)
    /* EC734 001EC734 10004B8C */  lw         $11, 0x10($2)
    /* EC738 001EC738 0C00478C */  lw         $7, 0xC($2)
    /* EC73C 001EC73C 0000498C */  lw         $9, 0x0($2)
    /* EC740 001EC740 08004A8C */  lw         $10, 0x8($2)
    /* EC744 001EC744 0000A3FF */  sd         $3, 0x0($29)
    /* EC748 001EC748 0800B5AF */  sw         $21, 0x8($29)
    /* EC74C 001EC74C 4223050C */  jal        func_00148D08
    /* EC750 001EC750 1000A0AF */   sw        $0, 0x10($29)
.align 2
  .L001EC754:
    /* EC754 001EC754 01001026 */  addiu      $16, $16, 0x1
    /* EC758 001EC758 1400022A */  slti       $2, $16, 0x14
    /* EC75C 001EC75C E4FF4014 */  bnez       $2, .L001EC6F0
    /* EC760 001EC760 00000000 */   nop
    /* EC764 001EC764 0C00228E */  lw         $2, 0xC($17)
    /* EC768 001EC768 00800534 */  ori        $5, $0, 0x8000
    /* EC76C 001EC76C B82E0500 */  dsll       $5, $5, 26
    /* EC770 001EC770 A00023DE */  ld         $3, 0xA0($17)
    /* EC774 001EC774 2D202002 */  daddu      $4, $17, $0
    /* EC778 001EC778 02404234 */  ori        $2, $2, 0x4002
    /* EC77C 001EC77C 25186500 */  or         $3, $3, $5
    /* EC780 001EC780 0C0022AE */  sw         $2, 0xC($17)
    /* EC784 001EC784 80000010 */  b          .L001EC988
    /* EC788 001EC788 A00023FE */   sd        $3, 0xA0($17)
    /* EC78C 001EC78C 00000000 */  nop
.align 2
  .L001EC790:
    /* EC790 001EC790 C80321C6 */  lwc1       $f1, 0x3C8($17)
    /* EC794 001EC794 489280C7 */  lwc1       $f0, %gp_rel(D_00480C38)($28)
    /* EC798 001EC798 34000146 */  c.lt.s     $f0, $f1
    /* EC79C 001EC79C 7A000045 */  bc1f       .L001EC988
    /* EC7A0 001EC7A0 2D202002 */   daddu     $4, $17, $0
    /* EC7A4 001EC7A4 4C9280C7 */  lwc1       $f0, %gp_rel(D_00480C3C)($28)
    /* EC7A8 001EC7A8 2803228E */  lw         $2, 0x328($17)
    /* EC7AC 001EC7AC 41080046 */  sub.s      $f1, $f1, $f0
    /* EC7B0 001EC7B0 03004230 */  andi       $2, $2, 0x3
    /* EC7B4 001EC7B4 77004014 */  bnez       $2, .L001EC994
    /* EC7B8 001EC7B8 C80321E6 */   swc1      $f1, 0x3C8($17)
    /* EC7BC 001EC7BC 4800238E */  lw         $3, 0x48($17)
    /* EC7C0 001EC7C0 2DA00000 */  daddu      $20, $0, $0
    /* EC7C4 001EC7C4 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* EC7C8 001EC7C8 00008144 */  mtc1       $1, $f0
    /* EC7CC 001EC7CC 80006324 */  addiu      $3, $3, 0x80
    /* EC7D0 001EC7D0 00006484 */  lh         $4, 0x0($3)
    /* EC7D4 001EC7D4 C20D0046 */  mul.s      $f23, $f1, $f0
    /* EC7D8 001EC7D8 0400628C */  lw         $2, 0x4($3)
    /* EC7DC 001EC7DC 09F84000 */  jalr       $2
    /* EC7E0 001EC7E0 21202402 */   addu      $4, $17, $4
    /* EC7E4 001EC7E4 54B3050C */  jal        func_0016CD50
    /* EC7E8 001EC7E8 2D204000 */   daddu     $4, $2, $0
    /* EC7EC 001EC7EC 00009444 */  mtc1       $20, $f0
    /* EC7F0 001EC7F0 20008046 */  cvt.s.w    $f0, $f0
    /* EC7F4 001EC7F4 34001746 */  c.lt.s     $f0, $f23
    /* EC7F8 001EC7F8 65000045 */  bc1f       .L001EC990
    /* EC7FC 001EC7FC 2DA84000 */   daddu     $21, $2, $0
    /* EC800 001EC800 9001B227 */  addiu      $18, $29, 0x190
    /* EC804 001EC804 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EC808 001EC808 00A88144 */  mtc1       $1, $f21
    /* EC80C 001EC80C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC810 001EC810 00A08144 */  mtc1       $1, $f20
    /* EC814 001EC814 10003326 */  addiu      $19, $17, 0x10
    /* EC818 001EC818 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EC81C 001EC81C 00B08144 */  mtc1       $1, $f22
    /* EC820 001EC820 20013626 */  addiu      $22, $17, 0x120
    /* EC824 001EC824 8001BE27 */  addiu      $30, $29, 0x180
    /* EC828 001EC828 2DB84002 */  daddu      $23, $18, $0
    /* EC82C 001EC82C 00000000 */  nop
.align 2
  .L001EC830:
    /* EC830 001EC830 EA4F050C */  jal        func_00153FA8
    /* EC834 001EC834 2D202002 */   daddu     $4, $17, $0
    /* EC838 001EC838 4800238E */  lw         $3, 0x48($17)
    /* EC83C 001EC83C 1A005500 */  div        $0, $2, $21
    /* EC840 001EC840 80006324 */  addiu      $3, $3, 0x80
    /* EC844 001EC844 00006484 */  lh         $4, 0x0($3)
    /* EC848 001EC848 0400628C */  lw         $2, 0x4($3)
    /* EC84C 001EC84C 10800000 */  mfhi       $16
    /* EC850 001EC850 09F84000 */  jalr       $2
    /* EC854 001EC854 21202402 */   addu      $4, $17, $4
    /* EC858 001EC858 0700636A */  ldl        $3, 0x7($19)
    /* EC85C 001EC85C 0000636E */  ldr        $3, 0x0($19)
    /* EC860 001EC860 0800648E */  lw         $4, 0x8($19)
    /* EC864 001EC864 0700C3B3 */  sdl        $3, 0x7($30)
    /* EC868 001EC868 0000C3B7 */  sdr        $3, 0x0($30)
    /* EC86C 001EC86C 7001AB27 */  addiu      $11, $29, 0x170
    /* EC870 001EC870 1001AC27 */  addiu      $12, $29, 0x110
    /* EC874 001EC874 2D486001 */  daddu      $9, $11, $0
    /* EC878 001EC878 0800C4AF */  sw         $4, 0x8($30)
    /* EC87C 001EC87C 2D204000 */  daddu      $4, $2, $0
    /* EC880 001EC880 2D28C002 */  daddu      $5, $22, $0
    /* EC884 001EC884 2D30C003 */  daddu      $6, $30, $0
    /* EC888 001EC888 38002786 */  lh         $7, 0x38($17)
    /* EC88C 001EC88C 2D508001 */  daddu      $10, $12, $0
    /* EC890 001EC890 E0002CC6 */  lwc1       $f12, 0xE0($17)
    /* EC894 001EC894 2D580000 */  daddu      $11, $0, $0
    /* EC898 001EC898 8EB0050C */  jal        func_0016C238
    /* EC89C 001EC89C 2D400002 */   daddu     $8, $16, $0
.align 2
  .L001EC8A0:
    /* EC8A0 001EC8A0 EA4F050C */  jal        func_00153FA8
    /* EC8A4 001EC8A4 2D202002 */   daddu     $4, $17, $0
    /* EC8A8 001EC8A8 2D202002 */  daddu      $4, $17, $0
    /* EC8AC 001EC8AC 00008244 */  mtc1       $2, $f0
    /* EC8B0 001EC8B0 20008046 */  cvt.s.w    $f0, $f0
    /* EC8B4 001EC8B4 02001546 */  mul.s      $f0, $f0, $f21
    /* EC8B8 001EC8B8 00000046 */  add.s      $f0, $f0, $f0
    /* EC8BC 001EC8BC 01001446 */  sub.s      $f0, $f0, $f20
    /* EC8C0 001EC8C0 EA4F050C */  jal        func_00153FA8
    /* EC8C4 001EC8C4 000040E6 */   swc1      $f0, 0x0($18)
    /* EC8C8 001EC8C8 2D202002 */  daddu      $4, $17, $0
    /* EC8CC 001EC8CC 00008244 */  mtc1       $2, $f0
    /* EC8D0 001EC8D0 20008046 */  cvt.s.w    $f0, $f0
    /* EC8D4 001EC8D4 02001546 */  mul.s      $f0, $f0, $f21
    /* EC8D8 001EC8D8 00000046 */  add.s      $f0, $f0, $f0
    /* EC8DC 001EC8DC 01001446 */  sub.s      $f0, $f0, $f20
    /* EC8E0 001EC8E0 EA4F050C */  jal        func_00153FA8
    /* EC8E4 001EC8E4 040040E6 */   swc1      $f0, 0x4($18)
    /* EC8E8 001EC8E8 000042C6 */  lwc1       $f2, 0x0($18)
    /* EC8EC 001EC8EC 00008244 */  mtc1       $2, $f0
    /* EC8F0 001EC8F0 20008046 */  cvt.s.w    $f0, $f0
    /* EC8F4 001EC8F4 040041C6 */  lwc1       $f1, 0x4($18)
    /* EC8F8 001EC8F8 82100246 */  mul.s      $f2, $f2, $f2
    /* EC8FC 001EC8FC 42080146 */  mul.s      $f1, $f1, $f1
    /* EC900 001EC900 02001546 */  mul.s      $f0, $f0, $f21
    /* EC904 001EC904 80100146 */  add.s      $f2, $f2, $f1
    /* EC908 001EC908 00000046 */  add.s      $f0, $f0, $f0
    /* EC90C 001EC90C 01001446 */  sub.s      $f0, $f0, $f20
    /* EC910 001EC910 42000046 */  mul.s      $f1, $f0, $f0
    /* EC914 001EC914 80100146 */  add.s      $f2, $f2, $f1
    /* EC918 001EC918 34A00246 */  c.lt.s     $f20, $f2
    /* EC91C 001EC91C E0FF0145 */  bc1t       .L001EC8A0
    /* EC920 001EC920 080040E6 */   swc1      $f0, 0x8($18)
    /* EC924 001EC924 9801A1C7 */  lwc1       $f1, 0x198($29)
    /* EC928 001EC928 7D000D3C */  lui        $13, %hi(D_007D6CE0)
    /* EC92C 001EC92C 0000E2C6 */  lwc1       $f2, 0x0($23)
    /* EC930 001EC930 7001AE27 */  addiu      $14, $29, 0x170
    /* EC934 001EC934 42081646 */  mul.s      $f1, $f1, $f22
    /* EC938 001EC938 9401A0C7 */  lwc1       $f0, 0x194($29)
    /* EC93C 001EC93C 82101646 */  mul.s      $f2, $f2, $f22
    /* EC940 001EC940 E06CA425 */  addiu      $4, $13, %lo(D_007D6CE0)
    /* EC944 001EC944 02001646 */  mul.s      $f0, $f0, $f22
    /* EC948 001EC948 2D28C001 */  daddu      $5, $14, $0
    /* EC94C 001EC94C 00608044 */  mtc1       $0, $f12
    /* EC950 001EC950 2D30E002 */  daddu      $6, $23, $0
    /* EC954 001EC954 42081646 */  mul.s      $f1, $f1, $f22
    /* EC958 001EC958 01009426 */  addiu      $20, $20, 0x1
    /* EC95C 001EC95C 0000E2E6 */  swc1       $f2, 0x0($23)
    /* EC960 001EC960 9401A0E7 */  swc1       $f0, 0x194($29)
    /* EC964 001EC964 6803060C */  jal        func_00180DA0
    /* EC968 001EC968 9801A1E7 */   swc1      $f1, 0x198($29)
    /* EC96C 001EC96C 00009444 */  mtc1       $20, $f0
    /* EC970 001EC970 20008046 */  cvt.s.w    $f0, $f0
    /* EC974 001EC974 34001746 */  c.lt.s     $f0, $f23
    /* EC978 001EC978 ADFF0145 */  bc1t       .L001EC830
    /* EC97C 001EC97C 00000000 */   nop
    /* EC980 001EC980 04000010 */  b          .L001EC994
    /* EC984 001EC984 3C022696 */   lhu       $6, 0x23C($17)
.align 2
  .L001EC988:
    /* EC988 001EC988 1E0E050C */  jal        func_00143878
    /* EC98C 001EC98C 00000000 */   nop
.align 2
  .L001EC990:
    /* EC990 001EC990 3C022696 */  lhu        $6, 0x23C($17)
.align 2
  jlabel .L001EC994
    /* EC994 001EC994 00140600 */  sll        $2, $6, 16
.align 2
  .L001EC998:
    /* EC998 001EC998 0A000324 */  addiu      $3, $0, 0xA
    /* EC99C 001EC99C 03140200 */  sra        $2, $2, 16
    /* EC9A0 001EC9A0 6E004350 */  beql       $2, $3, .L001ECB5C
    /* EC9A4 001EC9A4 C003228E */   lw        $2, 0x3C0($17)
    /* EC9A8 001EC9A8 2803228E */  lw         $2, 0x328($17)
    /* EC9AC 001EC9AC 03004230 */  andi       $2, $2, 0x3
    /* EC9B0 001EC9B0 6A004054 */  bnel       $2, $0, .L001ECB5C
    /* EC9B4 001EC9B4 C003228E */   lw        $2, 0x3C0($17)
    /* EC9B8 001EC9B8 4800238E */  lw         $3, 0x48($17)
    /* EC9BC 001EC9BC 2DB80000 */  daddu      $23, $0, $0
    /* EC9C0 001EC9C0 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EC9C4 001EC9C4 00B08144 */  mtc1       $1, $f22
    /* EC9C8 001EC9C8 10003326 */  addiu      $19, $17, 0x10
    /* EC9CC 001EC9CC 80006324 */  addiu      $3, $3, 0x80
    /* EC9D0 001EC9D0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EC9D4 001EC9D4 00A08144 */  mtc1       $1, $f20
    /* EC9D8 001EC9D8 00006484 */  lh         $4, 0x0($3)
    /* EC9DC 001EC9DC 20013626 */  addiu      $22, $17, 0x120
    /* EC9E0 001EC9E0 0400628C */  lw         $2, 0x4($3)
    /* EC9E4 001EC9E4 2041013C */  lui        $1, (0x41200000 >> 16)
    /* EC9E8 001EC9E8 00A88144 */  mtc1       $1, $f21
    /* EC9EC 001EC9EC 09F84000 */  jalr       $2
    /* EC9F0 001EC9F0 21202402 */   addu      $4, $17, $4
    /* EC9F4 001EC9F4 54B3050C */  jal        func_0016CD50
    /* EC9F8 001EC9F8 2D204000 */   daddu     $4, $2, $0
    /* EC9FC 001EC9FC C001B227 */  addiu      $18, $29, 0x1C0
    /* ECA00 001ECA00 2DA04000 */  daddu      $20, $2, $0
    /* ECA04 001ECA04 B001BE27 */  addiu      $30, $29, 0x1B0
    /* ECA08 001ECA08 2DA84002 */  daddu      $21, $18, $0
    /* ECA0C 001ECA0C 00000000 */  nop
.align 2
  .L001ECA10:
    /* ECA10 001ECA10 EA4F050C */  jal        func_00153FA8
    /* ECA14 001ECA14 2D202002 */   daddu     $4, $17, $0
    /* ECA18 001ECA18 4800238E */  lw         $3, 0x48($17)
    /* ECA1C 001ECA1C 1A005400 */  div        $0, $2, $20
    /* ECA20 001ECA20 80006324 */  addiu      $3, $3, 0x80
    /* ECA24 001ECA24 00006484 */  lh         $4, 0x0($3)
    /* ECA28 001ECA28 0400628C */  lw         $2, 0x4($3)
    /* ECA2C 001ECA2C 10800000 */  mfhi       $16
    /* ECA30 001ECA30 09F84000 */  jalr       $2
    /* ECA34 001ECA34 21202402 */   addu      $4, $17, $4
    /* ECA38 001ECA38 0700636A */  ldl        $3, 0x7($19)
    /* ECA3C 001ECA3C 0000636E */  ldr        $3, 0x0($19)
    /* ECA40 001ECA40 0800648E */  lw         $4, 0x8($19)
    /* ECA44 001ECA44 0700C3B3 */  sdl        $3, 0x7($30)
    /* ECA48 001ECA48 0000C3B7 */  sdr        $3, 0x0($30)
    /* ECA4C 001ECA4C A001AB27 */  addiu      $11, $29, 0x1A0
    /* ECA50 001ECA50 1001AC27 */  addiu      $12, $29, 0x110
    /* ECA54 001ECA54 2D486001 */  daddu      $9, $11, $0
    /* ECA58 001ECA58 0800C4AF */  sw         $4, 0x8($30)
    /* ECA5C 001ECA5C 2D204000 */  daddu      $4, $2, $0
    /* ECA60 001ECA60 2D28C002 */  daddu      $5, $22, $0
    /* ECA64 001ECA64 2D30C003 */  daddu      $6, $30, $0
    /* ECA68 001ECA68 38002786 */  lh         $7, 0x38($17)
    /* ECA6C 001ECA6C 2D508001 */  daddu      $10, $12, $0
    /* ECA70 001ECA70 E0002CC6 */  lwc1       $f12, 0xE0($17)
    /* ECA74 001ECA74 2D580000 */  daddu      $11, $0, $0
    /* ECA78 001ECA78 8EB0050C */  jal        func_0016C238
    /* ECA7C 001ECA7C 2D400002 */   daddu     $8, $16, $0
.align 2
  .L001ECA80:
    /* ECA80 001ECA80 EA4F050C */  jal        func_00153FA8
    /* ECA84 001ECA84 2D202002 */   daddu     $4, $17, $0
    /* ECA88 001ECA88 2D202002 */  daddu      $4, $17, $0
    /* ECA8C 001ECA8C 00008244 */  mtc1       $2, $f0
    /* ECA90 001ECA90 20008046 */  cvt.s.w    $f0, $f0
    /* ECA94 001ECA94 02001646 */  mul.s      $f0, $f0, $f22
    /* ECA98 001ECA98 00000046 */  add.s      $f0, $f0, $f0
    /* ECA9C 001ECA9C 01001446 */  sub.s      $f0, $f0, $f20
    /* ECAA0 001ECAA0 EA4F050C */  jal        func_00153FA8
    /* ECAA4 001ECAA4 000040E6 */   swc1      $f0, 0x0($18)
    /* ECAA8 001ECAA8 2D202002 */  daddu      $4, $17, $0
    /* ECAAC 001ECAAC 00008244 */  mtc1       $2, $f0
    /* ECAB0 001ECAB0 20008046 */  cvt.s.w    $f0, $f0
    /* ECAB4 001ECAB4 02001646 */  mul.s      $f0, $f0, $f22
    /* ECAB8 001ECAB8 00000046 */  add.s      $f0, $f0, $f0
    /* ECABC 001ECABC 01001446 */  sub.s      $f0, $f0, $f20
    /* ECAC0 001ECAC0 EA4F050C */  jal        func_00153FA8
    /* ECAC4 001ECAC4 040040E6 */   swc1      $f0, 0x4($18)
    /* ECAC8 001ECAC8 000042C6 */  lwc1       $f2, 0x0($18)
    /* ECACC 001ECACC 00008244 */  mtc1       $2, $f0
    /* ECAD0 001ECAD0 20008046 */  cvt.s.w    $f0, $f0
    /* ECAD4 001ECAD4 040041C6 */  lwc1       $f1, 0x4($18)
    /* ECAD8 001ECAD8 82100246 */  mul.s      $f2, $f2, $f2
    /* ECADC 001ECADC 42080146 */  mul.s      $f1, $f1, $f1
    /* ECAE0 001ECAE0 02001646 */  mul.s      $f0, $f0, $f22
    /* ECAE4 001ECAE4 80100146 */  add.s      $f2, $f2, $f1
    /* ECAE8 001ECAE8 00000046 */  add.s      $f0, $f0, $f0
    /* ECAEC 001ECAEC 01001446 */  sub.s      $f0, $f0, $f20
    /* ECAF0 001ECAF0 42000046 */  mul.s      $f1, $f0, $f0
    /* ECAF4 001ECAF4 80100146 */  add.s      $f2, $f2, $f1
    /* ECAF8 001ECAF8 34A00246 */  c.lt.s     $f20, $f2
    /* ECAFC 001ECAFC E0FF0145 */  bc1t       .L001ECA80
    /* ECB00 001ECB00 080040E6 */   swc1      $f0, 0x8($18)
    /* ECB04 001ECB04 C801A1C7 */  lwc1       $f1, 0x1C8($29)
    /* ECB08 001ECB08 7D000D3C */  lui        $13, %hi(D_007D6CE0)
    /* ECB0C 001ECB0C 0000A2C6 */  lwc1       $f2, 0x0($21)
    /* ECB10 001ECB10 A001AE27 */  addiu      $14, $29, 0x1A0
    /* ECB14 001ECB14 42081546 */  mul.s      $f1, $f1, $f21
    /* ECB18 001ECB18 C401A0C7 */  lwc1       $f0, 0x1C4($29)
    /* ECB1C 001ECB1C 82101546 */  mul.s      $f2, $f2, $f21
    /* ECB20 001ECB20 E06CA425 */  addiu      $4, $13, %lo(D_007D6CE0)
    /* ECB24 001ECB24 02001546 */  mul.s      $f0, $f0, $f21
    /* ECB28 001ECB28 2D28C001 */  daddu      $5, $14, $0
    /* ECB2C 001ECB2C 00608044 */  mtc1       $0, $f12
    /* ECB30 001ECB30 2D30A002 */  daddu      $6, $21, $0
    /* ECB34 001ECB34 42081546 */  mul.s      $f1, $f1, $f21
    /* ECB38 001ECB38 0100F726 */  addiu      $23, $23, 0x1
    /* ECB3C 001ECB3C 0000A2E6 */  swc1       $f2, 0x0($21)
    /* ECB40 001ECB40 C401A0E7 */  swc1       $f0, 0x1C4($29)
    /* ECB44 001ECB44 6803060C */  jal        func_00180DA0
    /* ECB48 001ECB48 C801A1E7 */   swc1      $f1, 0x1C8($29)
    /* ECB4C 001ECB4C 0600E22A */  slti       $2, $23, 0x6
    /* ECB50 001ECB50 AFFF4014 */  bnez       $2, .L001ECA10
    /* ECB54 001ECB54 00000000 */   nop
    /* ECB58 001ECB58 C003228E */  lw         $2, 0x3C0($17)
.align 2
  .L001ECB5C:
    /* ECB5C 001ECB5C 3F014050 */  beql       $2, $0, .L001ED05C
    /* ECB60 001ECB60 6002B0DF */   ld        $16, 0x260($29)
    /* ECB64 001ECB64 38002486 */  lh         $4, 0x38($17)
    /* ECB68 001ECB68 C841013C */  lui        $1, (0x41C80000 >> 16)
    /* ECB6C 001ECB6C 00A08144 */  mtc1       $1, $f20
    /* ECB70 001ECB70 1C68050C */  jal        func_0015A070
    /* ECB74 001ECB74 2DA00000 */   daddu     $20, $0, $0
    /* ECB78 001ECB78 100021C6 */  lwc1       $f1, 0x10($17)
    /* ECB7C 001ECB7C 02001446 */  mul.s      $f0, $f0, $f20
    /* ECB80 001ECB80 38002486 */  lh         $4, 0x38($17)
    /* ECB84 001ECB84 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ECB88 001ECB88 00A88144 */  mtc1       $1, $f21
    /* ECB8C 001ECB8C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ECB90 001ECB90 00B88144 */  mtc1       $1, $f23
    /* ECB94 001ECB94 2041013C */  lui        $1, (0x41200000 >> 16)
    /* ECB98 001ECB98 00C08144 */  mtc1       $1, $f24
    /* ECB9C 001ECB9C 86AD0046 */  mov.s      $f22, $f21
    /* ECBA0 001ECBA0 40080046 */  add.s      $f1, $f1, $f0
    /* ECBA4 001ECBA4 4068050C */  jal        func_0015A100
    /* ECBA8 001ECBA8 F001A1E7 */   swc1      $f1, 0x1F0($29)
    /* ECBAC 001ECBAC 02001446 */  mul.s      $f0, $f0, $f20
    /* ECBB0 001ECBB0 140021C6 */  lwc1       $f1, 0x14($17)
    /* ECBB4 001ECBB4 180022C6 */  lwc1       $f2, 0x18($17)
    /* ECBB8 001ECBB8 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* ECBBC 001ECBBC 00188144 */  mtc1       $1, $f3
    /* ECBC0 001ECBC0 4800238E */  lw         $3, 0x48($17)
    /* ECBC4 001ECBC4 40080046 */  add.s      $f1, $f1, $f0
    /* ECBC8 001ECBC8 80100346 */  add.s      $f2, $f2, $f3
    /* ECBCC 001ECBCC 80006324 */  addiu      $3, $3, 0x80
    /* ECBD0 001ECBD0 00006484 */  lh         $4, 0x0($3)
    /* ECBD4 001ECBD4 0400628C */  lw         $2, 0x4($3)
    /* ECBD8 001ECBD8 F401A1E7 */  swc1       $f1, 0x1F4($29)
    /* ECBDC 001ECBDC 21202402 */  addu       $4, $17, $4
    /* ECBE0 001ECBE0 09F84000 */  jalr       $2
    /* ECBE4 001ECBE4 F801A2E7 */   swc1      $f2, 0x1F8($29)
    /* ECBE8 001ECBE8 38002686 */  lh         $6, 0x38($17)
    /* ECBEC 001ECBEC 1002A327 */  addiu      $3, $29, 0x210
    /* ECBF0 001ECBF0 F001B727 */  addiu      $23, $29, 0x1F0
    /* ECBF4 001ECBF4 2D204000 */  daddu      $4, $2, $0
    /* ECBF8 001ECBF8 1700226A */  ldl        $2, 0x17($17)
    /* ECBFC 001ECBFC 1000226E */  ldr        $2, 0x10($17)
    /* ECC00 001ECC00 18002B8E */  lw         $11, 0x18($17)
    /* ECC04 001ECC04 070062B0 */  sdl        $2, 0x7($3)
    /* ECC08 001ECC08 000062B4 */  sdr        $2, 0x0($3)
    /* ECC0C 001ECC0C 08006BAC */  sw         $11, 0x8($3)
    /* ECC10 001ECC10 2D286000 */  daddu      $5, $3, $0
    /* ECC14 001ECC14 20012726 */  addiu      $7, $17, 0x120
    /* ECC18 001ECC18 2D400000 */  daddu      $8, $0, $0
    /* ECC1C 001ECC1C 2D48E002 */  daddu      $9, $23, $0
    /* ECC20 001ECC20 2D500000 */  daddu      $10, $0, $0
    /* ECC24 001ECC24 8EA2050C */  jal        func_00168A38
    /* ECC28 001ECC28 06AB0046 */   mov.s     $f12, $f21
    /* ECC2C 001ECC2C D001B627 */  addiu      $22, $29, 0x1D0
    /* ECC30 001ECC30 E001B027 */  addiu      $16, $29, 0x1E0
    /* ECC34 001ECC34 3002BE27 */  addiu      $30, $29, 0x230
    /* ECC38 001ECC38 2002B527 */  addiu      $21, $29, 0x220
    /* ECC3C 001ECC3C 2D90C002 */  daddu      $18, $22, $0
    /* ECC40 001ECC40 2D980002 */  daddu      $19, $16, $0
    /* ECC44 001ECC44 00000000 */  nop
.align 2
  .L001ECC48:
    /* ECC48 001ECC48 EA4F050C */  jal        func_00153FA8
    /* ECC4C 001ECC4C 2D202002 */   daddu     $4, $17, $0
    /* ECC50 001ECC50 2D202002 */  daddu      $4, $17, $0
    /* ECC54 001ECC54 00008244 */  mtc1       $2, $f0
    /* ECC58 001ECC58 20008046 */  cvt.s.w    $f0, $f0
    /* ECC5C 001ECC5C 02001746 */  mul.s      $f0, $f0, $f23
    /* ECC60 001ECC60 00000046 */  add.s      $f0, $f0, $f0
    /* ECC64 001ECC64 01001646 */  sub.s      $f0, $f0, $f22
    /* ECC68 001ECC68 EA4F050C */  jal        func_00153FA8
    /* ECC6C 001ECC6C 3002A0E7 */   swc1      $f0, 0x230($29)
    /* ECC70 001ECC70 00008244 */  mtc1       $2, $f0
    /* ECC74 001ECC74 20008046 */  cvt.s.w    $f0, $f0
    /* ECC78 001ECC78 2D202002 */  daddu      $4, $17, $0
    /* ECC7C 001ECC7C 02001746 */  mul.s      $f0, $f0, $f23
    /* ECC80 001ECC80 00000046 */  add.s      $f0, $f0, $f0
    /* ECC84 001ECC84 01001646 */  sub.s      $f0, $f0, $f22
    /* ECC88 001ECC88 EA4F050C */  jal        func_00153FA8
    /* ECC8C 001ECC8C 3402A0E7 */   swc1      $f0, 0x234($29)
    /* ECC90 001ECC90 00008244 */  mtc1       $2, $f0
    /* ECC94 001ECC94 20008046 */  cvt.s.w    $f0, $f0
    /* ECC98 001ECC98 3002A2C7 */  lwc1       $f2, 0x230($29)
    /* ECC9C 001ECC9C 3402A1C7 */  lwc1       $f1, 0x234($29)
    /* ECCA0 001ECCA0 82100246 */  mul.s      $f2, $f2, $f2
    /* ECCA4 001ECCA4 42080146 */  mul.s      $f1, $f1, $f1
    /* ECCA8 001ECCA8 02001746 */  mul.s      $f0, $f0, $f23
    /* ECCAC 001ECCAC 80100146 */  add.s      $f2, $f2, $f1
    /* ECCB0 001ECCB0 00000046 */  add.s      $f0, $f0, $f0
    /* ECCB4 001ECCB4 01001646 */  sub.s      $f0, $f0, $f22
    /* ECCB8 001ECCB8 42000046 */  mul.s      $f1, $f0, $f0
    /* ECCBC 001ECCBC 80100146 */  add.s      $f2, $f2, $f1
    /* ECCC0 001ECCC0 34B00246 */  c.lt.s     $f22, $f2
    /* ECCC4 001ECCC4 E0FF0145 */  bc1t       .L001ECC48
    /* ECCC8 001ECCC8 3802A0E7 */   swc1      $f0, 0x238($29)
    /* ECCCC 001ECCCC 0700CE6B */  ldl        $14, 0x7($30)
    /* ECCD0 001ECCD0 0000CE6F */  ldr        $14, 0x0($30)
    /* ECCD4 001ECCD4 0800C28F */  lw         $2, 0x8($30)
    /* ECCD8 001ECCD8 0700AEB2 */  sdl        $14, 0x7($21)
    /* ECCDC 001ECCDC 0000AEB6 */  sdr        $14, 0x0($21)
    /* ECCE0 001ECCE0 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ECCE4 001ECCE4 00A88144 */  mtc1       $1, $f21
    /* ECCE8 001ECCE8 0800A2AE */  sw         $2, 0x8($21)
    /* ECCEC 001ECCEC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ECCF0 001ECCF0 00A08144 */  mtc1       $1, $f20
    /* ECCF4 001ECCF4 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* ECCF8 001ECCF8 0700A56A */  ldl        $5, 0x7($21)
    /* ECCFC 001ECCFC 0000A56E */  ldr        $5, 0x0($21)
    /* ECD00 001ECD00 0800A68E */  lw         $6, 0x8($21)
    /* ECD04 001ECD04 070045B2 */  sdl        $5, 0x7($18)
    /* ECD08 001ECD08 000045B6 */  sdr        $5, 0x0($18)
    /* ECD0C 001ECD0C 080046AE */  sw         $6, 0x8($18)
    /* ECD10 001ECD10 000041C6 */  lwc1       $f1, 0x0($18)
    /* ECD14 001ECD14 D401A2C7 */  lwc1       $f2, 0x1D4($29)
    /* ECD18 001ECD18 D801A3C7 */  lwc1       $f3, 0x1D8($29)
    /* ECD1C 001ECD1C 42080046 */  mul.s      $f1, $f1, $f0
    /* ECD20 001ECD20 82100046 */  mul.s      $f2, $f2, $f0
    /* ECD24 001ECD24 F401A5C7 */  lwc1       $f5, 0x1F4($29)
    /* ECD28 001ECD28 C2180046 */  mul.s      $f3, $f3, $f0
    /* ECD2C 001ECD2C F801A4C7 */  lwc1       $f4, 0x1F8($29)
    /* ECD30 001ECD30 000041E6 */  swc1       $f1, 0x0($18)
    /* ECD34 001ECD34 D401A2E7 */  swc1       $f2, 0x1D4($29)
    /* ECD38 001ECD38 D801A3E7 */  swc1       $f3, 0x1D8($29)
    /* ECD3C 001ECD3C D401A0C7 */  lwc1       $f0, 0x1D4($29)
    /* ECD40 001ECD40 000042C6 */  lwc1       $f2, 0x0($18)
    /* ECD44 001ECD44 0000E3C6 */  lwc1       $f3, 0x0($23)
    /* ECD48 001ECD48 00000546 */  add.s      $f0, $f0, $f5
    /* ECD4C 001ECD4C D801A1C7 */  lwc1       $f1, 0x1D8($29)
    /* ECD50 001ECD50 80100346 */  add.s      $f2, $f2, $f3
    /* ECD54 001ECD54 40080446 */  add.s      $f1, $f1, $f4
    /* ECD58 001ECD58 000042E6 */  swc1       $f2, 0x0($18)
    /* ECD5C 001ECD5C D401A0E7 */  swc1       $f0, 0x1D4($29)
    /* ECD60 001ECD60 D801A1E7 */  swc1       $f1, 0x1D8($29)
    /* ECD64 001ECD64 00000000 */  nop
.align 2
  .L001ECD68:
    /* ECD68 001ECD68 EA4F050C */  jal        func_00153FA8
    /* ECD6C 001ECD6C 2D202002 */   daddu     $4, $17, $0
    /* ECD70 001ECD70 2D202002 */  daddu      $4, $17, $0
    /* ECD74 001ECD74 00008244 */  mtc1       $2, $f0
    /* ECD78 001ECD78 20008046 */  cvt.s.w    $f0, $f0
    /* ECD7C 001ECD7C 02001546 */  mul.s      $f0, $f0, $f21
    /* ECD80 001ECD80 00000046 */  add.s      $f0, $f0, $f0
    /* ECD84 001ECD84 01001446 */  sub.s      $f0, $f0, $f20
    /* ECD88 001ECD88 EA4F050C */  jal        func_00153FA8
    /* ECD8C 001ECD8C 000000E6 */   swc1      $f0, 0x0($16)
    /* ECD90 001ECD90 2D202002 */  daddu      $4, $17, $0
    /* ECD94 001ECD94 00008244 */  mtc1       $2, $f0
    /* ECD98 001ECD98 20008046 */  cvt.s.w    $f0, $f0
    /* ECD9C 001ECD9C 02001546 */  mul.s      $f0, $f0, $f21
    /* ECDA0 001ECDA0 00000046 */  add.s      $f0, $f0, $f0
    /* ECDA4 001ECDA4 01001446 */  sub.s      $f0, $f0, $f20
    /* ECDA8 001ECDA8 EA4F050C */  jal        func_00153FA8
    /* ECDAC 001ECDAC 040000E6 */   swc1      $f0, 0x4($16)
    /* ECDB0 001ECDB0 000002C6 */  lwc1       $f2, 0x0($16)
    /* ECDB4 001ECDB4 00008244 */  mtc1       $2, $f0
    /* ECDB8 001ECDB8 20008046 */  cvt.s.w    $f0, $f0
    /* ECDBC 001ECDBC 040001C6 */  lwc1       $f1, 0x4($16)
    /* ECDC0 001ECDC0 82100246 */  mul.s      $f2, $f2, $f2
    /* ECDC4 001ECDC4 42080146 */  mul.s      $f1, $f1, $f1
    /* ECDC8 001ECDC8 02001546 */  mul.s      $f0, $f0, $f21
    /* ECDCC 001ECDCC 80100146 */  add.s      $f2, $f2, $f1
    /* ECDD0 001ECDD0 00000046 */  add.s      $f0, $f0, $f0
    /* ECDD4 001ECDD4 01001446 */  sub.s      $f0, $f0, $f20
    /* ECDD8 001ECDD8 42000046 */  mul.s      $f1, $f0, $f0
    /* ECDDC 001ECDDC 80100146 */  add.s      $f2, $f2, $f1
    /* ECDE0 001ECDE0 34A00246 */  c.lt.s     $f20, $f2
    /* ECDE4 001ECDE4 E0FF0145 */  bc1t       .L001ECD68
    /* ECDE8 001ECDE8 080000E6 */   swc1      $f0, 0x8($16)
    /* ECDEC 001ECDEC E801A1C7 */  lwc1       $f1, 0x1E8($29)
    /* ECDF0 001ECDF0 7D000D3C */  lui        $13, %hi(D_007D6C90)
    /* ECDF4 001ECDF4 000062C6 */  lwc1       $f2, 0x0($19)
    /* ECDF8 001ECDF8 906CA425 */  addiu      $4, $13, %lo(D_007D6C90)
    /* ECDFC 001ECDFC 42081846 */  mul.s      $f1, $f1, $f24
    /* ECE00 001ECE00 E401A0C7 */  lwc1       $f0, 0x1E4($29)
    /* ECE04 001ECE04 82101846 */  mul.s      $f2, $f2, $f24
    /* ECE08 001ECE08 2D28C002 */  daddu      $5, $22, $0
    /* ECE0C 001ECE0C 02001846 */  mul.s      $f0, $f0, $f24
    /* ECE10 001ECE10 2D306002 */  daddu      $6, $19, $0
    /* ECE14 001ECE14 00608044 */  mtc1       $0, $f12
    /* ECE18 001ECE18 01009426 */  addiu      $20, $20, 0x1
    /* ECE1C 001ECE1C 42081846 */  mul.s      $f1, $f1, $f24
    /* ECE20 001ECE20 000062E6 */  swc1       $f2, 0x0($19)
    /* ECE24 001ECE24 E401A0E7 */  swc1       $f0, 0x1E4($29)
    /* ECE28 001ECE28 6803060C */  jal        func_00180DA0
    /* ECE2C 001ECE2C E801A1E7 */   swc1      $f1, 0x1E8($29)
    /* ECE30 001ECE30 0700822A */  slti       $2, $20, 0x7
    /* ECE34 001ECE34 84FF4014 */  bnez       $2, .L001ECC48
    /* ECE38 001ECE38 00000000 */   nop
    /* ECE3C 001ECE3C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ECE40 001ECE40 00B88144 */  mtc1       $1, $f23
    /* ECE44 001ECE44 2DA00000 */  daddu      $20, $0, $0
    /* ECE48 001ECE48 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ECE4C 001ECE4C 00B08144 */  mtc1       $1, $f22
    /* ECE50 001ECE50 5002BE27 */  addiu      $30, $29, 0x250
    /* ECE54 001ECE54 2041013C */  lui        $1, (0x41200000 >> 16)
    /* ECE58 001ECE58 00C08144 */  mtc1       $1, $f24
    /* ECE5C 001ECE5C 4002B527 */  addiu      $21, $29, 0x240
    /* ECE60 001ECE60 2D90C002 */  daddu      $18, $22, $0
    /* ECE64 001ECE64 2D980002 */  daddu      $19, $16, $0
.align 2
  .L001ECE68:
    /* ECE68 001ECE68 EA4F050C */  jal        func_00153FA8
    /* ECE6C 001ECE6C 2D202002 */   daddu     $4, $17, $0
    /* ECE70 001ECE70 2D202002 */  daddu      $4, $17, $0
    /* ECE74 001ECE74 00008244 */  mtc1       $2, $f0
    /* ECE78 001ECE78 20008046 */  cvt.s.w    $f0, $f0
    /* ECE7C 001ECE7C 02001746 */  mul.s      $f0, $f0, $f23
    /* ECE80 001ECE80 00000046 */  add.s      $f0, $f0, $f0
    /* ECE84 001ECE84 01001646 */  sub.s      $f0, $f0, $f22
    /* ECE88 001ECE88 EA4F050C */  jal        func_00153FA8
    /* ECE8C 001ECE8C 5002A0E7 */   swc1      $f0, 0x250($29)
    /* ECE90 001ECE90 00008244 */  mtc1       $2, $f0
    /* ECE94 001ECE94 20008046 */  cvt.s.w    $f0, $f0
    /* ECE98 001ECE98 2D202002 */  daddu      $4, $17, $0
    /* ECE9C 001ECE9C 02001746 */  mul.s      $f0, $f0, $f23
    /* ECEA0 001ECEA0 00000046 */  add.s      $f0, $f0, $f0
    /* ECEA4 001ECEA4 01001646 */  sub.s      $f0, $f0, $f22
    /* ECEA8 001ECEA8 EA4F050C */  jal        func_00153FA8
    /* ECEAC 001ECEAC 5402A0E7 */   swc1      $f0, 0x254($29)
    /* ECEB0 001ECEB0 00008244 */  mtc1       $2, $f0
    /* ECEB4 001ECEB4 20008046 */  cvt.s.w    $f0, $f0
    /* ECEB8 001ECEB8 5002A2C7 */  lwc1       $f2, 0x250($29)
    /* ECEBC 001ECEBC 5402A1C7 */  lwc1       $f1, 0x254($29)
    /* ECEC0 001ECEC0 82100246 */  mul.s      $f2, $f2, $f2
    /* ECEC4 001ECEC4 42080146 */  mul.s      $f1, $f1, $f1
    /* ECEC8 001ECEC8 02001746 */  mul.s      $f0, $f0, $f23
    /* ECECC 001ECECC 80100146 */  add.s      $f2, $f2, $f1
    /* ECED0 001ECED0 00000046 */  add.s      $f0, $f0, $f0
    /* ECED4 001ECED4 01001646 */  sub.s      $f0, $f0, $f22
    /* ECED8 001ECED8 42000046 */  mul.s      $f1, $f0, $f0
    /* ECEDC 001ECEDC 80100146 */  add.s      $f2, $f2, $f1
    /* ECEE0 001ECEE0 34B00246 */  c.lt.s     $f22, $f2
    /* ECEE4 001ECEE4 E0FF0145 */  bc1t       .L001ECE68
    /* ECEE8 001ECEE8 5802A0E7 */   swc1      $f0, 0x258($29)
    /* ECEEC 001ECEEC 0700CE6B */  ldl        $14, 0x7($30)
    /* ECEF0 001ECEF0 0000CE6F */  ldr        $14, 0x0($30)
    /* ECEF4 001ECEF4 0800C28F */  lw         $2, 0x8($30)
    /* ECEF8 001ECEF8 0700AEB2 */  sdl        $14, 0x7($21)
    /* ECEFC 001ECEFC 0000AEB6 */  sdr        $14, 0x0($21)
    /* ECF00 001ECF00 8037013C */  lui        $1, (0x37800000 >> 16)
    /* ECF04 001ECF04 00A88144 */  mtc1       $1, $f21
    /* ECF08 001ECF08 0800A2AE */  sw         $2, 0x8($21)
    /* ECF0C 001ECF0C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ECF10 001ECF10 00A08144 */  mtc1       $1, $f20
    /* ECF14 001ECF14 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* ECF18 001ECF18 0700A56A */  ldl        $5, 0x7($21)
    /* ECF1C 001ECF1C 0000A56E */  ldr        $5, 0x0($21)
    /* ECF20 001ECF20 0800A68E */  lw         $6, 0x8($21)
    /* ECF24 001ECF24 070045B2 */  sdl        $5, 0x7($18)
    /* ECF28 001ECF28 000045B6 */  sdr        $5, 0x0($18)
    /* ECF2C 001ECF2C 080046AE */  sw         $6, 0x8($18)
    /* ECF30 001ECF30 000041C6 */  lwc1       $f1, 0x0($18)
    /* ECF34 001ECF34 D401A2C7 */  lwc1       $f2, 0x1D4($29)
    /* ECF38 001ECF38 D801A3C7 */  lwc1       $f3, 0x1D8($29)
    /* ECF3C 001ECF3C 42080046 */  mul.s      $f1, $f1, $f0
    /* ECF40 001ECF40 82100046 */  mul.s      $f2, $f2, $f0
    /* ECF44 001ECF44 F401A5C7 */  lwc1       $f5, 0x1F4($29)
    /* ECF48 001ECF48 C2180046 */  mul.s      $f3, $f3, $f0
    /* ECF4C 001ECF4C F801A4C7 */  lwc1       $f4, 0x1F8($29)
    /* ECF50 001ECF50 000041E6 */  swc1       $f1, 0x0($18)
    /* ECF54 001ECF54 D401A2E7 */  swc1       $f2, 0x1D4($29)
    /* ECF58 001ECF58 D801A3E7 */  swc1       $f3, 0x1D8($29)
    /* ECF5C 001ECF5C D401A0C7 */  lwc1       $f0, 0x1D4($29)
    /* ECF60 001ECF60 000042C6 */  lwc1       $f2, 0x0($18)
    /* ECF64 001ECF64 0000E3C6 */  lwc1       $f3, 0x0($23)
    /* ECF68 001ECF68 00000546 */  add.s      $f0, $f0, $f5
    /* ECF6C 001ECF6C D801A1C7 */  lwc1       $f1, 0x1D8($29)
    /* ECF70 001ECF70 80100346 */  add.s      $f2, $f2, $f3
    /* ECF74 001ECF74 40080446 */  add.s      $f1, $f1, $f4
    /* ECF78 001ECF78 000042E6 */  swc1       $f2, 0x0($18)
    /* ECF7C 001ECF7C D401A0E7 */  swc1       $f0, 0x1D4($29)
    /* ECF80 001ECF80 D801A1E7 */  swc1       $f1, 0x1D8($29)
    /* ECF84 001ECF84 00000000 */  nop
.align 2
  .L001ECF88:
    /* ECF88 001ECF88 EA4F050C */  jal        func_00153FA8
    /* ECF8C 001ECF8C 2D202002 */   daddu     $4, $17, $0
    /* ECF90 001ECF90 2D202002 */  daddu      $4, $17, $0
    /* ECF94 001ECF94 00008244 */  mtc1       $2, $f0
    /* ECF98 001ECF98 20008046 */  cvt.s.w    $f0, $f0
    /* ECF9C 001ECF9C 02001546 */  mul.s      $f0, $f0, $f21
    /* ECFA0 001ECFA0 00000046 */  add.s      $f0, $f0, $f0
    /* ECFA4 001ECFA4 01001446 */  sub.s      $f0, $f0, $f20
    /* ECFA8 001ECFA8 EA4F050C */  jal        func_00153FA8
    /* ECFAC 001ECFAC 000000E6 */   swc1      $f0, 0x0($16)
    /* ECFB0 001ECFB0 2D202002 */  daddu      $4, $17, $0
    /* ECFB4 001ECFB4 00008244 */  mtc1       $2, $f0
    /* ECFB8 001ECFB8 20008046 */  cvt.s.w    $f0, $f0
    /* ECFBC 001ECFBC 02001546 */  mul.s      $f0, $f0, $f21
    /* ECFC0 001ECFC0 00000046 */  add.s      $f0, $f0, $f0
    /* ECFC4 001ECFC4 01001446 */  sub.s      $f0, $f0, $f20
    /* ECFC8 001ECFC8 EA4F050C */  jal        func_00153FA8
    /* ECFCC 001ECFCC 040000E6 */   swc1      $f0, 0x4($16)
    /* ECFD0 001ECFD0 000002C6 */  lwc1       $f2, 0x0($16)
    /* ECFD4 001ECFD4 00008244 */  mtc1       $2, $f0
    /* ECFD8 001ECFD8 20008046 */  cvt.s.w    $f0, $f0
    /* ECFDC 001ECFDC 040001C6 */  lwc1       $f1, 0x4($16)
    /* ECFE0 001ECFE0 82100246 */  mul.s      $f2, $f2, $f2
    /* ECFE4 001ECFE4 42080146 */  mul.s      $f1, $f1, $f1
    /* ECFE8 001ECFE8 02001546 */  mul.s      $f0, $f0, $f21
    /* ECFEC 001ECFEC 80100146 */  add.s      $f2, $f2, $f1
    /* ECFF0 001ECFF0 00000046 */  add.s      $f0, $f0, $f0
    /* ECFF4 001ECFF4 01001446 */  sub.s      $f0, $f0, $f20
    /* ECFF8 001ECFF8 42000046 */  mul.s      $f1, $f0, $f0
    /* ECFFC 001ECFFC 80100146 */  add.s      $f2, $f2, $f1
    /* ED000 001ED000 34A00246 */  c.lt.s     $f20, $f2
    /* ED004 001ED004 E0FF0145 */  bc1t       .L001ECF88
    /* ED008 001ED008 080000E6 */   swc1      $f0, 0x8($16)
    /* ED00C 001ED00C 000060C6 */  lwc1       $f0, 0x0($19)
    /* ED010 001ED010 7D000D3C */  lui        $13, %hi(D_007D6CE0)
    /* ED014 001ED014 00608044 */  mtc1       $0, $f12
    /* ED018 001ED018 01009426 */  addiu      $20, $20, 0x1
    /* ED01C 001ED01C 02001846 */  mul.s      $f0, $f0, $f24
    /* ED020 001ED020 E06CA425 */  addiu      $4, $13, %lo(D_007D6CE0)
    /* ED024 001ED024 2D28C002 */  daddu      $5, $22, $0
    /* ED028 001ED028 2D306002 */  daddu      $6, $19, $0
    /* ED02C 001ED02C 000060E6 */  swc1       $f0, 0x0($19)
    /* ED030 001ED030 E801A1C7 */  lwc1       $f1, 0x1E8($29)
    /* ED034 001ED034 E401A0C7 */  lwc1       $f0, 0x1E4($29)
    /* ED038 001ED038 42081846 */  mul.s      $f1, $f1, $f24
    /* ED03C 001ED03C 02001846 */  mul.s      $f0, $f0, $f24
    /* ED040 001ED040 42081846 */  mul.s      $f1, $f1, $f24
    /* ED044 001ED044 E401A0E7 */  swc1       $f0, 0x1E4($29)
    /* ED048 001ED048 6803060C */  jal        func_00180DA0
    /* ED04C 001ED04C E801A1E7 */   swc1      $f1, 0x1E8($29)
    /* ED050 001ED050 85FF801A */  blez       $20, .L001ECE68
    /* ED054 001ED054 00000000 */   nop
    /* ED058 001ED058 6002B0DF */  ld         $16, 0x260($29)
.align 2
  .L001ED05C:
    /* ED05C 001ED05C 6802B1DF */  ld         $17, 0x268($29)
    /* ED060 001ED060 7002B2DF */  ld         $18, 0x270($29)
    /* ED064 001ED064 7802B3DF */  ld         $19, 0x278($29)
    /* ED068 001ED068 8002B4DF */  ld         $20, 0x280($29)
    /* ED06C 001ED06C 8802B5DF */  ld         $21, 0x288($29)
    /* ED070 001ED070 9002B6DF */  ld         $22, 0x290($29)
    /* ED074 001ED074 9802B7DF */  ld         $23, 0x298($29)
    /* ED078 001ED078 A002BEDF */  ld         $30, 0x2A0($29)
    /* ED07C 001ED07C A802BFDF */  ld         $31, 0x2A8($29)
    /* ED080 001ED080 D002B8C7 */  lwc1       $f24, 0x2D0($29)
    /* ED084 001ED084 C802B7C7 */  lwc1       $f23, 0x2C8($29)
    /* ED088 001ED088 C002B6C7 */  lwc1       $f22, 0x2C0($29)
    /* ED08C 001ED08C B802B5C7 */  lwc1       $f21, 0x2B8($29)
    /* ED090 001ED090 B002B4C7 */  lwc1       $f20, 0x2B0($29)
    /* ED094 001ED094 0800E003 */  jr         $31
    /* ED098 001ED098 E002BD27 */   addiu     $29, $29, 0x2E0
endlabel func_001EBAF8
    /* ED09C 001ED09C 00000000 */  nop
