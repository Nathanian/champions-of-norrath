.align 3
nonmatching func_002FF468, 0x40

glabel func_002FF468
    /* 1FF468 002FF468 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FF46C 002FF46C 08008010 */  beqz       $4, .L002FF490
    /* 1FF470 002FF470 0000BFFF */   sd        $31, 0x0($29)
    /* 1FF474 002FF474 0000838C */  lw         $3, 0x0($4)
    /* 1FF478 002FF478 0400628C */  lw         $2, 0x4($3)
    /* 1FF47C 002FF47C 09F84000 */  jalr       $2
    /* 1FF480 002FF480 00000000 */   nop
    /* 1FF484 002FF484 05000010 */  b          .L002FF49C
    /* 1FF488 002FF488 0000428C */   lw        $2, 0x0($2)
    /* 1FF48C 002FF48C 00000000 */  nop
.align 2
  .L002FF490:
    /* 1FF490 002FF490 F2FC0B0C */  jal        func_002FF3C8
    /* 1FF494 002FF494 00000000 */   nop
    /* 1FF498 002FF498 0000428C */  lw         $2, 0x0($2)
.align 2
  .L002FF49C:
    /* 1FF49C 002FF49C 0000BFDF */  ld         $31, 0x0($29)
    /* 1FF4A0 002FF4A0 0800E003 */  jr         $31
    /* 1FF4A4 002FF4A4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FF468
