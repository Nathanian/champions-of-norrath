.align 3
nonmatching func_002F7E50, 0x34

glabel func_002F7E50
    /* 1F7E50 002F7E50 2D108000 */  daddu      $2, $4, $0
    /* 1F7E54 002F7E54 3F100200 */  dsra32     $2, $2, 0
    /* 1F7E58 002F7E58 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F7E5C 002F7E5C FFFF053C */  lui        $5, (0xFFFF0000 >> 16)
    /* 1F7E60 002F7E60 3E280500 */  dsrl32     $5, $5, 0
    /* 1F7E64 002F7E64 FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F7E68 002F7E68 24208500 */  and        $4, $4, $5
    /* 1F7E6C 002F7E6C 24104300 */  and        $2, $2, $3
    /* 1F7E70 002F7E70 3C100200 */  dsll32     $2, $2, 0
    /* 1F7E74 002F7E74 25208200 */  or         $4, $4, $2
    /* 1F7E78 002F7E78 2D108000 */  daddu      $2, $4, $0
    /* 1F7E7C 002F7E7C 0800E003 */  jr         $31
    /* 1F7E80 002F7E80 00000000 */   nop
endlabel func_002F7E50
    /* 1F7E84 002F7E84 00000000 */  nop
