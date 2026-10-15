.align 3
nonmatching func_001CA968, 0x50

glabel func_001CA968
    /* CA968 001CA968 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CA96C 001CA96C 01000224 */  addiu      $2, $0, 0x1
    /* CA970 001CA970 0000BFFF */  sd         $31, 0x0($29)
    /* CA974 001CA974 F0D184AF */  sw         $4, %gp_rel(D_00484BE0)($28)
    /* CA978 001CA978 7CD282AF */  sw         $2, %gp_rel(D_00484C6C)($28)
    /* CA97C 001CA97C 28C582AF */  sw         $2, %gp_rel(D_00483F18)($28)
    /* CA980 001CA980 88D280AF */  sw         $0, %gp_rel(D_00484C78)($28)
    /* CA984 001CA984 84D280AF */  sw         $0, %gp_rel(D_00484C74)($28)
    /* CA988 001CA988 90D280AF */  sw         $0, %gp_rel(D_00484C80)($28)
    /* CA98C 001CA98C 8CD280AF */  sw         $0, %gp_rel(D_00484C7C)($28)
    /* CA990 001CA990 A8D280AF */  sw         $0, %gp_rel(D_00484C98)($28)
    /* CA994 001CA994 9CD280AF */  sw         $0, %gp_rel(D_00484C8C)($28)
    /* CA998 001CA998 94D280A3 */  sb         $0, %gp_rel(D_00484C84)($28)
    /* CA99C 001CA99C A0D280AF */  sw         $0, %gp_rel(D_00484C90)($28)
    /* CA9A0 001CA9A0 98D280AF */  sw         $0, %gp_rel(D_00484C88)($28)
    /* CA9A4 001CA9A4 8ACA050C */  jal        func_00172A28
    /* CA9A8 001CA9A8 A4D280AF */   sw        $0, %gp_rel(D_00484C94)($28)
    /* CA9AC 001CA9AC 0000BFDF */  ld         $31, 0x0($29)
    /* CA9B0 001CA9B0 0800E003 */  jr         $31
    /* CA9B4 001CA9B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CA968
