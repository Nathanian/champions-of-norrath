.align 3
nonmatching func_0025ADA8, 0x34

glabel func_0025ADA8
    /* 15ADA8 0025ADA8 70F2828F */  lw         $2, %gp_rel(D_00486C60)($28)
    /* 15ADAC 0025ADAC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15ADB0 0025ADB0 07004014 */  bnez       $2, .L0025ADD0
    /* 15ADB4 0025ADB4 0000BFFF */   sd        $31, 0x0($29)
    /* 15ADB8 0025ADB8 88F280AF */  sw         $0, %gp_rel(D_00486C78)($28)
    /* 15ADBC 0025ADBC 5C6E090C */  jal        func_0025B970
    /* 15ADC0 0025ADC0 6CF280AF */   sw        $0, %gp_rel(D_00486C5C)($28)
    /* 15ADC4 0025ADC4 04000424 */  addiu      $4, $0, 0x4
    /* 15ADC8 0025ADC8 F46E090C */  jal        func_0025BBD0
    /* 15ADCC 0025ADCC 2D280000 */   daddu     $5, $0, $0
.align 2
  .L0025ADD0:
    /* 15ADD0 0025ADD0 0000BFDF */  ld         $31, 0x0($29)
    /* 15ADD4 0025ADD4 0800E003 */  jr         $31
    /* 15ADD8 0025ADD8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025ADA8
    /* 15ADDC 0025ADDC 00000000 */  nop
