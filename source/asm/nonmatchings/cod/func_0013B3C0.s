.align 3
nonmatching func_0013B3C0, 0x40

glabel func_0013B3C0
    /* 3B3C0 0013B3C0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3B3C4 0013B3C4 B000BFFF */  sd         $31, 0xB0($29)
    /* 3B3C8 0013B3C8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B3CC 0013B3CC D6E1040C */  jal        func_00138758
    /* 3B3D0 0013B3D0 0400A58C */   lw        $5, 0x4($5)
    /* 3B3D4 0013B3D4 A000A58F */  lw         $5, 0xA0($29)
    /* 3B3D8 0013B3D8 40E2040C */  jal        func_00138900
    /* 3B3DC 0013B3DC 2D20A003 */   daddu     $4, $29, $0
    /* 3B3E0 0013B3E0 960E050C */  jal        func_00143A58
    /* 3B3E4 0013B3E4 2D20A003 */   daddu     $4, $29, $0
    /* 3B3E8 0013B3E8 5A004294 */  lhu        $2, 0x5A($2)
    /* 3B3EC 0013B3EC B000BFDF */  ld         $31, 0xB0($29)
    /* 3B3F0 0013B3F0 C2110200 */  srl        $2, $2, 7
    /* 3B3F4 0013B3F4 01004230 */  andi       $2, $2, 0x1
    /* 3B3F8 0013B3F8 0800E003 */  jr         $31
    /* 3B3FC 0013B3FC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013B3C0
