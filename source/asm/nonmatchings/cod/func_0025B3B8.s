.align 3
nonmatching func_0025B3B8, 0x18

glabel func_0025B3B8
    /* 15B3B8 0025B3B8 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* 15B3BC 0025B3BC 18108300 */  mult       $2, $4, $3
    /* 15B3C0 0025B3C0 7E00013C */  lui        $1, %hi(D_007E05E0)
    /* 15B3C4 0025B3C4 E0052124 */  addiu      $1, $1, %lo(D_007E05E0)
    /* 15B3C8 0025B3C8 0800E003 */  jr         $31
    /* 15B3CC 0025B3CC 21102200 */   addu      $2, $1, $2
endlabel func_0025B3B8
