.align 3
nonmatching func_002A0BB0, 0x7C

glabel func_002A0BB0
    /* 1A0BB0 002A0BB0 C4AF84C7 */  lwc1       $f4, %gp_rel(D_004829B4)($28)
    /* 1A0BB4 002A0BB4 01000224 */  addiu      $2, $0, 0x1
    /* 1A0BB8 002A0BB8 C8AF85C7 */  lwc1       $f5, %gp_rel(D_004829B8)($28)
    /* 1A0BBC 002A0BBC 28000324 */  addiu      $3, $0, 0x28
    /* 1A0BC0 002A0BC0 CCAF81C7 */  lwc1       $f1, %gp_rel(D_004829BC)($28)
    /* 1A0BC4 002A0BC4 6E010524 */  addiu      $5, $0, 0x16E
    /* 1A0BC8 002A0BC8 D0AF82C7 */  lwc1       $f2, %gp_rel(D_004829C0)($28)
    /* 1A0BCC 002A0BCC 03000624 */  addiu      $6, $0, 0x3
    /* 1A0BD0 002A0BD0 D4AF83C7 */  lwc1       $f3, %gp_rel(D_004829C4)($28)
    /* 1A0BD4 002A0BD4 25000724 */  addiu      $7, $0, 0x25
    /* 1A0BD8 002A0BD8 D8AF80C7 */  lwc1       $f0, %gp_rel(D_004829C8)($28)
    /* 1A0BDC 002A0BDC 02000824 */  addiu      $8, $0, 0x2
    /* 1A0BE0 002A0BE0 180083A4 */  sh         $3, 0x18($4)
    /* 1A0BE4 002A0BE4 4C0080E4 */  swc1       $f0, 0x4C($4)
    /* 1A0BE8 002A0BE8 240084E4 */  swc1       $f4, 0x24($4)
    /* 1A0BEC 002A0BEC 1A0085A4 */  sh         $5, 0x1A($4)
    /* 1A0BF0 002A0BF0 280085E4 */  swc1       $f5, 0x28($4)
    /* 1A0BF4 002A0BF4 2C0081E4 */  swc1       $f1, 0x2C($4)
    /* 1A0BF8 002A0BF8 1E0086A4 */  sh         $6, 0x1E($4)
    /* 1A0BFC 002A0BFC 300082E4 */  swc1       $f2, 0x30($4)
    /* 1A0C00 002A0C00 200087A4 */  sh         $7, 0x20($4)
    /* 1A0C04 002A0C04 340083E4 */  swc1       $f3, 0x34($4)
    /* 1A0C08 002A0C08 380082A4 */  sh         $2, 0x38($4)
    /* 1A0C0C 002A0C0C 420088A4 */  sh         $8, 0x42($4)
    /* 1A0C10 002A0C10 0E0082A4 */  sh         $2, 0xE($4)
    /* 1A0C14 002A0C14 100082A4 */  sh         $2, 0x10($4)
    /* 1A0C18 002A0C18 120082A4 */  sh         $2, 0x12($4)
    /* 1A0C1C 002A0C1C 1C0082A4 */  sh         $2, 0x1C($4)
    /* 1A0C20 002A0C20 140082A4 */  sh         $2, 0x14($4)
    /* 1A0C24 002A0C24 0800E003 */  jr         $31
    /* 1A0C28 002A0C28 160082A4 */   sh        $2, 0x16($4)
endlabel func_002A0BB0
    /* 1A0C2C 002A0C2C 00000000 */  nop
