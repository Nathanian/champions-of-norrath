.align 3
nonmatching func_00284DB0, 0x54

glabel func_00284DB0
    /* 184DB0 00284DB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 184DB4 00284DB4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 184DB8 00284DB8 0000B0FF */  sd         $16, 0x0($29)
    /* 184DBC 00284DBC 2D808000 */  daddu      $16, $4, $0
    /* 184DC0 00284DC0 0800BFFF */  sd         $31, 0x8($29)
    /* 184DC4 00284DC4 BC03028E */  lw         $2, 0x3BC($16)
    /* 184DC8 00284DC8 0B004350 */  beql       $2, $3, .L00284DF8
    /* 184DCC 00284DCC 0000B0DF */   ld        $16, 0x0($29)
    /* 184DD0 00284DD0 E40200C6 */  lwc1       $f0, 0x2E4($16)
    /* 184DD4 00284DD4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 184DD8 00284DD8 00608144 */  mtc1       $1, $f12
    /* 184DDC 00284DDC 3809048E */  lw         $4, 0x938($16)
    /* 184DE0 00284DE0 C235090C */  jal        func_0024D708
    /* 184DE4 00284DE4 01630046 */   sub.s     $f12, $f12, $f0
    /* 184DE8 00284DE8 3C09048E */  lw         $4, 0x93C($16)
    /* 184DEC 00284DEC C235090C */  jal        func_0024D708
    /* 184DF0 00284DF0 E4020CC6 */   lwc1      $f12, 0x2E4($16)
    /* 184DF4 00284DF4 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L00284DF8:
    /* 184DF8 00284DF8 0800BFDF */  ld         $31, 0x8($29)
    /* 184DFC 00284DFC 0800E003 */  jr         $31
    /* 184E00 00284E00 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00284DB0
    /* 184E04 00284E04 00000000 */  nop
