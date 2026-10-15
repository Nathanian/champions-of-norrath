.align 3
nonmatching func_0013C3D8, 0x20

glabel func_0013C3D8
    /* 3C3D8 0013C3D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C3DC 0013C3DC 0000BFFF */  sd         $31, 0x0($29)
    /* 3C3E0 0013C3E0 464E070C */  jal        func_001D3918
    /* 3C3E4 0013C3E4 00000000 */   nop
    /* 3C3E8 0013C3E8 0000BFDF */  ld         $31, 0x0($29)
    /* 3C3EC 0013C3EC 2D100000 */  daddu      $2, $0, $0
    /* 3C3F0 0013C3F0 0800E003 */  jr         $31
    /* 3C3F4 0013C3F4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C3D8
