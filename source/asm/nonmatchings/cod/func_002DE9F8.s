.align 3
nonmatching func_002DE9F8, 0x50

glabel func_002DE9F8
    /* 1DE9F8 002DE9F8 4400023C */  lui        $2, %hi(D_004459A8)
    /* 1DE9FC 002DE9FC A8594324 */  addiu      $3, $2, %lo(D_004459A8)
    /* 1DEA00 002DEA00 0800628C */  lw         $2, 0x8($3)
    /* 1DEA04 002DEA04 04004104 */  bgez       $2, .L002DEA18
    /* 1DEA08 002DEA08 00000000 */   nop
    /* 1DEA0C 002DEA0C 0080023C */  lui        $2, (0x80008001 >> 16)
    /* 1DEA10 002DEA10 0800E003 */  jr         $31
    /* 1DEA14 002DEA14 01804234 */   ori       $2, $2, (0x80008001 & 0xFFFF)
.align 2
  .L002DEA18:
    /* 1DEA18 002DEA18 03008010 */  beqz       $4, .L002DEA28
    /* 1DEA1C 002DEA1C 00000000 */   nop
    /* 1DEA20 002DEA20 1000628C */  lw         $2, 0x10($3)
    /* 1DEA24 002DEA24 000082AC */  sw         $2, 0x0($4)
.align 2
  .L002DEA28:
    /* 1DEA28 002DEA28 0500A010 */  beqz       $5, .L002DEA40
    /* 1DEA2C 002DEA2C 00000000 */   nop
    /* 1DEA30 002DEA30 1000638C */  lw         $3, 0x10($3)
    /* 1DEA34 002DEA34 80000224 */  addiu      $2, $0, 0x80
    /* 1DEA38 002DEA38 23104300 */  subu       $2, $2, $3
    /* 1DEA3C 002DEA3C 0000A2AC */  sw         $2, 0x0($5)
.align 2
  .L002DEA40:
    /* 1DEA40 002DEA40 0800E003 */  jr         $31
    /* 1DEA44 002DEA44 2D100000 */   daddu     $2, $0, $0
endlabel func_002DE9F8
