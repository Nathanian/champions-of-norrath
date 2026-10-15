.align 3
nonmatching func_002DEAA8, 0xAC

glabel func_002DEAA8
    /* 1DEAA8 002DEAA8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEAAC 002DEAAC 82120400 */  srl        $2, $4, 10
    /* 1DEAB0 002DEAB0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEAB4 002DEAB4 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEAB8 002DEAB8 80810200 */  sll        $16, $2, 6
    /* 1DEABC 002DEABC 05008004 */  bltz       $4, .L002DEAD4
    /* 1DEAC0 002DEAC0 1000B1FF */   sd        $17, 0x10($29)
    /* 1DEAC4 002DEAC4 0800038E */  lw         $3, 0x8($16)
    /* 1DEAC8 002DEAC8 FF038230 */  andi       $2, $4, 0x3FF
    /* 1DEACC 002DEACC 04004350 */  beql       $2, $3, .L002DEAE0
    /* 1DEAD0 002DEAD0 4400023C */   lui       $2, %hi(D_004459A8)
.align 2
  .L002DEAD4:
    /* 1DEAD4 002DEAD4 0080023C */  lui        $2, (0x80008002 >> 16)
    /* 1DEAD8 002DEAD8 19000010 */  b          .L002DEB40
    /* 1DEADC 002DEADC 02804234 */   ori       $2, $2, (0x80008002 & 0xFFFF)
.align 2
  .L002DEAE0:
    /* 1DEAE0 002DEAE0 A8594224 */  addiu      $2, $2, %lo(D_004459A8)
    /* 1DEAE4 002DEAE4 1C00438C */  lw         $3, 0x1C($2)
    /* 1DEAE8 002DEAE8 04006454 */  bnel       $3, $4, .L002DEAFC
    /* 1DEAEC 002DEAEC 0C00028E */   lw        $2, 0xC($16)
    /* 1DEAF0 002DEAF0 0080023C */  lui        $2, (0x80000010 >> 16)
    /* 1DEAF4 002DEAF4 12000010 */  b          .L002DEB40
    /* 1DEAF8 002DEAF8 10004234 */   ori       $2, $2, (0x80000010 & 0xFFFF)
.align 2
  .L002DEAFC:
    /* 1DEAFC 002DEAFC 01004230 */  andi       $2, $2, 0x1
    /* 1DEB00 002DEB00 0F004014 */  bnez       $2, .L002DEB40
    /* 1DEB04 002DEB04 01000224 */   addiu     $2, $0, 0x1
    /* 1DEB08 002DEB08 E0790B0C */  jal        func_002DE780
    /* 1DEB0C 002DEB0C 00000000 */   nop
    /* 1DEB10 002DEB10 2D884000 */  daddu      $17, $2, $0
    /* 1DEB14 002DEB14 0C00028E */  lw         $2, 0xC($16)
    /* 1DEB18 002DEB18 100011FE */  sd         $17, 0x10($16)
    /* 1DEB1C 002DEB1C 01004234 */  ori        $2, $2, 0x1
    /* 1DEB20 002DEB20 02004330 */  andi       $3, $2, 0x2
    /* 1DEB24 002DEB24 05006010 */  beqz       $3, .L002DEB3C
    /* 1DEB28 002DEB28 0C0002AE */   sw        $2, 0xC($16)
    /* 1DEB2C 002DEB2C 08790B0C */  jal        func_002DE420
    /* 1DEB30 002DEB30 2D200002 */   daddu     $4, $16, $0
    /* 1DEB34 002DEB34 A4780B0C */  jal        func_002DE290
    /* 1DEB38 002DEB38 2D202002 */   daddu     $4, $17, $0
.align 2
  .L002DEB3C:
    /* 1DEB3C 002DEB3C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DEB40:
    /* 1DEB40 002DEB40 2000BFDF */  ld         $31, 0x20($29)
    /* 1DEB44 002DEB44 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEB48 002DEB48 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEB4C 002DEB4C 0800E003 */  jr         $31
    /* 1DEB50 002DEB50 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEAA8
    /* 1DEB54 002DEB54 00000000 */  nop
