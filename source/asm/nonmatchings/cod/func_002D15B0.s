.align 3
nonmatching func_002D15B0, 0x30

glabel func_002D15B0
    /* 1D15B0 002D15B0 2D288000 */  daddu      $5, $4, $0
    /* 1D15B4 002D15B4 18000224 */  addiu      $2, $0, 0x18
    /* 1D15B8 002D15B8 0300A390 */  lbu        $3, 0x3($5)
    /* 1D15BC 002D15BC 01006324 */  addiu      $3, $3, 0x1
    /* 1D15C0 002D15C0 FF006430 */  andi       $4, $3, 0xFF
    /* 1D15C4 002D15C4 04008214 */  bne        $4, $2, .L002D15D8
    /* 1D15C8 002D15C8 0300A3A0 */   sb        $3, 0x3($5)
    /* 1D15CC 002D15CC 2D20A000 */  daddu      $4, $5, $0
    /* 1D15D0 002D15D0 14450B08 */  j          func_002D1450
    /* 1D15D4 002D15D4 0300A0A0 */   sb        $0, 0x3($5)
.align 2
  .L002D15D8:
    /* 1D15D8 002D15D8 0800E003 */  jr         $31
    /* 1D15DC 002D15DC 00000000 */   nop
endlabel func_002D15B0
