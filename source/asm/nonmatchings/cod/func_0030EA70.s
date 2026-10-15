.align 3
nonmatching func_0030EA70, 0x6C

glabel func_0030EA70
    /* 20EA70 0030EA70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 20EA74 0030EA74 4500023C */  lui        $2, %hi(D_0044C260)
    /* 20EA78 0030EA78 0800B1FF */  sd         $17, 0x8($29)
    /* 20EA7C 0030EA7C 2D888000 */  daddu      $17, $4, $0
    /* 20EA80 0030EA80 60C24224 */  addiu      $2, $2, %lo(D_0044C260)
    /* 20EA84 0030EA84 0000B0FF */  sd         $16, 0x0($29)
    /* 20EA88 0030EA88 1000BFFF */  sd         $31, 0x10($29)
    /* 20EA8C 0030EA8C EC032426 */  addiu      $4, $17, 0x3EC
    /* 20EA90 0030EA90 480022AE */  sw         $2, 0x48($17)
    /* 20EA94 0030EA94 2D80A000 */  daddu      $16, $5, $0
    /* 20EA98 0030EA98 C050060C */  jal        func_00194300
    /* 20EA9C 0030EA9C 01001032 */   andi      $16, $16, 0x1
    /* 20EAA0 0030EAA0 2D202002 */  daddu      $4, $17, $0
    /* 20EAA4 0030EAA4 D048040C */  jal        func_00112340
    /* 20EAA8 0030EAA8 2D280000 */   daddu     $5, $0, $0
    /* 20EAAC 0030EAAC 06000012 */  beqz       $16, .L0030EAC8
    /* 20EAB0 0030EAB0 2D202002 */   daddu     $4, $17, $0
    /* 20EAB4 0030EAB4 0000B0DF */  ld         $16, 0x0($29)
    /* 20EAB8 0030EAB8 0800B1DF */  ld         $17, 0x8($29)
    /* 20EABC 0030EABC 1000BFDF */  ld         $31, 0x10($29)
    /* 20EAC0 0030EAC0 F6110508 */  j          func_001447D8
    /* 20EAC4 0030EAC4 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L0030EAC8:
    /* 20EAC8 0030EAC8 0000B0DF */  ld         $16, 0x0($29)
    /* 20EACC 0030EACC 0800B1DF */  ld         $17, 0x8($29)
    /* 20EAD0 0030EAD0 1000BFDF */  ld         $31, 0x10($29)
    /* 20EAD4 0030EAD4 0800E003 */  jr         $31
    /* 20EAD8 0030EAD8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0030EA70
    /* 20EADC 0030EADC 00000000 */  nop
