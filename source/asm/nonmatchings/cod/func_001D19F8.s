.align 3
nonmatching func_001D19F8, 0x68

glabel func_001D19F8
    /* D19F8 001D19F8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* D19FC 001D19FC 2D38C000 */  daddu      $7, $6, $0
    /* D1A00 001D1A00 1000B0FF */  sd         $16, 0x10($29)
    /* D1A04 001D1A04 2D808000 */  daddu      $16, $4, $0
    /* D1A08 001D1A08 1800BFFF */  sd         $31, 0x18($29)
    /* D1A0C 001D1A0C 2D300000 */  daddu      $6, $0, $0
    /* D1A10 001D1A10 0700A268 */  ldl        $2, 0x7($5)
    /* D1A14 001D1A14 0000A26C */  ldr        $2, 0x0($5)
    /* D1A18 001D1A18 0800A38C */  lw         $3, 0x8($5)
    /* D1A1C 001D1A1C 0700A2B3 */  sdl        $2, 0x7($29)
    /* D1A20 001D1A20 0000A2B7 */  sdr        $2, 0x0($29)
    /* D1A24 001D1A24 0800A3AF */  sw         $3, 0x8($29)
    /* D1A28 001D1A28 7C04050C */  jal        func_001411F0
    /* D1A2C 001D1A2C 2D28A003 */   daddu     $5, $29, $0
    /* D1A30 001D1A30 4500033C */  lui        $3, %hi(D_0044C958)
    /* D1A34 001D1A34 0C00048E */  lw         $4, 0xC($16)
    /* D1A38 001D1A38 1000023C */  lui        $2, (0x100003 >> 16)
    /* D1A3C 001D1A3C 03004234 */  ori        $2, $2, (0x100003 & 0xFFFF)
    /* D1A40 001D1A40 58C96324 */  addiu      $3, $3, %lo(D_0044C958)
    /* D1A44 001D1A44 25208200 */  or         $4, $4, $2
    /* D1A48 001D1A48 480003AE */  sw         $3, 0x48($16)
    /* D1A4C 001D1A4C 0C0004AE */  sw         $4, 0xC($16)
    /* D1A50 001D1A50 1800BFDF */  ld         $31, 0x18($29)
    /* D1A54 001D1A54 1000B0DF */  ld         $16, 0x10($29)
    /* D1A58 001D1A58 0800E003 */  jr         $31
    /* D1A5C 001D1A5C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001D19F8
