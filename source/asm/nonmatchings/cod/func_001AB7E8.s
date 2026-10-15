.align 3
nonmatching func_001AB7E8, 0x18

glabel func_001AB7E8
    /* AB7E8 001AB7E8 80200400 */  sll        $4, $4, 2
    /* AB7EC 001AB7EC 4200023C */  lui        $2, %hi(D_00422A10)
    /* AB7F0 001AB7F0 21104400 */  addu       $2, $2, $4
    /* AB7F4 001AB7F4 102A428C */  lw         $2, %lo(D_00422A10)($2)
    /* AB7F8 001AB7F8 0800E003 */  jr         $31
    /* AB7FC 001AB7FC 2B100200 */   sltu      $2, $0, $2
endlabel func_001AB7E8
