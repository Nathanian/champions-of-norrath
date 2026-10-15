.align 3
nonmatching func_0031B388, 0x34

glabel func_0031B388
    /* 21B388 0031B388 4500023C */  lui        $2, %hi(D_00453930)
    /* 21B38C 0031B38C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21B390 0031B390 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 21B394 0031B394 0100A530 */  andi       $5, $5, 0x1
    /* 21B398 0031B398 0000BFFF */  sd         $31, 0x0($29)
    /* 21B39C 0031B39C 0400A010 */  beqz       $5, .L0031B3B0
    /* 21B3A0 0031B3A0 000082AC */   sw        $2, 0x0($4)
    /* 21B3A4 0031B3A4 0000BFDF */  ld         $31, 0x0($29)
    /* 21B3A8 0031B3A8 7CFB0B08 */  j          func_002FEDF0
    /* 21B3AC 0031B3AC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L0031B3B0:
    /* 21B3B0 0031B3B0 0000BFDF */  ld         $31, 0x0($29)
    /* 21B3B4 0031B3B4 0800E003 */  jr         $31
    /* 21B3B8 0031B3B8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031B388
    /* 21B3BC 0031B3BC 00000000 */  nop
