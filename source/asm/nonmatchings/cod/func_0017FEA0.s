.align 3
nonmatching func_0017FEA0, 0x6C

glabel func_0017FEA0
    /* 7FEA0 0017FEA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7FEA4 0017FEA4 2D288000 */  daddu      $5, $4, $0
    /* 7FEA8 0017FEA8 0000B0FF */  sd         $16, 0x0($29)
    /* 7FEAC 0017FEAC 3500103C */  lui        $16, %hi(D_0034B660)
    /* 7FEB0 0017FEB0 60B61026 */  addiu      $16, $16, %lo(D_0034B660)
    /* 7FEB4 0017FEB4 0800BFFF */  sd         $31, 0x8($29)
    /* 7FEB8 0017FEB8 90110C0C */  jal        func_00304640
    /* 7FEBC 0017FEBC 2D200002 */   daddu     $4, $16, $0
    /* 7FEC0 0017FEC0 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7FEC4 0017FEC4 C6FF050C */  jal        func_0017FF18
    /* 7FEC8 0017FEC8 500003A2 */   sb        $3, 0x50($16)
    /* 7FECC 0017FECC 2D200000 */  daddu      $4, $0, $0
    /* 7FED0 0017FED0 3C000224 */  addiu      $2, $0, 0x3C
    /* 7FED4 0017FED4 24C580AF */  sw         $0, %gp_rel(D_00483F14)($28)
    /* 7FED8 0017FED8 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
    /* 7FEDC 0017FEDC 10C980A3 */  sb         $0, %gp_rel(D_00484300)($28)
    /* 7FEE0 0017FEE0 6E2B090C */  jal        func_0024ADB8
    /* 7FEE4 0017FEE4 D8C780A3 */   sb        $0, %gp_rel(D_004841C8)($28)
    /* 7FEE8 0017FEE8 40004230 */  andi       $2, $2, 0x40
    /* 7FEEC 0017FEEC 03004010 */  beqz       $2, .L0017FEFC
    /* 7FEF0 0017FEF0 2D200000 */   daddu     $4, $0, $0
    /* 7FEF4 0017FEF4 7429090C */  jal        func_0024A5D0
    /* 7FEF8 0017FEF8 00000000 */   nop
.align 2
  .L0017FEFC:
    /* 7FEFC 0017FEFC 0000B0DF */  ld         $16, 0x0($29)
    /* 7FF00 0017FF00 0800BFDF */  ld         $31, 0x8($29)
    /* 7FF04 0017FF04 0800E003 */  jr         $31
    /* 7FF08 0017FF08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017FEA0
    /* 7FF0C 0017FF0C 00000000 */  nop
