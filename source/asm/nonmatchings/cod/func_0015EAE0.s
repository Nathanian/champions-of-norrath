.align 3
nonmatching func_0015EAE0, 0x2C

glabel func_0015EAE0
    /* 5EAE0 0015EAE0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 5EAE4 0015EAE4 00008144 */  mtc1       $1, $f0
    /* 5EAE8 0015EAE8 01000224 */  addiu      $2, $0, 0x1
    /* 5EAEC 0015EAEC 03000324 */  addiu      $3, $0, 0x3
    /* 5EAF0 0015EAF0 420082A4 */  sh         $2, 0x42($4)
    /* 5EAF4 0015EAF4 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 5EAF8 0015EAF8 180083A4 */  sh         $3, 0x18($4)
    /* 5EAFC 0015EAFC 0E0082A4 */  sh         $2, 0xE($4)
    /* 5EB00 0015EB00 240080E4 */  swc1       $f0, 0x24($4)
    /* 5EB04 0015EB04 0800E003 */  jr         $31
    /* 5EB08 0015EB08 380082A4 */   sh        $2, 0x38($4)
endlabel func_0015EAE0
    /* 5EB0C 0015EB0C 00000000 */  nop
