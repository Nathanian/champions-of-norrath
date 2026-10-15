.align 3
nonmatching func_002BE1E8, 0x30

glabel func_002BE1E8
    /* 1BE1E8 002BE1E8 ACB581C7 */  lwc1       $f1, %gp_rel(D_00482F9C)($28)
    /* 1BE1EC 002BE1EC 01000524 */  addiu      $5, $0, 0x1
    /* 1BE1F0 002BE1F0 B0B580C7 */  lwc1       $f0, %gp_rel(D_00482FA0)($28)
    /* 1BE1F4 002BE1F4 0A000224 */  addiu      $2, $0, 0xA
    /* 1BE1F8 002BE1F8 0F000324 */  addiu      $3, $0, 0xF
    /* 1BE1FC 002BE1FC 180082A4 */  sh         $2, 0x18($4)
    /* 1BE200 002BE200 280080E4 */  swc1       $f0, 0x28($4)
    /* 1BE204 002BE204 240081E4 */  swc1       $f1, 0x24($4)
    /* 1BE208 002BE208 100085A4 */  sh         $5, 0x10($4)
    /* 1BE20C 002BE20C 1A0083A4 */  sh         $3, 0x1A($4)
    /* 1BE210 002BE210 0800E003 */  jr         $31
    /* 1BE214 002BE214 0E0085A4 */   sh        $5, 0xE($4)
endlabel func_002BE1E8
