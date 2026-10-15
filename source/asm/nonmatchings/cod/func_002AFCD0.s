.align 3
nonmatching func_002AFCD0, 0x54

glabel func_002AFCD0
    /* 1AFCD0 002AFCD0 CCB283C7 */  lwc1       $f3, %gp_rel(D_00482CBC)($28)
    /* 1AFCD4 002AFCD4 01000224 */  addiu      $2, $0, 0x1
    /* 1AFCD8 002AFCD8 D0B281C7 */  lwc1       $f1, %gp_rel(D_00482CC0)($28)
    /* 1AFCDC 002AFCDC E1000324 */  addiu      $3, $0, 0xE1
    /* 1AFCE0 002AFCE0 D4B282C7 */  lwc1       $f2, %gp_rel(D_00482CC4)($28)
    /* 1AFCE4 002AFCE4 14000524 */  addiu      $5, $0, 0x14
    /* 1AFCE8 002AFCE8 D8B280C7 */  lwc1       $f0, %gp_rel(D_00482CC8)($28)
    /* 1AFCEC 002AFCEC 24000624 */  addiu      $6, $0, 0x24
    /* 1AFCF0 002AFCF0 180083A4 */  sh         $3, 0x18($4)
    /* 1AFCF4 002AFCF4 340080E4 */  swc1       $f0, 0x34($4)
    /* 1AFCF8 002AFCF8 240083E4 */  swc1       $f3, 0x24($4)
    /* 1AFCFC 002AFCFC 280081E4 */  swc1       $f1, 0x28($4)
    /* 1AFD00 002AFD00 1C0085A4 */  sh         $5, 0x1C($4)
    /* 1AFD04 002AFD04 2C0082E4 */  swc1       $f2, 0x2C($4)
    /* 1AFD08 002AFD08 160082A4 */  sh         $2, 0x16($4)
    /* 1AFD0C 002AFD0C 200086A4 */  sh         $6, 0x20($4)
    /* 1AFD10 002AFD10 0E0082A4 */  sh         $2, 0xE($4)
    /* 1AFD14 002AFD14 100082A4 */  sh         $2, 0x10($4)
    /* 1AFD18 002AFD18 1A0082A4 */  sh         $2, 0x1A($4)
    /* 1AFD1C 002AFD1C 0800E003 */  jr         $31
    /* 1AFD20 002AFD20 120082A4 */   sh        $2, 0x12($4)
endlabel func_002AFCD0
    /* 1AFD24 002AFD24 00000000 */  nop
