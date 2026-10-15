.align 3
nonmatching func_0016CD20, 0x30

glabel func_0016CD20
    /* 6CD20 0016CD20 3500023C */  lui        $2, %hi(D_0034C018)
    /* 6CD24 0016CD24 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 6CD28 0016CD28 00008144 */  mtc1       $1, $f0
    /* 6CD2C 0016CD2C A0C681C7 */  lwc1       $f1, %gp_rel(D_00484090)($28)
    /* 6CD30 0016CD30 18C04224 */  addiu      $2, $2, %lo(D_0034C018)
    /* 6CD34 0016CD34 94C682AF */  sw         $2, %gp_rel(D_00484084)($28)
    /* 6CD38 0016CD38 90C680E7 */  swc1       $f0, %gp_rel(D_00484080)($28)
    /* 6CD3C 0016CD3C A4C681E7 */  swc1       $f1, %gp_rel(D_00484094)($28)
    /* 6CD40 0016CD40 8DC680A3 */  sb         $0, %gp_rel(D_0048407D)($28)
    /* 6CD44 0016CD44 98C680AF */  sw         $0, %gp_rel(D_00484088)($28)
    /* 6CD48 0016CD48 0800E003 */  jr         $31
    /* 6CD4C 0016CD4C 9CC680AF */   sw        $0, %gp_rel(D_0048408C)($28)
endlabel func_0016CD20
