.align 3
nonmatching func_002D0DC0, 0x24

glabel func_002D0DC0
    /* 1D0DC0 002D0DC0 28C98283 */  lb         $2, %gp_rel(D_00484318)($28)
    /* 1D0DC4 002D0DC4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D0DC8 002D0DC8 03004014 */  bnez       $2, .L002D0DD8
    /* 1D0DCC 002D0DCC 0000BFFF */   sd        $31, 0x0($29)
    /* 1D0DD0 002D0DD0 40F5050C */  jal        func_0017D500
    /* 1D0DD4 002D0DD4 2D200000 */   daddu     $4, $0, $0
.align 2
  .L002D0DD8:
    /* 1D0DD8 002D0DD8 0000BFDF */  ld         $31, 0x0($29)
    /* 1D0DDC 002D0DDC 0800E003 */  jr         $31
    /* 1D0DE0 002D0DE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D0DC0
    /* 1D0DE4 002D0DE4 00000000 */  nop
