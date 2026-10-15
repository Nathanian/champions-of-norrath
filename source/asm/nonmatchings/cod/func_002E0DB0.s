.align 3
nonmatching func_002E0DB0, 0x30

glabel func_002E0DB0
    /* 1E0DB0 002E0DB0 8F00063C */  lui        $6, %hi(D_008E8100)
    /* 1E0DB4 002E0DB4 4400023C */  lui        $2, %hi(D_00446070)
    /* 1E0DB8 002E0DB8 0081C624 */  addiu      $6, $6, %lo(D_008E8100)
    /* 1E0DBC 002E0DBC 70604224 */  addiu      $2, $2, %lo(D_00446070)
    /* 1E0DC0 002E0DC0 000086AC */  sw         $6, 0x0($4)
    /* 1E0DC4 002E0DC4 0000A2AC */  sw         $2, 0x0($5)
    /* 1E0DC8 002E0DC8 4400043C */  lui        $4, %hi(D_00446074)
    /* 1E0DCC 002E0DCC 8E00023C */  lui        $2, %hi(D_008E6B40)
    /* 1E0DD0 002E0DD0 7460838C */  lw         $3, %lo(D_00446074)($4)
    /* 1E0DD4 002E0DD4 406B4224 */  addiu      $2, $2, %lo(D_008E6B40)
    /* 1E0DD8 002E0DD8 0800E003 */  jr         $31
    /* 1E0DDC 002E0DDC 3C00C3AC */   sw        $3, 0x3C($6)
endlabel func_002E0DB0
