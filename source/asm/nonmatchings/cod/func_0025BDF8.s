.align 3
nonmatching func_0025BDF8, 0x80

glabel func_0025BDF8
    /* 15BDF8 0025BDF8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 15BDFC 0025BDFC 4700023C */  lui        $2, %hi(D_00474E70)
    /* 15BE00 0025BE00 0800B1FF */  sd         $17, 0x8($29)
    /* 15BE04 0025BE04 2D888000 */  daddu      $17, $4, $0
    /* 15BE08 0025BE08 0000B0FF */  sd         $16, 0x0($29)
    /* 15BE0C 0025BE0C 1000BFFF */  sd         $31, 0x10($29)
    /* 15BE10 0025BE10 7E9C050C */  jal        func_001671F8
    /* 15BE14 0025BE14 704E4424 */   addiu     $4, $2, %lo(D_00474E70)
    /* 15BE18 0025BE18 2D300000 */  daddu      $6, $0, $0
    /* 15BE1C 0025BE1C FFFF0424 */  addiu      $4, $0, -0x1
    /* 15BE20 0025BE20 FFFF0524 */  addiu      $5, $0, -0x1
    /* 15BE24 0025BE24 9E6F090C */  jal        func_0025BE78
    /* 15BE28 0025BE28 2D804000 */   daddu     $16, $2, $0
    /* 15BE2C 0025BE2C 00708044 */  mtc1       $0, $f14
    /* 15BE30 0025BE30 00688244 */  mtc1       $2, $f13
    /* 15BE34 0025BE34 606B8046 */  cvt.s.w    $f13, $f13
    /* 15BE38 0025BE38 0943013C */  lui        $1, (0x43090000 >> 16)
    /* 15BE3C 0025BE3C 00608144 */  mtc1       $1, $f12
    /* 15BE40 0025BE40 2D280002 */  daddu      $5, $16, $0
    /* 15BE44 0025BE44 2D202002 */  daddu      $4, $17, $0
    /* 15BE48 0025BE48 C6730046 */  mov.s      $f15, $f14
    /* 15BE4C 0025BE4C 06740046 */  mov.s      $f16, $f14
    /* 15BE50 0025BE50 46740046 */  mov.s      $f17, $f14
    /* 15BE54 0025BE54 86740046 */  mov.s      $f18, $f14
    /* 15BE58 0025BE58 8843060C */  jal        func_00190E20
    /* 15BE5C 0025BE5C C6740046 */   mov.s     $f19, $f14
    /* 15BE60 0025BE60 2D102002 */  daddu      $2, $17, $0
    /* 15BE64 0025BE64 0000B0DF */  ld         $16, 0x0($29)
    /* 15BE68 0025BE68 0800B1DF */  ld         $17, 0x8($29)
    /* 15BE6C 0025BE6C 1000BFDF */  ld         $31, 0x10($29)
    /* 15BE70 0025BE70 0800E003 */  jr         $31
    /* 15BE74 0025BE74 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0025BDF8
