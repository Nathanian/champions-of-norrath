.align 3
nonmatching func_002FA9F0, 0x13C

glabel func_002FA9F0
    /* 1FA9F0 002FA9F0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FA9F4 002FA9F4 01000224 */  addiu      $2, $0, 0x1
    /* 1FA9F8 002FA9F8 2000B4FF */  sd         $20, 0x20($29)
    /* 1FA9FC 002FA9FC 2DA0A000 */  daddu      $20, $5, $0
    /* 1FAA00 002FAA00 3000B6FF */  sd         $22, 0x30($29)
    /* 1FAA04 002FAA04 2DB00001 */  daddu      $22, $8, $0
    /* 1FAA08 002FAA08 0800B1FF */  sd         $17, 0x8($29)
    /* 1FAA0C 002FAA0C 2D888000 */  daddu      $17, $4, $0
    /* 1FAA10 002FAA10 1000B2FF */  sd         $18, 0x10($29)
    /* 1FAA14 002FAA14 2D900000 */  daddu      $18, $0, $0
    /* 1FAA18 002FAA18 1800B3FF */  sd         $19, 0x18($29)
    /* 1FAA1C 002FAA1C 2D98C000 */  daddu      $19, $6, $0
    /* 1FAA20 002FAA20 0000B0FF */  sd         $16, 0x0($29)
    /* 1FAA24 002FAA24 2800B5FF */  sd         $21, 0x28($29)
    /* 1FAA28 002FAA28 3800BFFF */  sd         $31, 0x38($29)
    /* 1FAA2C 002FAA2C 34008012 */  beqz       $20, .L002FAB00
    /* 1FAA30 002FAA30 0000C2AE */   sw        $2, 0x0($22)
    /* 1FAA34 002FAA34 2D300000 */  daddu      $6, $0, $0
    /* 1FAA38 002FAA38 0D00E010 */  beqz       $7, .L002FAA70
    /* 1FAA3C 002FAA3C 08008526 */   addiu     $5, $20, 0x8
    /* 1FAA40 002FAA40 23102502 */  subu       $2, $17, $5
    /* 1FAA44 002FAA44 0400238E */  lw         $3, 0x4($17)
    /* 1FAA48 002FAA48 03310200 */  sra        $6, $2, 4
    /* 1FAA4C 002FAA4C FFFF0424 */  addiu      $4, $0, -0x1
    /* 1FAA50 002FAA50 00110600 */  sll        $2, $6, 4
    /* 1FAA54 002FAA54 FFFF7124 */  addiu      $17, $3, -0x1
    /* 1FAA58 002FAA58 21104500 */  addu       $2, $2, $5
    /* 1FAA5C 002FAA5C 0000438C */  lw         $3, 0x0($2)
    /* 1FAA60 002FAA60 27006410 */  beq        $3, $4, .L002FAB00
    /* 1FAA64 002FAA64 0100C624 */   addiu     $6, $6, 0x1
    /* 1FAA68 002FAA68 04000010 */  b          .L002FAA7C
    /* 1FAA6C 002FAA6C 00110600 */   sll       $2, $6, 4
.align 2
  .L002FAA70:
    /* 1FAA70 002FAA70 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1FAA74 002FAA74 00110600 */  sll        $2, $6, 4
    /* 1FAA78 002FAA78 FFFF0424 */  addiu      $4, $0, -0x1
.align 2
  .L002FAA7C:
    /* 1FAA7C 002FAA7C 21104500 */  addu       $2, $2, $5
    /* 1FAA80 002FAA80 0000438C */  lw         $3, 0x0($2)
    /* 1FAA84 002FAA84 1E006410 */  beq        $3, $4, .L002FAB00
    /* 1FAA88 002FAA88 2D804000 */   daddu     $16, $2, $0
    /* 1FAA8C 002FAA8C FFFF1524 */  addiu      $21, $0, -0x1
    /* 1FAA90 002FAA90 0000028E */  lw         $2, 0x0($16)
    /* 1FAA94 002FAA94 2B102202 */  sltu       $2, $17, $2
