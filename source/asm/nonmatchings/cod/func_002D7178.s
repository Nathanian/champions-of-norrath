.align 3
nonmatching func_002D7178, 0x1C

glabel func_002D7178
    /* 1D7178 002D7178 8E00023C */  lui        $2, %hi(D_008DEBC0)
    /* 1D717C 002D717C 80200400 */  sll        $4, $4, 2
    /* 1D7180 002D7180 C0EB4224 */  addiu      $2, $2, %lo(D_008DEBC0)
    /* 1D7184 002D7184 21208200 */  addu       $4, $4, $2
    /* 1D7188 002D7188 2D10A000 */  daddu      $2, $5, $0
    /* 1D718C 002D718C 0800E003 */  jr         $31
    /* 1D7190 002D7190 000085AC */   sw        $5, 0x0($4)
endlabel func_002D7178
    /* 1D7194 002D7194 00000000 */  nop
