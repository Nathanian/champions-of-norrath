.align 3
nonmatching func_002CC200, 0x30

glabel func_002CC200
    /* 1CC200 002CC200 2D00053C */  lui        $5, %hi(D_002CC1E0)
    /* 1CC204 002CC204 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CC208 002CC208 E8030424 */  addiu      $4, $0, 0x3E8
    /* 1CC20C 002CC20C E0C1A524 */  addiu      $5, $5, %lo(D_002CC1E0)
    /* 1CC210 002CC210 0000BFFF */  sd         $31, 0x0($29)
    /* 1CC214 002CC214 B0530B0C */  jal        func_002D4EC0
    /* 1CC218 002CC218 2D300000 */   daddu     $6, $0, $0
    /* 1CC21C 002CC21C 01000324 */  addiu      $3, $0, 0x1
    /* 1CC220 002CC220 0000BFDF */  ld         $31, 0x0($29)
    /* 1CC224 002CC224 08EC83A3 */  sb         $3, %gp_rel(D_004865F8)($28)
    /* 1CC228 002CC228 0800E003 */  jr         $31
    /* 1CC22C 002CC22C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CC200
