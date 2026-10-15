.align 3
nonmatching func_002FC4C0, 0x68

glabel func_002FC4C0
    /* 1FC4C0 002FC4C0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FC4C4 002FC4C4 0000B0FF */  sd         $16, 0x0($29)
    /* 1FC4C8 002FC4C8 2D80A000 */  daddu      $16, $5, $0
    /* 1FC4CC 002FC4CC 0800B1FF */  sd         $17, 0x8($29)
    /* 1FC4D0 002FC4D0 4400113C */  lui        $17, %hi(D_00444A34)
    /* 1FC4D4 002FC4D4 1000BFFF */  sd         $31, 0x10($29)
    /* 1FC4D8 002FC4D8 344A3126 */  addiu      $17, $17, %lo(D_00444A34)
    /* 1FC4DC 002FC4DC 0C0004AE */  sw         $4, 0xC($16)
    /* 1FC4E0 002FC4E0 080004AE */  sw         $4, 0x8($16)
    /* 1FC4E4 002FC4E4 040000AE */  sw         $0, 0x4($16)
    /* 1FC4E8 002FC4E8 000000AE */  sw         $0, 0x0($16)
    /* 1FC4EC 002FC4EC 100000AE */  sw         $0, 0x10($16)
    /* 1FC4F0 002FC4F0 48540B0C */  jal        func_002D5120
    /* 1FC4F4 002FC4F4 0000248E */   lw        $4, 0x0($17)
    /* 1FC4F8 002FC4F8 8F00033C */  lui        $3, %hi(D_008EAB18)
    /* 1FC4FC 002FC4FC 18AB6324 */  addiu      $3, $3, %lo(D_008EAB18)
    /* 1FC500 002FC500 0000248E */  lw         $4, 0x0($17)
    /* 1FC504 002FC504 0000628C */  lw         $2, 0x0($3)
    /* 1FC508 002FC508 140002AE */  sw         $2, 0x14($16)
    /* 1FC50C 002FC50C 40540B0C */  jal        func_002D5100
    /* 1FC510 002FC510 000070AC */   sw        $16, 0x0($3)
    /* 1FC514 002FC514 0000B0DF */  ld         $16, 0x0($29)
    /* 1FC518 002FC518 0800B1DF */  ld         $17, 0x8($29)
    /* 1FC51C 002FC51C 1000BFDF */  ld         $31, 0x10($29)
    /* 1FC520 002FC520 0800E003 */  jr         $31
    /* 1FC524 002FC524 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FC4C0
