.align 3
nonmatching func_0031AA30, 0x34

glabel func_0031AA30
    /* 21AA30 0031AA30 4500023C */  lui        $2, %hi(D_00453930)
    /* 21AA34 0031AA34 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21AA38 0031AA38 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 21AA3C 0031AA3C 0100A530 */  andi       $5, $5, 0x1
    /* 21AA40 0031AA40 0000BFFF */  sd         $31, 0x0($29)
    /* 21AA44 0031AA44 0400A010 */  beqz       $5, .L0031AA58
    /* 21AA48 0031AA48 000082AC */   sw        $2, 0x0($4)
    /* 21AA4C 0031AA4C 0000BFDF */  ld         $31, 0x0($29)
    /* 21AA50 0031AA50 7CFB0B08 */  j          func_002FEDF0
    /* 21AA54 0031AA54 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L0031AA58:
    /* 21AA58 0031AA58 0000BFDF */  ld         $31, 0x0($29)
    /* 21AA5C 0031AA5C 0800E003 */  jr         $31
    /* 21AA60 0031AA60 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031AA30
    /* 21AA64 0031AA64 00000000 */  nop
