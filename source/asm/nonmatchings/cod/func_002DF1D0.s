.align 3
nonmatching func_002DF1D0, 0x34

glabel func_002DF1D0
    /* 1DF1D0 002DF1D0 0C4D013C */  lui        $1, (0x4D0CA000 >> 16)
    /* 1DF1D4 002DF1D4 00A02134 */  ori        $1, $1, (0x4D0CA000 & 0xFFFF)
    /* 1DF1D8 002DF1D8 00008144 */  mtc1       $1, $f0
    /* 1DF1DC 002DF1DC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DF1E0 002DF1E0 0000BFFF */  sd         $31, 0x0($29)
    /* 1DF1E4 002DF1E4 00000000 */  nop
    /* 1DF1E8 002DF1E8 00000000 */  nop
    /* 1DF1EC 002DF1EC 03030C46 */  div.s      $f12, $f0, $f12
    /* 1DF1F0 002DF1F0 3CE70B0C */  jal        func_002F9CF0
    /* 1DF1F4 002DF1F4 00000000 */   nop
    /* 1DF1F8 002DF1F8 0000BFDF */  ld         $31, 0x0($29)
    /* 1DF1FC 002DF1FC 0800E003 */  jr         $31
    /* 1DF200 002DF200 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DF1D0
    /* 1DF204 002DF204 00000000 */  nop
