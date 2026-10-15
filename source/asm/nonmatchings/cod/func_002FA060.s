.align 3
nonmatching func_002FA060, 0x54

glabel func_002FA060
    /* 1FA060 002FA060 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA064 002FA064 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA068 002FA068 0800BFFF */  sd         $31, 0x8($29)
    /* 1FA06C 002FA06C 6A12050C */  jal        func_001449A8
    /* 1FA070 002FA070 F0000424 */   addiu     $4, $0, 0xF0
    /* 1FA074 002FA074 2D804000 */  daddu      $16, $2, $0
    /* 1FA078 002FA078 2D280000 */  daddu      $5, $0, $0
    /* 1FA07C 002FA07C 2D200002 */  daddu      $4, $16, $0
    /* 1FA080 002FA080 03000016 */  bnez       $16, .L002FA090
    /* 1FA084 002FA084 F0000624 */   addiu     $6, $0, 0xF0
    /* 1FA088 002FA088 04E80B0C */  jal        func_002FA010
    /* 1FA08C 002FA08C 00000000 */   nop
.align 2
  .L002FA090:
    /* 1FA090 002FA090 6C080C0C */  jal        func_003021B0
    /* 1FA094 002FA094 00000000 */   nop
    /* 1FA098 002FA098 E0000326 */  addiu      $3, $16, 0xE0
    /* 1FA09C 002FA09C 2D100002 */  daddu      $2, $16, $0
    /* 1FA0A0 002FA0A0 040003AE */  sw         $3, 0x4($16)
    /* 1FA0A4 002FA0A4 0800BFDF */  ld         $31, 0x8($29)
    /* 1FA0A8 002FA0A8 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA0AC 002FA0AC 0800E003 */  jr         $31
    /* 1FA0B0 002FA0B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA060
    /* 1FA0B4 002FA0B4 00000000 */  nop
