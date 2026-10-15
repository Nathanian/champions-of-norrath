.align 3
nonmatching func_0024EED0, 0x6C

glabel func_0024EED0
    /* 14EED0 0024EED0 44DF81C7 */  lwc1       $f1, %gp_rel(D_00485934)($28)
    /* 14EED4 0024EED4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14EED8 0024EED8 40A680C7 */  lwc1       $f0, %gp_rel(D_00482030)($28)
    /* 14EEDC 0024EEDC 0000B0FF */  sd         $16, 0x0($29)
    /* 14EEE0 0024EEE0 2D80A000 */  daddu      $16, $5, $0
    /* 14EEE4 0024EEE4 34080046 */  c.lt.s     $f1, $f0
    /* 14EEE8 0024EEE8 0800B1FF */  sd         $17, 0x8($29)
    /* 14EEEC 0024EEEC 1000BFFF */  sd         $31, 0x10($29)
    /* 14EEF0 0024EEF0 02001036 */  ori        $16, $16, 0x2
    /* 14EEF4 0024EEF4 2D888000 */  daddu      $17, $4, $0
    /* 14EEF8 0024EEF8 0B000145 */  bc1t       .L0024EF28
    /* 14EEFC 0024EEFC 2D200000 */   daddu     $4, $0, $0
    /* 14EF00 0024EF00 4CDF8CC7 */  lwc1       $f12, %gp_rel(D_0048593C)($28)
    /* 14EF04 0024EF04 F03E013C */  lui        $1, (0x3EF00000 >> 16)
    /* 14EF08 0024EF08 00008144 */  mtc1       $1, $f0
    /* 14EF0C 0024EF0C 02630146 */  mul.s      $f12, $f12, $f1
    /* 14EF10 0024EF10 6E3D090C */  jal        func_0024F5B8
    /* 14EF14 0024EF14 02630046 */   mul.s     $f12, $f12, $f0
    /* 14EF18 0024EF18 2D200000 */  daddu      $4, $0, $0
    /* 14EF1C 0024EF1C 2D282002 */  daddu      $5, $17, $0
    /* 14EF20 0024EF20 D03B090C */  jal        func_0024EF40
    /* 14EF24 0024EF24 20000636 */   ori       $6, $16, 0x20
.align 2
  .L0024EF28:
    /* 14EF28 0024EF28 0000B0DF */  ld         $16, 0x0($29)
    /* 14EF2C 0024EF2C 0800B1DF */  ld         $17, 0x8($29)
    /* 14EF30 0024EF30 1000BFDF */  ld         $31, 0x10($29)
    /* 14EF34 0024EF34 0800E003 */  jr         $31
    /* 14EF38 0024EF38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0024EED0
    /* 14EF3C 0024EF3C 00000000 */  nop
