.align 3
nonmatching func_0024EE60, 0x6C

glabel func_0024EE60
    /* 14EE60 0024EE60 44DF81C7 */  lwc1       $f1, %gp_rel(D_00485934)($28)
    /* 14EE64 0024EE64 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14EE68 0024EE68 3CA680C7 */  lwc1       $f0, %gp_rel(D_0048202C)($28)
    /* 14EE6C 0024EE6C 0000B0FF */  sd         $16, 0x0($29)
    /* 14EE70 0024EE70 2D80A000 */  daddu      $16, $5, $0
    /* 14EE74 0024EE74 34080046 */  c.lt.s     $f1, $f0
    /* 14EE78 0024EE78 0800B1FF */  sd         $17, 0x8($29)
    /* 14EE7C 0024EE7C 1000BFFF */  sd         $31, 0x10($29)
    /* 14EE80 0024EE80 02001036 */  ori        $16, $16, 0x2
    /* 14EE84 0024EE84 2D888000 */  daddu      $17, $4, $0
    /* 14EE88 0024EE88 0B000145 */  bc1t       .L0024EEB8
    /* 14EE8C 0024EE8C 2D200000 */   daddu     $4, $0, $0
    /* 14EE90 0024EE90 4CDF8CC7 */  lwc1       $f12, %gp_rel(D_0048593C)($28)
    /* 14EE94 0024EE94 F03E013C */  lui        $1, (0x3EF00000 >> 16)
    /* 14EE98 0024EE98 00008144 */  mtc1       $1, $f0
    /* 14EE9C 0024EE9C 02630146 */  mul.s      $f12, $f12, $f1
    /* 14EEA0 0024EEA0 6E3D090C */  jal        func_0024F5B8
    /* 14EEA4 0024EEA4 02630046 */   mul.s     $f12, $f12, $f0
    /* 14EEA8 0024EEA8 2D200000 */  daddu      $4, $0, $0
    /* 14EEAC 0024EEAC 2D282002 */  daddu      $5, $17, $0
    /* 14EEB0 0024EEB0 B228090C */  jal        func_0024A2C8
    /* 14EEB4 0024EEB4 20000636 */   ori       $6, $16, 0x20
.align 2
  .L0024EEB8:
    /* 14EEB8 0024EEB8 0000B0DF */  ld         $16, 0x0($29)
    /* 14EEBC 0024EEBC 0800B1DF */  ld         $17, 0x8($29)
    /* 14EEC0 0024EEC0 1000BFDF */  ld         $31, 0x10($29)
    /* 14EEC4 0024EEC4 0800E003 */  jr         $31
    /* 14EEC8 0024EEC8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0024EE60
    /* 14EECC 0024EECC 00000000 */  nop
