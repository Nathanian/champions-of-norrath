.align 3
/* Handwritten function */
nonmatching func_002DD698, 0x18

glabel func_002DD698
    /* 1DD698 002DD698 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* 1DD69C 002DD69C 0100033C */  lui        $3, (0x10000 >> 16)
    /* 1DD6A0 002DD6A0 24104300 */  and        $2, $2, $3
    /* 1DD6A4 002DD6A4 38000042 */  ei /* handwritten instruction */
    /* 1DD6A8 002DD6A8 0800E003 */  jr         $31
    /* 1DD6AC 002DD6AC 2B100200 */   sltu      $2, $0, $2
endlabel func_002DD698
