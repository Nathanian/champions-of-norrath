.align 3
nonmatching func_002CBF30, 0x54

glabel func_002CBF30
    /* 1CBF30 002CBF30 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CBF34 002CBF34 4800023C */  lui        $2, %hi(D_0047A1A0)
    /* 1CBF38 002CBF38 0000B0FF */  sd         $16, 0x0($29)
    /* 1CBF3C 002CBF3C 2D808000 */  daddu      $16, $4, $0
    /* 1CBF40 002CBF40 A0A14424 */  addiu      $4, $2, %lo(D_0047A1A0)
    /* 1CBF44 002CBF44 0800BFFF */  sd         $31, 0x8($29)
    /* 1CBF48 002CBF48 58090C0C */  jal        func_00302560
    /* 1CBF4C 002CBF4C 00EC80AF */   sw        $0, %gp_rel(D_004865F0)($28)
    /* 1CBF50 002CBF50 8E00033C */  lui        $3, %hi(D_008D8D48)
    /* 1CBF54 002CBF54 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1CBF58 002CBF58 488D6324 */  addiu      $3, $3, %lo(D_008D8D48)
    /* 1CBF5C 002CBF5C 040004AE */  sw         $4, 0x4($16)
    /* 1CBF60 002CBF60 080003AE */  sw         $3, 0x8($16)
    /* 1CBF64 002CBF64 2D100000 */  daddu      $2, $0, $0
    /* 1CBF68 002CBF68 100200AE */  sw         $0, 0x210($16)
    /* 1CBF6C 002CBF6C 0C0000AE */  sw         $0, 0xC($16)
    /* 1CBF70 002CBF70 000000AE */  sw         $0, 0x0($16)
    /* 1CBF74 002CBF74 0800BFDF */  ld         $31, 0x8($29)
    /* 1CBF78 002CBF78 0000B0DF */  ld         $16, 0x0($29)
    /* 1CBF7C 002CBF7C 0800E003 */  jr         $31
    /* 1CBF80 002CBF80 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CBF30
    /* 1CBF84 002CBF84 00000000 */  nop
