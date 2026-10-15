.align 3
nonmatching func_00266DC8, 0x24

glabel func_00266DC8
    /* 166DC8 00266DC8 80180500 */  sll        $3, $5, 2
    /* 166DCC 00266DCC 0400828C */  lw         $2, 0x4($4)
    /* 166DD0 00266DD0 21186500 */  addu       $3, $3, $5
    /* 166DD4 00266DD4 08008590 */  lbu        $5, 0x8($4)
    /* 166DD8 00266DD8 21186200 */  addu       $3, $3, $2
    /* 166DDC 00266DDC 61006290 */  lbu        $2, 0x61($3)
    /* 166DE0 00266DE0 21104500 */  addu       $2, $2, $5
    /* 166DE4 00266DE4 0800E003 */  jr         $31
    /* 166DE8 00266DE8 03004230 */   andi      $2, $2, 0x3
endlabel func_00266DC8
    /* 166DEC 00266DEC 00000000 */  nop
