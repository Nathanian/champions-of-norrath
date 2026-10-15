.align 3
nonmatching func_00224AB8, 0x48

glabel func_00224AB8
    /* 124AB8 00224AB8 C800838C */  lw         $3, 0xC8($4)
    /* 124ABC 00224ABC 2D10A000 */  daddu      $2, $5, $0
    /* 124AC0 00224AC0 DC008694 */  lhu        $6, 0xDC($4)
    /* 124AC4 00224AC4 0000A3AC */  sw         $3, 0x0($5)
    /* 124AC8 00224AC8 0400A524 */  addiu      $5, $5, 0x4
    /* 124ACC 00224ACC 0000A6A4 */  sh         $6, 0x0($5)
    /* 124AD0 00224AD0 0200A524 */  addiu      $5, $5, 0x2
    /* 124AD4 00224AD4 E4008390 */  lbu        $3, 0xE4($4)
    /* 124AD8 00224AD8 0000A3A0 */  sb         $3, 0x0($5)
    /* 124ADC 00224ADC 0100A524 */  addiu      $5, $5, 0x1
    /* 124AE0 00224AE0 E5008390 */  lbu        $3, 0xE5($4)
    /* 124AE4 00224AE4 0000A3A0 */  sb         $3, 0x0($5)
    /* 124AE8 00224AE8 0100A524 */  addiu      $5, $5, 0x1
    /* 124AEC 00224AEC D800838C */  lw         $3, 0xD8($4)
    /* 124AF0 00224AF0 0000A3AC */  sw         $3, 0x0($5)
    /* 124AF4 00224AF4 0400A524 */  addiu      $5, $5, 0x4
    /* 124AF8 00224AF8 0800E003 */  jr         $31
    /* 124AFC 00224AFC 2310A200 */   subu      $2, $5, $2
endlabel func_00224AB8
