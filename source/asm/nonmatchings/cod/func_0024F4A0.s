.align 3
nonmatching func_0024F4A0, 0x14

glabel func_0024F4A0
    /* 14F4A0 0024F4A0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 14F4A4 0024F4A4 00008144 */  mtc1       $1, $f0
    /* 14F4A8 0024F4A8 01000C46 */  sub.s      $f0, $f0, $f12
    /* 14F4AC 0024F4AC 0800E003 */  jr         $31
    /* 14F4B0 0024F4B0 78DF80E7 */   swc1      $f0, %gp_rel(D_00485968)($28)
endlabel func_0024F4A0
    /* 14F4B4 0024F4B4 00000000 */  nop
