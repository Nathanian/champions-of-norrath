.align 3
nonmatching func_0021C4A0, 0x3C

glabel func_0021C4A0
    /* 11C4A0 0021C4A0 4700043C */  lui        $4, %hi(D_00470590)
    /* 11C4A4 0021C4A4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11C4A8 0021C4A8 90058424 */  addiu      $4, $4, %lo(D_00470590)
    /* 11C4AC 0021C4AC 0000B0FF */  sd         $16, 0x0($29)
    /* 11C4B0 0021C4B0 0800BFFF */  sd         $31, 0x8($29)
    /* 11C4B4 0021C4B4 7E9C050C */  jal        func_001671F8
    /* 11C4B8 0021C4B8 2D80A000 */   daddu     $16, $5, $0
    /* 11C4BC 0021C4BC 2D200002 */  daddu      $4, $16, $0
    /* 11C4C0 0021C4C0 0C46060C */  jal        func_00191830
    /* 11C4C4 0021C4C4 2D284000 */   daddu     $5, $2, $0
    /* 11C4C8 0021C4C8 01000224 */  addiu      $2, $0, 0x1
    /* 11C4CC 0021C4CC 0000B0DF */  ld         $16, 0x0($29)
    /* 11C4D0 0021C4D0 0800BFDF */  ld         $31, 0x8($29)
    /* 11C4D4 0021C4D4 0800E003 */  jr         $31
    /* 11C4D8 0021C4D8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021C4A0
    /* 11C4DC 0021C4DC 00000000 */  nop
