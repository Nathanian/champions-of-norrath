.align 3
nonmatching func_0023F990, 0x68

glabel func_0023F990
    /* 13F990 0023F990 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13F994 0023F994 0000B0FF */  sd         $16, 0x0($29)
    /* 13F998 0023F998 0800BFFF */  sd         $31, 0x8($29)
    /* 13F99C 0023F99C 864D040C */  jal        func_00113618
    /* 13F9A0 0023F9A0 2D808000 */   daddu     $16, $4, $0
    /* 13F9A4 0023F9A4 4700023C */  lui        $2, %hi(D_004732A8)
    /* 13F9A8 0023F9A8 3500033C */  lui        $3, %hi(D_0034B988)
    /* 13F9AC 0023F9AC A8324724 */  addiu      $7, $2, %lo(D_004732A8)
    /* 13F9B0 0023F9B0 88B96624 */  addiu      $6, $3, %lo(D_0034B988)
    /* 13F9B4 0023F9B4 0700E468 */  ldl        $4, 0x7($7)
    /* 13F9B8 0023F9B8 0000E46C */  ldr        $4, 0x0($7)
    /* 13F9BC 0023F9BC 0B00E588 */  lwl        $5, 0xB($7)
    /* 13F9C0 0023F9C0 0800E598 */  lwr        $5, 0x8($7)
    /* 13F9C4 0023F9C4 0700C4B0 */  sdl        $4, 0x7($6)
    /* 13F9C8 0023F9C8 0000C4B4 */  sdr        $4, 0x0($6)
    /* 13F9CC 0023F9CC 0B00C5A8 */  swl        $5, 0xB($6)
    /* 13F9D0 0023F9D0 0800C5B8 */  swr        $5, 0x8($6)
    /* 13F9D4 0023F9D4 0C00E480 */  lb         $4, 0xC($7)
    /* 13F9D8 0023F9D8 0C00C4A0 */  sb         $4, 0xC($6)
    /* 13F9DC 0023F9DC 0800BFDF */  ld         $31, 0x8($29)
    /* 13F9E0 0023F9E0 300200C6 */  lwc1       $f0, 0x230($16)
    /* 13F9E4 0023F9E4 0000B0DF */  ld         $16, 0x0($29)
    /* 13F9E8 0023F9E8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 13F9EC 0023F9EC 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* 13F9F0 0023F9F0 0800E003 */  jr         $31
    /* 13F9F4 0023F9F4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023F990
