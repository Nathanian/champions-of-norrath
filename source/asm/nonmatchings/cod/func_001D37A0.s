.align 3
nonmatching func_001D37A0, 0x68

glabel func_001D37A0
    /* D37A0 001D37A0 4700043C */  lui        $4, %hi(D_0046CDD8)
    /* D37A4 001D37A4 4800053C */  lui        $5, %hi(D_00485048)
    /* D37A8 001D37A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D37AC 001D37AC D8CD8424 */  addiu      $4, $4, %lo(D_0046CDD8)
    /* D37B0 001D37B0 0000BFFF */  sd         $31, 0x0($29)
    /* D37B4 001D37B4 7097050C */  jal        func_00165DC0
    /* D37B8 001D37B8 4850A524 */   addiu     $5, $5, %lo(D_00485048)
    /* D37BC 001D37BC 1D00043C */  lui        $4, %hi(func_001D2940)
    /* D37C0 001D37C0 4700063C */  lui        $6, %hi(D_0046CDE8)
    /* D37C4 001D37C4 40298424 */  addiu      $4, $4, %lo(func_001D2940)
    /* D37C8 001D37C8 E8CDC624 */  addiu      $6, $6, %lo(D_0046CDE8)
    /* D37CC 001D37CC 6E000524 */  addiu      $5, $0, 0x6E
    /* D37D0 001D37D0 2D380000 */  daddu      $7, $0, $0
    /* D37D4 001D37D4 2445060C */  jal        func_00191490
    /* D37D8 001D37D8 8CD682AF */   sw        $2, %gp_rel(D_0048507C)($28)
    /* D37DC 001D37DC 1D00043C */  lui        $4, %hi(func_001D2F28)
    /* D37E0 001D37E0 4700063C */  lui        $6, %hi(D_0046CE00)
    /* D37E4 001D37E4 282F8424 */  addiu      $4, $4, %lo(func_001D2F28)
    /* D37E8 001D37E8 00CEC624 */  addiu      $6, $6, %lo(D_0046CE00)
    /* D37EC 001D37EC 6E000524 */  addiu      $5, $0, 0x6E
    /* D37F0 001D37F0 2445060C */  jal        func_00191490
    /* D37F4 001D37F4 01000724 */   addiu     $7, $0, 0x1
    /* D37F8 001D37F8 90F180AF */  sw         $0, %gp_rel(D_00486B80)($28)
    /* D37FC 001D37FC 0000BFDF */  ld         $31, 0x0($29)
    /* D3800 001D3800 0800E003 */  jr         $31
    /* D3804 001D3804 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D37A0
