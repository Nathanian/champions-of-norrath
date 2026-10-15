.align 3
nonmatching func_0023BD58, 0x60

glabel func_0023BD58
    /* 13BD58 0023BD58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 13BD5C 0023BD5C 0800B1FF */  sd         $17, 0x8($29)
    /* 13BD60 0023BD60 2D888000 */  daddu      $17, $4, $0
    /* 13BD64 0023BD64 0000B0FF */  sd         $16, 0x0($29)
    /* 13BD68 0023BD68 1000BFFF */  sd         $31, 0x10($29)
    /* 13BD6C 0023BD6C 7646040C */  jal        func_001119D8
    /* 13BD70 0023BD70 2D80A000 */   daddu     $16, $5, $0
    /* 13BD74 0023BD74 C003238E */  lw         $3, 0x3C0($17)
    /* 13BD78 0023BD78 2D200002 */  daddu      $4, $16, $0
    /* 13BD7C 0023BD7C 21800202 */  addu       $16, $16, $2
    /* 13BD80 0023BD80 1000BFDF */  ld         $31, 0x10($29)
    /* 13BD84 0023BD84 000003AE */  sw         $3, 0x0($16)
    /* 13BD88 0023BD88 04001026 */  addiu      $16, $16, 0x4
    /* 13BD8C 0023BD8C C403228E */  lw         $2, 0x3C4($17)
    /* 13BD90 0023BD90 000002AE */  sw         $2, 0x0($16)
    /* 13BD94 0023BD94 04001026 */  addiu      $16, $16, 0x4
    /* 13BD98 0023BD98 D000228E */  lw         $2, 0xD0($17)
    /* 13BD9C 0023BD9C 0800B1DF */  ld         $17, 0x8($29)
    /* 13BDA0 0023BDA0 000002AE */  sw         $2, 0x0($16)
    /* 13BDA4 0023BDA4 04001026 */  addiu      $16, $16, 0x4
    /* 13BDA8 0023BDA8 23100402 */  subu       $2, $16, $4
    /* 13BDAC 0023BDAC 0000B0DF */  ld         $16, 0x0($29)
    /* 13BDB0 0023BDB0 0800E003 */  jr         $31
    /* 13BDB4 0023BDB4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0023BD58
