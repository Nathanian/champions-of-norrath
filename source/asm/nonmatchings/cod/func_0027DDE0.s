.align 3
nonmatching func_0027DDE0, 0x120

glabel func_0027DDE0
    /* 17DDE0 0027DDE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 17DDE4 0027DDE4 0000B0FF */  sd         $16, 0x0($29)
    /* 17DDE8 0027DDE8 2D808000 */  daddu      $16, $4, $0
    /* 17DDEC 0027DDEC 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* 17DDF0 0027DDF0 0800B1FF */  sd         $17, 0x8($29)
    /* 17DDF4 0027DDF4 1000BFFF */  sd         $31, 0x10($29)
    /* 17DDF8 0027DDF8 88BE090C */  jal        func_0026FA20
    /* 17DDFC 0027DDFC 00000000 */   nop
    /* 17DE00 0027DE00 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* 17DE04 0027DE04 A2BE090C */  jal        func_0026FA88
    /* 17DE08 0027DE08 01000524 */   addiu     $5, $0, 0x1
    /* 17DE0C 0027DE0C D4E480AF */  sw         $0, %gp_rel(D_00485EC4)($28)
    /* 17DE10 0027DE10 2800043C */  lui        $4, %hi(func_0027A658)
    /* 17DE14 0027DE14 2CCA80AF */  sw         $0, %gp_rel(D_0048441C)($28)
    /* 17DE18 0027DE18 9245060C */  jal        func_00191648
    /* 17DE1C 0027DE1C 58A68424 */   addiu     $4, $4, %lo(func_0027A658)
    /* 17DE20 0027DE20 86FA040C */  jal        func_0013EA18
    /* 17DE24 0027DE24 00000000 */   nop
    /* 17DE28 0027DE28 7E44060C */  jal        func_001911F8
    /* 17DE2C 0027DE2C 0A000424 */   addiu     $4, $0, 0xA
    /* 17DE30 0027DE30 6044060C */  jal        func_00191180
    /* 17DE34 0027DE34 00000000 */   nop
    /* 17DE38 0027DE38 4700043C */  lui        $4, %hi(D_004765D8)
    /* 17DE3C 0027DE3C 4400023C */  lui        $2, %hi(D_004389F8)
    /* 17DE40 0027DE40 2D280000 */  daddu      $5, $0, $0
    /* 17DE44 0027DE44 D8658424 */  addiu      $4, $4, %lo(D_004765D8)
    /* 17DE48 0027DE48 13000012 */  beqz       $16, .L0027DE98
    /* 17DE4C 0027DE4C F8895124 */   addiu     $17, $2, %lo(D_004389F8)
    /* 17DE50 0027DE50 4800053C */  lui        $5, %hi(D_00485FE8)
    /* 17DE54 0027DE54 2D202002 */  daddu      $4, $17, $0
    /* 17DE58 0027DE58 E85FA524 */  addiu      $5, $5, %lo(D_00485FE8)
    /* 17DE5C 0027DE5C 3F110C0C */  jal        func_003044FC
    /* 17DE60 0027DE60 D0E480AF */   sw        $0, %gp_rel(D_00485EC0)($28)
    /* 17DE64 0027DE64 3500033C */  lui        $3, %hi(D_0034B660)
    /* 17DE68 0027DE68 60B66324 */  addiu      $3, $3, %lo(D_0034B660)
    /* 17DE6C 0027DE6C 2D282002 */  daddu      $5, $17, $0
    /* 17DE70 0027DE70 17004010 */  beqz       $2, .L0027DED0
    /* 17DE74 0027DE74 2D206000 */   daddu     $4, $3, $0
    /* 17DE78 0027DE78 0000B0DF */  ld         $16, 0x0($29)
    /* 17DE7C 0027DE7C FFFF0224 */  addiu      $2, $0, -0x1
    /* 17DE80 0027DE80 0800B1DF */  ld         $17, 0x8($29)
    /* 17DE84 0027DE84 1000BFDF */  ld         $31, 0x10($29)
    /* 17DE88 0027DE88 500062A0 */  sb         $2, 0x50($3)
    /* 17DE8C 0027DE8C 90110C08 */  j          func_00304640
    /* 17DE90 0027DE90 2000BD27 */   addiu     $29, $29, 0x20
    /* 17DE94 0027DE94 00000000 */  nop
.align 2
  .L0027DE98:
    /* 17DE98 0027DE98 AC4E070C */  jal        func_001D3AB0
    /* 17DE9C 0027DE9C 4400103C */   lui       $16, %hi(D_004389B8)
    /* 17DEA0 0027DEA0 B8891026 */  addiu      $16, $16, %lo(D_004389B8)
    /* 17DEA4 0027DEA4 4800053C */  lui        $5, %hi(D_00485FE8)
    /* 17DEA8 0027DEA8 01000224 */  addiu      $2, $0, 0x1
    /* 17DEAC 0027DEAC E85FA524 */  addiu      $5, $5, %lo(D_00485FE8)
    /* 17DEB0 0027DEB0 2D200002 */  daddu      $4, $16, $0
    /* 17DEB4 0027DEB4 3F110C0C */  jal        func_003044FC
    /* 17DEB8 0027DEB8 D8E482A3 */   sb        $2, %gp_rel(D_00485EC8)($28)
    /* 17DEBC 0027DEBC 3500033C */  lui        $3, %hi(D_0034B660)
    /* 17DEC0 0027DEC0 60B66324 */  addiu      $3, $3, %lo(D_0034B660)
    /* 17DEC4 0027DEC4 2D280002 */  daddu      $5, $16, $0
    /* 17DEC8 0027DEC8 05004014 */  bnez       $2, .L0027DEE0
    /* 17DECC 0027DECC 2D206000 */   daddu     $4, $3, $0
.align 2
  .L0027DED0:
    /* 17DED0 0027DED0 01000224 */  addiu      $2, $0, 0x1
    /* 17DED4 0027DED4 05000010 */  b          .L0027DEEC
    /* 17DED8 0027DED8 38C582AF */   sw        $2, %gp_rel(D_00483F28)($28)
    /* 17DEDC 0027DEDC 00000000 */  nop
.align 2
  .L0027DEE0:
    /* 17DEE0 0027DEE0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 17DEE4 0027DEE4 90110C0C */  jal        func_00304640
    /* 17DEE8 0027DEE8 500062A0 */   sb        $2, 0x50($3)
.align 2
  .L0027DEEC:
    /* 17DEEC 0027DEEC 0000B0DF */  ld         $16, 0x0($29)
    /* 17DEF0 0027DEF0 0800B1DF */  ld         $17, 0x8($29)
    /* 17DEF4 0027DEF4 1000BFDF */  ld         $31, 0x10($29)
    /* 17DEF8 0027DEF8 0800E003 */  jr         $31
    /* 17DEFC 0027DEFC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0027DDE0
