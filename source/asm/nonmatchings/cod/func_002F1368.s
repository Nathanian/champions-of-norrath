.align 3
nonmatching func_002F1368, 0x28

glabel func_002F1368
    /* 1F1368 002F1368 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F136C 002F136C 06600046 */  mov.s      $f0, $f12
    /* 1F1370 002F1370 0000A0E7 */  swc1       $f0, 0x0($29)
    /* 1F1374 002F1374 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 1F1378 002F1378 0000A38F */  lw         $3, 0x0($29)
    /* 1F137C 002F137C FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 1F1380 002F1380 24186200 */  and        $3, $3, $2
    /* 1F1384 002F1384 00008344 */  mtc1       $3, $f0
    /* 1F1388 002F1388 0800E003 */  jr         $31
    /* 1F138C 002F138C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002F1368
