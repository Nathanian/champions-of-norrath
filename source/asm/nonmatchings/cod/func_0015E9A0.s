.align 3
nonmatching func_0015E9A0, 0x20

glabel func_0015E9A0
    /* 5E9A0 0015E9A0 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5E9A4 0015E9A4 00008144 */  mtc1       $1, $f0
    /* 5E9A8 0015E9A8 01000224 */  addiu      $2, $0, 0x1
    /* 5E9AC 0015E9AC 04000324 */  addiu      $3, $0, 0x4
    /* 5E9B0 0015E9B0 380082A4 */  sh         $2, 0x38($4)
    /* 5E9B4 0015E9B4 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 5E9B8 0015E9B8 0800E003 */  jr         $31
    /* 5E9BC 0015E9BC 420083A4 */   sh        $3, 0x42($4)
endlabel func_0015E9A0
