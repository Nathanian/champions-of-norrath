.align 3
nonmatching func_00277AD8, 0x28

glabel func_00277AD8
    /* 177AD8 00277AD8 01000224 */  addiu      $2, $0, 0x1
    /* 177ADC 00277ADC EFFF033C */  lui        $3, (0xFFEFFFFF >> 16)
    /* 177AE0 00277AE0 640882AC */  sw         $2, 0x864($4)
    /* 177AE4 00277AE4 FFFF6334 */  ori        $3, $3, (0xFFEFFFFF & 0xFFFF)
    /* 177AE8 00277AE8 6C04A4AC */  sw         $4, 0x46C($5)
    /* 177AEC 00277AEC 0C00A28C */  lw         $2, 0xC($5)
    /* 177AF0 00277AF0 01004234 */  ori        $2, $2, 0x1
    /* 177AF4 00277AF4 24104300 */  and        $2, $2, $3
    /* 177AF8 00277AF8 0800E003 */  jr         $31
    /* 177AFC 00277AFC 0C00A2AC */   sw        $2, 0xC($5)
endlabel func_00277AD8
