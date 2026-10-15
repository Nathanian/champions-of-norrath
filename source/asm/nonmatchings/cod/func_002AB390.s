.align 3
nonmatching func_002AB390, 0x2C

glabel func_002AB390
    /* 1AB390 002AB390 4500033C */  lui        $3, %hi(D_00452000)
    /* 1AB394 002AB394 4800053C */  lui        $5, %hi(D_00478BD8)
    /* 1AB398 002AB398 1E000224 */  addiu      $2, $0, 0x1E
    /* 1AB39C 002AB39C 00206324 */  addiu      $3, $3, %lo(D_00452000)
    /* 1AB3A0 002AB3A0 D88BA524 */  addiu      $5, $5, %lo(D_00478BD8)
    /* 1AB3A4 002AB3A4 0C0082A4 */  sh         $2, 0xC($4)
    /* 1AB3A8 002AB3A8 600083AC */  sw         $3, 0x60($4)
    /* 1AB3AC 002AB3AC 000085AC */  sw         $5, 0x0($4)
    /* 1AB3B0 002AB3B0 080080AC */  sw         $0, 0x8($4)
    /* 1AB3B4 002AB3B4 0800E003 */  jr         $31
    /* 1AB3B8 002AB3B8 040080AC */   sw        $0, 0x4($4)
endlabel func_002AB390
    /* 1AB3BC 002AB3BC 00000000 */  nop
