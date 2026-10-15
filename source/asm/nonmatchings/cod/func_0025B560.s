.align 3
nonmatching func_0025B560, 0x48

glabel func_0025B560
    /* 15B560 0025B560 F2E18283 */  lb         $2, %gp_rel(D_00485BE2)($28)
    /* 15B564 0025B564 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15B568 0025B568 0C004014 */  bnez       $2, .L0025B59C
    /* 15B56C 0025B56C 0000BFFF */   sd        $31, 0x0($29)
    /* 15B570 0025B570 FFFF0424 */  addiu      $4, $0, -0x1
    /* 15B574 0025B574 2D280000 */  daddu      $5, $0, $0
    /* 15B578 0025B578 88F280AF */  sw         $0, %gp_rel(D_00486C78)($28)
    /* 15B57C 0025B57C F46E090C */  jal        func_0025BBD0
    /* 15B580 0025B580 7CF280AF */   sw        $0, %gp_rel(D_00486C6C)($28)
    /* 15B584 0025B584 C071090C */  jal        func_0025C700
    /* 15B588 0025B588 00000000 */   nop
    /* 15B58C 0025B58C 04004010 */  beqz       $2, .L0025B5A0
    /* 15B590 0025B590 0000BFDF */   ld        $31, 0x0($29)
    /* 15B594 0025B594 306E090C */  jal        func_0025B8C0
    /* 15B598 0025B598 00000000 */   nop
.align 2
  .L0025B59C:
    /* 15B59C 0025B59C 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L0025B5A0:
    /* 15B5A0 0025B5A0 0800E003 */  jr         $31
    /* 15B5A4 0025B5A4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025B560
