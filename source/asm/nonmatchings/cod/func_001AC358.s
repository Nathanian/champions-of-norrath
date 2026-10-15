.align 3
nonmatching func_001AC358, 0x28

glabel func_001AC358
    /* AC358 001AC358 FFFF8424 */  addiu      $4, $4, -0x1
    /* AC35C 001AC35C 648B83C7 */  lwc1       $f3, %gp_rel(D_00480554)($28)
    /* AC360 001AC360 00008444 */  mtc1       $4, $f0
    /* AC364 001AC364 20008046 */  cvt.s.w    $f0, $f0
    /* AC368 001AC368 688B81C7 */  lwc1       $f1, %gp_rel(D_00480558)($28)
    /* AC36C 001AC36C 6C8B82C7 */  lwc1       $f2, %gp_rel(D_0048055C)($28)
    /* AC370 001AC370 02000346 */  mul.s      $f0, $f0, $f3
    /* AC374 001AC374 00000146 */  add.s      $f0, $f0, $f1
    /* AC378 001AC378 0800E003 */  jr         $31
    /* AC37C 001AC37C 02000246 */   mul.s     $f0, $f0, $f2
endlabel func_001AC358
