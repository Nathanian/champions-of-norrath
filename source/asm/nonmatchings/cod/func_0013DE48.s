.align 3
nonmatching func_0013DE48, 0xA4

glabel func_0013DE48
    /* 3DE48 0013DE48 60EE8927 */  addiu      $9, $28, %gp_rel(D_00486850)
    /* 3DE4C 0013DE4C 0000838C */  lw         $3, 0x0($4)
    /* 3DE50 0013DE50 036C023C */  lui        $2, (0x6C03C000 >> 16)
    /* 3DE54 0013DE54 00002685 */  lh         $6, 0x0($9)
    /* 3DE58 0013DE58 00C04234 */  ori        $2, $2, (0x6C03C000 & 0xFFFF)
    /* 3DE5C 0013DE5C 0014073C */  lui        $7, (0x14000024 >> 16)
    /* 3DE60 0013DE60 000062AC */  sw         $2, 0x0($3)
    /* 3DE64 0013DE64 04006324 */  addiu      $3, $3, 0x4
    /* 3DE68 0013DE68 580066A4 */  sh         $6, 0x58($3)
    /* 3DE6C 0013DE6C 056D063C */  lui        $6, (0x6D058000 >> 16)
    /* 3DE70 0013DE70 64006224 */  addiu      $2, $3, 0x64
    /* 3DE74 0013DE74 0014053C */  lui        $5, (0x14000010 >> 16)
    /* 3DE78 0013DE78 02002885 */  lh         $8, 0x2($9)
    /* 3DE7C 0013DE7C 0080C634 */  ori        $6, $6, (0x6D058000 & 0xFFFF)
    /* 3DE80 0013DE80 000082AC */  sw         $2, 0x0($4)
    /* 3DE84 0013DE84 2400E734 */  ori        $7, $7, (0x14000024 & 0xFFFF)
    /* 3DE88 0013DE88 5A0068A4 */  sh         $8, 0x5A($3)
    /* 3DE8C 0013DE8C 2D406000 */  daddu      $8, $3, $0
    /* 3DE90 0013DE90 1000A534 */  ori        $5, $5, (0x14000010 & 0xFFFF)
    /* 3DE94 0013DE94 340066AC */  sw         $6, 0x34($3)
    /* 3DE98 0013DE98 04002285 */  lh         $2, 0x4($9)
    /* 3DE9C 0013DE9C 38000425 */  addiu      $4, $8, 0x38
    /* 3DEA0 0013DEA0 600067AC */  sw         $7, 0x60($3)
    /* 3DEA4 0013DEA4 5C0062A4 */  sh         $2, 0x5C($3)
    /* 3DEA8 0013DEA8 300065AC */  sw         $5, 0x30($3)
    /* 3DEAC 0013DEAC 03000524 */  addiu      $5, $0, 0x3
    /* 3DEB0 0013DEB0 06002285 */  lh         $2, 0x6($9)
    /* 3DEB4 0013DEB4 5E0062A4 */  sh         $2, 0x5E($3)
.align 2
  .L0013DEB8:
    /* 3DEB8 0013DEB8 FFFFA524 */  addiu      $5, $5, -0x1
    /* 3DEBC 0013DEBC 000080A4 */  sh         $0, 0x0($4)
    /* 3DEC0 0013DEC0 020080A4 */  sh         $0, 0x2($4)
    /* 3DEC4 0013DEC4 040080A4 */  sh         $0, 0x4($4)
    /* 3DEC8 0013DEC8 060080A4 */  sh         $0, 0x6($4)
    /* 3DECC 0013DECC 08008424 */  addiu      $4, $4, 0x8
    /* 3DED0 0013DED0 000000AD */  sw         $0, 0x0($8)
    /* 3DED4 0013DED4 100000AD */  sw         $0, 0x10($8)
    /* 3DED8 0013DED8 200000AD */  sw         $0, 0x20($8)
    /* 3DEDC 0013DEDC F6FFA104 */  bgez       $5, .L0013DEB8
    /* 3DEE0 0013DEE0 04000825 */   addiu     $8, $8, 0x4
    /* 3DEE4 0013DEE4 0800E003 */  jr         $31
    /* 3DEE8 0013DEE8 00000000 */   nop
endlabel func_0013DE48
    /* 3DEEC 0013DEEC 00000000 */  nop
