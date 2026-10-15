.align 3
nonmatching func_0021DA68, 0x48

glabel func_0021DA68
    /* 11DA68 0021DA68 5400838C */  lw         $3, 0x54($4)
    /* 11DA6C 0021DA6C 2D10A000 */  daddu      $2, $5, $0
    /* 11DA70 0021DA70 4C008694 */  lhu        $6, 0x4C($4)
    /* 11DA74 0021DA74 0000A3AC */  sw         $3, 0x0($5)
    /* 11DA78 0021DA78 0400A524 */  addiu      $5, $5, 0x4
    /* 11DA7C 0021DA7C 0000A6A4 */  sh         $6, 0x0($5)
    /* 11DA80 0021DA80 0200A524 */  addiu      $5, $5, 0x2
    /* 11DA84 0021DA84 58008390 */  lbu        $3, 0x58($4)
    /* 11DA88 0021DA88 0000A3A0 */  sb         $3, 0x0($5)
    /* 11DA8C 0021DA8C 0100A524 */  addiu      $5, $5, 0x1
    /* 11DA90 0021DA90 59008390 */  lbu        $3, 0x59($4)
    /* 11DA94 0021DA94 0000A3A0 */  sb         $3, 0x0($5)
    /* 11DA98 0021DA98 0100A524 */  addiu      $5, $5, 0x1
    /* 11DA9C 0021DA9C 8400838C */  lw         $3, 0x84($4)
    /* 11DAA0 0021DAA0 0000A3AC */  sw         $3, 0x0($5)
    /* 11DAA4 0021DAA4 0400A524 */  addiu      $5, $5, 0x4
    /* 11DAA8 0021DAA8 0800E003 */  jr         $31
    /* 11DAAC 0021DAAC 2310A200 */   subu      $2, $5, $2
endlabel func_0021DA68
