.align 3
nonmatching func_0023BF28, 0x78

glabel func_0023BF28
    /* 13BF28 0023BF28 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13BF2C 0023BF2C 0004033C */  lui        $3, (0x4000000 >> 16)
    /* 13BF30 0023BF30 0000B0FF */  sd         $16, 0x0($29)
    /* 13BF34 0023BF34 2D808000 */  daddu      $16, $4, $0
    /* 13BF38 0023BF38 0800BFFF */  sd         $31, 0x8($29)
    /* 13BF3C 0023BF3C A00002DE */  ld         $2, 0xA0($16)
    /* 13BF40 0023BF40 24104300 */  and        $2, $2, $3
    /* 13BF44 0023BF44 13004054 */  bnel       $2, $0, .L0023BF94
    /* 13BF48 0023BF48 0000B0DF */   ld        $16, 0x0($29)
    /* 13BF4C 0023BF4C 864D040C */  jal        func_00113618
    /* 13BF50 0023BF50 00000000 */   nop
    /* 13BF54 0023BF54 3500023C */  lui        $2, %hi(D_0034B988)
    /* 13BF58 0023BF58 4700033C */  lui        $3, %hi(D_00472FF8)
    /* 13BF5C 0023BF5C F82F6724 */  addiu      $7, $3, %lo(D_00472FF8)
    /* 13BF60 0023BF60 88B94624 */  addiu      $6, $2, %lo(D_0034B988)
    /* 13BF64 0023BF64 0700E468 */  ldl        $4, 0x7($7)
    /* 13BF68 0023BF68 0000E46C */  ldr        $4, 0x0($7)
    /* 13BF6C 0023BF6C 0800E580 */  lb         $5, 0x8($7)
    /* 13BF70 0023BF70 0700C4B0 */  sdl        $4, 0x7($6)
    /* 13BF74 0023BF74 0000C4B4 */  sdr        $4, 0x0($6)
    /* 13BF78 0023BF78 0800C5A0 */  sb         $5, 0x8($6)
    /* 13BF7C 0023BF7C 0900E480 */  lb         $4, 0x9($7)
    /* 13BF80 0023BF80 0900C4A0 */  sb         $4, 0x9($6)
    /* 13BF84 0023BF84 300200C6 */  lwc1       $f0, 0x230($16)
    /* 13BF88 0023BF88 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 13BF8C 0023BF8C 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* 13BF90 0023BF90 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0023BF94:
    /* 13BF94 0023BF94 0800BFDF */  ld         $31, 0x8($29)
    /* 13BF98 0023BF98 0800E003 */  jr         $31
    /* 13BF9C 0023BF9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023BF28
