.align 3
nonmatching func_0025AC68, 0x50

glabel func_0025AC68
    /* 15AC68 0025AC68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15AC6C 0025AC6C FFFF0224 */  addiu      $2, $0, -0x1
    /* 15AC70 0025AC70 0000B0FF */  sd         $16, 0x0($29)
    /* 15AC74 0025AC74 2D808000 */  daddu      $16, $4, $0
    /* 15AC78 0025AC78 0800BFFF */  sd         $31, 0x8($29)
    /* 15AC7C 0025AC7C 6CF282AF */  sw         $2, %gp_rel(D_00486C5C)($28)
    /* 15AC80 0025AC80 64F280AF */  sw         $0, %gp_rel(D_00486C54)($28)
    /* 15AC84 0025AC84 68F280AF */  sw         $0, %gp_rel(D_00486C58)($28)
    /* 15AC88 0025AC88 486F090C */  jal        func_0025BD20
    /* 15AC8C 0025AC8C B4F280AF */   sw        $0, %gp_rel(D_00486CA4)($28)
    /* 15AC90 0025AC90 03000016 */  bnez       $16, .L0025ACA0
    /* 15AC94 0025AC94 2D200000 */   daddu     $4, $0, $0
    /* 15AC98 0025AC98 926C090C */  jal        func_0025B248
    /* 15AC9C 0025AC9C 00000000 */   nop
.align 2
  .L0025ACA0:
    /* 15ACA0 0025ACA0 DC6E090C */  jal        func_0025BB70
    /* 15ACA4 0025ACA4 00000000 */   nop
    /* 15ACA8 0025ACA8 0000B0DF */  ld         $16, 0x0($29)
    /* 15ACAC 0025ACAC 0800BFDF */  ld         $31, 0x8($29)
    /* 15ACB0 0025ACB0 0800E003 */  jr         $31
    /* 15ACB4 0025ACB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025AC68
