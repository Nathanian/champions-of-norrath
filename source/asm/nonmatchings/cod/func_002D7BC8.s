.align 3
nonmatching func_002D7BC8, 0x40

glabel func_002D7BC8
    /* 1D7BC8 002D7BC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D7BCC 002D7BCC 0500A004 */  bltz       $5, .L002D7BE4
    /* 1D7BD0 002D7BD0 0000BFFF */   sd        $31, 0x0($29)
    /* 1D7BD4 002D7BD4 2000828C */  lw         $2, 0x20($4)
    /* 1D7BD8 002D7BD8 2A10A200 */  slt        $2, $5, $2
    /* 1D7BDC 002D7BDC 05004054 */  bnel       $2, $0, .L002D7BF4
    /* 1D7BE0 002D7BE0 1C00838C */   lw        $3, 0x1C($4)
.align 2
  .L002D7BE4:
    /* 1D7BE4 002D7BE4 E65E0B0C */  jal        func_002D7B98
    /* 1D7BE8 002D7BE8 00000000 */   nop
    /* 1D7BEC 002D7BEC 04000010 */  b          .L002D7C00
    /* 1D7BF0 002D7BF0 0000BFDF */   ld        $31, 0x0($29)
.align 2
  .L002D7BF4:
    /* 1D7BF4 002D7BF4 80110500 */  sll        $2, $5, 6
    /* 1D7BF8 002D7BF8 21106200 */  addu       $2, $3, $2
    /* 1D7BFC 002D7BFC 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002D7C00:
    /* 1D7C00 002D7C00 0800E003 */  jr         $31
    /* 1D7C04 002D7C04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D7BC8
