.align 3
nonmatching func_0017DA40, 0x64

glabel func_0017DA40
    /* 7DA40 0017DA40 48C7828F */  lw         $2, %gp_rel(D_00484138)($28)
    /* 7DA44 0017DA44 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7DA48 0017DA48 0000B0FF */  sd         $16, 0x0($29)
    /* 7DA4C 0017DA4C 2D808000 */  daddu      $16, $4, $0
    /* 7DA50 0017DA50 0800BFFF */  sd         $31, 0x8($29)
    /* 7DA54 0017DA54 05004010 */  beqz       $2, .L0017DA6C
    /* 7DA58 0017DA58 2D204000 */   daddu     $4, $2, $0
    /* 7DA5C 0017DA5C 5611050C */  jal        func_00144558
    /* 7DA60 0017DA60 00000000 */   nop
    /* 7DA64 0017DA64 48C780AF */  sw         $0, %gp_rel(D_00484138)($28)
    /* 7DA68 0017DA68 40C780AF */  sw         $0, %gp_rel(D_00484130)($28)
.align 2
  .L0017DA6C:
    /* 7DA6C 0017DA6C 09000012 */  beqz       $16, .L0017DA94
    /* 7DA70 0017DA70 B0120424 */   addiu     $4, $0, 0x12B0
    /* 7DA74 0017DA74 4600053C */  lui        $5, %hi(D_004636A0)
    /* 7DA78 0017DA78 18000402 */  mult       $0, $16, $4
    /* 7DA7C 0017DA7C 12200000 */  mflo       $4
    /* 7DA80 0017DA80 DA10050C */  jal        func_00144368
    /* 7DA84 0017DA84 A036A524 */   addiu     $5, $5, %lo(D_004636A0)
    /* 7DA88 0017DA88 40C790AF */  sw         $16, %gp_rel(D_00484130)($28)
    /* 7DA8C 0017DA8C 62E0050C */  jal        func_00178188
    /* 7DA90 0017DA90 48C782AF */   sw        $2, %gp_rel(D_00484138)($28)
.align 2
  .L0017DA94:
    /* 7DA94 0017DA94 0000B0DF */  ld         $16, 0x0($29)
    /* 7DA98 0017DA98 0800BFDF */  ld         $31, 0x8($29)
    /* 7DA9C 0017DA9C 0800E003 */  jr         $31
    /* 7DAA0 0017DAA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017DA40
    /* 7DAA4 0017DAA4 00000000 */  nop
