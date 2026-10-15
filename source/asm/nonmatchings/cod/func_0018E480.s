.align 3
nonmatching func_0018E480, 0x20

glabel func_0018E480
    /* 8E480 0018E480 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 8E484 0018E484 01000424 */  addiu      $4, $0, 0x1
    /* 8E488 0018E488 0000BFFF */  sd         $31, 0x0($29)
    /* 8E48C 0018E48C C038060C */  jal        func_0018E300
    /* 8E490 0018E490 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 8E494 0018E494 0000BFDF */  ld         $31, 0x0($29)
    /* 8E498 0018E498 0800E003 */  jr         $31
    /* 8E49C 0018E49C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0018E480
