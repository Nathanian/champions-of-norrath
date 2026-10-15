.align 3
nonmatching func_0031AAC8, 0x34

glabel func_0031AAC8
    /* 21AAC8 0031AAC8 4500023C */  lui        $2, %hi(D_00453930)
    /* 21AACC 0031AACC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21AAD0 0031AAD0 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 21AAD4 0031AAD4 0100A530 */  andi       $5, $5, 0x1
    /* 21AAD8 0031AAD8 0000BFFF */  sd         $31, 0x0($29)
    /* 21AADC 0031AADC 0400A010 */  beqz       $5, .L0031AAF0
    /* 21AAE0 0031AAE0 000082AC */   sw        $2, 0x0($4)
    /* 21AAE4 0031AAE4 0000BFDF */  ld         $31, 0x0($29)
    /* 21AAE8 0031AAE8 7CFB0B08 */  j          func_002FEDF0
    /* 21AAEC 0031AAEC 1000BD27 */   addiu     $29, $29, 0x10
.align 2
  .L0031AAF0:
    /* 21AAF0 0031AAF0 0000BFDF */  ld         $31, 0x0($29)
    /* 21AAF4 0031AAF4 0800E003 */  jr         $31
    /* 21AAF8 0031AAF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031AAC8
    /* 21AAFC 0031AAFC 00000000 */  nop
