.align 3
nonmatching func_001CA878, 0x58

glabel func_001CA878
    /* CA878 001CA878 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CA87C 001CA87C 0000BFFF */  sd         $31, 0x0($29)
    /* CA880 001CA880 7429090C */  jal        func_0024A5D0
    /* CA884 001CA884 2D200000 */   daddu     $4, $0, $0
    /* CA888 001CA888 4700043C */  lui        $4, %hi(D_0046BEC8)
    /* CA88C 001CA88C C0010324 */  addiu      $3, $0, 0x1C0
    /* CA890 001CA890 01000224 */  addiu      $2, $0, 0x1
    /* CA894 001CA894 C8BE8424 */  addiu      $4, $4, %lo(D_0046BEC8)
    /* CA898 001CA898 01000524 */  addiu      $5, $0, 0x1
    /* CA89C 001CA89C F4D183AF */  sw         $3, %gp_rel(D_00484BE4)($28)
    /* CA8A0 001CA8A0 FCD182AF */  sw         $2, %gp_rel(D_00484BEC)($28)
    /* CA8A4 001CA8A4 00D280AF */  sw         $0, %gp_rel(D_00484BF0)($28)
    /* CA8A8 001CA8A8 04D280AF */  sw         $0, %gp_rel(D_00484BF4)($28)
    /* CA8AC 001CA8AC E428090C */  jal        func_0024A390
    /* CA8B0 001CA8B0 EED180A3 */   sb        $0, %gp_rel(D_00484BDE)($28)
    /* CA8B4 001CA8B4 0000BFDF */  ld         $31, 0x0($29)
    /* CA8B8 001CA8B8 4300023C */  lui        $2, %hi(D_004286E0)
    /* CA8BC 001CA8BC E0864224 */  addiu      $2, $2, %lo(D_004286E0)
    /* CA8C0 001CA8C0 B0D180AF */  sw         $0, %gp_rel(D_00484BA0)($28)
    /* CA8C4 001CA8C4 B4D182AF */  sw         $2, %gp_rel(D_00484BA4)($28)
    /* CA8C8 001CA8C8 0800E003 */  jr         $31
    /* CA8CC 001CA8CC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CA878
