.align 3
nonmatching func_0024F4B8, 0x1C

glabel func_0024F4B8
    /* 14F4B8 0024F4B8 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 14F4BC 0024F4BC 00008144 */  mtc1       $1, $f0
    /* 14F4C0 0024F4C0 02630046 */  mul.s      $f12, $f12, $f0
    /* 14F4C4 0024F4C4 24600046 */  .word      0x46006024                    # cvt.w.s    $f0, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 14F4C8 0024F4C8 E0F180E7 */  swc1       $f0, %gp_rel(D_00486BD0)($28)
    /* 14F4CC 0024F4CC 0800E003 */  jr         $31
    /* 14F4D0 0024F4D0 00000000 */   nop
endlabel func_0024F4B8
    /* 14F4D4 0024F4D4 00000000 */  nop
