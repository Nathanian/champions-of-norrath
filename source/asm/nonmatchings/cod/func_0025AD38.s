.align 3
nonmatching func_0025AD38, 0x6C

glabel func_0025AD38
    /* 15AD38 0025AD38 70F2828F */  lw         $2, %gp_rel(D_00486C60)($28)
    /* 15AD3C 0025AD3C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15AD40 0025AD40 0000B0FF */  sd         $16, 0x0($29)
    /* 15AD44 0025AD44 2D80A000 */  daddu      $16, $5, $0
    /* 15AD48 0025AD48 12004014 */  bnez       $2, .L0025AD94
    /* 15AD4C 0025AD4C 0800BFFF */   sd        $31, 0x8($29)
    /* 15AD50 0025AD50 68F2828F */  lw         $2, %gp_rel(D_00486C58)($28)
    /* 15AD54 0025AD54 10004054 */  bnel       $2, $0, .L0025AD98
    /* 15AD58 0025AD58 0000B0DF */   ld        $16, 0x0($29)
    /* 15AD5C 0025AD5C 5C6E090C */  jal        func_0025B970
    /* 15AD60 0025AD60 FCE184A3 */   sb        $4, %gp_rel(D_00485BEC)($28)
    /* 15AD64 0025AD64 40C58293 */  lbu        $2, %gp_rel(D_00483F30)($28)
    /* 15AD68 0025AD68 03000424 */  addiu      $4, $0, 0x3
    /* 15AD6C 0025AD6C 2D280000 */  daddu      $5, $0, $0
    /* 15AD70 0025AD70 CBF290A3 */  sb         $16, %gp_rel(D_00486CBB)($28)
    /* 15AD74 0025AD74 CAF282A3 */  sb         $2, %gp_rel(D_00486CBA)($28)
    /* 15AD78 0025AD78 88F280AF */  sw         $0, %gp_rel(D_00486C78)($28)
    /* 15AD7C 0025AD7C 7CF280AF */  sw         $0, %gp_rel(D_00486C6C)($28)
    /* 15AD80 0025AD80 C4F280AF */  sw         $0, %gp_rel(D_00486CB4)($28)
    /* 15AD84 0025AD84 C0F280AF */  sw         $0, %gp_rel(D_00486CB0)($28)
    /* 15AD88 0025AD88 EEE180A3 */  sb         $0, %gp_rel(D_00485BDE)($28)
    /* 15AD8C 0025AD8C F46E090C */  jal        func_0025BBD0
    /* 15AD90 0025AD90 EFE180A3 */   sb        $0, %gp_rel(D_00485BDF)($28)
.align 2
  .L0025AD94:
    /* 15AD94 0025AD94 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0025AD98:
    /* 15AD98 0025AD98 0800BFDF */  ld         $31, 0x8($29)
    /* 15AD9C 0025AD9C 0800E003 */  jr         $31
    /* 15ADA0 0025ADA0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025AD38
    /* 15ADA4 0025ADA4 00000000 */  nop
