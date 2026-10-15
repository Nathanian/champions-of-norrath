.align 3
nonmatching func_0022B9D8, 0x88

glabel func_0022B9D8
    /* 12B9D8 0022B9D8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 12B9DC 0022B9DC 3500033C */  lui        $3, %hi(D_0034B988)
    /* 12B9E0 0022B9E0 4700023C */  lui        $2, %hi(D_00471BD8)
    /* 12B9E4 0022B9E4 2000B0FF */  sd         $16, 0x20($29)
    /* 12B9E8 0022B9E8 D81B4824 */  addiu      $8, $2, %lo(D_00471BD8)
    /* 12B9EC 0022B9EC 88B96724 */  addiu      $7, $3, %lo(D_0034B988)
    /* 12B9F0 0022B9F0 07000569 */  ldl        $5, 0x7($8)
    /* 12B9F4 0022B9F4 0000056D */  ldr        $5, 0x0($8)
    /* 12B9F8 0022B9F8 08000681 */  lb         $6, 0x8($8)
    /* 12B9FC 0022B9FC 0700E5B0 */  sdl        $5, 0x7($7)
    /* 12BA00 0022BA00 0000E5B4 */  sdr        $5, 0x0($7)
    /* 12BA04 0022BA04 0800E6A0 */  sb         $6, 0x8($7)
    /* 12BA08 0022BA08 2D808000 */  daddu      $16, $4, $0
    /* 12BA0C 0022BA0C 2800BFFF */  sd         $31, 0x28($29)
    /* 12BA10 0022BA10 300200C6 */  lwc1       $f0, 0x230($16)
    /* 12BA14 0022BA14 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 12BA18 0022BA18 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* 12BA1C 0022BA1C E02B090C */  jal        func_0024AF80
    /* 12BA20 0022BA20 2D200000 */   daddu     $4, $0, $0
    /* 12BA24 0022BA24 EA4F050C */  jal        func_00153FA8
    /* 12BA28 0022BA28 2D200002 */   daddu     $4, $16, $0
    /* 12BA2C 0022BA2C 4700053C */  lui        $5, %hi(D_00471BE8)
    /* 12BA30 0022BA30 03004230 */  andi       $2, $2, 0x3
    /* 12BA34 0022BA34 2D20A003 */  daddu      $4, $29, $0
    /* 12BA38 0022BA38 01004624 */  addiu      $6, $2, 0x1
    /* 12BA3C 0022BA3C AE0F0C0C */  jal        func_00303EB8
    /* 12BA40 0022BA40 E81BA524 */   addiu     $5, $5, %lo(D_00471BE8)
    /* 12BA44 0022BA44 03010524 */  addiu      $5, $0, 0x103
    /* 12BA48 0022BA48 B43B090C */  jal        func_0024EED0
    /* 12BA4C 0022BA4C 2D20A003 */   daddu     $4, $29, $0
    /* 12BA50 0022BA50 2000B0DF */  ld         $16, 0x20($29)
    /* 12BA54 0022BA54 2800BFDF */  ld         $31, 0x28($29)
    /* 12BA58 0022BA58 0800E003 */  jr         $31
    /* 12BA5C 0022BA5C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0022B9D8
