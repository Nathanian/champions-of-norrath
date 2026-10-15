.align 3
nonmatching func_002AB3C0, 0x70

glabel func_002AB3C0
    /* 1AB3C0 002AB3C0 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1AB3C4 002AB3C4 00188144 */  mtc1       $1, $f3
    /* 1AB3C8 002AB3C8 01000324 */  addiu      $3, $0, 0x1
    /* 1AB3CC 002AB3CC C0B181C7 */  lwc1       $f1, %gp_rel(D_00482BB0)($28)
    /* 1AB3D0 002AB3D0 0F000824 */  addiu      $8, $0, 0xF
    /* 1AB3D4 002AB3D4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1AB3D8 002AB3D8 00108144 */  mtc1       $1, $f2
    /* 1AB3DC 002AB3DC 06000724 */  addiu      $7, $0, 0x6
    /* 1AB3E0 002AB3E0 C4B180C7 */  lwc1       $f0, %gp_rel(D_00482BB4)($28)
    /* 1AB3E4 002AB3E4 15000224 */  addiu      $2, $0, 0x15
    /* 1AB3E8 002AB3E8 02000524 */  addiu      $5, $0, 0x2
    /* 1AB3EC 002AB3EC 04000624 */  addiu      $6, $0, 0x4
    /* 1AB3F0 002AB3F0 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 1AB3F4 002AB3F4 180082A4 */  sh         $2, 0x18($4)
    /* 1AB3F8 002AB3F8 280083E4 */  swc1       $f3, 0x28($4)
    /* 1AB3FC 002AB3FC 1C0085A4 */  sh         $5, 0x1C($4)
    /* 1AB400 002AB400 2C0081E4 */  swc1       $f1, 0x2C($4)
    /* 1AB404 002AB404 140087A4 */  sh         $7, 0x14($4)
    /* 1AB408 002AB408 1E0088A4 */  sh         $8, 0x1E($4)
    /* 1AB40C 002AB40C 300082E4 */  swc1       $f2, 0x30($4)
    /* 1AB410 002AB410 380083A4 */  sh         $3, 0x38($4)
    /* 1AB414 002AB414 420086A4 */  sh         $6, 0x42($4)
    /* 1AB418 002AB418 0E0083A4 */  sh         $3, 0xE($4)
    /* 1AB41C 002AB41C 240083E4 */  swc1       $f3, 0x24($4)
    /* 1AB420 002AB420 100083A4 */  sh         $3, 0x10($4)
    /* 1AB424 002AB424 1A0088A4 */  sh         $8, 0x1A($4)
    /* 1AB428 002AB428 0800E003 */  jr         $31
    /* 1AB42C 002AB42C 120087A4 */   sh        $7, 0x12($4)
endlabel func_002AB3C0
