.align 3
nonmatching func_001FF568, 0x40

glabel func_001FF568
    /* FF568 001FF568 F0FFBD27 */  addiu      $29, $29, -0x10
    /* FF56C 001FF56C 0000B0FF */  sd         $16, 0x0($29)
    /* FF570 001FF570 2D808000 */  daddu      $16, $4, $0
    /* FF574 001FF574 0800BFFF */  sd         $31, 0x8($29)
    /* FF578 001FF578 D803028E */  lw         $2, 0x3D8($16)
    /* FF57C 001FF57C 07004054 */  bnel       $2, $0, .L001FF59C
    /* FF580 001FF580 0000B0DF */   ld        $16, 0x0($29)
    /* FF584 001FF584 864D040C */  jal        func_00113618
    /* FF588 001FF588 00000000 */   nop
    /* FF58C 001FF58C 300200C6 */  lwc1       $f0, 0x230($16)
    /* FF590 001FF590 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FF594 001FF594 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* FF598 001FF598 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001FF59C:
    /* FF59C 001FF59C 0800BFDF */  ld         $31, 0x8($29)
    /* FF5A0 001FF5A0 0800E003 */  jr         $31
    /* FF5A4 001FF5A4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001FF568
