.align 3
nonmatching func_0025B8C0, 0x48

glabel func_0025B8C0
    /* 15B8C0 0025B8C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15B8C4 0025B8C4 0000BFFF */  sd         $31, 0x0($29)
    /* 15B8C8 0025B8C8 BA71090C */  jal        func_0025C6E8
    /* 15B8CC 0025B8CC 00000000 */   nop
    /* 15B8D0 0025B8D0 18E2828F */  lw         $2, %gp_rel(D_00485C08)($28)
    /* 15B8D4 0025B8D4 01000424 */  addiu      $4, $0, 0x1
    /* 15B8D8 0025B8D8 2D280000 */  daddu      $5, $0, $0
    /* 15B8DC 0025B8DC 2D300000 */  daddu      $6, $0, $0
    /* 15B8E0 0025B8E0 06004010 */  beqz       $2, .L0025B8FC
    /* 15B8E4 0025B8E4 2D380000 */   daddu     $7, $0, $0
    /* 15B8E8 0025B8E8 E471090C */  jal        func_0025C790
    /* 15B8EC 0025B8EC 00000000 */   nop
    /* 15B8F0 0025B8F0 64F28427 */  addiu      $4, $28, %gp_rel(D_00486C54)
    /* 15B8F4 0025B8F4 D271090C */  jal        func_0025C748
    /* 15B8F8 0025B8F8 00000000 */   nop
.align 2
  .L0025B8FC:
    /* 15B8FC 0025B8FC 0000BFDF */  ld         $31, 0x0($29)
    /* 15B900 0025B900 0800E003 */  jr         $31
    /* 15B904 0025B904 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025B8C0
