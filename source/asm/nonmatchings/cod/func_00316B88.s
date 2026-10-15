.align 3
nonmatching func_00316B88, 0x4C

glabel func_00316B88
    /* 216B88 00316B88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 216B8C 00316B8C 8F00023C */  lui        $2, %hi(D_008EB758)
    /* 216B90 00316B90 0000B0FF */  sd         $16, 0x0($29)
    /* 216B94 00316B94 58B75024 */  addiu      $16, $2, %lo(D_008EB758)
    /* 216B98 00316B98 0000038E */  lw         $3, 0x0($16)
    /* 216B9C 00316B9C 08006014 */  bnez       $3, .L00316BC0
    /* 216BA0 00316BA0 0800BFFF */   sd        $31, 0x8($29)
    /* 216BA4 00316BA4 724E0C0C */  jal        func_003139C8
    /* 216BA8 00316BA8 00000000 */   nop
    /* 216BAC 00316BAC 4700053C */  lui        $5, %hi(D_00477A70)
    /* 216BB0 00316BB0 707AA524 */  addiu      $5, $5, %lo(D_00477A70)
    /* 216BB4 00316BB4 E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 216BB8 00316BB8 D2F40B0C */  jal        func_002FD348
    /* 216BBC 00316BBC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00316BC0:
    /* 216BC0 00316BC0 2D100002 */  daddu      $2, $16, $0
    /* 216BC4 00316BC4 0000B0DF */  ld         $16, 0x0($29)
    /* 216BC8 00316BC8 0800BFDF */  ld         $31, 0x8($29)
    /* 216BCC 00316BCC 0800E003 */  jr         $31
    /* 216BD0 00316BD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00316B88
    /* 216BD4 00316BD4 00000000 */  nop
