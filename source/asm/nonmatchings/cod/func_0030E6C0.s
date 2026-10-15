.align 3
nonmatching func_0030E6C0, 0x4C

glabel func_0030E6C0
    /* 20E6C0 0030E6C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E6C4 0030E6C4 8F00023C */  lui        $2, %hi(D_008EB238)
    /* 20E6C8 0030E6C8 0000B0FF */  sd         $16, 0x0($29)
    /* 20E6CC 0030E6CC 38B25024 */  addiu      $16, $2, %lo(D_008EB238)
    /* 20E6D0 0030E6D0 0000038E */  lw         $3, 0x0($16)
    /* 20E6D4 0030E6D4 08006014 */  bnez       $3, .L0030E6F8
    /* 20E6D8 0030E6D8 0800BFFF */   sd        $31, 0x8($29)
    /* 20E6DC 0030E6DC 744B0C0C */  jal        func_00312DD0
    /* 20E6E0 0030E6E0 00000000 */   nop
    /* 20E6E4 0030E6E4 4600053C */  lui        $5, %hi(D_00460D78)
    /* 20E6E8 0030E6E8 780DA524 */  addiu      $5, $5, %lo(D_00460D78)
    /* 20E6EC 0030E6EC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20E6F0 0030E6F0 D2F40B0C */  jal        func_002FD348
    /* 20E6F4 0030E6F4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E6F8:
    /* 20E6F8 0030E6F8 2D100002 */  daddu      $2, $16, $0
    /* 20E6FC 0030E6FC 0000B0DF */  ld         $16, 0x0($29)
    /* 20E700 0030E700 0800BFDF */  ld         $31, 0x8($29)
    /* 20E704 0030E704 0800E003 */  jr         $31
    /* 20E708 0030E708 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E6C0
    /* 20E70C 0030E70C 00000000 */  nop
