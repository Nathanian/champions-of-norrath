.align 3
/* Handwritten function */
nonmatching func_002D8FE0, 0x44

glabel func_002D8FE0
    /* 1D8FE0 002D8FE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D8FE4 002D8FE4 0000A38C */  lw         $3, 0x0($5)
    /* 1D8FE8 002D8FE8 1000BFFF */  sd         $31, 0x10($29)
    /* 1D8FEC 002D8FEC 07006010 */  beqz       $3, .L002D900C
    /* 1D8FF0 002D8FF0 0000B0FF */   sd        $16, 0x0($29)
    /* 1D8FF4 002D8FF4 8E00023C */  lui        $2, %hi(D_008E1C80)
    /* 1D8FF8 002D8FF8 2D808003 */  daddu      $16, $28, $0
    /* 1D8FFC 002D8FFC 801C5C8C */  lw         $28, %lo(D_008E1C80)($2)
    /* 1D9000 002D9000 09F86000 */  jalr       $3
    /* 1D9004 002D9004 0400A48C */   lw        $4, 0x4($5)
    /* 1D9008 002D9008 2DE00002 */  daddu      $28, $16, $0
.align 2
  .L002D900C:
    /* 1D900C 002D900C 0F000000 */  sync
    /* 1D9010 002D9010 38000042 */  ei /* handwritten instruction */
    /* 1D9014 002D9014 1000BFDF */  ld         $31, 0x10($29)
    /* 1D9018 002D9018 0000B0DF */  ld         $16, 0x0($29)
    /* 1D901C 002D901C 0800E003 */  jr         $31
    /* 1D9020 002D9020 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D8FE0
    /* 1D9024 002D9024 00000000 */  nop
