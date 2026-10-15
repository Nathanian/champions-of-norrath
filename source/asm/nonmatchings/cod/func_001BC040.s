.align 3
nonmatching func_001BC040, 0xC4

glabel func_001BC040
    /* BC040 001BC040 D0FFBD27 */  addiu      $29, $29, -0x30
    /* BC044 001BC044 1000B0FF */  sd         $16, 0x10($29)
    /* BC048 001BC048 2D808000 */  daddu      $16, $4, $0
    /* BC04C 001BC04C 1800B1FF */  sd         $17, 0x18($29)
    /* BC050 001BC050 01001124 */  addiu      $17, $0, 0x1
    /* BC054 001BC054 2000BFFF */  sd         $31, 0x20($29)
    /* BC058 001BC058 0700A268 */  ldl        $2, 0x7($5)
    /* BC05C 001BC05C 0000A26C */  ldr        $2, 0x0($5)
    /* BC060 001BC060 0800A38C */  lw         $3, 0x8($5)
    /* BC064 001BC064 0700A2B3 */  sdl        $2, 0x7($29)
    /* BC068 001BC068 0000A2B7 */  sdr        $2, 0x0($29)
    /* BC06C 001BC06C 0800A3AF */  sw         $3, 0x8($29)
    /* BC070 001BC070 2D28A003 */  daddu      $5, $29, $0
    /* BC074 001BC074 2D300000 */  daddu      $6, $0, $0
    /* BC078 001BC078 7C04050C */  jal        func_001411F0
    /* BC07C 001BC07C 2D380000 */   daddu     $7, $0, $0
    /* BC080 001BC080 4500033C */  lui        $3, %hi(D_00449040)
    /* BC084 001BC084 0C00028E */  lw         $2, 0xC($16)
    /* BC088 001BC088 40906324 */  addiu      $3, $3, %lo(D_00449040)
    /* BC08C 001BC08C B4CA858F */  lw         $5, %gp_rel(D_004844A4)($28)
    /* BC090 001BC090 2D200002 */  daddu      $4, $16, $0
    /* BC094 001BC094 0B004234 */  ori        $2, $2, 0xB
    /* BC098 001BC098 480003AE */  sw         $3, 0x48($16)
    /* BC09C 001BC09C 0C0002AE */  sw         $2, 0xC($16)
    /* BC0A0 001BC0A0 4C0005AE */  sw         $5, 0x4C($16)
    /* BC0A4 001BC0A4 7D00103C */  lui        $16, %hi(D_007CCBE0)
    /* BC0A8 001BC0A8 0C0E050C */  jal        func_00143830
    /* BC0AC 001BC0AC E0CB1026 */   addiu     $16, $16, %lo(D_007CCBE0)
    /* BC0B0 001BC0B0 4800043C */  lui        $4, %hi(D_00484958)
    /* BC0B4 001BC0B4 2D280002 */  daddu      $5, $16, $0
    /* BC0B8 001BC0B8 58498424 */  addiu      $4, $4, %lo(D_00484958)
    /* BC0BC 001BC0BC FFFF0624 */  addiu      $6, $0, -0x1
    /* BC0C0 001BC0C0 D817040C */  jal        func_00105F60
    /* BC0C4 001BC0C4 2D380000 */   daddu     $7, $0, $0
    /* BC0C8 001BC0C8 001211AE */  sw         $17, 0x1200($16)
    /* BC0CC 001BC0CC 4600043C */  lui        $4, %hi(D_00466E10)
    /* BC0D0 001BC0D0 10241026 */  addiu      $16, $16, 0x2410
    /* BC0D4 001BC0D4 2D280002 */  daddu      $5, $16, $0
    /* BC0D8 001BC0D8 106E8424 */  addiu      $4, $4, %lo(D_00466E10)
    /* BC0DC 001BC0DC FFFF0624 */  addiu      $6, $0, -0x1
    /* BC0E0 001BC0E0 D817040C */  jal        func_00105F60
    /* BC0E4 001BC0E4 2D380000 */   daddu     $7, $0, $0
    /* BC0E8 001BC0E8 A8D1060C */  jal        func_001B46A0
    /* BC0EC 001BC0EC 001211AE */   sw        $17, 0x1200($16)
    /* BC0F0 001BC0F0 1000B0DF */  ld         $16, 0x10($29)
    /* BC0F4 001BC0F4 1800B1DF */  ld         $17, 0x18($29)
    /* BC0F8 001BC0F8 2000BFDF */  ld         $31, 0x20($29)
    /* BC0FC 001BC0FC 0800E003 */  jr         $31
    /* BC100 001BC100 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001BC040
    /* BC104 001BC104 00000000 */  nop
