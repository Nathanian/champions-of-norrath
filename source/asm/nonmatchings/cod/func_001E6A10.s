.align 3
nonmatching func_001E6A10, 0xF4

glabel func_001E6A10
    /* E6A10 001E6A10 C0FFBD27 */  addiu      $29, $29, -0x40
    /* E6A14 001E6A14 2000B0FF */  sd         $16, 0x20($29)
    /* E6A18 001E6A18 2D808000 */  daddu      $16, $4, $0
    /* E6A1C 001E6A1C 2800B1FF */  sd         $17, 0x28($29)
    /* E6A20 001E6A20 1000B127 */  addiu      $17, $29, 0x10
    /* E6A24 001E6A24 3000BFFF */  sd         $31, 0x30($29)
    /* E6A28 001E6A28 3800B4E7 */  swc1       $f20, 0x38($29)
    /* E6A2C 001E6A2C 06650046 */  mov.s      $f20, $f12
    /* E6A30 001E6A30 0700A268 */  ldl        $2, 0x7($5)
    /* E6A34 001E6A34 0000A26C */  ldr        $2, 0x0($5)
    /* E6A38 001E6A38 0800A38C */  lw         $3, 0x8($5)
    /* E6A3C 001E6A3C 0700A2B3 */  sdl        $2, 0x7($29)
    /* E6A40 001E6A40 0000A2B7 */  sdr        $2, 0x0($29)
    /* E6A44 001E6A44 0800A3AF */  sw         $3, 0x8($29)
    /* E6A48 001E6A48 2D28A003 */  daddu      $5, $29, $0
    /* E6A4C 001E6A4C 0700C268 */  ldl        $2, 0x7($6)
    /* E6A50 001E6A50 0000C26C */  ldr        $2, 0x0($6)
    /* E6A54 001E6A54 0800C38C */  lw         $3, 0x8($6)
    /* E6A58 001E6A58 070022B2 */  sdl        $2, 0x7($17)
    /* E6A5C 001E6A5C 000022B6 */  sdr        $2, 0x0($17)
    /* E6A60 001E6A60 080023AE */  sw         $3, 0x8($17)
    /* E6A64 001E6A64 2D300000 */  daddu      $6, $0, $0
    /* E6A68 001E6A68 7C04050C */  jal        func_001411F0
    /* E6A6C 001E6A6C 2D380000 */   daddu     $7, $0, $0
    /* E6A70 001E6A70 4500033C */  lui        $3, %hi(D_0044DB58)
    /* E6A74 001E6A74 0C00028E */  lw         $2, 0xC($16)
    /* E6A78 001E6A78 58DB6324 */  addiu      $3, $3, %lo(D_0044DB58)
    /* E6A7C 001E6A7C 480003AE */  sw         $3, 0x48($16)
    /* E6A80 001E6A80 2D200002 */  daddu      $4, $16, $0
    /* E6A84 001E6A84 1D424234 */  ori        $2, $2, 0x421D
    /* E6A88 001E6A88 4041013C */  lui        $1, (0x41400000 >> 16)
    /* E6A8C 001E6A8C 00008144 */  mtc1       $1, $f0
    /* E6A90 001E6A90 0C0002AE */  sw         $2, 0xC($16)
    /* E6A94 001E6A94 02A00046 */  mul.s      $f0, $f20, $f0
    /* E6A98 001E6A98 0700A26B */  ldl        $2, 0x7($29)
    /* E6A9C 001E6A9C 0000A26F */  ldr        $2, 0x0($29)
    /* E6AA0 001E6AA0 0800A38F */  lw         $3, 0x8($29)
    /* E6AA4 001E6AA4 170002B2 */  sdl        $2, 0x17($16)
    /* E6AA8 001E6AA8 100002B6 */  sdr        $2, 0x10($16)
    /* E6AAC 001E6AAC 180003AE */  sw         $3, 0x18($16)
    /* E6AB0 001E6AB0 4C0000AE */  sw         $0, 0x4C($16)
    /* E6AB4 001E6AB4 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* E6AB8 001E6AB8 78004224 */  addiu      $2, $2, 0x78
    /* E6ABC 001E6ABC 600002AE */  sw         $2, 0x60($16)
    /* E6AC0 001E6AC0 0700276A */  ldl        $7, 0x7($17)
    /* E6AC4 001E6AC4 0000276E */  ldr        $7, 0x0($17)
    /* E6AC8 001E6AC8 0800288E */  lw         $8, 0x8($17)
    /* E6ACC 001E6ACC 5B0007B2 */  sdl        $7, 0x5B($16)
    /* E6AD0 001E6AD0 540007B6 */  sdr        $7, 0x54($16)
    /* E6AD4 001E6AD4 5C0008AE */  sw         $8, 0x5C($16)
    /* E6AD8 001E6AD8 1C0000E6 */  swc1       $f0, 0x1C($16)
    /* E6ADC 001E6ADC 8C0D050C */  jal        func_00143630
    /* E6AE0 001E6AE0 500014E6 */   swc1      $f20, 0x50($16)
    /* E6AE4 001E6AE4 0C0E050C */  jal        func_00143830
    /* E6AE8 001E6AE8 2D200002 */   daddu     $4, $16, $0
    /* E6AEC 001E6AEC 2000B0DF */  ld         $16, 0x20($29)
    /* E6AF0 001E6AF0 2800B1DF */  ld         $17, 0x28($29)
    /* E6AF4 001E6AF4 3000BFDF */  ld         $31, 0x30($29)
    /* E6AF8 001E6AF8 3800B4C7 */  lwc1       $f20, 0x38($29)
    /* E6AFC 001E6AFC 0800E003 */  jr         $31
    /* E6B00 001E6B00 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001E6A10
    /* E6B04 001E6B04 00000000 */  nop
