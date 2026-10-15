.align 3
nonmatching func_002DECC0, 0xCC

glabel func_002DECC0
    /* 1DECC0 002DECC0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 1DECC4 002DECC4 1000B1FF */  sd         $17, 0x10($29)
    /* 1DECC8 002DECC8 2D888000 */  daddu      $17, $4, $0
    /* 1DECCC 002DECCC 2000B2FF */  sd         $18, 0x20($29)
    /* 1DECD0 002DECD0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DECD4 002DECD4 82121100 */  srl        $2, $17, 10
    /* 1DECD8 002DECD8 3000B3FF */  sd         $19, 0x30($29)
    /* 1DECDC 002DECDC 2D90A000 */  daddu      $18, $5, $0
    /* 1DECE0 002DECE0 4000BFFF */  sd         $31, 0x40($29)
    /* 1DECE4 002DECE4 90750B0C */  jal        func_002DD640
    /* 1DECE8 002DECE8 80810200 */   sll       $16, $2, 6
    /* 1DECEC 002DECEC 09002006 */  bltz       $17, .L002DED14
    /* 1DECF0 002DECF0 2D984000 */   daddu     $19, $2, $0
    /* 1DECF4 002DECF4 0800038E */  lw         $3, 0x8($16)
    /* 1DECF8 002DECF8 FF032232 */  andi       $2, $17, 0x3FF
    /* 1DECFC 002DECFC 05004314 */  bne        $2, $3, .L002DED14
    /* 1DED00 002DED00 4400023C */   lui       $2, %hi(D_004459A8)
    /* 1DED04 002DED04 A8594224 */  addiu      $2, $2, %lo(D_004459A8)
    /* 1DED08 002DED08 1C00438C */  lw         $3, 0x1C($2)
    /* 1DED0C 002DED0C 07007154 */  bnel       $3, $17, .L002DED2C
    /* 1DED10 002DED10 0C00028E */   lw        $2, 0xC($16)
.align 2
  .L002DED14:
    /* 1DED14 002DED14 16006012 */  beqz       $19, .L002DED70
    /* 1DED18 002DED18 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1DED1C 002DED1C A6750B0C */  jal        func_002DD698
    /* 1DED20 002DED20 00000000 */   nop
    /* 1DED24 002DED24 12000010 */  b          .L002DED70
    /* 1DED28 002DED28 FFFF0224 */   addiu     $2, $0, -0x1
.align 2
  .L002DED2C:
    /* 1DED2C 002DED2C 01004230 */  andi       $2, $2, 0x1
    /* 1DED30 002DED30 09004010 */  beqz       $2, .L002DED58
    /* 1DED34 002DED34 180011DE */   ld        $17, 0x18($16)
    /* 1DED38 002DED38 E0790B0C */  jal        func_002DE780
    /* 1DED3C 002DED3C 00000000 */   nop
    /* 1DED40 002DED40 100003DE */  ld         $3, 0x10($16)
    /* 1DED44 002DED44 180012FE */  sd         $18, 0x18($16)
    /* 1DED48 002DED48 2F184300 */  dsubu      $3, $2, $3
    /* 1DED4C 002DED4C 100002FE */  sd         $2, 0x10($16)
    /* 1DED50 002DED50 02000010 */  b          .L002DED5C
    /* 1DED54 002DED54 2D882302 */   daddu     $17, $17, $3
.align 2
  .L002DED58:
    /* 1DED58 002DED58 180012FE */  sd         $18, 0x18($16)
.align 2
  .L002DED5C:
    /* 1DED5C 002DED5C 04006012 */  beqz       $19, .L002DED70
    /* 1DED60 002DED60 2D102002 */   daddu     $2, $17, $0
    /* 1DED64 002DED64 A6750B0C */  jal        func_002DD698
    /* 1DED68 002DED68 00000000 */   nop
    /* 1DED6C 002DED6C 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002DED70:
    /* 1DED70 002DED70 4000BFDF */  ld         $31, 0x40($29)
    /* 1DED74 002DED74 3000B3DF */  ld         $19, 0x30($29)
    /* 1DED78 002DED78 2000B2DF */  ld         $18, 0x20($29)
    /* 1DED7C 002DED7C 1000B1DF */  ld         $17, 0x10($29)
    /* 1DED80 002DED80 0000B0DF */  ld         $16, 0x0($29)
    /* 1DED84 002DED84 0800E003 */  jr         $31
    /* 1DED88 002DED88 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_002DECC0
    /* 1DED8C 002DED8C 00000000 */  nop
