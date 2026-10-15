.align 3
nonmatching func_0025ADE0, 0x60

glabel func_0025ADE0
    /* 15ADE0 0025ADE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15ADE4 0025ADE4 4300023C */  lui        $2, %hi(D_0042E300)
    /* 15ADE8 0025ADE8 0000BFFF */  sd         $31, 0x0($29)
    /* 15ADEC 0025ADEC 00E34224 */  addiu      $2, $2, %lo(D_0042E300)
    /* 15ADF0 0025ADF0 70F2868F */  lw         $6, %gp_rel(D_00486C60)($28)
    /* 15ADF4 0025ADF4 0000438C */  lw         $3, 0x0($2)
    /* 15ADF8 0025ADF8 25186400 */  or         $3, $3, $4
    /* 15ADFC 0025ADFC 0600C010 */  beqz       $6, .L0025AE18
    /* 15AE00 0025AE00 000043AC */   sw        $3, 0x0($2)
    /* 15AE04 0025AE04 0B00A010 */  beqz       $5, .L0025AE34
    /* 15AE08 0025AE08 65000224 */   addiu     $2, $0, 0x65
    /* 15AE0C 0025AE0C 09000010 */  b          .L0025AE34
    /* 15AE10 0025AE10 38C582AF */   sw        $2, %gp_rel(D_00483F28)($28)
    /* 15AE14 0025AE14 00000000 */  nop
.align 2
  .L0025AE18:
    /* 15AE18 0025AE18 D7F285A3 */  sb         $5, %gp_rel(D_00486CC7)($28)
    /* 15AE1C 0025AE1C 88F280AF */  sw         $0, %gp_rel(D_00486C78)($28)
    /* 15AE20 0025AE20 5C6E090C */  jal        func_0025B970
    /* 15AE24 0025AE24 6CF280AF */   sw        $0, %gp_rel(D_00486C5C)($28)
    /* 15AE28 0025AE28 2D280000 */  daddu      $5, $0, $0
    /* 15AE2C 0025AE2C F46E090C */  jal        func_0025BBD0
    /* 15AE30 0025AE30 05000424 */   addiu     $4, $0, 0x5
.align 2
  .L0025AE34:
    /* 15AE34 0025AE34 0000BFDF */  ld         $31, 0x0($29)
    /* 15AE38 0025AE38 0800E003 */  jr         $31
    /* 15AE3C 0025AE3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025ADE0
