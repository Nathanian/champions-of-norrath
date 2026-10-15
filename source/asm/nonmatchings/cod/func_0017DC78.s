.align 3
nonmatching func_0017DC78, 0x40

glabel func_0017DC78
    /* 7DC78 0017DC78 E144013C */  lui        $1, (0x44E10000 >> 16)
    /* 7DC7C 0017DC7C 00008144 */  mtc1       $1, $f0
    /* 7DC80 0017DC80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7DC84 0017DC84 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 7DC88 0017DC88 00608144 */  mtc1       $1, $f12
    /* 7DC8C 0017DC8C D4868DC7 */  lwc1       $f13, %gp_rel(D_004800C4)($28)
    /* 7DC90 0017DC90 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* 7DC94 0017DC94 00708144 */  mtc1       $1, $f14
    /* 7DC98 0017DC98 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 7DC9C 0017DC9C 00788144 */  mtc1       $1, $f15
    /* 7DCA0 0017DCA0 0000BFFF */  sd         $31, 0x0($29)
    /* 7DCA4 0017DCA4 04DE050C */  jal        func_00177810
    /* 7DCA8 0017DCA8 E8EF80E7 */   swc1      $f0, %gp_rel(D_004869D8)($28)
    /* 7DCAC 0017DCAC 0000BFDF */  ld         $31, 0x0($29)
    /* 7DCB0 0017DCB0 0800E003 */  jr         $31
    /* 7DCB4 0017DCB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017DC78
