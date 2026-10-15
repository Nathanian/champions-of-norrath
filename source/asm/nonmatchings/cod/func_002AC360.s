.align 3
nonmatching func_002AC360, 0x74

glabel func_002AC360
    /* 1AC360 002AC360 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1AC364 002AC364 00108144 */  mtc1       $1, $f2
    /* 1AC368 002AC368 01000224 */  addiu      $2, $0, 0x1
    /* 1AC36C 002AC36C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AC370 002AC370 00088144 */  mtc1       $1, $f1
    /* 1AC374 002AC374 06000924 */  addiu      $9, $0, 0x6
    /* 1AC378 002AC378 F8B183C7 */  lwc1       $f3, %gp_rel(D_00482BE8)($28)
    /* 1AC37C 002AC37C 0E000324 */  addiu      $3, $0, 0xE
    /* 1AC380 002AC380 FCB180C7 */  lwc1       $f0, %gp_rel(D_00482BEC)($28)
    /* 1AC384 002AC384 0F000524 */  addiu      $5, $0, 0xF
    /* 1AC388 002AC388 0C000624 */  addiu      $6, $0, 0xC
    /* 1AC38C 002AC38C 19000724 */  addiu      $7, $0, 0x19
    /* 1AC390 002AC390 02000824 */  addiu      $8, $0, 0x2
    /* 1AC394 002AC394 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 1AC398 002AC398 180083A4 */  sh         $3, 0x18($4)
    /* 1AC39C 002AC39C 1A0085A4 */  sh         $5, 0x1A($4)
    /* 1AC3A0 002AC3A0 280082E4 */  swc1       $f2, 0x28($4)
    /* 1AC3A4 002AC3A4 1C0086A4 */  sh         $6, 0x1C($4)
    /* 1AC3A8 002AC3A8 2C0081E4 */  swc1       $f1, 0x2C($4)
    /* 1AC3AC 002AC3AC 140089A4 */  sh         $9, 0x14($4)
    /* 1AC3B0 002AC3B0 1E0087A4 */  sh         $7, 0x1E($4)
    /* 1AC3B4 002AC3B4 300083E4 */  swc1       $f3, 0x30($4)
    /* 1AC3B8 002AC3B8 380082A4 */  sh         $2, 0x38($4)
    /* 1AC3BC 002AC3BC 420088A4 */  sh         $8, 0x42($4)
    /* 1AC3C0 002AC3C0 0E0082A4 */  sh         $2, 0xE($4)
    /* 1AC3C4 002AC3C4 240082E4 */  swc1       $f2, 0x24($4)
    /* 1AC3C8 002AC3C8 100082A4 */  sh         $2, 0x10($4)
    /* 1AC3CC 002AC3CC 0800E003 */  jr         $31
    /* 1AC3D0 002AC3D0 120089A4 */   sh        $9, 0x12($4)
endlabel func_002AC360
    /* 1AC3D4 002AC3D4 00000000 */  nop
