.align 3
nonmatching func_00113C90, 0x30

glabel func_00113C90
    /* 13C90 00113C90 0C00828C */  lw         $2, 0xC($4)
    /* 13C94 00113C94 40004330 */  andi       $3, $2, 0x40
    /* 13C98 00113C98 20004230 */  andi       $2, $2, 0x20
    /* 13C9C 00113C9C 06004010 */  beqz       $2, .L00113CB8
    /* 13CA0 00113CA0 00000000 */   nop
    /* 13CA4 00113CA4 04006014 */  bnez       $3, .L00113CB8
    /* 13CA8 00113CA8 00000000 */   nop
    /* 13CAC 00113CAC 3A028290 */  lbu        $2, 0x23A($4)
    /* 13CB0 00113CB0 EF004230 */  andi       $2, $2, 0xEF
    /* 13CB4 00113CB4 3A0282A0 */  sb         $2, 0x23A($4)
.align 2
  .L00113CB8:
    /* 13CB8 00113CB8 0800E003 */  jr         $31
    /* 13CBC 00113CBC 00000000 */   nop
endlabel func_00113C90
