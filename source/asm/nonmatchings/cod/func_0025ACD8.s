.align 3
nonmatching func_0025ACD8, 0x2C

glabel func_0025ACD8
    /* 15ACD8 0025ACD8 70F2838F */  lw         $3, %gp_rel(D_00486C60)($28)
    /* 15ACDC 0025ACDC 07006014 */  bnez       $3, .L0025ACFC
    /* 15ACE0 0025ACE0 2D100000 */   daddu     $2, $0, $0
    /* 15ACE4 0025ACE4 44F2848F */  lw         $4, %gp_rel(D_00486C34)($28)
    /* 15ACE8 0025ACE8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 15ACEC 0025ACEC 03008314 */  bne        $4, $3, .L0025ACFC
    /* 15ACF0 0025ACF0 01000224 */   addiu     $2, $0, 0x1
    /* 15ACF4 0025ACF4 64F2828F */  lw         $2, %gp_rel(D_00486C54)($28)
    /* 15ACF8 0025ACF8 2B100200 */  sltu       $2, $0, $2
.align 2
  .L0025ACFC:
    /* 15ACFC 0025ACFC 0800E003 */  jr         $31
    /* 15AD00 0025AD00 00000000 */   nop
endlabel func_0025ACD8
    /* 15AD04 0025AD04 00000000 */  nop
