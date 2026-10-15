.align 3
nonmatching func_00153FA8, 0x28

glabel func_00153FA8
    /* 53FA8 00153FA8 4400828C */  lw         $2, 0x44($4)
    /* 53FAC 00153FAC 1900033C */  lui        $3, (0x19660D >> 16)
    /* 53FB0 00153FB0 0D666334 */  ori        $3, $3, (0x19660D & 0xFFFF)
    /* 53FB4 00153FB4 18104300 */  mult       $2, $2, $3
    /* 53FB8 00153FB8 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 53FBC 00153FBC 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 53FC0 00153FC0 21102200 */  addu       $2, $1, $2
    /* 53FC4 00153FC4 440082AC */  sw         $2, 0x44($4)
    /* 53FC8 00153FC8 0800E003 */  jr         $31
    /* 53FCC 00153FCC 02140200 */   srl       $2, $2, 16
endlabel func_00153FA8
