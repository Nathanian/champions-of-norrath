.align 3
nonmatching func_002DDC30, 0x70

glabel func_002DDC30
    /* 1DDC30 002DDC30 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DDC34 002DDC34 1000B1FF */  sd         $17, 0x10($29)
    /* 1DDC38 002DDC38 2D888000 */  daddu      $17, $4, $0
    /* 1DDC3C 002DDC3C 2000B2FF */  sd         $18, 0x20($29)
    /* 1DDC40 002DDC40 0000B0FF */  sd         $16, 0x0($29)
    /* 1DDC44 002DDC44 2D90A000 */  daddu      $18, $5, $0
    /* 1DDC48 002DDC48 2D80C000 */  daddu      $16, $6, $0
    /* 1DDC4C 002DDC4C 4800043C */  lui        $4, %hi(D_0047B920)
    /* 1DDC50 002DDC50 2D280002 */  daddu      $5, $16, $0
    /* 1DDC54 002DDC54 3000BFFF */  sd         $31, 0x30($29)
    /* 1DDC58 002DDC58 20B98424 */  addiu      $4, $4, %lo(D_0047B920)
    /* 1DDC5C 002DDC5C C4760B0C */  jal        func_002DDB10
    /* 1DDC60 002DDC60 2D30E000 */   daddu     $6, $7, $0
    /* 1DDC64 002DDC64 0A770B0C */  jal        func_002DDC28
    /* 1DDC68 002DDC68 00000000 */   nop
    /* 1DDC6C 002DDC6C 4400023C */  lui        $2, %hi(D_00445D48)
    /* 1DDC70 002DDC70 2D202002 */  daddu      $4, $17, $0
    /* 1DDC74 002DDC74 485D478C */  lw         $7, %lo(D_00445D48)($2)
    /* 1DDC78 002DDC78 2D284002 */  daddu      $5, $18, $0
    /* 1DDC7C 002DDC7C 2D300002 */  daddu      $6, $16, $0
    /* 1DDC80 002DDC80 4C530B0C */  jal        func_002D4D30
    /* 1DDC84 002DDC84 0400E724 */   addiu     $7, $7, 0x4
    /* 1DDC88 002DDC88 3000BFDF */  ld         $31, 0x30($29)
    /* 1DDC8C 002DDC8C 2000B2DF */  ld         $18, 0x20($29)
    /* 1DDC90 002DDC90 1000B1DF */  ld         $17, 0x10($29)
    /* 1DDC94 002DDC94 0000B0DF */  ld         $16, 0x0($29)
    /* 1DDC98 002DDC98 0800E003 */  jr         $31
    /* 1DDC9C 002DDC9C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DDC30