.align 2
  .L002FAA98:
    /* 1FAA98 002FAA98 16004054 */  bnel       $2, $0, .L002FAAF4
    /* 1FAA9C 002FAA9C 10001026 */   addiu     $16, $16, 0x10
    /* 1FAAA0 002FAAA0 0400028E */  lw         $2, 0x4($16)
    /* 1FAAA4 002FAAA4 2B102202 */  sltu       $2, $17, $2
    /* 1FAAA8 002FAAA8 12004050 */  beql       $2, $0, .L002FAAF4
    /* 1FAAAC 002FAAAC 10001026 */   addiu     $16, $16, 0x10
    /* 1FAAB0 002FAAB0 0C00058E */  lw         $5, 0xC($16)
    /* 1FAAB4 002FAAB4 0C00A010 */  beqz       $5, .L002FAAE8
    /* 1FAAB8 002FAAB8 00000000 */   nop
    /* 1FAABC 002FAABC 0000628E */  lw         $2, 0x0($19)
    /* 1FAAC0 002FAAC0 0B004010 */  beqz       $2, .L002FAAF0
    /* 1FAAC4 002FAAC4 2D206002 */   daddu     $4, $19, $0
    /* 1FAAC8 002FAAC8 09F84000 */  jalr       $2
    /* 1FAACC 002FAACC 2D308002 */   daddu     $6, $20, $0
    /* 1FAAD0 002FAAD0 08004050 */  beql       $2, $0, .L002FAAF4
    /* 1FAAD4 002FAAD4 10001026 */   addiu     $16, $16, 0x10
    /* 1FAAD8 002FAAD8 01004052 */  beql       $18, $0, .L002FAAE0
    /* 1FAADC 002FAADC 0800128E */   lw        $18, 0x8($16)
.align 2
  .L002FAAE0:
    /* 1FAAE0 002FAAE0 07000010 */  b          .L002FAB00
    /* 1FAAE4 002FAAE4 0000C0AE */   sw        $0, 0x0($22)
.align 2
  .L002FAAE8:
    /* 1FAAE8 002FAAE8 01004052 */  beql       $18, $0, .L002FAAF0
    /* 1FAAEC 002FAAEC 0800128E */   lw        $18, 0x8($16)
.align 2
  .L002FAAF0:
    /* 1FAAF0 002FAAF0 10001026 */  addiu      $16, $16, 0x10
.align 2
  .L002FAAF4:
    /* 1FAAF4 002FAAF4 0000028E */  lw         $2, 0x0($16)
    /* 1FAAF8 002FAAF8 E7FF5514 */  bne        $2, $21, .L002FAA98
    /* 1FAAFC 002FAAFC 2B102202 */   sltu      $2, $17, $2
.align 2
  .L002FAB00:
    /* 1FAB00 002FAB00 2D104002 */  daddu      $2, $18, $0
    /* 1FAB04 002FAB04 0000B0DF */  ld         $16, 0x0($29)
    /* 1FAB08 002FAB08 0800B1DF */  ld         $17, 0x8($29)
    /* 1FAB0C 002FAB0C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FAB10 002FAB10 1800B3DF */  ld         $19, 0x18($29)
    /* 1FAB14 002FAB14 2000B4DF */  ld         $20, 0x20($29)
    /* 1FAB18 002FAB18 2800B5DF */  ld         $21, 0x28($29)
    /* 1FAB1C 002FAB1C 3000B6DF */  ld         $22, 0x30($29)
    /* 1FAB20 002FAB20 3800BFDF */  ld         $31, 0x38($29)
    /* 1FAB24 002FAB24 0800E003 */  jr         $31
    /* 1FAB28 002FAB28 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FA9F0
    /* 1FAB2C 002FAB2C 00000000 */  nop
