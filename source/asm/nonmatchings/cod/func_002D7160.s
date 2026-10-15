.align 3
nonmatching func_002D7160, 0x18

glabel func_002D7160
    /* 1D7160 002D7160 8E00023C */  lui        $2, %hi(D_008DEBC0)
    /* 1D7164 002D7164 80200400 */  sll        $4, $4, 2
    /* 1D7168 002D7168 C0EB4224 */  addiu      $2, $2, %lo(D_008DEBC0)
    /* 1D716C 002D716C 21208200 */  addu       $4, $4, $2
    /* 1D7170 002D7170 0800E003 */  jr         $31
    /* 1D7174 002D7174 0000828C */   lw        $2, 0x0($4)
endlabel func_002D7160
