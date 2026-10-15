.align 3
nonmatching func_0015BFC8, 0x6C

glabel func_0015BFC8
    /* 5BFC8 0015BFC8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 5BFCC 0015BFCC 4800083C */  lui        $8, %hi(D_00483E78)
    /* 5BFD0 0015BFD0 1000A227 */  addiu      $2, $29, 0x10
    /* 5BFD4 0015BFD4 4600033C */  lui        $3, %hi(D_00463168)
    /* 5BFD8 0015BFD8 2D304000 */  daddu      $6, $2, $0
    /* 5BFDC 0015BFDC 02000424 */  addiu      $4, $0, 0x2
    /* 5BFE0 0015BFE0 2D28A003 */  daddu      $5, $29, $0
    /* 5BFE4 0015BFE4 3000BFFF */  sd         $31, 0x30($29)
    /* 5BFE8 0015BFE8 783E0C25 */  addiu      $12, $8, %lo(D_00483E78)
    /* 5BFEC 0015BFEC 07008969 */  ldl        $9, 0x7($12)
    /* 5BFF0 0015BFF0 0000896D */  ldr        $9, 0x0($12)
    /* 5BFF4 0015BFF4 0700A9B3 */  sdl        $9, 0x7($29)
    /* 5BFF8 0015BFF8 0000A9B7 */  sdr        $9, 0x0($29)
    /* 5BFFC 0015BFFC 68316B24 */  addiu      $11, $3, %lo(D_00463168)
    /* 5C000 0015C000 07006869 */  ldl        $8, 0x7($11)
    /* 5C004 0015C004 0000686D */  ldr        $8, 0x0($11)
    /* 5C008 0015C008 0F006969 */  ldl        $9, 0xF($11)
    /* 5C00C 0015C00C 0800696D */  ldr        $9, 0x8($11)
    /* 5C010 0015C010 070048B0 */  sdl        $8, 0x7($2)
    /* 5C014 0015C014 000048B4 */  sdr        $8, 0x0($2)
    /* 5C018 0015C018 0F0049B0 */  sdl        $9, 0xF($2)
    /* 5C01C 0015C01C 080049B4 */  sdr        $9, 0x8($2)
    /* 5C020 0015C020 BE6D050C */  jal        func_0015B6F8
    /* 5C024 0015C024 2000A727 */   addiu     $7, $29, 0x20
    /* 5C028 0015C028 3000BFDF */  ld         $31, 0x30($29)
    /* 5C02C 0015C02C 0800E003 */  jr         $31
    /* 5C030 0015C030 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_0015BFC8
    /* 5C034 0015C034 00000000 */  nop
