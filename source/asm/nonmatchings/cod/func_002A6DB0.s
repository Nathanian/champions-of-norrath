.align 3
nonmatching func_002A6DB0, 0x38

glabel func_002A6DB0
    /* 1A6DB0 002A6DB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A6DB4 002A6DB4 2D280000 */  daddu      $5, $0, $0
    /* 1A6DB8 002A6DB8 0000BFFF */  sd         $31, 0x0($29)
    /* 1A6DBC 002A6DBC 0800878C */  lw         $7, 0x8($4)
    /* 1A6DC0 002A6DC0 00008680 */  lb         $6, 0x0($4)
    /* 1A6DC4 002A6DC4 6000E38C */  lw         $3, 0x60($7)
    /* 1A6DC8 002A6DC8 58006324 */  addiu      $3, $3, 0x58
    /* 1A6DCC 002A6DCC 00006484 */  lh         $4, 0x0($3)
    /* 1A6DD0 002A6DD0 0400628C */  lw         $2, 0x4($3)
    /* 1A6DD4 002A6DD4 09F84000 */  jalr       $2
    /* 1A6DD8 002A6DD8 2120E400 */   addu      $4, $7, $4
    /* 1A6DDC 002A6DDC 0000BFDF */  ld         $31, 0x0($29)
    /* 1A6DE0 002A6DE0 0800E003 */  jr         $31
    /* 1A6DE4 002A6DE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A6DB0
