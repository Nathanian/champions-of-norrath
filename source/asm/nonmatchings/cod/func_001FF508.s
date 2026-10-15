.align 3
nonmatching func_001FF508, 0x60

glabel func_001FF508
    /* FF508 001FF508 F0FFBD27 */  addiu      $29, $29, -0x10
    /* FF50C 001FF50C 4700023C */  lui        $2, %hi(D_0046EEB8)
    /* FF510 001FF510 3500033C */  lui        $3, %hi(D_0034B988)
    /* FF514 001FF514 0000BFFF */  sd         $31, 0x0($29)
    /* FF518 001FF518 B8EE4824 */  addiu      $8, $2, %lo(D_0046EEB8)
    /* FF51C 001FF51C 88B96724 */  addiu      $7, $3, %lo(D_0034B988)
    /* FF520 001FF520 07000569 */  ldl        $5, 0x7($8)
    /* FF524 001FF524 0000056D */  ldr        $5, 0x0($8)
    /* FF528 001FF528 08000681 */  lb         $6, 0x8($8)
    /* FF52C 001FF52C 0700E5B0 */  sdl        $5, 0x7($7)
    /* FF530 001FF530 0000E5B4 */  sdr        $5, 0x0($7)
    /* FF534 001FF534 0800E6A0 */  sb         $6, 0x8($7)
    /* FF538 001FF538 300280C4 */  lwc1       $f0, 0x230($4)
    /* FF53C 001FF53C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FF540 001FF540 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* FF544 001FF544 E02B090C */  jal        func_0024AF80
    /* FF548 001FF548 2D200000 */   daddu     $4, $0, $0
    /* FF54C 001FF54C 4700043C */  lui        $4, %hi(D_0046EEC8)
    /* FF550 001FF550 03010524 */  addiu      $5, $0, 0x103
    /* FF554 001FF554 B43B090C */  jal        func_0024EED0
    /* FF558 001FF558 C8EE8424 */   addiu     $4, $4, %lo(D_0046EEC8)
    /* FF55C 001FF55C 0000BFDF */  ld         $31, 0x0($29)
    /* FF560 001FF560 0800E003 */  jr         $31
    /* FF564 001FF564 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001FF508
