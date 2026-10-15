.align 3
nonmatching func_0029AEA8, 0x30

glabel func_0029AEA8
    /* 19AEA8 0029AEA8 4500023C */  lui        $2, %hi(D_00451100)
    /* 19AEAC 0029AEAC 4700033C */  lui        $3, %hi(D_00477FD0)
    /* 19AEB0 0029AEB0 00114224 */  addiu      $2, $2, %lo(D_00451100)
    /* 19AEB4 0029AEB4 D07F6324 */  addiu      $3, $3, %lo(D_00477FD0)
    /* 19AEB8 0029AEB8 07000624 */  addiu      $6, $0, 0x7
    /* 19AEBC 0029AEBC 2C010524 */  addiu      $5, $0, 0x12C
    /* 19AEC0 0029AEC0 600082AC */  sw         $2, 0x60($4)
    /* 19AEC4 0029AEC4 0C0085A4 */  sh         $5, 0xC($4)
    /* 19AEC8 0029AEC8 000083AC */  sw         $3, 0x0($4)
    /* 19AECC 0029AECC 080086AC */  sw         $6, 0x8($4)
    /* 19AED0 0029AED0 0800E003 */  jr         $31
    /* 19AED4 0029AED4 040080AC */   sw        $0, 0x4($4)
endlabel func_0029AEA8
