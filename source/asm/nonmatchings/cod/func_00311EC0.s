.align 3
nonmatching func_00311EC0, 0x4C

glabel func_00311EC0
    /* 211EC0 00311EC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 211EC4 00311EC4 8F00023C */  lui        $2, %hi(D_008EB1B8)
    /* 211EC8 00311EC8 0000B0FF */  sd         $16, 0x0($29)
    /* 211ECC 00311ECC B8B15024 */  addiu      $16, $2, %lo(D_008EB1B8)
    /* 211ED0 00311ED0 0000038E */  lw         $3, 0x0($16)
    /* 211ED4 00311ED4 08006014 */  bnez       $3, .L00311EF8
    /* 211ED8 00311ED8 0800BFFF */   sd        $31, 0x8($29)
    /* 211EDC 00311EDC 744B0C0C */  jal        func_00312DD0
    /* 211EE0 00311EE0 00000000 */   nop
    /* 211EE4 00311EE4 4600053C */  lui        $5, %hi(D_004610E0)
    /* 211EE8 00311EE8 E010A524 */  addiu      $5, $5, %lo(D_004610E0)
    /* 211EEC 00311EEC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 211EF0 00311EF0 D2F40B0C */  jal        func_002FD348
    /* 211EF4 00311EF4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00311EF8:
    /* 211EF8 00311EF8 2D100002 */  daddu      $2, $16, $0
    /* 211EFC 00311EFC 0000B0DF */  ld         $16, 0x0($29)
    /* 211F00 00311F00 0800BFDF */  ld         $31, 0x8($29)
    /* 211F04 00311F04 0800E003 */  jr         $31
    /* 211F08 00311F08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00311EC0
    /* 211F0C 00311F0C 00000000 */  nop
