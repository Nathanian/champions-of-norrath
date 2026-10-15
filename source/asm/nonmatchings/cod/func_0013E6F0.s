.align 3
nonmatching func_0013E6F0, 0x24

glabel func_0013E6F0
    /* 3E6F0 0013E6F0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 3E6F4 0013E6F4 00608144 */  mtc1       $1, $f12
    /* 3E6F8 0013E6F8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3E6FC 0013E6FC 0000BFFF */  sd         $31, 0x0($29)
    /* 3E700 0013E700 B0FA040C */  jal        func_0013EAC0
    /* 3E704 0013E704 BCC080AF */   sw        $0, %gp_rel(D_00483AAC)($28)
    /* 3E708 0013E708 0000BFDF */  ld         $31, 0x0($29)
    /* 3E70C 0013E70C 0800E003 */  jr         $31
    /* 3E710 0013E710 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013E6F0
    /* 3E714 0013E714 00000000 */  nop
