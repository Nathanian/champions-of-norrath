.align 3
nonmatching func_00224D00, 0x18

glabel func_00224D00
    /* 124D00 00224D00 7801838C */  lw         $3, 0x178($4)
    /* 124D04 00224D04 2D10A000 */  daddu      $2, $5, $0
    /* 124D08 00224D08 0000A3AC */  sw         $3, 0x0($5)
    /* 124D0C 00224D0C 0400A524 */  addiu      $5, $5, 0x4
    /* 124D10 00224D10 0800E003 */  jr         $31
    /* 124D14 00224D14 2310A200 */   subu      $2, $5, $2
endlabel func_00224D00
