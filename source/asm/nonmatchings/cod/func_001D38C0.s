.align 3
nonmatching func_001D38C0, 0x30

glabel func_001D38C0
    /* D38C0 001D38C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D38C4 001D38C4 18D6828F */  lw         $2, %gp_rel(D_00485008)($28)
    /* D38C8 001D38C8 0000BFFF */  sd         $31, 0x0($29)
    /* D38CC 001D38CC 000081C4 */  lwc1       $f1, 0x0($4)
    /* D38D0 001D38D0 10004DC4 */  lwc1       $f13, 0x10($2)
    /* D38D4 001D38D4 140040C4 */  lwc1       $f0, 0x14($2)
    /* D38D8 001D38D8 04008CC4 */  lwc1       $f12, 0x4($4)
    /* D38DC 001D38DC 416B0146 */  sub.s      $f13, $f13, $f1
    /* D38E0 001D38E0 0000BFDF */  ld         $31, 0x0($29)
    /* D38E4 001D38E4 01030C46 */  sub.s      $f12, $f0, $f12
    /* D38E8 001D38E8 66680508 */  j          func_0015A198
    /* D38EC 001D38EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D38C0
