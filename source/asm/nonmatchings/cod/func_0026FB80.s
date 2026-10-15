.align 3
nonmatching func_0026FB80, 0x20

glabel func_0026FB80
    /* 16FB80 0026FB80 40100500 */  sll        $2, $5, 1
    /* 16FB84 0026FB84 5400838C */  lw         $3, 0x54($4)
    /* 16FB88 0026FB88 21104400 */  addu       $2, $2, $4
    /* 16FB8C 0026FB8C 0200A314 */  bne        $5, $3, .L0026FB98
    /* 16FB90 0026FB90 6C0046A4 */   sh        $6, 0x6C($2)
    /* 16FB94 0026FB94 6A0086A4 */  sh         $6, 0x6A($4)
.align 2
  .L0026FB98:
    /* 16FB98 0026FB98 0800E003 */  jr         $31
    /* 16FB9C 0026FB9C 00000000 */   nop
endlabel func_0026FB80
