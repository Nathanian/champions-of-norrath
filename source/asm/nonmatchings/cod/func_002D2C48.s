.align 3
nonmatching func_002D2C48, 0x28

glabel func_002D2C48
    /* 1D2C48 002D2C48 07000324 */  addiu      $3, $0, 0x7
    /* 1D2C4C 002D2C4C 02170400 */  srl        $2, $4, 28
    /* 1D2C50 002D2C50 05004314 */  bne        $2, $3, .L002D2C68
    /* 1D2C54 002D2C54 FF0F023C */   lui       $2, (0xFFFFFFF >> 16)
    /* 1D2C58 002D2C58 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 1D2C5C 002D2C5C FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 1D2C60 002D2C60 24208200 */  and        $4, $4, $2
    /* 1D2C64 002D2C64 25208300 */  or         $4, $4, $3
.align 2
  .L002D2C68:
    /* 1D2C68 002D2C68 0800E003 */  jr         $31
    /* 1D2C6C 002D2C6C 2D108000 */   daddu     $2, $4, $0
endlabel func_002D2C48
