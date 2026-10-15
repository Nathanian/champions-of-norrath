.align 3
nonmatching func_0013BCD0, 0x20

glabel func_0013BCD0
    /* 3BCD0 0013BCD0 4CCB838F */  lw         $3, %gp_rel(D_0048453C)($28)
    /* 3BCD4 0013BCD4 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* 3BCD8 0013BCD8 18186200 */  mult       $3, $3, $2
    /* 3BCDC 0013BCDC 4100023C */  lui        $2, %hi(D_00408654)
    /* 3BCE0 0013BCE0 21104300 */  addu       $2, $2, $3
    /* 3BCE4 0013BCE4 5486428C */  lw         $2, %lo(D_00408654)($2)
    /* 3BCE8 0013BCE8 0800E003 */  jr         $31
    /* 3BCEC 0013BCEC 0100422C */   sltiu     $2, $2, 0x1
endlabel func_0013BCD0
