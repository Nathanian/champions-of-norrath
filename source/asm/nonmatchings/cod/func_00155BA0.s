.align 3
nonmatching func_00155BA0, 0x2C

glabel func_00155BA0
    /* 55BA0 00155BA0 1500043C */  lui        $4, %hi(func_0014C410)
    /* 55BA4 00155BA4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 55BA8 00155BA8 0000BFFF */  sd         $31, 0x0($29)
    /* 55BAC 00155BAC 4A0F050C */  jal        func_00143D28
    /* 55BB0 00155BB0 10C48424 */   addiu     $4, $4, %lo(func_0014C410)
    /* 55BB4 00155BB4 1500043C */  lui        $4, %hi(func_00155B30)
    /* 55BB8 00155BB8 4C0F050C */  jal        func_00143D30
    /* 55BBC 00155BBC 305B8424 */   addiu     $4, $4, %lo(func_00155B30)
    /* 55BC0 00155BC0 0000BFDF */  ld         $31, 0x0($29)
    /* 55BC4 00155BC4 0800E003 */  jr         $31
    /* 55BC8 00155BC8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00155BA0
    /* 55BCC 00155BCC 00000000 */  nop
