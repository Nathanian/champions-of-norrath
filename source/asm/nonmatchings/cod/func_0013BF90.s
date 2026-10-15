.align 3
nonmatching func_0013BF90, 0x3C

glabel func_0013BF90
    /* 3BF90 0013BF90 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3BF94 0013BF94 B000BFFF */  sd         $31, 0xB0($29)
    /* 3BF98 0013BF98 A000A627 */  addiu      $6, $29, 0xA0
    /* 3BF9C 0013BF9C D6E1040C */  jal        func_00138758
    /* 3BFA0 0013BFA0 0400A58C */   lw        $5, 0x4($5)
    /* 3BFA4 0013BFA4 A000A58F */  lw         $5, 0xA0($29)
    /* 3BFA8 0013BFA8 40E2040C */  jal        func_00138900
    /* 3BFAC 0013BFAC 2D20A003 */   daddu     $4, $29, $0
    /* 3BFB0 0013BFB0 03000524 */  addiu      $5, $0, 0x3
    /* 3BFB4 0013BFB4 B43B090C */  jal        func_0024EED0
    /* 3BFB8 0013BFB8 2D20A003 */   daddu     $4, $29, $0
    /* 3BFBC 0013BFBC 2D100000 */  daddu      $2, $0, $0
    /* 3BFC0 0013BFC0 B000BFDF */  ld         $31, 0xB0($29)
    /* 3BFC4 0013BFC4 0800E003 */  jr         $31
    /* 3BFC8 0013BFC8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013BF90
    /* 3BFCC 0013BFCC 00000000 */  nop
