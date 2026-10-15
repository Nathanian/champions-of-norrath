.align 3
nonmatching func_002DEBA8, 0xC4

glabel func_002DEBA8
    /* 1DEBA8 002DEBA8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DEBAC 002DEBAC 82120400 */  srl        $2, $4, 10
    /* 1DEBB0 002DEBB0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DEBB4 002DEBB4 2000BFFF */  sd         $31, 0x20($29)
    /* 1DEBB8 002DEBB8 80810200 */  sll        $16, $2, 6
    /* 1DEBBC 002DEBBC 05008004 */  bltz       $4, .L002DEBD4
    /* 1DEBC0 002DEBC0 1000B1FF */   sd        $17, 0x10($29)
    /* 1DEBC4 002DEBC4 0800038E */  lw         $3, 0x8($16)
    /* 1DEBC8 002DEBC8 FF038230 */  andi       $2, $4, 0x3FF
    /* 1DEBCC 002DEBCC 04004350 */  beql       $2, $3, .L002DEBE0
    /* 1DEBD0 002DEBD0 4400023C */   lui       $2, %hi(D_004459A8)
.align 2
  .L002DEBD4:
    /* 1DEBD4 002DEBD4 0080023C */  lui        $2, (0x80008002 >> 16)
    /* 1DEBD8 002DEBD8 1F000010 */  b          .L002DEC58
    /* 1DEBDC 002DEBDC 02804234 */   ori       $2, $2, (0x80008002 & 0xFFFF)
.align 2
  .L002DEBE0:
    /* 1DEBE0 002DEBE0 A8594224 */  addiu      $2, $2, %lo(D_004459A8)
    /* 1DEBE4 002DEBE4 1C00438C */  lw         $3, 0x1C($2)
    /* 1DEBE8 002DEBE8 04006454 */  bnel       $3, $4, .L002DEBFC
    /* 1DEBEC 002DEBEC 0C00028E */   lw        $2, 0xC($16)
    /* 1DEBF0 002DEBF0 0080023C */  lui        $2, (0x80000010 >> 16)
    /* 1DEBF4 002DEBF4 18000010 */  b          .L002DEC58
    /* 1DEBF8 002DEBF8 10004234 */   ori       $2, $2, (0x80000010 & 0xFFFF)
.align 2
  .L002DEBFC:
    /* 1DEBFC 002DEBFC 01004230 */  andi       $2, $2, 0x1
    /* 1DEC00 002DEC00 15004010 */  beqz       $2, .L002DEC58
    /* 1DEC04 002DEC04 2D100000 */   daddu     $2, $0, $0
    /* 1DEC08 002DEC08 E0790B0C */  jal        func_002DE780
    /* 1DEC0C 002DEC0C 00000000 */   nop
    /* 1DEC10 002DEC10 0C00058E */  lw         $5, 0xC($16)
    /* 1DEC14 002DEC14 2D884000 */  daddu      $17, $2, $0
    /* 1DEC18 002DEC18 100004DE */  ld         $4, 0x10($16)
    /* 1DEC1C 002DEC1C FFFF023C */  lui        $2, (0xFFFFFFFE >> 16)
    /* 1DEC20 002DEC20 180003DE */  ld         $3, 0x18($16)
    /* 1DEC24 002DEC24 FEFF4234 */  ori        $2, $2, (0xFFFFFFFE & 0xFFFF)
    /* 1DEC28 002DEC28 2F202402 */  dsubu      $4, $17, $4
    /* 1DEC2C 002DEC2C 0200A630 */  andi       $6, $5, 0x2
    /* 1DEC30 002DEC30 2D186400 */  daddu      $3, $3, $4
    /* 1DEC34 002DEC34 2428A200 */  and        $5, $5, $2
    /* 1DEC38 002DEC38 180003FE */  sd         $3, 0x18($16)
    /* 1DEC3C 002DEC3C 0500C010 */  beqz       $6, .L002DEC54
    /* 1DEC40 002DEC40 0C0005AE */   sw        $5, 0xC($16)
    /* 1DEC44 002DEC44 2A790B0C */  jal        func_002DE4A8
    /* 1DEC48 002DEC48 2D200002 */   daddu     $4, $16, $0
    /* 1DEC4C 002DEC4C A4780B0C */  jal        func_002DE290
    /* 1DEC50 002DEC50 2D202002 */   daddu     $4, $17, $0
.align 2
  .L002DEC54:
    /* 1DEC54 002DEC54 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002DEC58:
    /* 1DEC58 002DEC58 2000BFDF */  ld         $31, 0x20($29)
    /* 1DEC5C 002DEC5C 1000B1DF */  ld         $17, 0x10($29)
    /* 1DEC60 002DEC60 0000B0DF */  ld         $16, 0x0($29)
    /* 1DEC64 002DEC64 0800E003 */  jr         $31
    /* 1DEC68 002DEC68 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DEBA8
    /* 1DEC6C 002DEC6C 00000000 */  nop
