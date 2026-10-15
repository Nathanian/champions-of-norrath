.align 3
nonmatching func_0025BB08, 0x68

glabel func_0025BB08
    /* 15BB08 0025BB08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15BB0C 0025BB0C 2D288000 */  daddu      $5, $4, $0
    /* 15BB10 0025BB10 02000624 */  addiu      $6, $0, 0x2
    /* 15BB14 0025BB14 2D380000 */  daddu      $7, $0, $0
    /* 15BB18 0025BB18 0000BFFF */  sd         $31, 0x0($29)
    /* 15BB1C 0025BB1C E471090C */  jal        func_0025C790
    /* 15BB20 0025BB20 2D200000 */   daddu     $4, $0, $0
    /* 15BB24 0025BB24 02000424 */  addiu      $4, $0, 0x2
    /* 15BB28 0025BB28 0100053C */  lui        $5, (0x1B610 >> 16)
    /* 15BB2C 0025BB2C 2D300000 */  daddu      $6, $0, $0
    /* 15BB30 0025BB30 10B6A534 */  ori        $5, $5, (0x1B610 & 0xFFFF)
    /* 15BB34 0025BB34 E471090C */  jal        func_0025C790
    /* 15BB38 0025BB38 2D380000 */   daddu     $7, $0, $0
    /* 15BB3C 0025BB3C 05000424 */  addiu      $4, $0, 0x5
    /* 15BB40 0025BB40 2D280000 */  daddu      $5, $0, $0
    /* 15BB44 0025BB44 88020624 */  addiu      $6, $0, 0x288
    /* 15BB48 0025BB48 E471090C */  jal        func_0025C790
    /* 15BB4C 0025BB4C 2D380000 */   daddu     $7, $0, $0
    /* 15BB50 0025BB50 01000424 */  addiu      $4, $0, 0x1
    /* 15BB54 0025BB54 2D280000 */  daddu      $5, $0, $0
    /* 15BB58 0025BB58 2D300000 */  daddu      $6, $0, $0
    /* 15BB5C 0025BB5C E471090C */  jal        func_0025C790
    /* 15BB60 0025BB60 2D380000 */   daddu     $7, $0, $0
    /* 15BB64 0025BB64 0000BFDF */  ld         $31, 0x0($29)
    /* 15BB68 0025BB68 0800E003 */  jr         $31
    /* 15BB6C 0025BB6C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025BB08
