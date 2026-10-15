.align 3
nonmatching func_002A5D58, 0x6C

glabel func_002A5D58
    /* 1A5D58 002A5D58 C8B082C7 */  lwc1       $f2, %gp_rel(D_00482AB8)($28)
    /* 1A5D5C 002A5D5C 01000224 */  addiu      $2, $0, 0x1
    /* 1A5D60 002A5D60 CCB083C7 */  lwc1       $f3, %gp_rel(D_00482ABC)($28)
    /* 1A5D64 002A5D64 32000324 */  addiu      $3, $0, 0x32
    /* 1A5D68 002A5D68 D0B084C7 */  lwc1       $f4, %gp_rel(D_00482AC0)($28)
    /* 1A5D6C 002A5D6C 14000524 */  addiu      $5, $0, 0x14
    /* 1A5D70 002A5D70 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* 1A5D74 002A5D74 00088144 */  mtc1       $1, $f1
    /* 1A5D78 002A5D78 04000624 */  addiu      $6, $0, 0x4
    /* 1A5D7C 002A5D7C D4B080C7 */  lwc1       $f0, %gp_rel(D_00482AC4)($28)
    /* 1A5D80 002A5D80 10000724 */  addiu      $7, $0, 0x10
    /* 1A5D84 002A5D84 180083A4 */  sh         $3, 0x18($4)
    /* 1A5D88 002A5D88 340080E4 */  swc1       $f0, 0x34($4)
    /* 1A5D8C 002A5D8C 240082E4 */  swc1       $f2, 0x24($4)
    /* 1A5D90 002A5D90 1A0085A4 */  sh         $5, 0x1A($4)
    /* 1A5D94 002A5D94 280083E4 */  swc1       $f3, 0x28($4)
    /* 1A5D98 002A5D98 1C0086A4 */  sh         $6, 0x1C($4)
    /* 1A5D9C 002A5D9C 2C0084E4 */  swc1       $f4, 0x2C($4)
    /* 1A5DA0 002A5DA0 300081E4 */  swc1       $f1, 0x30($4)
    /* 1A5DA4 002A5DA4 160082A4 */  sh         $2, 0x16($4)
    /* 1A5DA8 002A5DA8 200087A4 */  sh         $7, 0x20($4)
    /* 1A5DAC 002A5DAC 0E0082A4 */  sh         $2, 0xE($4)
    /* 1A5DB0 002A5DB0 100082A4 */  sh         $2, 0x10($4)
    /* 1A5DB4 002A5DB4 120082A4 */  sh         $2, 0x12($4)
    /* 1A5DB8 002A5DB8 140082A4 */  sh         $2, 0x14($4)
    /* 1A5DBC 002A5DBC 0800E003 */  jr         $31
    /* 1A5DC0 002A5DC0 1E0082A4 */   sh        $2, 0x1E($4)
endlabel func_002A5D58
    /* 1A5DC4 002A5DC4 00000000 */  nop
