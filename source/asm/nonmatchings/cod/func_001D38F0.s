.align 3
nonmatching func_001D38F0, 0x20

glabel func_001D38F0
    /* D38F0 001D38F0 90D6838F */  lw         $3, %gp_rel(D_00485080)($28)
    /* D38F4 001D38F4 04006014 */  bnez       $3, .L001D3908
    /* D38F8 001D38F8 FFFF0224 */   addiu     $2, $0, -0x1
    /* D38FC 001D38FC 01000324 */  addiu      $3, $0, 0x1
    /* D3900 001D3900 2D100000 */  daddu      $2, $0, $0
    /* D3904 001D3904 90D683AF */  sw         $3, %gp_rel(D_00485080)($28)
.align 2
  .L001D3908:
    /* D3908 001D3908 0800E003 */  jr         $31
    /* D390C 001D390C 00000000 */   nop
endlabel func_001D38F0
