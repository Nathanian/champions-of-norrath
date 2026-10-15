.align 3
nonmatching func_0017FB90, 0x2B4

glabel func_0017FB90
    /* 7FB90 0017FB90 50D5838F */  lw         $3, %gp_rel(D_00484F40)($28)
    /* 7FB94 0017FB94 D0FEBD27 */  addiu      $29, $29, -0x130
    /* 7FB98 0017FB98 2001B0FF */  sd         $16, 0x120($29)
    /* 7FB9C 0017FB9C A5006004 */  bltz       $3, .L0017FE34
    /* 7FBA0 0017FBA0 2801BFFF */   sd        $31, 0x128($29)
    /* 7FBA4 0017FBA4 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 7FBA8 0017FBA8 2A106200 */  slt        $2, $3, $2
    /* 7FBAC 0017FBAC A2004010 */  beqz       $2, .L0017FE38
    /* 7FBB0 0017FBB0 2001B0DF */   ld        $16, 0x120($29)
    /* 7FBB4 0017FBB4 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* 7FBB8 0017FBB8 18106200 */  mult       $2, $3, $2
    /* 7FBBC 0017FBBC 4100043C */  lui        $4, %hi(D_0040DB70)
    /* 7FBC0 0017FBC0 21208200 */  addu       $4, $4, $2
    /* 7FBC4 0017FBC4 70DB848C */  lw         $4, %lo(D_0040DB70)($4)
    /* 7FBC8 0017FBC8 9B008010 */  beqz       $4, .L0017FE38
    /* 7FBCC 0017FBCC 3500033C */   lui       $3, %hi(D_0034BF18)
    /* 7FBD0 0017FBD0 0001B027 */  addiu      $16, $29, 0x100
    /* 7FBD4 0017FBD4 18BF628C */  lw         $2, %lo(D_0034BF18)($3)
    /* 7FBD8 0017FBD8 17008368 */  ldl        $3, 0x17($4)
    /* 7FBDC 0017FBDC 1000836C */  ldr        $3, 0x10($4)
    /* 7FBE0 0017FBE0 1800858C */  lw         $5, 0x18($4)
    /* 7FBE4 0017FBE4 070003B2 */  sdl        $3, 0x7($16)
    /* 7FBE8 0017FBE8 000003B6 */  sdr        $3, 0x0($16)
    /* 7FBEC 0017FBEC 080005AE */  sw         $5, 0x8($16)
    /* 7FBF0 0017FBF0 02004230 */  andi       $2, $2, 0x2
    /* 7FBF4 0017FBF4 90004054 */  bnel       $2, $0, .L0017FE38
    /* 7FBF8 0017FBF8 2001B0DF */   ld        $16, 0x120($29)
    /* 7FBFC 0017FBFC B4D2848F */  lw         $4, %gp_rel(D_00484CA4)($28)
    /* 7FC00 0017FC00 4080063C */  lui        $6, (0x80404040 >> 16)
    /* 7FC04 0017FC04 07000524 */  addiu      $5, $0, 0x7
    /* 7FC08 0017FC08 4040C634 */  ori        $6, $6, (0x80404040 & 0xFFFF)
    /* 7FC0C 0017FC0C F2CA050C */  jal        func_00172BC8
    /* 7FC10 0017FC10 FFFF0724 */   addiu     $7, $0, -0x1
    /* 7FC14 0017FC14 B0CA828F */  lw         $2, %gp_rel(D_004844A0)($28)
    /* 7FC18 0017FC18 7000438C */  lw         $3, 0x70($2)
    /* 7FC1C 0017FC1C 42006010 */  beqz       $3, .L0017FD28
    /* 7FC20 0017FC20 2D280002 */   daddu     $5, $16, $0
    /* 7FC24 0017FC24 B296090C */  jal        func_00265AC8
    /* 7FC28 0017FC28 1001A427 */   addiu     $4, $29, 0x110
    /* 7FC2C 0017FC2C 00008044 */  mtc1       $0, $f0
    /* 7FC30 0017FC30 0001A1C7 */  lwc1       $f1, 0x100($29)
    /* 7FC34 0017FC34 36000146 */  c.le.s     $f0, $f1
    /* 7FC38 0017FC38 05000045 */  bc1f       .L0017FC50
    /* 7FC3C 0017FC3C 00000000 */   nop
    /* 7FC40 0017FC40 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FC44 0017FC44 00008144 */  mtc1       $1, $f0
    /* 7FC48 0017FC48 04000010 */  b          .L0017FC5C
    /* 7FC4C 0017FC4C 00080046 */   add.s     $f0, $f1, $f0
.align 2
  .L0017FC50:
    /* 7FC50 0017FC50 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FC54 0017FC54 00008144 */  mtc1       $1, $f0
    /* 7FC58 0017FC58 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L0017FC5C:
    /* 7FC5C 0017FC5C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7FC60 0017FC60 00080644 */  mfc1       $6, $f1
    /* 7FC64 0017FC64 0401A1C7 */  lwc1       $f1, 0x104($29)
    /* 7FC68 0017FC68 00008044 */  mtc1       $0, $f0
    /* 7FC6C 0017FC6C 36000146 */  c.le.s     $f0, $f1
    /* 7FC70 0017FC70 05000045 */  bc1f       .L0017FC88
    /* 7FC74 0017FC74 00000000 */   nop
    /* 7FC78 0017FC78 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FC7C 0017FC7C 00008144 */  mtc1       $1, $f0
    /* 7FC80 0017FC80 04000010 */  b          .L0017FC94
    /* 7FC84 0017FC84 00080046 */   add.s     $f0, $f1, $f0
