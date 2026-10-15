.align 3
nonmatching func_002CBFD8, 0x94

glabel func_002CBFD8
    /* 1CBFD8 002CBFD8 4800023C */  lui        $2, %hi(D_0047A750)
    /* 1CBFDC 002CBFDC 0400A794 */  lhu        $7, 0x4($5)
    /* 1CBFE0 002CBFE0 50A74424 */  addiu      $4, $2, %lo(D_0047A750)
    /* 1CBFE4 002CBFE4 2D300000 */  daddu      $6, $0, $0
    /* 1CBFE8 002CBFE8 2D180000 */  daddu      $3, $0, $0
    /* 1CBFEC 002CBFEC 00000000 */  nop
.align 2
  .L002CBFF0:
    /* 1CBFF0 002CBFF0 01008290 */  lbu        $2, 0x1($4)
    /* 1CBFF4 002CBFF4 1800E214 */  bne        $7, $2, .L002CC058
    /* 1CBFF8 002CBFF8 01006324 */   addiu     $3, $3, 0x1
    /* 1CBFFC 002CBFFC 0A00A394 */  lhu        $3, 0xA($5)
    /* 1CC000 002CC000 22006230 */  andi       $2, $3, 0x22
    /* 1CC004 002CC004 04004010 */  beqz       $2, .L002CC018
    /* 1CC008 002CC008 40006230 */   andi      $2, $3, 0x40
    /* 1CC00C 002CC00C 05000010 */  b          .L002CC024
    /* 1CC010 002CC010 04008690 */   lbu       $6, 0x4($4)
    /* 1CC014 002CC014 00000000 */  nop
.align 2
  .L002CC018:
    /* 1CC018 002CC018 02004050 */  beql       $2, $0, .L002CC024
    /* 1CC01C 002CC01C 02008690 */   lbu       $6, 0x2($4)
    /* 1CC020 002CC020 06008690 */  lbu        $6, 0x6($4)
.align 2
  .L002CC024:
    /* 1CC024 002CC024 0800A294 */  lhu        $2, 0x8($5)
    /* 1CC028 002CC028 02004230 */  andi       $2, $2, 0x2
    /* 1CC02C 002CC02C 0D004010 */  beqz       $2, .L002CC064
    /* 1CC030 002CC030 00000000 */   nop
    /* 1CC034 002CC034 6100C22C */  sltiu      $2, $6, 0x61
    /* 1CC038 002CC038 0A004014 */  bnez       $2, .L002CC064
    /* 1CC03C 002CC03C 00000000 */   nop
    /* 1CC040 002CC040 7B00C22C */  sltiu      $2, $6, 0x7B
    /* 1CC044 002CC044 07004010 */  beqz       $2, .L002CC064
    /* 1CC048 002CC048 00000000 */   nop
    /* 1CC04C 002CC04C E000C224 */  addiu      $2, $6, 0xE0
    /* 1CC050 002CC050 04000010 */  b          .L002CC064
    /* 1CC054 002CC054 FF004630 */   andi      $6, $2, 0xFF
.align 2
  .L002CC058:
    /* 1CC058 002CC058 4A006228 */  slti       $2, $3, 0x4A
    /* 1CC05C 002CC05C E4FF4014 */  bnez       $2, .L002CBFF0
    /* 1CC060 002CC060 0A008424 */   addiu     $4, $4, 0xA
.align 2
  .L002CC064:
    /* 1CC064 002CC064 0800E003 */  jr         $31
    /* 1CC068 002CC068 2D10C000 */   daddu     $2, $6, $0
endlabel func_002CBFD8
    /* 1CC06C 002CC06C 00000000 */  nop
