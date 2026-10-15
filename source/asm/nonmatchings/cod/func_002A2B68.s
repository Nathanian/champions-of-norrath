.align 3
nonmatching func_002A2B68, 0x30

glabel func_002A2B68
    /* 1A2B68 002A2B68 3CB081C7 */  lwc1       $f1, %gp_rel(D_00482A2C)($28)
    /* 1A2B6C 002A2B6C 01000224 */  addiu      $2, $0, 0x1
    /* 1A2B70 002A2B70 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1A2B74 002A2B74 00008144 */  mtc1       $1, $f0
    /* 1A2B78 002A2B78 0F000324 */  addiu      $3, $0, 0xF
    /* 1A2B7C 002A2B7C 240081E4 */  swc1       $f1, 0x24($4)
    /* 1A2B80 002A2B80 340080E4 */  swc1       $f0, 0x34($4)
    /* 1A2B84 002A2B84 180083A4 */  sh         $3, 0x18($4)
    /* 1A2B88 002A2B88 200082A4 */  sh         $2, 0x20($4)
    /* 1A2B8C 002A2B8C 0E0082A4 */  sh         $2, 0xE($4)
    /* 1A2B90 002A2B90 0800E003 */  jr         $31
    /* 1A2B94 002A2B94 160082A4 */   sh        $2, 0x16($4)
endlabel func_002A2B68
