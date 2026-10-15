.align 3
nonmatching func_0013C0D0, 0x24

glabel func_0013C0D0
    /* 3C0D0 0013C0D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C0D4 0013C0D4 0000BFFF */  sd         $31, 0x0($29)
    /* 3C0D8 0013C0D8 426B090C */  jal        func_0025AD08
    /* 3C0DC 0013C0DC 00000000 */   nop
    /* 3C0E0 0013C0E0 27100200 */  nor        $2, $0, $2
    /* 3C0E4 0013C0E4 0000BFDF */  ld         $31, 0x0($29)
    /* 3C0E8 0013C0E8 0100422C */  sltiu      $2, $2, 0x1
    /* 3C0EC 0013C0EC 0800E003 */  jr         $31
    /* 3C0F0 0013C0F0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C0D0
    /* 3C0F4 0013C0F4 00000000 */  nop