.align 2
  .L0017FC88:
    /* 7FC88 0017FC88 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FC8C 0017FC8C 00008144 */  mtc1       $1, $f0
    /* 7FC90 0017FC90 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L0017FC94:
    /* 7FC94 0017FC94 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7FC98 0017FC98 00080744 */  mfc1       $7, $f1
    /* 7FC9C 0017FC9C 1001A1C7 */  lwc1       $f1, 0x110($29)
    /* 7FCA0 0017FCA0 00008044 */  mtc1       $0, $f0
    /* 7FCA4 0017FCA4 36000146 */  c.le.s     $f0, $f1
    /* 7FCA8 0017FCA8 05000045 */  bc1f       .L0017FCC0
    /* 7FCAC 0017FCAC 00000000 */   nop
    /* 7FCB0 0017FCB0 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FCB4 0017FCB4 00008144 */  mtc1       $1, $f0
    /* 7FCB8 0017FCB8 04000010 */  b          .L0017FCCC
    /* 7FCBC 0017FCBC 00080046 */   add.s     $f0, $f1, $f0
.align 2
  .L0017FCC0:
    /* 7FCC0 0017FCC0 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FCC4 0017FCC4 00008144 */  mtc1       $1, $f0
    /* 7FCC8 0017FCC8 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L0017FCCC:
    /* 7FCCC 0017FCCC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7FCD0 0017FCD0 00080844 */  mfc1       $8, $f1
    /* 7FCD4 0017FCD4 1401A1C7 */  lwc1       $f1, 0x114($29)
    /* 7FCD8 0017FCD8 00008044 */  mtc1       $0, $f0
    /* 7FCDC 0017FCDC 36000146 */  c.le.s     $f0, $f1
    /* 7FCE0 0017FCE0 05000045 */  bc1f       .L0017FCF8
    /* 7FCE4 0017FCE4 00000000 */   nop
    /* 7FCE8 0017FCE8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FCEC 0017FCEC 00008144 */  mtc1       $1, $f0
    /* 7FCF0 0017FCF0 04000010 */  b          .L0017FD04
    /* 7FCF4 0017FCF4 00080046 */   add.s     $f0, $f1, $f0
.align 2
  .L0017FCF8:
    /* 7FCF8 0017FCF8 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FCFC 0017FCFC 00008144 */  mtc1       $1, $f0
    /* 7FD00 0017FD00 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L0017FD04:
    /* 7FD04 0017FD04 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7FD08 0017FD08 00080944 */  mfc1       $9, $f1
    /* 7FD0C 0017FD0C 4600053C */  lui        $5, %hi(D_00463DE8)
    /* 7FD10 0017FD10 2D20A003 */  daddu      $4, $29, $0
    /* 7FD14 0017FD14 AE0F0C0C */  jal        func_00303EB8
    /* 7FD18 0017FD18 E83DA524 */   addiu     $5, $5, %lo(D_00463DE8)
    /* 7FD1C 0017FD1C 24000010 */  b          .L0017FDB0
    /* 7FD20 0017FD20 2D30A003 */   daddu     $6, $29, $0
    /* 7FD24 0017FD24 00000000 */  nop
.align 2
  .L0017FD28:
    /* 7FD28 0017FD28 0001A1C7 */  lwc1       $f1, 0x100($29)
    /* 7FD2C 0017FD2C 00008044 */  mtc1       $0, $f0
    /* 7FD30 0017FD30 36000146 */  c.le.s     $f0, $f1
    /* 7FD34 0017FD34 06000045 */  bc1f       .L0017FD50
    /* 7FD38 0017FD38 00000000 */   nop
    /* 7FD3C 0017FD3C 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FD40 0017FD40 00008144 */  mtc1       $1, $f0
    /* 7FD44 0017FD44 05000010 */  b          .L0017FD5C
    /* 7FD48 0017FD48 00080046 */   add.s     $f0, $f1, $f0
    /* 7FD4C 0017FD4C 00000000 */  nop
.align 2
  .L0017FD50:
    /* 7FD50 0017FD50 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FD54 0017FD54 00008144 */  mtc1       $1, $f0
    /* 7FD58 0017FD58 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L0017FD5C:
    /* 7FD5C 0017FD5C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7FD60 0017FD60 00080644 */  mfc1       $6, $f1
    /* 7FD64 0017FD64 0401A1C7 */  lwc1       $f1, 0x104($29)
    /* 7FD68 0017FD68 00008044 */  mtc1       $0, $f0
    /* 7FD6C 0017FD6C 36000146 */  c.le.s     $f0, $f1
    /* 7FD70 0017FD70 05000045 */  bc1f       .L0017FD88
    /* 7FD74 0017FD74 00000000 */   nop
    /* 7FD78 0017FD78 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FD7C 0017FD7C 00008144 */  mtc1       $1, $f0
    /* 7FD80 0017FD80 04000010 */  b          .L0017FD94
    /* 7FD84 0017FD84 00080046 */   add.s     $f0, $f1, $f0
