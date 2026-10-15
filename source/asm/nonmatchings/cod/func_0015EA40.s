.align 3
nonmatching func_0015EA40, 0x20

glabel func_0015EA40
    /* 5EA40 0015EA40 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5EA44 0015EA44 00008144 */  mtc1       $1, $f0
    /* 5EA48 0015EA48 01000224 */  addiu      $2, $0, 0x1
    /* 5EA4C 0015EA4C 02000324 */  addiu      $3, $0, 0x2
    /* 5EA50 0015EA50 380082A4 */  sh         $2, 0x38($4)
    /* 5EA54 0015EA54 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 5EA58 0015EA58 0800E003 */  jr         $31
    /* 5EA5C 0015EA5C 420083A4 */   sh        $3, 0x42($4)
endlabel func_0015EA40
