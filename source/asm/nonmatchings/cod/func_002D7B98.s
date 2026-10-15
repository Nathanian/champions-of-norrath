.align 3
nonmatching func_002D7B98, 0x30

glabel func_002D7B98
    /* 1D7B98 002D7B98 2400858C */  lw         $5, 0x24($4)
    /* 1D7B9C 002D7B9C 1800838C */  lw         $3, 0x18($4)
    /* 1D7BA0 002D7BA0 1A00A300 */  div        $0, $5, $3
    /* 1D7BA4 002D7BA4 01006050 */  beql       $3, $0, .L002D7BAC
    /* 1D7BA8 002D7BA8 CD010000 */   break     0, 7
.align 2
  .L002D7BAC:
    /* 1D7BAC 002D7BAC 1400858C */  lw         $5, 0x14($4)
    /* 1D7BB0 002D7BB0 10100000 */  mfhi       $2
    /* 1D7BB4 002D7BB4 01004324 */  addiu      $3, $2, 0x1
    /* 1D7BB8 002D7BB8 80110200 */  sll        $2, $2, 6
    /* 1D7BBC 002D7BBC 240083AC */  sw         $3, 0x24($4)
    /* 1D7BC0 002D7BC0 0800E003 */  jr         $31
    /* 1D7BC4 002D7BC4 2110A200 */   addu      $2, $5, $2
endlabel func_002D7B98
