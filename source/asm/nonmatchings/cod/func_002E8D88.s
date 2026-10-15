.align 3
nonmatching func_002E8D88, 0x48

glabel func_002E8D88
    /* 1E8D88 002E8D88 4400023C */  lui        $2, %hi(D_00447F60)
    /* 1E8D8C 002E8D8C 04008694 */  lhu        $6, 0x4($4)
    /* 1E8D90 002E8D90 607F4724 */  addiu      $7, $2, %lo(D_00447F60)
    /* 1E8D94 002E8D94 2D280000 */  daddu      $5, $0, $0
    /* 1E8D98 002E8D98 2110A700 */  addu       $2, $5, $7
    /* 1E8D9C 002E8D9C 00000000 */  nop
.align 2
  .L002E8DA0:
    /* 1E8DA0 002E8DA0 0100A524 */  addiu      $5, $5, 0x1
    /* 1E8DA4 002E8DA4 00004390 */  lbu        $3, 0x0($2)
    /* 1E8DA8 002E8DA8 01000224 */  addiu      $2, $0, 0x1
    /* 1E8DAC 002E8DAC 0600C310 */  beq        $6, $3, .L002E8DC8
    /* 1E8DB0 002E8DB0 0800A42C */   sltiu     $4, $5, 0x8
    /* 1E8DB4 002E8DB4 00000000 */  nop
    /* 1E8DB8 002E8DB8 00000000 */  nop
    /* 1E8DBC 002E8DBC F8FF8054 */  bnel       $4, $0, .L002E8DA0
    /* 1E8DC0 002E8DC0 2110A700 */   addu      $2, $5, $7
    /* 1E8DC4 002E8DC4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002E8DC8:
    /* 1E8DC8 002E8DC8 0800E003 */  jr         $31
    /* 1E8DCC 002E8DCC 00000000 */   nop
endlabel func_002E8D88
