.align 3
nonmatching func_002AF330, 0x34

glabel func_002AF330
    /* 1AF330 002AF330 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AF334 002AF334 2D388000 */  daddu      $7, $4, $0
    /* 1AF338 002AF338 0000BFFF */  sd         $31, 0x0($29)
    /* 1AF33C 002AF33C 0E000624 */  addiu      $6, $0, 0xE
    /* 1AF340 002AF340 6000E28C */  lw         $2, 0x60($7)
    /* 1AF344 002AF344 80004224 */  addiu      $2, $2, 0x80
    /* 1AF348 002AF348 00004484 */  lh         $4, 0x0($2)
    /* 1AF34C 002AF34C 0400438C */  lw         $3, 0x4($2)
    /* 1AF350 002AF350 09F86000 */  jalr       $3
    /* 1AF354 002AF354 2120E400 */   addu      $4, $7, $4
    /* 1AF358 002AF358 0000BFDF */  ld         $31, 0x0($29)
    /* 1AF35C 002AF35C 0800E003 */  jr         $31
    /* 1AF360 002AF360 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AF330
    /* 1AF364 002AF364 00000000 */  nop
