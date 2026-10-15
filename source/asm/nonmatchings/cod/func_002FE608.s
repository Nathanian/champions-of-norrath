.align 3
nonmatching func_002FE608, 0x50

glabel func_002FE608
    /* 1FE608 002FE608 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FE60C 002FE60C 2D188000 */  daddu      $3, $4, $0
    /* 1FE610 002FE610 0000BFFF */  sd         $31, 0x0($29)
    /* 1FE614 002FE614 2D100000 */  daddu      $2, $0, $0
    /* 1FE618 002FE618 0B006010 */  beqz       $3, .L002FE648
    /* 1FE61C 002FE61C 2D486000 */   daddu     $9, $3, $0
    /* 1FE620 002FE620 0400628C */  lw         $2, 0x4($3)
    /* 1FE624 002FE624 3200053C */  lui        $5, %hi(func_0031AE98)
    /* 1FE628 002FE628 3200083C */  lui        $8, %hi(func_0031A950)
    /* 1FE62C 002FE62C 98AEA524 */  addiu      $5, $5, %lo(func_0031AE98)
    /* 1FE630 002FE630 00004784 */  lh         $7, 0x0($2)
    /* 1FE634 002FE634 50A90825 */  addiu      $8, $8, %lo(func_0031A950)
    /* 1FE638 002FE638 0400448C */  lw         $4, 0x4($2)
    /* 1FE63C 002FE63C 2D300000 */  daddu      $6, $0, $0
    /* 1FE640 002FE640 EAF90B0C */  jal        func_002FE7A8
    /* 1FE644 002FE644 21386700 */   addu      $7, $3, $7
.align 2
  .L002FE648:
    /* 1FE648 002FE648 0000BFDF */  ld         $31, 0x0($29)
    /* 1FE64C 002FE64C 2B100200 */  sltu       $2, $0, $2
    /* 1FE650 002FE650 0800E003 */  jr         $31
    /* 1FE654 002FE654 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FE608
