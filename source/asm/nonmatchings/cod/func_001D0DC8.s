.align 3
nonmatching func_001D0DC8, 0x40

glabel func_001D0DC8
    /* D0DC8 001D0DC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0DCC 001D0DCC 0DF184A3 */  sb         $4, %gp_rel(D_00486AFD)($28)
    /* D0DD0 001D0DD0 2D200000 */  daddu      $4, $0, $0
    /* D0DD4 001D0DD4 0000BFFF */  sd         $31, 0x0($29)
    /* D0DD8 001D0DD8 681F070C */  jal        func_001C7DA0
    /* D0DDC 001D0DDC 0CF180A3 */   sb        $0, %gp_rel(D_00486AFC)($28)
    /* D0DE0 001D0DE0 1D00043C */  lui        $4, %hi(func_001CD7C0)
    /* D0DE4 001D0DE4 4700063C */  lui        $6, %hi(D_0046C540)
    /* D0DE8 001D0DE8 C0D78424 */  addiu      $4, $4, %lo(func_001CD7C0)
    /* D0DEC 001D0DEC 40C5C624 */  addiu      $6, $6, %lo(D_0046C540)
    /* D0DF0 001D0DF0 14000524 */  addiu      $5, $0, 0x14
    /* D0DF4 001D0DF4 2445060C */  jal        func_00191490
    /* D0DF8 001D0DF8 2D380000 */   daddu     $7, $0, $0
    /* D0DFC 001D0DFC 0000BFDF */  ld         $31, 0x0($29)
    /* D0E00 001D0E00 0800E003 */  jr         $31
    /* D0E04 001D0E04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0DC8
