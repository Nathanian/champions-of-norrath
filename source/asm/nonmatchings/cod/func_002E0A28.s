.align 3
nonmatching func_002E0A28, 0x70

glabel func_002E0A28
    /* 1E0A28 002E0A28 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1E0A2C 002E0A2C 0000B0FF */  sd         $16, 0x0($29)
    /* 1E0A30 002E0A30 1000BFFF */  sd         $31, 0x10($29)
    /* 1E0A34 002E0A34 425E0B0C */  jal        func_002D7908
    /* 1E0A38 002E0A38 2D200000 */   daddu     $4, $0, $0
    /* 1E0A3C 002E0A3C 8E00103C */  lui        $16, %hi(D_008E6AC0)
    /* 1E0A40 002E0A40 F4530B0C */  jal        func_002D4FD0
    /* 1E0A44 002E0A44 C06A1026 */   addiu     $16, $16, %lo(D_008E6AC0)
    /* 1E0A48 002E0A48 2D200002 */  daddu      $4, $16, $0
    /* 1E0A4C 002E0A4C 2A610B0C */  jal        func_002D84A8
    /* 1E0A50 002E0A50 2D284000 */   daddu     $5, $2, $0
    /* 1E0A54 002E0A54 8E00043C */  lui        $4, %hi(D_008E6AD8)
    /* 1E0A58 002E0A58 2E00063C */  lui        $6, %hi(func_002E0A98)
    /* 1E0A5C 002E0A5C 8E00073C */  lui        $7, %hi(D_008E6A80)
    /* 1E0A60 002E0A60 0080053C */  lui        $5, (0x80000704 >> 16)
    /* 1E0A64 002E0A64 2D500002 */  daddu      $10, $16, $0
    /* 1E0A68 002E0A68 2D400000 */  daddu      $8, $0, $0
    /* 1E0A6C 002E0A6C 2D480000 */  daddu      $9, $0, $0
    /* 1E0A70 002E0A70 980AC624 */  addiu      $6, $6, %lo(func_002E0A98)
    /* 1E0A74 002E0A74 806AE724 */  addiu      $7, $7, %lo(D_008E6A80)
    /* 1E0A78 002E0A78 D86A8424 */  addiu      $4, $4, %lo(D_008E6AD8)
    /* 1E0A7C 002E0A7C 50610B0C */  jal        func_002D8540
    /* 1E0A80 002E0A80 0407A534 */   ori       $5, $5, (0x80000704 & 0xFFFF)
    /* 1E0A84 002E0A84 2D200002 */  daddu      $4, $16, $0
    /* 1E0A88 002E0A88 1000BFDF */  ld         $31, 0x10($29)
    /* 1E0A8C 002E0A8C 0000B0DF */  ld         $16, 0x0($29)
    /* 1E0A90 002E0A90 56620B08 */  j          func_002D8958
    /* 1E0A94 002E0A94 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002E0A28
