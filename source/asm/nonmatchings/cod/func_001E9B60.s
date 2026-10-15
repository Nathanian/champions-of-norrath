.align 3
nonmatching func_001E9B60, 0x3C

glabel func_001E9B60
    /* E9B60 001E9B60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E9B64 001E9B64 0000B0FF */  sd         $16, 0x0($29)
    /* E9B68 001E9B68 0800BFFF */  sd         $31, 0x8($29)
    /* E9B6C 001E9B6C 864D040C */  jal        func_00113618
    /* E9B70 001E9B70 2D808000 */   daddu     $16, $4, $0
    /* E9B74 001E9B74 D003028E */  lw         $2, 0x3D0($16)
    /* E9B78 001E9B78 05004050 */  beql       $2, $0, .L001E9B90
    /* E9B7C 001E9B7C 0000B0DF */   ld        $16, 0x0($29)
    /* E9B80 001E9B80 300200C6 */  lwc1       $f0, 0x230($16)
    /* E9B84 001E9B84 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* E9B88 001E9B88 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* E9B8C 001E9B8C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001E9B90:
    /* E9B90 001E9B90 0800BFDF */  ld         $31, 0x8($29)
    /* E9B94 001E9B94 0800E003 */  jr         $31
    /* E9B98 001E9B98 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E9B60
    /* E9B9C 001E9B9C 00000000 */  nop
