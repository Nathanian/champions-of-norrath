.align 3
nonmatching func_002D2C70, 0x34

glabel func_002D2C70
    /* 1D2C70 002D2C70 0A00A010 */  beqz       $5, .L002D2C9C
    /* 1D2C74 002D2C74 FFFFA224 */   addiu     $2, $5, -0x1
    /* 1D2C78 002D2C78 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1D2C7C 002D2C7C 00000000 */  nop
.align 2
  .L002D2C80:
    /* 1D2C80 002D2C80 000080A0 */  sb         $0, 0x0($4)
    /* 1D2C84 002D2C84 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1D2C88 002D2C88 01008424 */  addiu      $4, $4, 0x1
    /* 1D2C8C 002D2C8C 00000000 */  nop
    /* 1D2C90 002D2C90 00000000 */  nop
    /* 1D2C94 002D2C94 FAFF4314 */  bne        $2, $3, .L002D2C80
    /* 1D2C98 002D2C98 00000000 */   nop
.align 2
  .L002D2C9C:
    /* 1D2C9C 002D2C9C 0800E003 */  jr         $31
    /* 1D2CA0 002D2CA0 00000000 */   nop
endlabel func_002D2C70
    /* 1D2CA4 002D2CA4 00000000 */  nop
