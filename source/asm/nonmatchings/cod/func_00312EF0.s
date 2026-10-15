.align 3
nonmatching func_00312EF0, 0x30

glabel func_00312EF0
    /* 212EF0 00312EF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212EF4 00312EF4 0000BFFF */  sd         $31, 0x0($29)
    /* 212EF8 00312EF8 EA4F050C */  jal        func_00153FA8
    /* 212EFC 00312EFC 00000000 */   nop
    /* 212F00 00312F00 00008244 */  mtc1       $2, $f0
    /* 212F04 00312F04 20008046 */  cvt.s.w    $f0, $f0
    /* 212F08 00312F08 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 212F0C 00312F0C 00088144 */  mtc1       $1, $f1
    /* 212F10 00312F10 0000BFDF */  ld         $31, 0x0($29)
    /* 212F14 00312F14 02000146 */  mul.s      $f0, $f0, $f1
    /* 212F18 00312F18 0800E003 */  jr         $31
    /* 212F1C 00312F1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312EF0
