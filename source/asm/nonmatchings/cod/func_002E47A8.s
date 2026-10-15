.align 3
nonmatching func_002E47A8, 0x1C

glabel func_002E47A8
    /* 1E47A8 002E47A8 1000838C */  lw         $3, 0x10($4)
    /* 1E47AC 002E47AC FFFF023C */  lui        $2, (0xFFFFFFFE >> 16)
    /* 1E47B0 002E47B0 FEFF4234 */  ori        $2, $2, (0xFFFFFFFE & 0xFFFF)
    /* 1E47B4 002E47B4 180080AC */  sw         $0, 0x18($4)
    /* 1E47B8 002E47B8 24186200 */  and        $3, $3, $2
    /* 1E47BC 002E47BC 0800E003 */  jr         $31
    /* 1E47C0 002E47C0 100083AC */   sw        $3, 0x10($4)
endlabel func_002E47A8
    /* 1E47C4 002E47C4 00000000 */  nop
