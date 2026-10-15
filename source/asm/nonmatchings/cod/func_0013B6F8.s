.align 3
nonmatching func_0013B6F8, 0x2C

glabel func_0013B6F8
    /* 3B6F8 0013B6F8 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 3B6FC 0013B6FC 20008046 */  cvt.s.w    $f0, $f0
    /* 3B700 0013B700 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 3B704 0013B704 00088144 */  mtc1       $1, $f1
    /* 3B708 0013B708 BC8282C7 */  lwc1       $f2, %gp_rel(D_0047FCAC)($28)
    /* 3B70C 0013B70C 02000146 */  mul.s      $f0, $f0, $f1
    /* 3B710 0013B710 02000246 */  mul.s      $f0, $f0, $f2
    /* 3B714 0013B714 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3B718 0013B718 00080244 */  mfc1       $2, $f1
    /* 3B71C 0013B71C 0800E003 */  jr         $31
    /* 3B720 0013B720 00000000 */   nop
endlabel func_0013B6F8
    /* 3B724 0013B724 00000000 */  nop
