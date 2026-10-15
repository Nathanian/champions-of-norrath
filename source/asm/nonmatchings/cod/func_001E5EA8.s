.align 3
nonmatching func_001E5EA8, 0x78

glabel func_001E5EA8
    /* E5EA8 001E5EA8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* E5EAC 001E5EAC 2D48C000 */  daddu      $9, $6, $0
    /* E5EB0 001E5EB0 1000B0FF */  sd         $16, 0x10($29)
    /* E5EB4 001E5EB4 2D808000 */  daddu      $16, $4, $0
    /* E5EB8 001E5EB8 1800BFFF */  sd         $31, 0x18($29)
    /* E5EBC 001E5EBC 4800063C */  lui        $6, %hi(D_00485098)
    /* E5EC0 001E5EC0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* E5EC4 001E5EC4 00608144 */  mtc1       $1, $f12
    /* E5EC8 001E5EC8 4700073C */  lui        $7, %hi(D_0046D020)
    /* E5ECC 001E5ECC 0700A268 */  ldl        $2, 0x7($5)
    /* E5ED0 001E5ED0 0000A26C */  ldr        $2, 0x0($5)
    /* E5ED4 001E5ED4 0800A38C */  lw         $3, 0x8($5)
    /* E5ED8 001E5ED8 0700A2B3 */  sdl        $2, 0x7($29)
    /* E5EDC 001E5EDC 0000A2B7 */  sdr        $2, 0x0($29)
    /* E5EE0 001E5EE0 4700083C */  lui        $8, %hi(D_0046D030)
    /* E5EE4 001E5EE4 9850C624 */  addiu      $6, $6, %lo(D_00485098)
    /* E5EE8 001E5EE8 20D0E724 */  addiu      $7, $7, %lo(D_0046D020)
    /* E5EEC 001E5EEC 0800A3AF */  sw         $3, 0x8($29)
    /* E5EF0 001E5EF0 2D28A003 */  daddu      $5, $29, $0
    /* E5EF4 001E5EF4 30D00825 */  addiu      $8, $8, %lo(D_0046D030)
    /* E5EF8 001E5EF8 0A030A24 */  addiu      $10, $0, 0x30A
    /* E5EFC 001E5EFC 1A24050C */  jal        func_00149068
    /* E5F00 001E5F00 2D580000 */   daddu     $11, $0, $0
    /* E5F04 001E5F04 4500033C */  lui        $3, %hi(D_0044AC90)
    /* E5F08 001E5F08 90AC6324 */  addiu      $3, $3, %lo(D_0044AC90)
    /* E5F0C 001E5F0C 1800BFDF */  ld         $31, 0x18($29)
    /* E5F10 001E5F10 480003AE */  sw         $3, 0x48($16)
    /* E5F14 001E5F14 1000B0DF */  ld         $16, 0x10($29)
    /* E5F18 001E5F18 0800E003 */  jr         $31
    /* E5F1C 001E5F1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001E5EA8
