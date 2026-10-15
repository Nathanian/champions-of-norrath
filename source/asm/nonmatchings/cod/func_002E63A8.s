.align 3
nonmatching func_002E63A8, 0x28

glabel func_002E63A8
    /* 1E63A8 002E63A8 00160400 */  sll        $2, $4, 24
    /* 1E63AC 002E63AC 00FF8330 */  andi       $3, $4, 0xFF00
    /* 1E63B0 002E63B0 001A0300 */  sll        $3, $3, 8
    /* 1E63B4 002E63B4 25104300 */  or         $2, $2, $3
    /* 1E63B8 002E63B8 021A0400 */  srl        $3, $4, 8
    /* 1E63BC 002E63BC 00FF6330 */  andi       $3, $3, 0xFF00
    /* 1E63C0 002E63C0 25104300 */  or         $2, $2, $3
    /* 1E63C4 002E63C4 021E0400 */  srl        $3, $4, 24
    /* 1E63C8 002E63C8 0800E003 */  jr         $31
    /* 1E63CC 002E63CC 25104300 */   or        $2, $2, $3
endlabel func_002E63A8
