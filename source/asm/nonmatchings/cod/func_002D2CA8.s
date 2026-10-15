.align 3
nonmatching func_002D2CA8, 0x28

glabel func_002D2CA8
    /* 1D2CA8 002D2CA8 0A00822C */  sltiu      $2, $4, 0xA
    /* 1D2CAC 002D2CAC 06004010 */  beqz       $2, .L002D2CC8
    /* 1D2CB0 002D2CB0 4400023C */   lui       $2, %hi(D_004448C0)
    /* 1D2CB4 002D2CB4 80180400 */  sll        $3, $4, 2
    /* 1D2CB8 002D2CB8 C0484224 */  addiu      $2, $2, %lo(D_004448C0)
    /* 1D2CBC 002D2CBC 21186200 */  addu       $3, $3, $2
    /* 1D2CC0 002D2CC0 0800E003 */  jr         $31
    /* 1D2CC4 002D2CC4 0000628C */   lw        $2, 0x0($3)
.align 2
  .L002D2CC8:
    /* 1D2CC8 002D2CC8 0800E003 */  jr         $31
    /* 1D2CCC 002D2CCC 2D100000 */   daddu     $2, $0, $0
endlabel func_002D2CA8
