.align 3
nonmatching func_002BF1C8, 0x68

glabel func_002BF1C8
    /* 1BF1C8 002BF1C8 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1BF1CC 002BF1CC 00088144 */  mtc1       $1, $f1
    /* 1BF1D0 002BF1D0 01000224 */  addiu      $2, $0, 0x1
    /* 1BF1D4 002BF1D4 08B682C7 */  lwc1       $f2, %gp_rel(D_00482FF8)($28)
    /* 1BF1D8 002BF1D8 02000524 */  addiu      $5, $0, 0x2
    /* 1BF1DC 002BF1DC 0CB680C7 */  lwc1       $f0, %gp_rel(D_00482FFC)($28)
    /* 1BF1E0 002BF1E0 03000324 */  addiu      $3, $0, 0x3
    /* 1BF1E4 002BF1E4 4C0081E4 */  swc1       $f1, 0x4C($4)
    /* 1BF1E8 002BF1E8 540080E4 */  swc1       $f0, 0x54($4)
    /* 1BF1EC 002BF1EC 440085A4 */  sh         $5, 0x44($4)
    /* 1BF1F0 002BF1F0 500082E4 */  swc1       $f2, 0x50($4)
    /* 1BF1F4 002BF1F4 3C0082A4 */  sh         $2, 0x3C($4)
    /* 1BF1F8 002BF1F8 460083A4 */  sh         $3, 0x46($4)
    /* 1BF1FC 002BF1FC 0E0082A4 */  sh         $2, 0xE($4)
    /* 1BF200 002BF200 180080A4 */  sh         $0, 0x18($4)
    /* 1BF204 002BF204 240080AC */  sw         $0, 0x24($4)
    /* 1BF208 002BF208 100082A4 */  sh         $2, 0x10($4)
    /* 1BF20C 002BF20C 1A0080A4 */  sh         $0, 0x1A($4)
    /* 1BF210 002BF210 280080AC */  sw         $0, 0x28($4)
    /* 1BF214 002BF214 120082A4 */  sh         $2, 0x12($4)
    /* 1BF218 002BF218 1C0080A4 */  sh         $0, 0x1C($4)
    /* 1BF21C 002BF21C 2C0080AC */  sw         $0, 0x2C($4)
    /* 1BF220 002BF220 380082A4 */  sh         $2, 0x38($4)
    /* 1BF224 002BF224 420085A4 */  sh         $5, 0x42($4)
    /* 1BF228 002BF228 0800E003 */  jr         $31
    /* 1BF22C 002BF22C 3A0082A4 */   sh        $2, 0x3A($4)
endlabel func_002BF1C8
