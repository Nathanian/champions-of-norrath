.align 3
/* Handwritten function */
nonmatching func_002D5A70, 0xA4

glabel func_002D5A70
    /* 1D5A70 002D5A70 FFFF073C */  lui        $7, (0xFFFFF000 >> 16)
    /* 1D5A74 002D5A74 2D300000 */  daddu      $6, $0, $0
    /* 1D5A78 002D5A78 00F0E734 */  ori        $7, $7, (0xFFFFF000 & 0xFFFF)
    /* 1D5A7C 002D5A7C 00000000 */  nop
.align 2
  .L002D5A80:
    /* 1D5A80 002D5A80 0F000000 */  sync
    /* 1D5A84 002D5A84 0000D0BC */  cache      0x10, 0x0($6) /* handwritten instruction */
    /* 1D5A88 002D5A88 0F000000 */  sync
    /* 1D5A8C 002D5A8C 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* 1D5A90 002D5A90 24104700 */  and        $2, $2, $7
    /* 1D5A94 002D5A94 21104600 */  addu       $2, $2, $6
    /* 1D5A98 002D5A98 2B18A200 */  sltu       $3, $5, $2
    /* 1D5A9C 002D5A9C 2B104400 */  sltu       $2, $2, $4
    /* 1D5AA0 002D5AA0 06004014 */  bnez       $2, .L002D5ABC
    /* 1D5AA4 002D5AA4 00000000 */   nop
    /* 1D5AA8 002D5AA8 04006014 */  bnez       $3, .L002D5ABC
    /* 1D5AAC 002D5AAC 00000000 */   nop
    /* 1D5AB0 002D5AB0 0F000000 */  sync
    /* 1D5AB4 002D5AB4 0000D6BC */  cache      0x16, 0x0($6) /* handwritten instruction */
    /* 1D5AB8 002D5AB8 0F000000 */  sync
.align 2
  .L002D5ABC:
    /* 1D5ABC 002D5ABC 0F000000 */  sync
    /* 1D5AC0 002D5AC0 0100D0BC */  cache      0x10, 0x1($6) /* handwritten instruction */
    /* 1D5AC4 002D5AC4 0F000000 */  sync
    /* 1D5AC8 002D5AC8 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* 1D5ACC 002D5ACC 24104700 */  and        $2, $2, $7
    /* 1D5AD0 002D5AD0 21104600 */  addu       $2, $2, $6
    /* 1D5AD4 002D5AD4 2B18A200 */  sltu       $3, $5, $2
    /* 1D5AD8 002D5AD8 2B104400 */  sltu       $2, $2, $4
    /* 1D5ADC 002D5ADC 06004014 */  bnez       $2, .L002D5AF8
    /* 1D5AE0 002D5AE0 00000000 */   nop
    /* 1D5AE4 002D5AE4 04006014 */  bnez       $3, .L002D5AF8
    /* 1D5AE8 002D5AE8 00000000 */   nop
    /* 1D5AEC 002D5AEC 0F000000 */  sync
    /* 1D5AF0 002D5AF0 0100D6BC */  cache      0x16, 0x1($6) /* handwritten instruction */
    /* 1D5AF4 002D5AF4 0F000000 */  sync
.align 2
  .L002D5AF8:
    /* 1D5AF8 002D5AF8 0F000000 */  sync
    /* 1D5AFC 002D5AFC 4000C624 */  addiu      $6, $6, 0x40
    /* 1D5B00 002D5B00 0010C228 */  slti       $2, $6, 0x1000
    /* 1D5B04 002D5B04 DEFF4014 */  bnez       $2, .L002D5A80
    /* 1D5B08 002D5B08 00000000 */   nop
    /* 1D5B0C 002D5B0C 0800E003 */  jr         $31
    /* 1D5B10 002D5B10 00000000 */   nop
endlabel func_002D5A70
    /* 1D5B14 002D5B14 00000000 */  nop
