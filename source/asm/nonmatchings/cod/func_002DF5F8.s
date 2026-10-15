.align 3
nonmatching func_002DF5F8, 0x24

glabel func_002DF5F8
    /* 1DF5F8 002DF5F8 4400023C */  lui        $2, %hi(D_004459C8)
    /* 1DF5FC 002DF5FC 4400033C */  lui        $3, %hi(D_004459CC)
    /* 1DF600 002DF600 8E00043C */  lui        $4, %hi(D_008E4548)
    /* 1DF604 002DF604 C85940AC */  sw         $0, %lo(D_004459C8)($2)
    /* 1DF608 002DF608 CC5960AC */  sw         $0, %lo(D_004459CC)($3)
    /* 1DF60C 002DF60C 48458424 */  addiu      $4, $4, %lo(D_008E4548)
    /* 1DF610 002DF610 2D280000 */  daddu      $5, $0, $0
    /* 1DF614 002DF614 6C080C08 */  j          func_003021B0
    /* 1DF618 002DF618 00020624 */   addiu     $6, $0, 0x200
endlabel func_002DF5F8
    /* 1DF61C 002DF61C 00000000 */  nop
