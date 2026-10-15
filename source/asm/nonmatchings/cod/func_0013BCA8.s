.align 3
nonmatching func_0013BCA8, 0x28

glabel func_0013BCA8
    /* 3BCA8 0013BCA8 6CC4828F */  lw         $2, %gp_rel(D_00483E5C)($28)
    /* 3BCAC 0013BCAC 1900033C */  lui        $3, (0x19660D >> 16)
    /* 3BCB0 0013BCB0 0D666334 */  ori        $3, $3, (0x19660D & 0xFFFF)
    /* 3BCB4 0013BCB4 18104300 */  mult       $2, $2, $3
    /* 3BCB8 0013BCB8 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 3BCBC 0013BCBC 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 3BCC0 0013BCC0 21102200 */  addu       $2, $1, $2
    /* 3BCC4 0013BCC4 6CC482AF */  sw         $2, %gp_rel(D_00483E5C)($28)
    /* 3BCC8 0013BCC8 0800E003 */  jr         $31
    /* 3BCCC 0013BCCC 02140200 */   srl       $2, $2, 16
endlabel func_0013BCA8
