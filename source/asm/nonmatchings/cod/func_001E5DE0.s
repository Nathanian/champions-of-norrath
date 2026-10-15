.align 3
nonmatching func_001E5DE0, 0x7C

glabel func_001E5DE0
    /* E5DE0 001E5DE0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* E5DE4 001E5DE4 1000B0FF */  sd         $16, 0x10($29)
    /* E5DE8 001E5DE8 2D808000 */  daddu      $16, $4, $0
    /* E5DEC 001E5DEC 1800B1FF */  sd         $17, 0x18($29)
    /* E5DF0 001E5DF0 2D88C000 */  daddu      $17, $6, $0
    /* E5DF4 001E5DF4 2000BFFF */  sd         $31, 0x20($29)
    /* E5DF8 001E5DF8 2D300000 */  daddu      $6, $0, $0
    /* E5DFC 001E5DFC 0700A268 */  ldl        $2, 0x7($5)
    /* E5E00 001E5E00 0000A26C */  ldr        $2, 0x0($5)
    /* E5E04 001E5E04 0800A38C */  lw         $3, 0x8($5)
    /* E5E08 001E5E08 0700A2B3 */  sdl        $2, 0x7($29)
    /* E5E0C 001E5E0C 0000A2B7 */  sdr        $2, 0x0($29)
    /* E5E10 001E5E10 0800A3AF */  sw         $3, 0x8($29)
    /* E5E14 001E5E14 2D28A003 */  daddu      $5, $29, $0
    /* E5E18 001E5E18 7C04050C */  jal        func_001411F0
    /* E5E1C 001E5E1C 2D380000 */   daddu     $7, $0, $0
    /* E5E20 001E5E20 4500033C */  lui        $3, %hi(D_0044A660)
    /* E5E24 001E5E24 01000224 */  addiu      $2, $0, 0x1
    /* E5E28 001E5E28 60A66324 */  addiu      $3, $3, %lo(D_0044A660)
    /* E5E2C 001E5E2C 09000524 */  addiu      $5, $0, 0x9
    /* E5E30 001E5E30 4C0002A6 */  sh         $2, 0x4C($16)
    /* E5E34 001E5E34 480003AE */  sw         $3, 0x48($16)
    /* E5E38 001E5E38 2D200002 */  daddu      $4, $16, $0
    /* E5E3C 001E5E3C 380011A6 */  sh         $17, 0x38($16)
    /* E5E40 001E5E40 0C0E050C */  jal        func_00143830
    /* E5E44 001E5E44 0C0005AE */   sw        $5, 0xC($16)
    /* E5E48 001E5E48 1000B0DF */  ld         $16, 0x10($29)
    /* E5E4C 001E5E4C 1800B1DF */  ld         $17, 0x18($29)
    /* E5E50 001E5E50 2000BFDF */  ld         $31, 0x20($29)
    /* E5E54 001E5E54 0800E003 */  jr         $31
    /* E5E58 001E5E58 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001E5DE0
    /* E5E5C 001E5E5C 00000000 */  nop
