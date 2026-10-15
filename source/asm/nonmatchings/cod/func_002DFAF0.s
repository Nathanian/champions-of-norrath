.align 3
nonmatching func_002DFAF0, 0x84

glabel func_002DFAF0
    /* 1DFAF0 002DFAF0 2D308000 */  daddu      $6, $4, $0
    /* 1DFAF4 002DFAF4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DFAF8 002DFAF8 FFFFC424 */  addiu      $4, $6, -0x1
    /* 1DFAFC 002DFAFC 1000BFFF */  sd         $31, 0x10($29)
    /* 1DFB00 002DFB00 0D00822C */  sltiu      $2, $4, 0xD
    /* 1DFB04 002DFB04 04004014 */  bnez       $2, .L002DFB18
    /* 1DFB08 002DFB08 0000B0FF */   sd        $16, 0x0($29)
    /* 1DFB0C 002DFB0C FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1DFB10 002DFB10 14000010 */  b          .L002DFB64
    /* 1DFB14 002DFB14 FFFF4234 */   ori       $2, $2, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L002DFB18:
    /* 1DFB18 002DFB18 4400023C */  lui        $2, %hi(D_00445D08)
    /* 1DFB1C 002DFB1C 80180600 */  sll        $3, $6, 2
    /* 1DFB20 002DFB20 085D4224 */  addiu      $2, $2, %lo(D_00445D08)
    /* 1DFB24 002DFB24 0300842C */  sltiu      $4, $4, 0x3
    /* 1DFB28 002DFB28 21186200 */  addu       $3, $3, $2
    /* 1DFB2C 002DFB2C 0000708C */  lw         $16, 0x0($3)
    /* 1DFB30 002DFB30 07008010 */  beqz       $4, .L002DFB50
    /* 1DFB34 002DFB34 000065AC */   sw        $5, 0x0($3)
    /* 1DFB38 002DFB38 2E00053C */  lui        $5, %hi(D_002E0200)
    /* 1DFB3C 002DFB3C 2D20C000 */  daddu      $4, $6, $0
    /* 1DFB40 002DFB40 64530B0C */  jal        func_002D4D90
    /* 1DFB44 002DFB44 0002A524 */   addiu     $5, $5, %lo(D_002E0200)
    /* 1DFB48 002DFB48 06000010 */  b          .L002DFB64
    /* 1DFB4C 002DFB4C 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002DFB50:
    /* 1DFB50 002DFB50 2E00053C */  lui        $5, %hi(D_002E0200)
    /* 1DFB54 002DFB54 2D20C000 */  daddu      $4, $6, $0
    /* 1DFB58 002DFB58 68530B0C */  jal        func_002D4DA0
    /* 1DFB5C 002DFB5C 0002A524 */   addiu     $5, $5, %lo(D_002E0200)
    /* 1DFB60 002DFB60 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002DFB64:
    /* 1DFB64 002DFB64 1000BFDF */  ld         $31, 0x10($29)
    /* 1DFB68 002DFB68 0000B0DF */  ld         $16, 0x0($29)
    /* 1DFB6C 002DFB6C 0800E003 */  jr         $31
    /* 1DFB70 002DFB70 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DFAF0
    /* 1DFB74 002DFB74 00000000 */  nop
