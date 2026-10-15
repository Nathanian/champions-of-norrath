.align 3
nonmatching func_002ADDB8, 0x34

glabel func_002ADDB8
    /* 1ADDB8 002ADDB8 44000224 */  addiu      $2, $0, 0x44
    /* 1ADDBC 002ADDBC 0E000324 */  addiu      $3, $0, 0xE
    /* 1ADDC0 002ADDC0 18000424 */  addiu      $4, $0, 0x18
    /* 1ADDC4 002ADDC4 40000624 */  addiu      $6, $0, 0x40
    /* 1ADDC8 002ADDC8 8C00A2A4 */  sh         $2, 0x8C($5)
    /* 1ADDCC 002ADDCC 9A00A6A4 */  sh         $6, 0x9A($5)
    /* 1ADDD0 002ADDD0 8E00A3A4 */  sh         $3, 0x8E($5)
    /* 1ADDD4 002ADDD4 9000A4A4 */  sh         $4, 0x90($5)
    /* 1ADDD8 002ADDD8 9400A2A4 */  sh         $2, 0x94($5)
    /* 1ADDDC 002ADDDC 9600A3A4 */  sh         $3, 0x96($5)
    /* 1ADDE0 002ADDE0 9800A4A4 */  sh         $4, 0x98($5)
    /* 1ADDE4 002ADDE4 0800E003 */  jr         $31
    /* 1ADDE8 002ADDE8 9200A6A4 */   sh        $6, 0x92($5)
endlabel func_002ADDB8
    /* 1ADDEC 002ADDEC 00000000 */  nop
