.align 3
nonmatching func_001D3808, 0x24

glabel func_001D3808
    /* D3808 001D3808 1D00043C */  lui        $4, %hi(func_001D1C80)
    /* D380C 001D380C F0FFBD27 */  addiu      $29, $29, -0x10
    /* D3810 001D3810 0000BFFF */  sd         $31, 0x0($29)
    /* D3814 001D3814 B2D3040C */  jal        func_00134EC8
    /* D3818 001D3818 801C8424 */   addiu     $4, $4, %lo(func_001D1C80)
    /* D381C 001D381C 0000BFDF */  ld         $31, 0x0($29)
    /* D3820 001D3820 A0F182AF */  sw         $2, %gp_rel(D_00486B90)($28)
    /* D3824 001D3824 0800E003 */  jr         $31
    /* D3828 001D3828 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D3808
    /* D382C 001D382C 00000000 */  nop
