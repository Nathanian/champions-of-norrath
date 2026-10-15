.align 3
nonmatching func_0025BBD0, 0x1C

glabel func_0025BBD0
    /* 15BBD0 0025BBD0 0400A054 */  bnel       $5, $0, .L0025BBE4
    /* 15BBD4 0025BBD4 44F284AF */   sw        $4, %gp_rel(D_00486C34)($28)
    /* 15BBD8 0025BBD8 44F2828F */  lw         $2, %gp_rel(D_00486C34)($28)
    /* 15BBDC 0025BBDC 48F282AF */  sw         $2, %gp_rel(D_00486C38)($28)
    /* 15BBE0 0025BBE0 44F284AF */  sw         $4, %gp_rel(D_00486C34)($28)
.align 2
  .L0025BBE4:
    /* 15BBE4 0025BBE4 0800E003 */  jr         $31
    /* 15BBE8 0025BBE8 4CF280AF */   sw        $0, %gp_rel(D_00486C3C)($28)
endlabel func_0025BBD0
    /* 15BBEC 0025BBEC 00000000 */  nop
