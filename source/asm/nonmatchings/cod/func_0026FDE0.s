.align 3
nonmatching func_0026FDE0, 0x10

glabel func_0026FDE0
    /* 16FDE0 0026FDE0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 16FDE4 0026FDE4 00008144 */  mtc1       $1, $f0
    /* 16FDE8 0026FDE8 0800E003 */  jr         $31
    /* 16FDEC 0026FDEC C80080E4 */   swc1      $f0, 0xC8($4)
endlabel func_0026FDE0
