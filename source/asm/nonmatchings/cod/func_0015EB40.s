.align 3
nonmatching func_0015EB40, 0x20

glabel func_0015EB40
    /* 5EB40 0015EB40 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5EB44 0015EB44 00008144 */  mtc1       $1, $f0
    /* 5EB48 0015EB48 01000224 */  addiu      $2, $0, 0x1
    /* 5EB4C 0015EB4C 02000324 */  addiu      $3, $0, 0x2
    /* 5EB50 0015EB50 380082A4 */  sh         $2, 0x38($4)
    /* 5EB54 0015EB54 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 5EB58 0015EB58 0800E003 */  jr         $31
    /* 5EB5C 0015EB5C 420083A4 */   sh        $3, 0x42($4)
endlabel func_0015EB40
