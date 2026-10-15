.align 3
nonmatching func_002D8A80, 0x6C

glabel func_002D8A80
    /* 1D8A80 002D8A80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D8A84 002D8A84 0000B0FF */  sd         $16, 0x0($29)
    /* 1D8A88 002D8A88 1000B1FF */  sd         $17, 0x10($29)
    /* 1D8A8C 002D8A8C 2D808000 */  daddu      $16, $4, $0
    /* 1D8A90 002D8A90 2000BFFF */  sd         $31, 0x20($29)
    /* 1D8A94 002D8A94 66620B0C */  jal        func_002D8998
    /* 1D8A98 002D8A98 4400113C */   lui       $17, %hi(D_00444A00)
    /* 1D8A9C 002D8A9C 48540B0C */  jal        func_002D5120
    /* 1D8AA0 002D8AA0 004A248E */   lw        $4, %lo(D_00444A00)($17)
    /* 1D8AA4 002D8AA4 2000032E */  sltiu      $3, $16, 0x20
    /* 1D8AA8 002D8AA8 05006014 */  bnez       $3, .L002D8AC0
    /* 1D8AAC 002D8AAC 8E00023C */   lui       $2, %hi(D_008E19C0)
    /* 1D8AB0 002D8AB0 40540B0C */  jal        func_002D5100
    /* 1D8AB4 002D8AB4 004A248E */   lw        $4, %lo(D_00444A00)($17)
    /* 1D8AB8 002D8AB8 07000010 */  b          .L002D8AD8
    /* 1D8ABC 002D8ABC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002D8AC0:
    /* 1D8AC0 002D8AC0 00811000 */  sll        $16, $16, 4
    /* 1D8AC4 002D8AC4 C0194224 */  addiu      $2, $2, %lo(D_008E19C0)
    /* 1D8AC8 002D8AC8 004A248E */  lw         $4, %lo(D_00444A00)($17)
    /* 1D8ACC 002D8ACC 40540B0C */  jal        func_002D5100
    /* 1D8AD0 002D8AD0 21800202 */   addu      $16, $16, $2
    /* 1D8AD4 002D8AD4 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002D8AD8:
    /* 1D8AD8 002D8AD8 2000BFDF */  ld         $31, 0x20($29)
    /* 1D8ADC 002D8ADC 1000B1DF */  ld         $17, 0x10($29)
    /* 1D8AE0 002D8AE0 0000B0DF */  ld         $16, 0x0($29)
    /* 1D8AE4 002D8AE4 0800E003 */  jr         $31
    /* 1D8AE8 002D8AE8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D8A80
    /* 1D8AEC 002D8AEC 00000000 */  nop
