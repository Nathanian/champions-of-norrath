.align 3
nonmatching func_002E6390, 0x18

glabel func_002E6390
    /* 1E6390 002E6390 00120400 */  sll        $2, $4, 8
    /* 1E6394 002E6394 00FF4230 */  andi       $2, $2, 0xFF00
    /* 1E6398 002E6398 021A0400 */  srl        $3, $4, 8
    /* 1E639C 002E639C FF006330 */  andi       $3, $3, 0xFF
    /* 1E63A0 002E63A0 0800E003 */  jr         $31
    /* 1E63A4 002E63A4 25104300 */   or        $2, $2, $3
endlabel func_002E6390
