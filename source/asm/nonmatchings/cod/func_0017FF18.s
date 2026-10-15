.align 3
nonmatching func_0017FF18, 0x5C

glabel func_0017FF18
    /* 7FF18 0017FF18 ECC88283 */  lb         $2, %gp_rel(D_004842DC)($28)
    /* 7FF1C 0017FF1C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7FF20 0017FF20 11004010 */  beqz       $2, .L0017FF68
    /* 7FF24 0017FF24 0000BFFF */   sd        $31, 0x0($29)
    /* 7FF28 0017FF28 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 7FF2C 0017FF2C D8C780A3 */  sb         $0, %gp_rel(D_004841C8)($28)
    /* 7FF30 0017FF30 03004014 */  bnez       $2, .L0017FF40
    /* 7FF34 0017FF34 DEC880A3 */   sb        $0, %gp_rel(D_004842CE)($28)
    /* 7FF38 0017FF38 24C580AF */  sw         $0, %gp_rel(D_00483F14)($28)
    /* 7FF3C 0017FF3C 10C980A3 */  sb         $0, %gp_rel(D_00484300)($28)
.align 2
  .L0017FF40:
    /* 7FF40 0017FF40 2D200000 */  daddu      $4, $0, $0
    /* 7FF44 0017FF44 0ED5040C */  jal        func_00135438
    /* 7FF48 0017FF48 ECC880A3 */   sb        $0, %gp_rel(D_004842DC)($28)
    /* 7FF4C 0017FF4C 2D280000 */  daddu      $5, $0, $0
    /* 7FF50 0017FF50 00160200 */  sll        $2, $2, 24
    /* 7FF54 0017FF54 241E070C */  jal        func_001C7890
    /* 7FF58 0017FF58 03260200 */   sra       $4, $2, 24
    /* 7FF5C 0017FF5C 1800043C */  lui        $4, %hi(func_0017E738)
    /* 7FF60 0017FF60 9245060C */  jal        func_00191648
    /* 7FF64 0017FF64 38E78424 */   addiu     $4, $4, %lo(func_0017E738)
.align 2
  .L0017FF68:
    /* 7FF68 0017FF68 0000BFDF */  ld         $31, 0x0($29)
    /* 7FF6C 0017FF6C 0800E003 */  jr         $31
    /* 7FF70 0017FF70 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017FF18
    /* 7FF74 0017FF74 00000000 */  nop
