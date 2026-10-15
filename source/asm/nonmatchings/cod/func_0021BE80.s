.align 3
nonmatching func_0021BE80, 0x6C

glabel func_0021BE80
    /* 11BE80 0021BE80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11BE84 0021BE84 EFFF023C */  lui        $2, (0xFFEFFFFF >> 16)
    /* 11BE88 0021BE88 1000B0FF */  sd         $16, 0x10($29)
    /* 11BE8C 0021BE8C 2D808000 */  daddu      $16, $4, $0
    /* 11BE90 0021BE90 1800BFFF */  sd         $31, 0x18($29)
    /* 11BE94 0021BE94 FFFF4234 */  ori        $2, $2, (0xFFEFFFFF & 0xFFFF)
    /* 11BE98 0021BE98 00088044 */  mtc1       $0, $f1
    /* 11BE9C 0021BE9C 2D30A003 */  daddu      $6, $29, $0
    /* 11BEA0 0021BEA0 0C00038E */  lw         $3, 0xC($16)
    /* 11BEA4 0021BEA4 2D380000 */  daddu      $7, $0, $0
    /* 11BEA8 0021BEA8 0041013C */  lui        $1, (0x41000000 >> 16)
    /* 11BEAC 0021BEAC 00008144 */  mtc1       $1, $f0
    /* 11BEB0 0021BEB0 24186200 */  and        $3, $3, $2
    /* 11BEB4 0021BEB4 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 11BEB8 0021BEB8 4C000586 */  lh         $5, 0x4C($16)
    /* 11BEBC 0021BEBC 0C0003AE */  sw         $3, 0xC($16)
    /* 11BEC0 0021BEC0 0800A1E7 */  swc1       $f1, 0x8($29)
    /* 11BEC4 0021BEC4 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 11BEC8 0021BEC8 F6D5050C */  jal        func_001757D8
    /* 11BECC 0021BECC 0400A1E7 */   swc1      $f1, 0x4($29)
    /* 11BED0 0021BED0 2D200002 */  daddu      $4, $16, $0
    /* 11BED4 0021BED4 C408050C */  jal        func_00142310
    /* 11BED8 0021BED8 01000524 */   addiu     $5, $0, 0x1
    /* 11BEDC 0021BEDC 1000B0DF */  ld         $16, 0x10($29)
    /* 11BEE0 0021BEE0 1800BFDF */  ld         $31, 0x18($29)
    /* 11BEE4 0021BEE4 0800E003 */  jr         $31
    /* 11BEE8 0021BEE8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021BE80
    /* 11BEEC 0021BEEC 00000000 */  nop
