.align 3
nonmatching func_0025BB70, 0x34

glabel func_0025BB70
    /* 15BB70 0025BB70 F0E18283 */  lb         $2, %gp_rel(D_00485BE0)($28)
    /* 15BB74 0025BB74 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15BB78 0025BB78 07004014 */  bnez       $2, .L0025BB98
    /* 15BB7C 0025BB7C 0000BFFF */   sd        $31, 0x0($29)
    /* 15BB80 0025BB80 8200043C */  lui        $4, %hi(D_0081E240)
    /* 15BB84 0025BB84 0B00063C */  lui        $6, (0xB29C8 >> 16)
    /* 15BB88 0025BB88 40E28424 */  addiu      $4, $4, %lo(D_0081E240)
    /* 15BB8C 0025BB8C 2D280000 */  daddu      $5, $0, $0
    /* 15BB90 0025BB90 6C080C0C */  jal        func_003021B0
    /* 15BB94 0025BB94 C829C634 */   ori       $6, $6, (0xB29C8 & 0xFFFF)
.align 2
  .L0025BB98:
    /* 15BB98 0025BB98 0000BFDF */  ld         $31, 0x0($29)
    /* 15BB9C 0025BB9C 0800E003 */  jr         $31
    /* 15BBA0 0025BBA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025BB70
    /* 15BBA4 0025BBA4 00000000 */  nop
