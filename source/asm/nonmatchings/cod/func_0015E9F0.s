.align 3
nonmatching func_0015E9F0, 0x20

glabel func_0015E9F0
    /* 5E9F0 0015E9F0 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5E9F4 0015E9F4 00008144 */  mtc1       $1, $f0
    /* 5E9F8 0015E9F8 01000224 */  addiu      $2, $0, 0x1
    /* 5E9FC 0015E9FC 02000324 */  addiu      $3, $0, 0x2
    /* 5EA00 0015EA00 380082A4 */  sh         $2, 0x38($4)
    /* 5EA04 0015EA04 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 5EA08 0015EA08 0800E003 */  jr         $31
    /* 5EA0C 0015EA0C 420083A4 */   sh        $3, 0x42($4)
endlabel func_0015E9F0
