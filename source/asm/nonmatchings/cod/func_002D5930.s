.align 3
/* Handwritten function */
nonmatching func_002D5930, 0xA4

glabel func_002D5930
    /* 1D5930 002D5930 FFFF073C */  lui        $7, (0xFFFFF000 >> 16)
    /* 1D5934 002D5934 2D300000 */  daddu      $6, $0, $0
    /* 1D5938 002D5938 00F0E734 */  ori        $7, $7, (0xFFFFF000 & 0xFFFF)
    /* 1D593C 002D593C 00000000 */  nop
.align 2
  .L002D5940:
    /* 1D5940 002D5940 0F000000 */  sync
    /* 1D5944 002D5944 0000D0BC */  cache      0x10, 0x0($6) /* handwritten instruction */
    /* 1D5948 002D5948 0F000000 */  sync
    /* 1D594C 002D594C 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* 1D5950 002D5950 24104700 */  and        $2, $2, $7
    /* 1D5954 002D5954 21104600 */  addu       $2, $2, $6
    /* 1D5958 002D5958 2B18A200 */  sltu       $3, $5, $2
    /* 1D595C 002D595C 2B104400 */  sltu       $2, $2, $4
    /* 1D5960 002D5960 06004014 */  bnez       $2, .L002D597C
    /* 1D5964 002D5964 00000000 */   nop
    /* 1D5968 002D5968 04006014 */  bnez       $3, .L002D597C
    /* 1D596C 002D596C 00000000 */   nop
    /* 1D5970 002D5970 0F000000 */  sync
    /* 1D5974 002D5974 0000D4BC */  cache      0x14, 0x0($6) /* handwritten instruction */
    /* 1D5978 002D5978 0F000000 */  sync
.align 2
  .L002D597C:
    /* 1D597C 002D597C 0F000000 */  sync
    /* 1D5980 002D5980 0100D0BC */  cache      0x10, 0x1($6) /* handwritten instruction */
    /* 1D5984 002D5984 0F000000 */  sync
    /* 1D5988 002D5988 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* 1D598C 002D598C 24104700 */  and        $2, $2, $7
    /* 1D5990 002D5990 21104600 */  addu       $2, $2, $6
    /* 1D5994 002D5994 2B18A200 */  sltu       $3, $5, $2
    /* 1D5998 002D5998 2B104400 */  sltu       $2, $2, $4
    /* 1D599C 002D599C 06004014 */  bnez       $2, .L002D59B8
    /* 1D59A0 002D59A0 00000000 */   nop
    /* 1D59A4 002D59A4 04006014 */  bnez       $3, .L002D59B8
    /* 1D59A8 002D59A8 00000000 */   nop
    /* 1D59AC 002D59AC 0F000000 */  sync
    /* 1D59B0 002D59B0 0100D4BC */  cache      0x14, 0x1($6) /* handwritten instruction */
    /* 1D59B4 002D59B4 0F000000 */  sync
.align 2
  .L002D59B8:
    /* 1D59B8 002D59B8 0F000000 */  sync
    /* 1D59BC 002D59BC 4000C624 */  addiu      $6, $6, 0x40
    /* 1D59C0 002D59C0 0010C228 */  slti       $2, $6, 0x1000
    /* 1D59C4 002D59C4 DEFF4014 */  bnez       $2, .L002D5940
    /* 1D59C8 002D59C8 00000000 */   nop
    /* 1D59CC 002D59CC 0800E003 */  jr         $31
    /* 1D59D0 002D59D0 00000000 */   nop
endlabel func_002D5930
    /* 1D59D4 002D59D4 00000000 */  nop
