.align 3
nonmatching func_0024F9A0, 0x40

glabel func_0024F9A0
    /* 14F9A0 0024F9A0 2D288000 */  daddu      $5, $4, $0
    /* 14F9A4 0024F9A4 4700043C */  lui        $4, %hi(D_004747B0)
    /* 14F9A8 0024F9A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14F9AC 0024F9AC 0000BFFF */  sd         $31, 0x0($29)
    /* 14F9B0 0024F9B0 345C0B0C */  jal        func_002D70D0
    /* 14F9B4 0024F9B4 B0478424 */   addiu     $4, $4, %lo(D_004747B0)
    /* 14F9B8 0024F9B8 2D38E003 */  daddu      $7, $31, $0
    /* 14F9BC 0024F9BC 4700043C */  lui        $4, %hi(D_00474668)
    /* 14F9C0 0024F9C0 4800063C */  lui        $6, %hi(D_004859B8)
    /* 14F9C4 0024F9C4 68468424 */  addiu      $4, $4, %lo(D_00474668)
    /* 14F9C8 0024F9C8 B859C624 */  addiu      $6, $6, %lo(D_004859B8)
    /* 14F9CC 0024F9CC 24CA050C */  jal        func_00172890
    /* 14F9D0 0024F9D0 70070524 */   addiu     $5, $0, 0x770
    /* 14F9D4 0024F9D4 0000BFDF */  ld         $31, 0x0($29)
    /* 14F9D8 0024F9D8 0800E003 */  jr         $31
    /* 14F9DC 0024F9DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024F9A0
