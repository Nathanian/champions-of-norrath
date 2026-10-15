.align 3
nonmatching func_0025B298, 0x70

glabel func_0025B298
    /* 15B298 0025B298 70F2828F */  lw         $2, %gp_rel(D_00486C60)($28)
    /* 15B29C 0025B29C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15B2A0 0025B2A0 0000BFFF */  sd         $31, 0x0($29)
    /* 15B2A4 0025B2A4 07004014 */  bnez       $2, .L0025B2C4
    /* 15B2A8 0025B2A8 2D480000 */   daddu     $9, $0, $0
    /* 15B2AC 0025B2AC 44F2838F */  lw         $3, %gp_rel(D_00486C34)($28)
    /* 15B2B0 0025B2B0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 15B2B4 0025B2B4 03006214 */  bne        $3, $2, .L0025B2C4
    /* 15B2B8 0025B2B8 01000924 */   addiu     $9, $0, 0x1
    /* 15B2BC 0025B2BC 64F2828F */  lw         $2, %gp_rel(D_00486C54)($28)
    /* 15B2C0 0025B2C0 2B480200 */  sltu       $9, $0, $2
.align 2
  .L0025B2C4:
    /* 15B2C4 0025B2C4 0E002015 */  bnez       $9, .L0025B300
    /* 15B2C8 0025B2C8 0000BFDF */   ld        $31, 0x0($29)
    /* 15B2CC 0025B2CC FCE184A3 */  sb         $4, %gp_rel(D_00485BEC)($28)
    /* 15B2D0 0025B2D0 F1E188A3 */  sb         $8, %gp_rel(D_00485BE1)($28)
    /* 15B2D4 0025B2D4 DCF285AF */  sw         $5, %gp_rel(D_00486CCC)($28)
    /* 15B2D8 0025B2D8 C8F286A3 */  sb         $6, %gp_rel(D_00486CB8)($28)
    /* 15B2DC 0025B2DC C9F287A3 */  sb         $7, %gp_rel(D_00486CB9)($28)
    /* 15B2E0 0025B2E0 426E090C */  jal        func_0025B908
    /* 15B2E4 0025B2E4 EFE180A3 */   sb        $0, %gp_rel(D_00485BDF)($28)
    /* 15B2E8 0025B2E8 07000424 */  addiu      $4, $0, 0x7
    /* 15B2EC 0025B2EC F46E090C */  jal        func_0025BBD0
    /* 15B2F0 0025B2F0 2D280000 */   daddu     $5, $0, $0
    /* 15B2F4 0025B2F4 5C6E090C */  jal        func_0025B970
    /* 15B2F8 0025B2F8 00000000 */   nop
    /* 15B2FC 0025B2FC 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L0025B300:
    /* 15B300 0025B300 0800E003 */  jr         $31
    /* 15B304 0025B304 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025B298
