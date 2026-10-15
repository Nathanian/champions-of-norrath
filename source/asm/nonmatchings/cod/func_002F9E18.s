.align 3
nonmatching func_002F9E18, 0x3C

glabel func_002F9E18
    /* 1F9E18 002F9E18 00008044 */  mtc1       $0, $f0
    /* 1F9E1C 002F9E1C 46600046 */  mov.s      $f1, $f12
    /* 1F9E20 002F9E20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F9E24 002F9E24 34080046 */  c.lt.s     $f1, $f0
    /* 1F9E28 002F9E28 07000045 */  bc1f       .L002F9E48
    /* 1F9E2C 002F9E2C 0000BFFF */   sd        $31, 0x0($29)
    /* 1F9E30 002F9E30 3CE70B0C */  jal        func_002F9CF0
    /* 1F9E34 002F9E34 070B0046 */   neg.s     $f12, $f1
    /* 1F9E38 002F9E38 0000BFDF */  ld         $31, 0x0($29)
    /* 1F9E3C 002F9E3C 2F100200 */  dsubu      $2, $0, $2
    /* 1F9E40 002F9E40 0800E003 */  jr         $31
    /* 1F9E44 002F9E44 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L002F9E48:
    /* 1F9E48 002F9E48 0000BFDF */  ld         $31, 0x0($29)
    /* 1F9E4C 002F9E4C 3CE70B08 */  j          func_002F9CF0
    /* 1F9E50 002F9E50 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F9E18
    /* 1F9E54 002F9E54 00000000 */  nop
