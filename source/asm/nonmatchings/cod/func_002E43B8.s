.align 3
nonmatching func_002E43B8, 0x54

glabel func_002E43B8
    /* 1E43B8 002E43B8 4400033C */  lui        $3, %hi(D_00446090)
    /* 1E43BC 002E43BC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E43C0 002E43C0 4400043C */  lui        $4, %hi(D_00447C34)
    /* 1E43C4 002E43C4 01000224 */  addiu      $2, $0, 0x1
    /* 1E43C8 002E43C8 9060658C */  lw         $5, %lo(D_00446090)($3)
    /* 1E43CC 002E43CC 0000BFFF */  sd         $31, 0x0($29)
    /* 1E43D0 002E43D0 0400A018 */  blez       $5, .L002E43E4
    /* 1E43D4 002E43D4 347C82AC */   sw        $2, %lo(D_00447C34)($4)
    /* 1E43D8 002E43D8 4800043C */  lui        $4, %hi(D_0047BD78)
    /* 1E43DC 002E43DC 345C0B0C */  jal        func_002D70D0
    /* 1E43E0 002E43E0 78BD8424 */   addiu     $4, $4, %lo(D_0047BD78)
.align 2
  .L002E43E4:
    /* 1E43E4 002E43E4 8F00083C */  lui        $8, %hi(D_008E83D8)
    /* 1E43E8 002E43E8 2D200000 */  daddu      $4, $0, $0
    /* 1E43EC 002E43EC D8830825 */  addiu      $8, $8, %lo(D_008E83D8)
    /* 1E43F0 002E43F0 2D280000 */  daddu      $5, $0, $0
    /* 1E43F4 002E43F4 2D300000 */  daddu      $6, $0, $0
    /* 1E43F8 002E43F8 16910B0C */  jal        func_002E4458
    /* 1E43FC 002E43FC 08000724 */   addiu     $7, $0, 0x8
    /* 1E4400 002E4400 0000BFDF */  ld         $31, 0x0($29)
    /* 1E4404 002E4404 0800E003 */  jr         $31
    /* 1E4408 002E4408 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E43B8
    /* 1E440C 002E440C 00000000 */  nop
