.align 3
nonmatching func_0015EA90, 0x20

glabel func_0015EA90
    /* 5EA90 0015EA90 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 5EA94 0015EA94 00008144 */  mtc1       $1, $f0
    /* 5EA98 0015EA98 01000224 */  addiu      $2, $0, 0x1
    /* 5EA9C 0015EA9C 02000324 */  addiu      $3, $0, 0x2
    /* 5EAA0 0015EAA0 380082A4 */  sh         $2, 0x38($4)
    /* 5EAA4 0015EAA4 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 5EAA8 0015EAA8 0800E003 */  jr         $31
    /* 5EAAC 0015EAAC 420083A4 */   sh        $3, 0x42($4)
endlabel func_0015EA90
