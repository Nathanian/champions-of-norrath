.align 3
nonmatching func_002BBC48, 0x48

glabel func_002BBC48
    /* 1BBC48 002BBC48 E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1BBC4C 002BBC4C 00088144 */  mtc1       $1, $f1
    /* 1BBC50 002BBC50 01000224 */  addiu      $2, $0, 0x1
    /* 1BBC54 002BBC54 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* 1BBC58 002BBC58 00008144 */  mtc1       $1, $f0
    /* 1BBC5C 002BBC5C FA000324 */  addiu      $3, $0, 0xFA
    /* 1BBC60 002BBC60 32000524 */  addiu      $5, $0, 0x32
    /* 1BBC64 002BBC64 03000624 */  addiu      $6, $0, 0x3
    /* 1BBC68 002BBC68 2C0080E4 */  swc1       $f0, 0x2C($4)
    /* 1BBC6C 002BBC6C 180083A4 */  sh         $3, 0x18($4)
    /* 1BBC70 002BBC70 1A0085A4 */  sh         $5, 0x1A($4)
    /* 1BBC74 002BBC74 280081E4 */  swc1       $f1, 0x28($4)
    /* 1BBC78 002BBC78 120082A4 */  sh         $2, 0x12($4)
    /* 1BBC7C 002BBC7C 1C0086A4 */  sh         $6, 0x1C($4)
    /* 1BBC80 002BBC80 0E0082A4 */  sh         $2, 0xE($4)
    /* 1BBC84 002BBC84 240081E4 */  swc1       $f1, 0x24($4)
    /* 1BBC88 002BBC88 0800E003 */  jr         $31
    /* 1BBC8C 002BBC8C 100082A4 */   sh        $2, 0x10($4)
endlabel func_002BBC48
