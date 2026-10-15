.align 3
nonmatching func_0021C108, 0x18

glabel func_0021C108
    /* 11C108 0021C108 50008390 */  lbu        $3, 0x50($4)
    /* 11C10C 0021C10C 2D10A000 */  daddu      $2, $5, $0
    /* 11C110 0021C110 0000A3A0 */  sb         $3, 0x0($5)
    /* 11C114 0021C114 0100A524 */  addiu      $5, $5, 0x1
    /* 11C118 0021C118 0800E003 */  jr         $31
    /* 11C11C 0021C11C 2310A200 */   subu      $2, $5, $2
endlabel func_0021C108
