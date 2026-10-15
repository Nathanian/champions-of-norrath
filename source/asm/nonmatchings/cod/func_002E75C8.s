.align 3
nonmatching func_002E75C8, 0x38

glabel func_002E75C8
    /* 1E75C8 002E75C8 0700A724 */  addiu      $7, $5, 0x7
    /* 1E75CC 002E75CC 0000A328 */  slti       $3, $5, 0x0
    /* 1E75D0 002E75D0 2D10A000 */  daddu      $2, $5, $0
    /* 1E75D4 002E75D4 01000624 */  addiu      $6, $0, 0x1
    /* 1E75D8 002E75D8 0B10E300 */  movn       $2, $7, $3
    /* 1E75DC 002E75DC C3100200 */  sra        $2, $2, 3
    /* 1E75E0 002E75E0 21208200 */  addu       $4, $4, $2
    /* 1E75E4 002E75E4 C0100200 */  sll        $2, $2, 3
    /* 1E75E8 002E75E8 2328A200 */  subu       $5, $5, $2
    /* 1E75EC 002E75EC 00008290 */  lbu        $2, 0x0($4)
    /* 1E75F0 002E75F0 0430A600 */  sllv       $6, $6, $5
    /* 1E75F4 002E75F4 24104600 */  and        $2, $2, $6
    /* 1E75F8 002E75F8 0800E003 */  jr         $31
    /* 1E75FC 002E75FC 2B100200 */   sltu      $2, $0, $2
endlabel func_002E75C8
