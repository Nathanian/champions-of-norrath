.align 3
nonmatching func_002E46D0, 0x30

glabel func_002E46D0
    /* 1E46D0 002E46D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E46D4 002E46D4 4400023C */  lui        $2, %hi(D_00447C48)
    /* 1E46D8 002E46D8 0080043C */  lui        $4, (0x80000018 >> 16)
    /* 1E46DC 002E46DC 0000BFFF */  sd         $31, 0x0($29)
    /* 1E46E0 002E46E0 487C40AC */  sw         $0, %lo(D_00447C48)($2)
    /* 1E46E4 002E46E4 425D0B0C */  jal        func_002D7508
    /* 1E46E8 002E46E8 18008434 */   ori       $4, $4, (0x80000018 & 0xFFFF)
    /* 1E46EC 002E46EC 0080043C */  lui        $4, (0x80000014 >> 16)
    /* 1E46F0 002E46F0 0000BFDF */  ld         $31, 0x0($29)
    /* 1E46F4 002E46F4 14008434 */  ori        $4, $4, (0x80000014 & 0xFFFF)
    /* 1E46F8 002E46F8 D67D0B08 */  j          func_002DF758
    /* 1E46FC 002E46FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E46D0
