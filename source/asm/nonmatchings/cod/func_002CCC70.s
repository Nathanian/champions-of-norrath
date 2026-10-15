.align 3
nonmatching func_002CCC70, 0x114

glabel func_002CCC70
    /* 1CCC70 002CCC70 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CCC74 002CCC74 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CCC78 002CCC78 3F004010 */  beqz       $2, .L002CCD78
    /* 1CCC7C 002CCC7C 0000BFFF */   sd        $31, 0x0($29)
    /* 1CCC80 002CCC80 40C5828F */  lw         $2, %gp_rel(D_00483F30)($28)
    /* 1CCC84 002CCC84 3D004054 */  bnel       $2, $0, .L002CCD7C
    /* 1CCC88 002CCC88 0000BFDF */   ld        $31, 0x0($29)
    /* 1CCC8C 002CCC8C 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1CCC90 002CCC90 00208144 */  mtc1       $1, $f4
    /* 1CCC94 002CCC94 40EC82C7 */  lwc1       $f2, %gp_rel(D_00486630)($28)
    /* 1CCC98 002CCC98 8047013C */  lui        $1, (0x47800000 >> 16)
    /* 1CCC9C 002CCC9C 00188144 */  mtc1       $1, $f3
    /* 1CCCA0 002CCCA0 82100446 */  mul.s      $f2, $f2, $f4
    /* 1CCCA4 002CCCA4 44EC80C7 */  lwc1       $f0, %gp_rel(D_00486634)($28)
    /* 1CCCA8 002CCCA8 48EC81C7 */  lwc1       $f1, %gp_rel(D_00486638)($28)
    /* 1CCCAC 002CCCAC 02000346 */  mul.s      $f0, $f0, $f3
    /* 1CCCB0 002CCCB0 50EC878F */  lw         $7, %gp_rel(D_00486640)($28)
    /* 1CCCB4 002CCCB4 42080446 */  mul.s      $f1, $f1, $f4
    /* 1CCCB8 002CCCB8 82100346 */  mul.s      $f2, $f2, $f3
    /* 1CCCBC 002CCCBC 24010046 */  .word      0x46000124                    # cvt.w.s    $f4, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CCCC0 002CCCC0 00200244 */  mfc1       $2, $f4
    /* 1CCCC4 002CCCC4 42080346 */  mul.s      $f1, $f1, $f3
    /* 1CCCC8 002CCCC8 24100046 */  .word      0x46001024                    # cvt.w.s    $f0, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CCCCC 002CCCCC 00000544 */  mfc1       $5, $f0
    /* 1CCCD0 002CCCD0 C01B0200 */  sll        $3, $2, 15
    /* 1CCCD4 002CCCD4 23186200 */  subu       $3, $3, $2
    /* 1CCCD8 002CCCD8 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1CCCDC 002CCCDC 20EC80E7 */  swc1       $f0, %gp_rel(D_00486610)($28)
    /* 1CCCE0 002CCCE0 40100500 */  sll        $2, $5, 1
    /* 1CCCE4 002CCCE4 00006428 */  slti       $4, $3, 0x0
    /* 1CCCE8 002CCCE8 21104500 */  addu       $2, $2, $5
    /* 1CCCEC 002CCCEC 0100063C */  lui        $6, (0x1FFFF >> 16)
    /* 1CCCF0 002CCCF0 FFFFC634 */  ori        $6, $6, (0x1FFFF & 0xFFFF)
    /* 1CCCF4 002CCCF4 2130C300 */  addu       $6, $6, $3
    /* 1CCCF8 002CCCF8 C0100200 */  sll        $2, $2, 3
    /* 1CCCFC 002CCCFC 0B18C400 */  movn       $3, $6, $4
    /* 1CCD00 002CCD00 21104500 */  addu       $2, $2, $5
    /* 1CCD04 002CCD04 431C0300 */  sra        $3, $3, 17
    /* 1CCD08 002CCD08 FFFF0534 */  ori        $5, $0, 0xFFFF
    /* 1CCD0C 002CCD0C 2128A200 */  addu       $5, $5, $2
    /* 1CCD10 002CCD10 00004428 */  slti       $4, $2, 0x0
    /* 1CCD14 002CCD14 0B10A400 */  movn       $2, $5, $4
    /* 1CCD18 002CCD18 1CEC83AF */  sw         $3, %gp_rel(D_0048660C)($28)
    /* 1CCD1C 002CCD1C 03140200 */  sra        $2, $2, 16
    /* 1CCD20 002CCD20 0900E010 */  beqz       $7, .L002CCD48
    /* 1CCD24 002CCD24 18EC82AF */   sw        $2, %gp_rel(D_00486608)($28)
    /* 1CCD28 002CCD28 2AD5040C */  jal        func_001354A8
    /* 1CCD2C 002CCD2C 2D200000 */   daddu     $4, $0, $0
    /* 1CCD30 002CCD30 01000324 */  addiu      $3, $0, 0x1
    /* 1CCD34 002CCD34 24EC848F */  lw         $4, %gp_rel(D_00486614)($28)
    /* 1CCD38 002CCD38 04184300 */  sllv       $3, $3, $2
    /* 1CCD3C 002CCD3C 25208300 */  or         $4, $4, $3
    /* 1CCD40 002CCD40 09000010 */  b          .L002CCD68
    /* 1CCD44 002CCD44 24EC84AF */   sw        $4, %gp_rel(D_00486614)($28)
.align 2
  .L002CCD48:
    /* 1CCD48 002CCD48 2AD5040C */  jal        func_001354A8
    /* 1CCD4C 002CCD4C 2D200000 */   daddu     $4, $0, $0
    /* 1CCD50 002CCD50 01000324 */  addiu      $3, $0, 0x1
    /* 1CCD54 002CCD54 04184300 */  sllv       $3, $3, $2
    /* 1CCD58 002CCD58 24EC828F */  lw         $2, %gp_rel(D_00486614)($28)
    /* 1CCD5C 002CCD5C 27180300 */  nor        $3, $0, $3
    /* 1CCD60 002CCD60 24104300 */  and        $2, $2, $3
    /* 1CCD64 002CCD64 24EC82AF */  sw         $2, %gp_rel(D_00486614)($28)
.align 2
  .L002CCD68:
    /* 1CCD68 002CCD68 01000224 */  addiu      $2, $0, 0x1
    /* 1CCD6C 002CCD6C 2A310B0C */  jal        func_002CC4A8
    /* 1CCD70 002CCD70 21C182A3 */   sb        $2, %gp_rel(D_00483B11)($28)
    /* 1CCD74 002CCD74 21C180A3 */  sb         $0, %gp_rel(D_00483B11)($28)
.align 2
  .L002CCD78:
    /* 1CCD78 002CCD78 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002CCD7C:
    /* 1CCD7C 002CCD7C 0800E003 */  jr         $31
    /* 1CCD80 002CCD80 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CCC70
    /* 1CCD84 002CCD84 00000000 */  nop
