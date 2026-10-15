.align 3
nonmatching func_001CA9B8, 0x44

glabel func_001CA9B8
    /* CA9B8 001CA9B8 4300023C */  lui        $2, %hi(D_00428760)
    /* CA9BC 001CA9BC 3300043C */  lui        $4, %hi(D_00333130)
    /* CA9C0 001CA9C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* CA9C4 001CA9C4 01000324 */  addiu      $3, $0, 0x1
    /* CA9C8 001CA9C8 02000724 */  addiu      $7, $0, 0x2
    /* CA9CC 001CA9CC 60874224 */  addiu      $2, $2, %lo(D_00428760)
    /* CA9D0 001CA9D0 30318424 */  addiu      $4, $4, %lo(D_00333130)
    /* CA9D4 001CA9D4 2D280000 */  daddu      $5, $0, $0
    /* CA9D8 001CA9D8 48010624 */  addiu      $6, $0, 0x148
    /* CA9DC 001CA9DC 0000BFFF */  sd         $31, 0x0($29)
    /* CA9E0 001CA9E0 80D283AF */  sw         $3, %gp_rel(D_00484C70)($28)
    /* CA9E4 001CA9E4 B0D187AF */  sw         $7, %gp_rel(D_00484BA0)($28)
    /* CA9E8 001CA9E8 6C080C0C */  jal        func_003021B0
    /* CA9EC 001CA9EC B4D182AF */   sw        $2, %gp_rel(D_00484BA4)($28)
    /* CA9F0 001CA9F0 0000BFDF */  ld         $31, 0x0($29)
    /* CA9F4 001CA9F4 0800E003 */  jr         $31
    /* CA9F8 001CA9F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001CA9B8
    /* CA9FC 001CA9FC 00000000 */  nop
