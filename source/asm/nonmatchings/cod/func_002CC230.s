.align 3
nonmatching func_002CC230, 0x8C

glabel func_002CC230
    /* 1CC230 002CC230 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1CC234 002CC234 E8030224 */  addiu      $2, $0, 0x3E8
    /* 1CC238 002CC238 3000A427 */  addiu      $4, $29, 0x30
    /* 1CC23C 002CC23C 5000BFFF */  sd         $31, 0x50($29)
    /* 1CC240 002CC240 3400A2AF */  sw         $2, 0x34($29)
    /* 1CC244 002CC244 3800A0AF */  sw         $0, 0x38($29)
    /* 1CC248 002CC248 38540B0C */  jal        func_002D50E0
    /* 1CC24C 002CC24C 4400A0AF */   sw        $0, 0x44($29)
    /* 1CC250 002CC250 2D00033C */  lui        $3, %hi(func_002CC128)
    /* 1CC254 002CC254 8E00053C */  lui        $5, %hi(D_008D8E50)
    /* 1CC258 002CC258 28C16324 */  addiu      $3, $3, %lo(func_002CC128)
    /* 1CC25C 002CC25C 2D20A003 */  daddu      $4, $29, $0
    /* 1CC260 002CC260 00200624 */  addiu      $6, $0, 0x2000
    /* 1CC264 002CC264 4800073C */  lui        $7, %hi(D_004879F0)
    /* 1CC268 002CC268 F079E724 */  addiu      $7, $7, %lo(D_004879F0)
    /* 1CC26C 002CC26C 01000824 */  addiu      $8, $0, 0x1
    /* 1CC270 002CC270 508EA524 */  addiu      $5, $5, %lo(D_008D8E50)
    /* 1CC274 002CC274 0800A5AF */  sw         $5, 0x8($29)
    /* 1CC278 002CC278 0C00A6AF */  sw         $6, 0xC($29)
    /* 1CC27C 002CC27C 1000A7AF */  sw         $7, 0x10($29)
    /* 1CC280 002CC280 0400A3AF */  sw         $3, 0x4($29)
    /* 1CC284 002CC284 1400A8AF */  sw         $8, 0x14($29)
    /* 1CC288 002CC288 B8530B0C */  jal        func_002D4EE0
    /* 1CC28C 002CC28C C4F382AF */   sw        $2, %gp_rel(D_00486DB4)($28)
    /* 1CC290 002CC290 2D204000 */  daddu      $4, $2, $0
    /* 1CC294 002CC294 2D280000 */  daddu      $5, $0, $0
    /* 1CC298 002CC298 C0530B0C */  jal        func_002D4F00
    /* 1CC29C 002CC29C C8F382AF */   sw        $2, %gp_rel(D_00486DB8)($28)
    /* 1CC2A0 002CC2A0 2D00043C */  lui        $4, %hi(func_002CC200)
    /* 1CC2A4 002CC2A4 2D280000 */  daddu      $5, $0, $0
    /* 1CC2A8 002CC2A8 128A0B0C */  jal        func_002E2848
    /* 1CC2AC 002CC2AC 00C28424 */   addiu     $4, $4, %lo(func_002CC200)
    /* 1CC2B0 002CC2B0 5000BFDF */  ld         $31, 0x50($29)
    /* 1CC2B4 002CC2B4 0800E003 */  jr         $31
    /* 1CC2B8 002CC2B8 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002CC230
    /* 1CC2BC 002CC2BC 00000000 */  nop
