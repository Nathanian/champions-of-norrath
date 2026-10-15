.align 3
nonmatching func_0013E7A8, 0x28

glabel func_0013E7A8
    /* 3E7A8 0013E7A8 00008294 */  lhu        $2, 0x0($4)
    /* 3E7AC 0013E7AC 60EE8527 */  addiu      $5, $28, %gp_rel(D_00486850)
    /* 3E7B0 0013E7B0 0000A2A4 */  sh         $2, 0x0($5)
    /* 3E7B4 0013E7B4 02008394 */  lhu        $3, 0x2($4)
    /* 3E7B8 0013E7B8 0200A3A4 */  sh         $3, 0x2($5)
    /* 3E7BC 0013E7BC 04008294 */  lhu        $2, 0x4($4)
    /* 3E7C0 0013E7C0 0400A2A4 */  sh         $2, 0x4($5)
    /* 3E7C4 0013E7C4 06008394 */  lhu        $3, 0x6($4)
    /* 3E7C8 0013E7C8 0800E003 */  jr         $31
    /* 3E7CC 0013E7CC 0600A3A4 */   sh        $3, 0x6($5)
endlabel func_0013E7A8
