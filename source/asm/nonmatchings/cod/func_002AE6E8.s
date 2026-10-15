.align 3
nonmatching func_002AE6E8, 0x30

glabel func_002AE6E8
    /* 1AE6E8 002AE6E8 68B281C7 */  lwc1       $f1, %gp_rel(D_00482C58)($28)
    /* 1AE6EC 002AE6EC 01000224 */  addiu      $2, $0, 0x1
    /* 1AE6F0 002AE6F0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AE6F4 002AE6F4 00008144 */  mtc1       $1, $f0
    /* 1AE6F8 002AE6F8 05000324 */  addiu      $3, $0, 0x5
    /* 1AE6FC 002AE6FC 240081E4 */  swc1       $f1, 0x24($4)
    /* 1AE700 002AE700 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 1AE704 002AE704 380082A4 */  sh         $2, 0x38($4)
    /* 1AE708 002AE708 420083A4 */  sh         $3, 0x42($4)
    /* 1AE70C 002AE70C 0E0082A4 */  sh         $2, 0xE($4)
    /* 1AE710 002AE710 0800E003 */  jr         $31
    /* 1AE714 002AE714 180083A4 */   sh        $3, 0x18($4)
endlabel func_002AE6E8
