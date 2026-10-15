.align 3
nonmatching func_001DF560, 0x24

glabel func_001DF560
    /* DF560 001DF560 D0FCBD27 */  addiu      $29, $29, -0x330
    /* DF564 001DF564 0700E268 */  ldl        $2, 0x7($7)
    /* DF568 001DF568 0000E26C */  ldr        $2, 0x0($7)
    /* DF56C 001DF56C 0800E38C */  lw         $3, 0x8($7)
    /* DF570 001DF570 0700A2B3 */  sdl        $2, 0x7($29)
    /* DF574 001DF574 0000A2B7 */  sdr        $2, 0x0($29)
    /* DF578 001DF578 0800A3AF */  sw         $3, 0x8($29)
    /* DF57C 001DF57C 0800E003 */  jr         $31
    /* DF580 001DF580 3003BD27 */   addiu     $29, $29, 0x330
endlabel func_001DF560
    /* DF584 001DF584 00000000 */  nop
