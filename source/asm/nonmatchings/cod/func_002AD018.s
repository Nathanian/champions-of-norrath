.align 3
nonmatching func_002AD018, 0x34

glabel func_002AD018
    /* 1AD018 002AD018 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AD01C 002AD01C 2D388000 */  daddu      $7, $4, $0
    /* 1AD020 002AD020 0000BFFF */  sd         $31, 0x0($29)
    /* 1AD024 002AD024 14000624 */  addiu      $6, $0, 0x14
    /* 1AD028 002AD028 6000E28C */  lw         $2, 0x60($7)
    /* 1AD02C 002AD02C 80004224 */  addiu      $2, $2, 0x80
    /* 1AD030 002AD030 00004484 */  lh         $4, 0x0($2)
    /* 1AD034 002AD034 0400438C */  lw         $3, 0x4($2)
    /* 1AD038 002AD038 09F86000 */  jalr       $3
    /* 1AD03C 002AD03C 2120E400 */   addu      $4, $7, $4
    /* 1AD040 002AD040 0000BFDF */  ld         $31, 0x0($29)
    /* 1AD044 002AD044 0800E003 */  jr         $31
    /* 1AD048 002AD048 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AD018
    /* 1AD04C 002AD04C 00000000 */  nop
