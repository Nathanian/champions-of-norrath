.align 3
nonmatching func_0022BA60, 0x70

glabel func_0022BA60
    /* 12BA60 0022BA60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12BA64 0022BA64 0000B0FF */  sd         $16, 0x0($29)
    /* 12BA68 0022BA68 0800BFFF */  sd         $31, 0x8($29)
    /* 12BA6C 0022BA6C 864D040C */  jal        func_00113618
    /* 12BA70 0022BA70 2D808000 */   daddu     $16, $4, $0
    /* 12BA74 0022BA74 3800043C */  lui        $4, %hi(D_0037F988)
    /* 12BA78 0022BA78 4800053C */  lui        $5, %hi(D_00485798)
    /* 12BA7C 0022BA7C 88F98424 */  addiu      $4, $4, %lo(D_0037F988)
    /* 12BA80 0022BA80 3F110C0C */  jal        func_003044FC
    /* 12BA84 0022BA84 9857A524 */   addiu     $5, $5, %lo(D_00485798)
    /* 12BA88 0022BA88 0D004010 */  beqz       $2, .L0022BAC0
    /* 12BA8C 0022BA8C 4700023C */   lui       $2, %hi(D_00471BD8)
    /* 12BA90 0022BA90 3500033C */  lui        $3, %hi(D_0034B988)
    /* 12BA94 0022BA94 D81B4724 */  addiu      $7, $2, %lo(D_00471BD8)
    /* 12BA98 0022BA98 88B96624 */  addiu      $6, $3, %lo(D_0034B988)
    /* 12BA9C 0022BA9C 0700E468 */  ldl        $4, 0x7($7)
    /* 12BAA0 0022BAA0 0000E46C */  ldr        $4, 0x0($7)
    /* 12BAA4 0022BAA4 0800E580 */  lb         $5, 0x8($7)
    /* 12BAA8 0022BAA8 0700C4B0 */  sdl        $4, 0x7($6)
    /* 12BAAC 0022BAAC 0000C4B4 */  sdr        $4, 0x0($6)
    /* 12BAB0 0022BAB0 0800C5A0 */  sb         $5, 0x8($6)
    /* 12BAB4 0022BAB4 300200C6 */  lwc1       $f0, 0x230($16)
    /* 12BAB8 0022BAB8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 12BABC 0022BABC 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
.align 2
  .L0022BAC0:
    /* 12BAC0 0022BAC0 0000B0DF */  ld         $16, 0x0($29)
    /* 12BAC4 0022BAC4 0800BFDF */  ld         $31, 0x8($29)
    /* 12BAC8 0022BAC8 0800E003 */  jr         $31
    /* 12BACC 0022BACC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022BA60
