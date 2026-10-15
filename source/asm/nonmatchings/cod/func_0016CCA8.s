.align 3
nonmatching func_0016CCA8, 0x50

glabel func_0016CCA8
    /* 6CCA8 0016CCA8 40200400 */  sll        $4, $4, 1
    /* 6CCAC 0016CCAC 40300600 */  sll        $6, $6, 1
    /* 6CCB0 0016CCB0 9CC6838F */  lw         $3, %gp_rel(D_0048408C)($28)
    /* 6CCB4 0016CCB4 00008B28 */  slti       $11, $4, 0x0
    /* 6CCB8 0016CCB8 0000AC28 */  slti       $12, $5, 0x0
    /* 6CCBC 0016CCBC 0005CA28 */  slti       $10, $6, 0x500
    /* 6CCC0 0016CCC0 FF040824 */  addiu      $8, $0, 0x4FF
    /* 6CCC4 0016CCC4 C001E928 */  slti       $9, $7, 0x1C0
    /* 6CCC8 0016CCC8 BF010224 */  addiu      $2, $0, 0x1BF
    /* 6CCCC 0016CCCC 0A300A01 */  movz       $6, $8, $10
    /* 6CCD0 0016CCD0 0A384900 */  movz       $7, $2, $9
    /* 6CCD4 0016CCD4 04006334 */  ori        $3, $3, 0x4
    /* 6CCD8 0016CCD8 0B200B00 */  movn       $4, $0, $11
    /* 6CCDC 0016CCDC 0B280C00 */  movn       $5, $0, $12
    /* 6CCE0 0016CCE0 9CC683AF */  sw         $3, %gp_rel(D_0048408C)($28)
    /* 6CCE4 0016CCE4 48EF84AF */  sw         $4, %gp_rel(D_00486938)($28)
    /* 6CCE8 0016CCE8 4CEF85AF */  sw         $5, %gp_rel(D_0048693C)($28)
    /* 6CCEC 0016CCEC 50EF86AF */  sw         $6, %gp_rel(D_00486940)($28)
    /* 6CCF0 0016CCF0 0800E003 */  jr         $31
    /* 6CCF4 0016CCF4 54EF87AF */   sw        $7, %gp_rel(D_00486944)($28)
endlabel func_0016CCA8
