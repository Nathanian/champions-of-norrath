.align 3
nonmatching func_001BBB48, 0xA8

glabel func_001BBB48
    /* BBB48 001BBB48 3CC5828F */  lw         $2, %gp_rel(D_00483F2C)($28)
    /* BBB4C 001BBB4C F0FFBD27 */  addiu      $29, $29, -0x10
    /* BBB50 001BBB50 24004010 */  beqz       $2, .L001BBBE4
    /* BBB54 001BBB54 0000BFFF */   sd        $31, 0x0($29)
    /* BBB58 001BBB58 01000224 */  addiu      $2, $0, 0x1
    /* BBB5C 001BBB5C 28D08427 */  addiu      $4, $28, %gp_rel(D_00484A18)
    /* BBB60 001BBB60 7D00033C */  lui        $3, %hi(D_007D03C8)
    /* BBB64 001BBB64 D8C082A3 */  sb         $2, %gp_rel(D_00483AC8)($28)
    /* BBB68 001BBB68 C8036324 */  addiu      $3, $3, %lo(D_007D03C8)
    /* BBB6C 001BBB6C 040080AC */  sw         $0, 0x4($4)
    /* BBB70 001BBB70 3CC580AF */  sw         $0, %gp_rel(D_00483F2C)($28)
    /* BBB74 001BBB74 0C006324 */  addiu      $3, $3, 0xC
    /* BBB78 001BBB78 28C580AF */  sw         $0, %gp_rel(D_00483F18)($28)
    /* BBB7C 001BBB7C 03000524 */  addiu      $5, $0, 0x3
    /* BBB80 001BBB80 F0CA82A3 */  sb         $2, %gp_rel(D_004844E0)($28)
    /* BBB84 001BBB84 000080AC */  sw         $0, 0x0($4)
.align 2
  .L001BBB88:
    /* BBB88 001BBB88 FFFFA524 */  addiu      $5, $5, -0x1
    /* BBB8C 001BBB8C 000060AC */  sw         $0, 0x0($3)
    /* BBB90 001BBB90 00000000 */  nop
    /* BBB94 001BBB94 00000000 */  nop
    /* BBB98 001BBB98 00000000 */  nop
    /* BBB9C 001BBB9C FAFFA104 */  bgez       $5, .L001BBB88
    /* BBBA0 001BBBA0 FCFF6324 */   addiu     $3, $3, -0x4
    /* BBBA4 001BBBA4 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* BBBA8 001BBBA8 3C000224 */  addiu      $2, $0, 0x3C
    /* BBBAC 001BBBAC 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
    /* BBBB0 001BBBB0 88BE090C */  jal        func_0026FA20
    /* BBBB4 001BBBB4 55C580A3 */   sb        $0, %gp_rel(D_00483F45)($28)
    /* BBBB8 001BBBB8 A6C5060C */  jal        func_001B1698
    /* BBBBC 001BBBBC 00000000 */   nop
    /* BBBC0 001BBBC0 1B00043C */  lui        $4, %hi(func_001B2248)
    /* BBBC4 001BBBC4 9245060C */  jal        func_00191648
    /* BBBC8 001BBBC8 48228424 */   addiu     $4, $4, %lo(func_001B2248)
    /* BBBCC 001BBBCC 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* BBBD0 001BBBD0 03004010 */  beqz       $2, .L001BBBE0
    /* BBBD4 001BBBD4 0000BFDF */   ld        $31, 0x0($29)
    /* BBBD8 001BBBD8 E41F0708 */  j          func_001C7F90
    /* BBBDC 001BBBDC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L001BBBE0:
    /* BBBE0 001BBBE0 24C580AF */  sw         $0, %gp_rel(D_00483F14)($28)
.align 2
  .L001BBBE4:
    /* BBBE4 001BBBE4 0000BFDF */  ld         $31, 0x0($29)
    /* BBBE8 001BBBE8 0800E003 */  jr         $31
    /* BBBEC 001BBBEC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BBB48
