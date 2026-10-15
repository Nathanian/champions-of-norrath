.align 3
nonmatching func_0031AD40, 0x18

glabel func_0031AD40
    /* 21AD40 0031AD40 4500033C */  lui        $3, %hi(D_004537B0)
    /* 21AD44 0031AD44 080086AC */  sw         $6, 0x8($4)
    /* 21AD48 0031AD48 B0376324 */  addiu      $3, $3, %lo(D_004537B0)
    /* 21AD4C 0031AD4C 000085AC */  sw         $5, 0x0($4)
    /* 21AD50 0031AD50 0800E003 */  jr         $31
    /* 21AD54 0031AD54 040083AC */   sw        $3, 0x4($4)
endlabel func_0031AD40
