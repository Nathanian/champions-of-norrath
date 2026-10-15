.align 3
nonmatching func_0024EE18, 0x44

glabel func_0024EE18
    /* 14EE18 0024EE18 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14EE1C 0024EE1C 0000BFFF */  sd         $31, 0x0($29)
    /* 14EE20 0024EE20 6E2B090C */  jal        func_0024ADB8
    /* 14EE24 0024EE24 2D200000 */   daddu     $4, $0, $0
    /* 14EE28 0024EE28 20004230 */  andi       $2, $2, 0x20
    /* 14EE2C 0024EE2C 08004010 */  beqz       $2, .L0024EE50
    /* 14EE30 0024EE30 2D200000 */   daddu     $4, $0, $0
    /* 14EE34 0024EE34 4CDF8CC7 */  lwc1       $f12, %gp_rel(D_0048593C)($28)
    /* 14EE38 0024EE38 44DF80C7 */  lwc1       $f0, %gp_rel(D_00485934)($28)
    /* 14EE3C 0024EE3C F03E013C */  lui        $1, (0x3EF00000 >> 16)
    /* 14EE40 0024EE40 00088144 */  mtc1       $1, $f1
    /* 14EE44 0024EE44 02630046 */  mul.s      $f12, $f12, $f0
    /* 14EE48 0024EE48 6E3D090C */  jal        func_0024F5B8
    /* 14EE4C 0024EE4C 02630146 */   mul.s     $f12, $f12, $f1
.align 2
  .L0024EE50:
    /* 14EE50 0024EE50 0000BFDF */  ld         $31, 0x0($29)
    /* 14EE54 0024EE54 0800E003 */  jr         $31
    /* 14EE58 0024EE58 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024EE18
    /* 14EE5C 0024EE5C 00000000 */  nop
