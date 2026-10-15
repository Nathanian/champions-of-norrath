.align 3
nonmatching func_00166CD8, 0x44

glabel func_00166CD8
    /* 66CD8 00166CD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 66CDC 00166CDC 0000BFFF */  sd         $31, 0x0($29)
    /* 66CE0 00166CE0 549B050C */  jal        func_00166D50
    /* 66CE4 00166CE4 00000000 */   nop
    /* 66CE8 00166CE8 0DC68283 */  lb         $2, %gp_rel(D_00483FFD)($28)
    /* 66CEC 00166CEC 03004014 */  bnez       $2, .L00166CFC
    /* 66CF0 00166CF0 20C68283 */   lb        $2, %gp_rel(D_00484010)($28)
    /* 66CF4 00166CF4 04004010 */  beqz       $2, .L00166D08
    /* 66CF8 00166CF8 0000BFDF */   ld        $31, 0x0($29)
.align 2
  .L00166CFC:
    /* 66CFC 00166CFC 6A900B0C */  jal        func_002E41A8
    /* 66D00 00166D00 00000000 */   nop
    /* 66D04 00166D04 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L00166D08:
    /* 66D08 00166D08 20C680A3 */  sb         $0, %gp_rel(D_00484010)($28)
    /* 66D0C 00166D0C 0CC680A3 */  sb         $0, %gp_rel(D_00483FFC)($28)
    /* 66D10 00166D10 0DC680A3 */  sb         $0, %gp_rel(D_00483FFD)($28)
    /* 66D14 00166D14 0800E003 */  jr         $31
    /* 66D18 00166D18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00166CD8
    /* 66D1C 00166D1C 00000000 */  nop
