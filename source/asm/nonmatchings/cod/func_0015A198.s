.align 3
nonmatching func_0015A198, 0x34

glabel func_0015A198
    /* 5A198 0015A198 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 5A19C 0015A19C 1000BFFF */  sd         $31, 0x10($29)
    /* 5A1A0 0015A1A0 A2C50B0C */  jal        func_002F1688
    /* 5A1A4 0015A1A4 00000000 */   nop
    /* 5A1A8 0015A1A8 2C8581C7 */  lwc1       $f1, %gp_rel(D_0047FF1C)($28)
    /* 5A1AC 0015A1AC 1000BFDF */  ld         $31, 0x10($29)
    /* 5A1B0 0015A1B0 02000146 */  mul.s      $f0, $f0, $f1
    /* 5A1B4 0015A1B4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5A1B8 0015A1B8 00080244 */  mfc1       $2, $f1
    /* 5A1BC 0015A1BC 00140200 */  sll        $2, $2, 16
    /* 5A1C0 0015A1C0 03140200 */  sra        $2, $2, 16
    /* 5A1C4 0015A1C4 0800E003 */  jr         $31
    /* 5A1C8 0015A1C8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0015A198
    /* 5A1CC 0015A1CC 00000000 */  nop
