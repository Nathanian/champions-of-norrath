.align 3
nonmatching func_002BA0E0, 0x2C

glabel func_002BA0E0
    /* 1BA0E0 002BA0E0 4500033C */  lui        $3, %hi(D_00452CF0)
    /* 1BA0E4 002BA0E4 4800053C */  lui        $5, %hi(D_00479658)
    /* 1BA0E8 002BA0E8 B4000224 */  addiu      $2, $0, 0xB4
    /* 1BA0EC 002BA0EC F02C6324 */  addiu      $3, $3, %lo(D_00452CF0)
    /* 1BA0F0 002BA0F0 5896A524 */  addiu      $5, $5, %lo(D_00479658)
    /* 1BA0F4 002BA0F4 0C0082A4 */  sh         $2, 0xC($4)
    /* 1BA0F8 002BA0F8 600083AC */  sw         $3, 0x60($4)
    /* 1BA0FC 002BA0FC 000085AC */  sw         $5, 0x0($4)
    /* 1BA100 002BA100 040080AC */  sw         $0, 0x4($4)
    /* 1BA104 002BA104 0800E003 */  jr         $31
    /* 1BA108 002BA108 080080AC */   sw        $0, 0x8($4)
endlabel func_002BA0E0
    /* 1BA10C 002BA10C 00000000 */  nop
