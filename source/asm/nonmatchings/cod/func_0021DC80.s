.align 3
nonmatching func_0021DC80, 0xB0

glabel func_0021DC80
    /* 11DC80 0021DC80 50FEBD27 */  addiu      $29, $29, -0x1B0
    /* 11DC84 0021DC84 9001B0FF */  sd         $16, 0x190($29)
    /* 11DC88 0021DC88 2D808000 */  daddu      $16, $4, $0
    /* 11DC8C 0021DC8C 9801B1FF */  sd         $17, 0x198($29)
    /* 11DC90 0021DC90 A001BFFF */  sd         $31, 0x1A0($29)
    /* 11DC94 0021DC94 8400028E */  lw         $2, 0x84($16)
    /* 11DC98 0021DC98 09004014 */  bnez       $2, .L0021DCC0
    /* 11DC9C 0021DC9C 2D88A000 */   daddu     $17, $5, $0
    /* 11DCA0 0021DCA0 4700043C */  lui        $4, %hi(D_00470C10)
    /* 11DCA4 0021DCA4 7E9C050C */  jal        func_001671F8
    /* 11DCA8 0021DCA8 100C8424 */   addiu     $4, $4, %lo(D_00470C10)
    /* 11DCAC 0021DCAC 2D202002 */  daddu      $4, $17, $0
    /* 11DCB0 0021DCB0 0C46060C */  jal        func_00191830
    /* 11DCB4 0021DCB4 2D284000 */   daddu     $5, $2, $0
    /* 11DCB8 0021DCB8 18000010 */  b          .L0021DD1C
    /* 11DCBC 0021DCBC 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0021DCC0:
    /* 11DCC0 0021DCC0 4C000286 */  lh         $2, 0x4C($16)
    /* 11DCC4 0021DCC4 15004058 */  blezl      $2, .L0021DD1C
    /* 11DCC8 0021DCC8 01000224 */   addiu     $2, $0, 0x1
    /* 11DCCC 0021DCCC 4700043C */  lui        $4, %hi(D_00470C20)
    /* 11DCD0 0021DCD0 7E9C050C */  jal        func_001671F8
    /* 11DCD4 0021DCD4 200C8424 */   addiu     $4, $4, %lo(D_00470C20)
    /* 11DCD8 0021DCD8 4C000386 */  lh         $3, 0x4C($16)
    /* 11DCDC 0021DCDC 00688044 */  mtc1       $0, $f13
    /* 11DCE0 0021DCE0 2D284000 */  daddu      $5, $2, $0
    /* 11DCE4 0021DCE4 00608344 */  mtc1       $3, $f12
    /* 11DCE8 0021DCE8 20638046 */  cvt.s.w    $f12, $f12
    /* 11DCEC 0021DCEC 2D20A003 */  daddu      $4, $29, $0
    /* 11DCF0 0021DCF0 866B0046 */  mov.s      $f14, $f13
    /* 11DCF4 0021DCF4 C66B0046 */  mov.s      $f15, $f13
    /* 11DCF8 0021DCF8 066C0046 */  mov.s      $f16, $f13
    /* 11DCFC 0021DCFC 466C0046 */  mov.s      $f17, $f13
    /* 11DD00 0021DD00 866C0046 */  mov.s      $f18, $f13
    /* 11DD04 0021DD04 8843060C */  jal        func_00190E20
    /* 11DD08 0021DD08 C66C0046 */   mov.s     $f19, $f13
    /* 11DD0C 0021DD0C 2D202002 */  daddu      $4, $17, $0
    /* 11DD10 0021DD10 0C46060C */  jal        func_00191830
    /* 11DD14 0021DD14 2D28A003 */   daddu     $5, $29, $0
    /* 11DD18 0021DD18 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L0021DD1C:
    /* 11DD1C 0021DD1C 9001B0DF */  ld         $16, 0x190($29)
    /* 11DD20 0021DD20 9801B1DF */  ld         $17, 0x198($29)
    /* 11DD24 0021DD24 A001BFDF */  ld         $31, 0x1A0($29)
    /* 11DD28 0021DD28 0800E003 */  jr         $31
    /* 11DD2C 0021DD2C B001BD27 */   addiu     $29, $29, 0x1B0
endlabel func_0021DC80
