.align 3
nonmatching func_001D4048, 0x18

glabel func_001D4048
    /* D4048 001D4048 7D00023C */  lui        $2, %hi(D_007D55E8)
    /* D404C 001D404C A8F180AF */  sw         $0, %gp_rel(D_00486B98)($28)
    /* D4050 001D4050 E85540A0 */  sb         $0, %lo(D_007D55E8)($2)
    /* D4054 001D4054 ACF180AF */  sw         $0, %gp_rel(D_00486B9C)($28)
    /* D4058 001D4058 0800E003 */  jr         $31
    /* D405C 001D405C 98D680AF */   sw        $0, %gp_rel(D_00485088)($28)
endlabel func_001D4048
