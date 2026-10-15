.align 3
nonmatching func_002D7AD0, 0xA8

glabel func_002D7AD0
    /* 1D7AD0 002D7AD0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D7AD4 002D7AD4 1000B1FF */  sd         $17, 0x10($29)
    /* 1D7AD8 002D7AD8 0000B0FF */  sd         $16, 0x0($29)
    /* 1D7ADC 002D7ADC 2000BFFF */  sd         $31, 0x20($29)
    /* 1D7AE0 002D7AE0 90750B0C */  jal        func_002DD640
    /* 1D7AE4 002D7AE4 2D888000 */   daddu     $17, $4, $0
    /* 1D7AE8 002D7AE8 0800248E */  lw         $4, 0x8($17)
    /* 1D7AEC 002D7AEC 2D180000 */  daddu      $3, $0, $0
    /* 1D7AF0 002D7AF0 19008018 */  blez       $4, .L002D7B58
    /* 1D7AF4 002D7AF4 0400308E */   lw        $16, 0x4($17)
    /* 1D7AF8 002D7AF8 01000524 */  addiu      $5, $0, 0x1
    /* 1D7AFC 002D7AFC 00000000 */  nop
.align 2
  .L002D7B00:
    /* 1D7B00 002D7B00 1000028E */  lw         $2, 0x10($16)
    /* 1D7B04 002D7B04 01004230 */  andi       $2, $2, 0x1
    /* 1D7B08 002D7B08 10004054 */  bnel       $2, $0, .L002D7B4C
    /* 1D7B0C 002D7B0C 01006324 */   addiu     $3, $3, 0x1
    /* 1D7B10 002D7B10 00140300 */  sll        $2, $3, 16
    /* 1D7B14 002D7B14 05004234 */  ori        $2, $2, 0x5
    /* 1D7B18 002D7B18 100002AE */  sw         $2, 0x10($16)
    /* 1D7B1C 002D7B1C 0000228E */  lw         $2, 0x0($17)
    /* 1D7B20 002D7B20 01004324 */  addiu      $3, $2, 0x1
    /* 1D7B24 002D7B24 04006514 */  bne        $3, $5, .L002D7B38
    /* 1D7B28 002D7B28 000023AE */   sw        $3, 0x0($17)
    /* 1D7B2C 002D7B2C 02004224 */  addiu      $2, $2, 0x2
    /* 1D7B30 002D7B30 01000324 */  addiu      $3, $0, 0x1
    /* 1D7B34 002D7B34 000022AE */  sw         $2, 0x0($17)
.align 2
  .L002D7B38:
    /* 1D7B38 002D7B38 140010AE */  sw         $16, 0x14($16)
    /* 1D7B3C 002D7B3C A6750B0C */  jal        func_002DD698
    /* 1D7B40 002D7B40 180003AE */   sw        $3, 0x18($16)
    /* 1D7B44 002D7B44 07000010 */  b          .L002D7B64
    /* 1D7B48 002D7B48 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002D7B4C:
    /* 1D7B4C 002D7B4C 2A106400 */  slt        $2, $3, $4
    /* 1D7B50 002D7B50 EBFF4014 */  bnez       $2, .L002D7B00
    /* 1D7B54 002D7B54 40001026 */   addiu     $16, $16, 0x40
.align 2
  .L002D7B58:
    /* 1D7B58 002D7B58 A6750B0C */  jal        func_002DD698
    /* 1D7B5C 002D7B5C 00000000 */   nop
    /* 1D7B60 002D7B60 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D7B64:
    /* 1D7B64 002D7B64 2000BFDF */  ld         $31, 0x20($29)
    /* 1D7B68 002D7B68 1000B1DF */  ld         $17, 0x10($29)
    /* 1D7B6C 002D7B6C 0000B0DF */  ld         $16, 0x0($29)
    /* 1D7B70 002D7B70 0800E003 */  jr         $31
    /* 1D7B74 002D7B74 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D7AD0
