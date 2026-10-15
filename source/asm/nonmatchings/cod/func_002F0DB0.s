.align 3
nonmatching func_002F0DB0, 0x3C

glabel func_002F0DB0
    /* 1F0DB0 002F0DB0 2D108000 */  daddu      $2, $4, $0
    /* 1F0DB4 002F0DB4 3C200200 */  dsll32     $4, $2, 0
    /* 1F0DB8 002F0DB8 3F200400 */  dsra32     $4, $4, 0
    /* 1F0DBC 002F0DBC 3F100200 */  dsra32     $2, $2, 0
    /* 1F0DC0 002F0DC0 FF7F033C */  lui        $3, (0x7FFFFFFF >> 16)
    /* 1F0DC4 002F0DC4 F07F063C */  lui        $6, (0x7FF00000 >> 16)
    /* 1F0DC8 002F0DC8 23280400 */  negu       $5, $4
    /* 1F0DCC 002F0DCC FFFF6334 */  ori        $3, $3, (0x7FFFFFFF & 0xFFFF)
    /* 1F0DD0 002F0DD0 25208500 */  or         $4, $4, $5
    /* 1F0DD4 002F0DD4 24104300 */  and        $2, $2, $3
    /* 1F0DD8 002F0DD8 C2270400 */  srl        $4, $4, 31
    /* 1F0DDC 002F0DDC 25104400 */  or         $2, $2, $4
    /* 1F0DE0 002F0DE0 2310C200 */  subu       $2, $6, $2
    /* 1F0DE4 002F0DE4 0800E003 */  jr         $31
    /* 1F0DE8 002F0DE8 C2170200 */   srl       $2, $2, 31
endlabel func_002F0DB0
    /* 1F0DEC 002F0DEC 00000000 */  nop
