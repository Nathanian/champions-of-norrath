.align 3
nonmatching func_002AFEC8, 0x34

glabel func_002AFEC8
    /* 1AFEC8 002AFEC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AFECC 002AFECC 2D388000 */  daddu      $7, $4, $0
    /* 1AFED0 002AFED0 0000BFFF */  sd         $31, 0x0($29)
    /* 1AFED4 002AFED4 01000624 */  addiu      $6, $0, 0x1
    /* 1AFED8 002AFED8 6000E28C */  lw         $2, 0x60($7)
    /* 1AFEDC 002AFEDC 80004224 */  addiu      $2, $2, 0x80
    /* 1AFEE0 002AFEE0 00004484 */  lh         $4, 0x0($2)
    /* 1AFEE4 002AFEE4 0400438C */  lw         $3, 0x4($2)
    /* 1AFEE8 002AFEE8 09F86000 */  jalr       $3
    /* 1AFEEC 002AFEEC 2120E400 */   addu      $4, $7, $4
    /* 1AFEF0 002AFEF0 0000BFDF */  ld         $31, 0x0($29)
    /* 1AFEF4 002AFEF4 0800E003 */  jr         $31
    /* 1AFEF8 002AFEF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AFEC8
    /* 1AFEFC 002AFEFC 00000000 */  nop
