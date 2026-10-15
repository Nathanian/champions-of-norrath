.align 3
nonmatching func_002CFC68, 0x10C

glabel func_002CFC68
    /* 1CFC68 002CFC68 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CFC6C 002CFC6C B4CA80AF */  sw         $0, %gp_rel(D_004844A4)($28)
    /* 1CFC70 002CFC70 0000B0FF */  sd         $16, 0x0($29)
    /* 1CFC74 002CFC74 2D808000 */  daddu      $16, $4, $0
    /* 1CFC78 002CFC78 02000424 */  addiu      $4, $0, 0x2
    /* 1CFC7C 002CFC7C 0800B1FF */  sd         $17, 0x8($29)
    /* 1CFC80 002CFC80 1000B2FF */  sd         $18, 0x10($29)
    /* 1CFC84 002CFC84 1800BFFF */  sd         $31, 0x18($29)
    /* 1CFC88 002CFC88 7E44060C */  jal        func_001911F8
    /* 1CFC8C 002CFC8C 3500123C */   lui       $18, %hi(D_0034BEB8)
    /* 1CFC90 002CFC90 01000224 */  addiu      $2, $0, 0x1
    /* 1CFC94 002CFC94 2D880000 */  daddu      $17, $0, $0
    /* 1CFC98 002CFC98 BCCA82A3 */  sb         $2, %gp_rel(D_004844AC)($28)
    /* 1CFC9C 002CFC9C 8CEC848F */  lw         $4, %gp_rel(D_0048667C)($28)
.align 2
  .L002CFCA0:
    /* 1CFCA0 002CFCA0 8044060C */  jal        func_00191200
    /* 1CFCA4 002CFCA4 2D280000 */   daddu     $5, $0, $0
    /* 1CFCA8 002CFCA8 9A9F050C */  jal        func_00167E68
    /* 1CFCAC 002CFCAC 00000000 */   nop
    /* 1CFCB0 002CFCB0 04000012 */  beqz       $16, .L002CFCC4
    /* 1CFCB4 002CFCB4 00000000 */   nop
    /* 1CFCB8 002CFCB8 09F80002 */  jalr       $16
    /* 1CFCBC 002CFCBC 00000000 */   nop
    /* 1CFCC0 002CFCC0 2D884000 */  daddu      $17, $2, $0
.align 2
  .L002CFCC4:
    /* 1CFCC4 002CFCC4 8E94050C */  jal        func_00165238
    /* 1CFCC8 002CFCC8 00000000 */   nop
    /* 1CFCCC 002CFCCC B8BE4626 */  addiu      $6, $18, %lo(D_0034BEB8)
    /* 1CFCD0 002CFCD0 2CC5858F */  lw         $5, %gp_rel(D_00483F1C)($28)
    /* 1CFCD4 002CFCD4 0FFF033C */  lui        $3, (0xFF0FFFFF >> 16)
    /* 1CFCD8 002CFCD8 2D200000 */  daddu      $4, $0, $0
    /* 1CFCDC 002CFCDC 0B00A018 */  blez       $5, .L002CFD0C
    /* 1CFCE0 002CFCE0 FFFF6334 */   ori       $3, $3, (0xFF0FFFFF & 0xFFFF)
    /* 1CFCE4 002CFCE4 0800C28C */  lw         $2, 0x8($6)
    /* 1CFCE8 002CFCE8 24104300 */  and        $2, $2, $3
    /* 1CFCEC 002CFCEC 08004014 */  bnez       $2, .L002CFD10
    /* 1CFCF0 002CFCF0 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 1CFCF4 002CFCF4 6000C28C */  lw         $2, 0x60($6)
    /* 1CFCF8 002CFCF8 24104300 */  and        $2, $2, $3
    /* 1CFCFC 002CFCFC 04004014 */  bnez       $2, .L002CFD10
    /* 1CFD00 002CFD00 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 1CFD04 002CFD04 FFFFA224 */  addiu      $2, $5, -0x1
    /* 1CFD08 002CFD08 2CC582AF */  sw         $2, %gp_rel(D_00483F1C)($28)
.align 2
  .L002CFD0C:
    /* 1CFD0C 002CFD0C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
.align 2
  .L002CFD10:
    /* 1CFD10 002CFD10 01004224 */  addiu      $2, $2, 0x1
    /* 1CFD14 002CFD14 9242060C */  jal        func_00190A48
    /* 1CFD18 002CFD18 B4CA82AF */   sw        $2, %gp_rel(D_004844A4)($28)
    /* 1CFD1C 002CFD1C FE2D090C */  jal        func_0024B7F8
    /* 1CFD20 002CFD20 00000000 */   nop
    /* 1CFD24 002CFD24 DEFF2052 */  beql       $17, $0, .L002CFCA0
    /* 1CFD28 002CFD28 8CEC848F */   lw        $4, %gp_rel(D_0048667C)($28)
    /* 1CFD2C 002CFD2C 7E2D070C */  jal        func_001CB5F8
    /* 1CFD30 002CFD30 01000424 */   addiu     $4, $0, 0x1
    /* 1CFD34 002CFD34 7E44060C */  jal        func_001911F8
    /* 1CFD38 002CFD38 01000424 */   addiu     $4, $0, 0x1
    /* 1CFD3C 002CFD3C E02B090C */  jal        func_0024AF80
    /* 1CFD40 002CFD40 2D200000 */   daddu     $4, $0, $0
    /* 1CFD44 002CFD44 E02B090C */  jal        func_0024AF80
    /* 1CFD48 002CFD48 01000424 */   addiu     $4, $0, 0x1
    /* 1CFD4C 002CFD4C E02B090C */  jal        func_0024AF80
    /* 1CFD50 002CFD50 02000424 */   addiu     $4, $0, 0x2
    /* 1CFD54 002CFD54 FC98050C */  jal        func_001663F0
    /* 1CFD58 002CFD58 01000424 */   addiu     $4, $0, 0x1
    /* 1CFD5C 002CFD5C 0000B0DF */  ld         $16, 0x0($29)
    /* 1CFD60 002CFD60 0800B1DF */  ld         $17, 0x8($29)
    /* 1CFD64 002CFD64 1000B2DF */  ld         $18, 0x10($29)
    /* 1CFD68 002CFD68 1800BFDF */  ld         $31, 0x18($29)
    /* 1CFD6C 002CFD6C 0800E003 */  jr         $31
    /* 1CFD70 002CFD70 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CFC68
    /* 1CFD74 002CFD74 00000000 */  nop
