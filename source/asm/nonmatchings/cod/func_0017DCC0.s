.align 3
nonmatching func_0017DCC0, 0x88

glabel func_0017DCC0
    /* 7DCC0 0017DCC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7DCC4 0017DCC4 2D30A000 */  daddu      $6, $5, $0
    /* 7DCC8 0017DCC8 3800053C */  lui        $5, %hi(D_0037EF00)
    /* 7DCCC 0017DCCC 0000B0FF */  sd         $16, 0x0($29)
    /* 7DCD0 0017DCD0 00EFA524 */  addiu      $5, $5, %lo(D_0037EF00)
    /* 7DCD4 0017DCD4 0800BFFF */  sd         $31, 0x8($29)
    /* 7DCD8 0017DCD8 B866050C */  jal        func_00159AE0
    /* 7DCDC 0017DCDC 2D808000 */   daddu     $16, $4, $0
    /* 7DCE0 0017DCE0 000001C6 */  lwc1       $f1, 0x0($16)
    /* 7DCE4 0017DCE4 040000C6 */  lwc1       $f0, 0x4($16)
    /* 7DCE8 0017DCE8 D88682C7 */  lwc1       $f2, %gp_rel(D_004800C8)($28)
    /* 7DCEC 0017DCEC 00000046 */  add.s      $f0, $f0, $f0
    /* 7DCF0 0017DCF0 080003C6 */  lwc1       $f3, 0x8($16)
    /* 7DCF4 0017DCF4 42080246 */  mul.s      $f1, $f1, $f2
    /* 7DCF8 0017DCF8 7043013C */  lui        $1, (0x43700000 >> 16)
    /* 7DCFC 0017DCFC 00108144 */  mtc1       $1, $f2
    /* 7DD00 0017DD00 A043013C */  lui        $1, (0x43A00000 >> 16)
    /* 7DD04 0017DD04 00208144 */  mtc1       $1, $f4
    /* 7DD08 0017DD08 0800BFDF */  ld         $31, 0x8($29)
    /* 7DD0C 0017DD0C 00000000 */  nop
    /* 7DD10 0017DD10 00000000 */  nop
    /* 7DD14 0017DD14 03000346 */  div.s      $f0, $f0, $f3
    /* 7DD18 0017DD18 00000000 */  nop
    /* 7DD1C 0017DD1C 00000000 */  nop
    /* 7DD20 0017DD20 43080346 */  div.s      $f1, $f1, $f3
    /* 7DD24 0017DD24 02000246 */  mul.s      $f0, $f0, $f2
    /* 7DD28 0017DD28 00000246 */  add.s      $f0, $f0, $f2
    /* 7DD2C 0017DD2C 42080446 */  mul.s      $f1, $f1, $f4
    /* 7DD30 0017DD30 040000E6 */  swc1       $f0, 0x4($16)
    /* 7DD34 0017DD34 40080446 */  add.s      $f1, $f1, $f4
    /* 7DD38 0017DD38 000001E6 */  swc1       $f1, 0x0($16)
    /* 7DD3C 0017DD3C 0000B0DF */  ld         $16, 0x0($29)
    /* 7DD40 0017DD40 0800E003 */  jr         $31
    /* 7DD44 0017DD44 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017DCC0
