.align 3
nonmatching func_0031A2A8, 0x2C

glabel func_0031A2A8
    /* 21A2A8 0031A2A8 040081C4 */  lwc1       $f1, 0x4($4)
    /* 21A2AC 0031A2AC 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 21A2B0 0031A2B0 34080046 */  c.lt.s     $f1, $f0
    /* 21A2B4 0031A2B4 05000145 */  bc1t       .L0031A2CC
    /* 21A2B8 0031A2B8 FFFF0224 */   addiu     $2, $0, -0x1
    /* 21A2BC 0031A2BC 34000146 */  c.lt.s     $f0, $f1
    /* 21A2C0 0031A2C0 02000145 */  bc1t       .L0031A2CC
    /* 21A2C4 0031A2C4 01000224 */   addiu     $2, $0, 0x1
    /* 21A2C8 0031A2C8 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0031A2CC:
    /* 21A2CC 0031A2CC 0800E003 */  jr         $31
    /* 21A2D0 0031A2D0 00000000 */   nop
endlabel func_0031A2A8
    /* 21A2D4 0031A2D4 00000000 */  nop
