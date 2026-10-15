.align 3
nonmatching func_001D3970, 0x1C

glabel func_001D3970
    /* D3970 001D3970 90F1828F */  lw         $2, %gp_rel(D_00486B80)($28)
    /* D3974 001D3974 03004014 */  bnez       $2, .L001D3984
    /* D3978 001D3978 00000000 */   nop
    /* D397C 001D397C 18D684AF */  sw         $4, %gp_rel(D_00485008)($28)
    /* D3980 001D3980 1CD685AF */  sw         $5, %gp_rel(D_0048500C)($28)
.align 2
  .L001D3984:
    /* D3984 001D3984 0800E003 */  jr         $31
    /* D3988 001D3988 00000000 */   nop
endlabel func_001D3970
    /* D398C 001D398C 00000000 */  nop