.align 2
  .L0017FD88:
    /* 7FD88 0017FD88 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* 7FD8C 0017FD8C 00008144 */  mtc1       $1, $f0
    /* 7FD90 0017FD90 01080046 */  sub.s      $f0, $f1, $f0
.align 2
  .L0017FD94:
    /* 7FD94 0017FD94 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7FD98 0017FD98 00080744 */  mfc1       $7, $f1
    /* 7FD9C 0017FD9C 4600053C */  lui        $5, %hi(D_00463E08)
    /* 7FDA0 0017FDA0 2D20A003 */  daddu      $4, $29, $0
    /* 7FDA4 0017FDA4 AE0F0C0C */  jal        func_00303EB8
    /* 7FDA8 0017FDA8 083EA524 */   addiu     $5, $5, %lo(D_00463E08)
    /* 7FDAC 0017FDAC 2D30A003 */  daddu      $6, $29, $0
.align 2
  .L0017FDB0:
    /* 7FDB0 0017FDB0 40010424 */  addiu      $4, $0, 0x140
    /* 7FDB4 0017FDB4 0A000524 */  addiu      $5, $0, 0xA
    /* 7FDB8 0017FDB8 08D1050C */  jal        func_00174420
    /* 7FDBC 0017FDBC 10270724 */   addiu     $7, $0, 0x2710
    /* 7FDC0 0017FDC0 4600053C */  lui        $5, %hi(D_00463E18)
    /* 7FDC4 0017FDC4 4600063C */  lui        $6, %hi(D_00463E28)
    /* 7FDC8 0017FDC8 4600073C */  lui        $7, %hi(D_00463E38)
    /* 7FDCC 0017FDCC 2D20A003 */  daddu      $4, $29, $0
    /* 7FDD0 0017FDD0 183EA524 */  addiu      $5, $5, %lo(D_00463E18)
    /* 7FDD4 0017FDD4 283EC624 */  addiu      $6, $6, %lo(D_00463E28)
    /* 7FDD8 0017FDD8 AE0F0C0C */  jal        func_00303EB8
    /* 7FDDC 0017FDDC 383EE724 */   addiu     $7, $7, %lo(D_00463E38)
    /* 7FDE0 0017FDE0 40010424 */  addiu      $4, $0, 0x140
    /* 7FDE4 0017FDE4 1A000524 */  addiu      $5, $0, 0x1A
    /* 7FDE8 0017FDE8 2D30A003 */  daddu      $6, $29, $0
    /* 7FDEC 0017FDEC 08D1050C */  jal        func_00174420
    /* 7FDF0 0017FDF0 10270724 */   addiu     $7, $0, 0x2710
    /* 7FDF4 0017FDF4 B0CA828F */  lw         $2, %gp_rel(D_004844A0)($28)
    /* 7FDF8 0017FDF8 7000438C */  lw         $3, 0x70($2)
    /* 7FDFC 0017FDFC 0B006010 */  beqz       $3, .L0017FE2C
    /* 7FE00 0017FE00 74E2868F */   lw        $6, %gp_rel(D_00485C64)($28)
    /* 7FE04 0017FE04 4600053C */  lui        $5, %hi(D_00463E48)
    /* 7FE08 0017FE08 78E2878F */  lw         $7, %gp_rel(D_00485C68)($28)
    /* 7FE0C 0017FE0C 483EA524 */  addiu      $5, $5, %lo(D_00463E48)
    /* 7FE10 0017FE10 AE0F0C0C */  jal        func_00303EB8
    /* 7FE14 0017FE14 2D20A003 */   daddu     $4, $29, $0
    /* 7FE18 0017FE18 40010424 */  addiu      $4, $0, 0x140
    /* 7FE1C 0017FE1C 28000524 */  addiu      $5, $0, 0x28
    /* 7FE20 0017FE20 2D30A003 */  daddu      $6, $29, $0
    /* 7FE24 0017FE24 08D1050C */  jal        func_00174420
    /* 7FE28 0017FE28 10270724 */   addiu     $7, $0, 0x2710
.align 2
  .L0017FE2C:
    /* 7FE2C 0017FE2C E2CB050C */  jal        func_00172F88
    /* 7FE30 0017FE30 00000000 */   nop
.align 2
  .L0017FE34:
    /* 7FE34 0017FE34 2001B0DF */  ld         $16, 0x120($29)
.align 2
  .L0017FE38:
    /* 7FE38 0017FE38 2801BFDF */  ld         $31, 0x128($29)
    /* 7FE3C 0017FE3C 0800E003 */  jr         $31
    /* 7FE40 0017FE40 3001BD27 */   addiu     $29, $29, 0x130
endlabel func_0017FB90
    /* 7FE44 0017FE44 00000000 */  nop
