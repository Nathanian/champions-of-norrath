.align 3
nonmatching func_002FF360, 0x64

glabel func_002FF360
    /* 1FF360 002FF360 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FF364 002FF364 4500023C */  lui        $2, %hi(D_00453830)
    /* 1FF368 002FF368 1800B1FF */  sd         $17, 0x18($29)
    /* 1FF36C 002FF36C 30385124 */  addiu      $17, $2, %lo(D_00453830)
    /* 1FF370 002FF370 1000B0FF */  sd         $16, 0x10($29)
    /* 1FF374 002FF374 2000BFFF */  sd         $31, 0x20($29)
    /* 1FF378 002FF378 0000B1AF */  sw         $17, 0x0($29)
    /* 1FF37C 002FF37C 2AE90B0C */  jal        func_002FA4A8
    /* 1FF380 002FF380 04000424 */   addiu     $4, $0, 0x4
    /* 1FF384 002FF384 2D804000 */  daddu      $16, $2, $0
    /* 1FF388 002FF388 746A0C0C */  jal        func_0031A9D0
    /* 1FF38C 002FF38C 000011AE */   sw        $17, 0x0($16)
    /* 1FF390 002FF390 3200063C */  lui        $6, %hi(func_0031AA30)
    /* 1FF394 002FF394 2D200002 */  daddu      $4, $16, $0
    /* 1FF398 002FF398 2D284000 */  daddu      $5, $2, $0
    /* 1FF39C 002FF39C E0FB0B0C */  jal        func_002FEF80
    /* 1FF3A0 002FF3A0 30AAC624 */   addiu     $6, $6, %lo(func_0031AA30)
    /* 1FF3A4 002FF3A4 1CEC0B0C */  jal        func_002FB070
    /* 1FF3A8 002FF3A8 00000000 */   nop
    /* 1FF3AC 002FF3AC 4800043C */  lui        $4, %hi(D_0047F900)
    /* 1FF3B0 002FF3B0 4500023C */  lui        $2, %hi(D_00453930)
    /* 1FF3B4 002FF3B4 30394224 */  addiu      $2, $2, %lo(D_00453930)
    /* 1FF3B8 002FF3B8 00F98424 */  addiu      $4, $4, %lo(D_0047F900)
    /* 1FF3BC 002FF3BC 70EC0B0C */  jal        func_002FB1C0
    /* 1FF3C0 002FF3C0 0000A2AF */   sw        $2, 0x0($29)
endlabel func_002FF360
    /* 1FF3C4 002FF3C4 00000000 */  nop
