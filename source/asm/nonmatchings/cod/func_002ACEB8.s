.align 3
nonmatching func_002ACEB8, 0x54

glabel func_002ACEB8
    /* 1ACEB8 002ACEB8 18B281C7 */  lwc1       $f1, %gp_rel(D_00482C08)($28)
    /* 1ACEBC 002ACEBC 01000224 */  addiu      $2, $0, 0x1
    /* 1ACEC0 002ACEC0 1CB282C7 */  lwc1       $f2, %gp_rel(D_00482C0C)($28)
    /* 1ACEC4 002ACEC4 05000324 */  addiu      $3, $0, 0x5
    /* 1ACEC8 002ACEC8 20B283C7 */  lwc1       $f3, %gp_rel(D_00482C10)($28)
    /* 1ACECC 002ACECC 32000524 */  addiu      $5, $0, 0x32
    /* 1ACED0 002ACED0 24B280C7 */  lwc1       $f0, %gp_rel(D_00482C14)($28)
    /* 1ACED4 002ACED4 58000624 */  addiu      $6, $0, 0x58
    /* 1ACED8 002ACED8 240081E4 */  swc1       $f1, 0x24($4)
    /* 1ACEDC 002ACEDC 340080E4 */  swc1       $f0, 0x34($4)
    /* 1ACEE0 002ACEE0 1A0083A4 */  sh         $3, 0x1A($4)
    /* 1ACEE4 002ACEE4 280082E4 */  swc1       $f2, 0x28($4)
    /* 1ACEE8 002ACEE8 1C0085A4 */  sh         $5, 0x1C($4)
    /* 1ACEEC 002ACEEC 2C0083E4 */  swc1       $f3, 0x2C($4)
    /* 1ACEF0 002ACEF0 160082A4 */  sh         $2, 0x16($4)
    /* 1ACEF4 002ACEF4 200086A4 */  sh         $6, 0x20($4)
    /* 1ACEF8 002ACEF8 0E0082A4 */  sh         $2, 0xE($4)
    /* 1ACEFC 002ACEFC 180082A4 */  sh         $2, 0x18($4)
    /* 1ACF00 002ACF00 100082A4 */  sh         $2, 0x10($4)
    /* 1ACF04 002ACF04 0800E003 */  jr         $31
    /* 1ACF08 002ACF08 120082A4 */   sh        $2, 0x12($4)
endlabel func_002ACEB8
    /* 1ACF0C 002ACF0C 00000000 */  nop
