.align 3
nonmatching func_002E10A0, 0x34

glabel func_002E10A0
    /* 1E10A0 002E10A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E10A4 002E10A4 0000BFFF */  sd         $31, 0x0($29)
    /* 1E10A8 002E10A8 DE830B0C */  jal        func_002E0F78
    /* 1E10AC 002E10AC 40000724 */   addiu     $7, $0, 0x40
    /* 1E10B0 002E10B0 2D204000 */  daddu      $4, $2, $0
    /* 1E10B4 002E10B4 04008014 */  bnez       $4, .L002E10C8
    /* 1E10B8 002E10B8 0000BFDF */   ld        $31, 0x0($29)
    /* 1E10BC 002E10BC 4400033C */  lui        $3, %hi(D_00446070)
    /* 1E10C0 002E10C0 0B000224 */  addiu      $2, $0, 0xB
    /* 1E10C4 002E10C4 706062AC */  sw         $2, %lo(D_00446070)($3)
.align 2
  .L002E10C8:
    /* 1E10C8 002E10C8 2D108000 */  daddu      $2, $4, $0
    /* 1E10CC 002E10CC 0800E003 */  jr         $31
    /* 1E10D0 002E10D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E10A0
    /* 1E10D4 002E10D4 00000000 */  nop
