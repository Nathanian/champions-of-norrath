.align 3
nonmatching func_0024BAA0, 0x194

glabel func_0024BAA0
    /* 14BAA0 0024BAA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 14BAA4 0024BAA4 01000424 */  addiu      $4, $0, 0x1
    /* 14BAA8 0024BAA8 00800534 */  ori        $5, $0, 0x8000
    /* 14BAAC 0024BAAC 2D300000 */  daddu      $6, $0, $0
    /* 14BAB0 0024BAB0 0000B0FF */  sd         $16, 0x0($29)
    /* 14BAB4 0024BAB4 2D800000 */  daddu      $16, $0, $0
    /* 14BAB8 0024BAB8 0800B1FF */  sd         $17, 0x8($29)
    /* 14BABC 0024BABC 1800B4E7 */  swc1       $f20, 0x18($29)
    /* 14BAC0 0024BAC0 1000BFFF */  sd         $31, 0x10($29)
    /* 14BAC4 0024BAC4 1E810B0C */  jal        func_002E0478
    /* 14BAC8 0024BAC8 01001124 */   addiu     $17, $0, 0x1
    /* 14BACC 0024BACC 01000424 */  addiu      $4, $0, 0x1
    /* 14BAD0 0024BAD0 10800534 */  ori        $5, $0, 0x8010
    /* 14BAD4 0024BAD4 80090624 */  addiu      $6, $0, 0x980
    /* 14BAD8 0024BAD8 1E810B0C */  jal        func_002E0478
    /* 14BADC 0024BADC FF3F0724 */   addiu     $7, $0, 0x3FFF
    /* 14BAE0 0024BAE0 01000424 */  addiu      $4, $0, 0x1
    /* 14BAE4 0024BAE4 10800534 */  ori        $5, $0, 0x8010
    /* 14BAE8 0024BAE8 800A0624 */  addiu      $6, $0, 0xA80
    /* 14BAEC 0024BAEC 30A694C7 */  lwc1       $f20, %gp_rel(D_00482020)($28)
    /* 14BAF0 0024BAF0 1E810B0C */  jal        func_002E0478
    /* 14BAF4 0024BAF4 FF3F0724 */   addiu     $7, $0, 0x3FFF
    /* 14BAF8 0024BAF8 E4F180C7 */  lwc1       $f0, %gp_rel(D_00486BD4)($28)
    /* 14BAFC 0024BAFC 01000424 */  addiu      $4, $0, 0x1
    /* 14BB00 0024BB00 10800534 */  ori        $5, $0, 0x8010
    /* 14BB04 0024BB04 02001446 */  mul.s      $f0, $f0, $f20
    /* 14BB08 0024BB08 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 14BB0C 0024BB0C 00080744 */  mfc1       $7, $f1
    /* 14BB10 0024BB10 1E810B0C */  jal        func_002E0478
    /* 14BB14 0024BB14 81090624 */   addiu     $6, $0, 0x981
    /* 14BB18 0024BB18 E4F180C7 */  lwc1       $f0, %gp_rel(D_00486BD4)($28)
    /* 14BB1C 0024BB1C 01000424 */  addiu      $4, $0, 0x1
    /* 14BB20 0024BB20 10800534 */  ori        $5, $0, 0x8010
    /* 14BB24 0024BB24 02001446 */  mul.s      $f0, $f0, $f20
    /* 14BB28 0024BB28 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 14BB2C 0024BB2C 00080744 */  mfc1       $7, $f1
    /* 14BB30 0024BB30 1E810B0C */  jal        func_002E0478
    /* 14BB34 0024BB34 810A0624 */   addiu     $6, $0, 0xA81
    /* 14BB38 0024BB38 800B0636 */  ori        $6, $16, 0xB80
    /* 14BB3C 0024BB3C 00000000 */  nop
.align 2
  .L0024BB40:
    /* 14BB40 0024BB40 01000424 */  addiu      $4, $0, 0x1
    /* 14BB44 0024BB44 10800534 */  ori        $5, $0, 0x8010
    /* 14BB48 0024BB48 1E810B0C */  jal        func_002E0478
    /* 14BB4C 0024BB4C 2D380000 */   daddu     $7, $0, $0
    /* 14BB50 0024BB50 01000424 */  addiu      $4, $0, 0x1
    /* 14BB54 0024BB54 800C0636 */  ori        $6, $16, 0xC80
    /* 14BB58 0024BB58 10800534 */  ori        $5, $0, 0x8010
    /* 14BB5C 0024BB5C 1E810B0C */  jal        func_002E0478
    /* 14BB60 0024BB60 2D380000 */   daddu     $7, $0, $0
    /* 14BB64 0024BB64 01000424 */  addiu      $4, $0, 0x1
    /* 14BB68 0024BB68 800F0636 */  ori        $6, $16, 0xF80
    /* 14BB6C 0024BB6C 10800534 */  ori        $5, $0, 0x8010
    /* 14BB70 0024BB70 1E810B0C */  jal        func_002E0478
    /* 14BB74 0024BB74 2D380000 */   daddu     $7, $0, $0
    /* 14BB78 0024BB78 01000424 */  addiu      $4, $0, 0x1
    /* 14BB7C 0024BB7C 80100636 */  ori        $6, $16, 0x1080
    /* 14BB80 0024BB80 10800534 */  ori        $5, $0, 0x8010
    /* 14BB84 0024BB84 1E810B0C */  jal        func_002E0478
    /* 14BB88 0024BB88 2D380000 */   daddu     $7, $0, $0
    /* 14BB8C 0024BB8C 01000424 */  addiu      $4, $0, 0x1
    /* 14BB90 0024BB90 10800534 */  ori        $5, $0, 0x8010
    /* 14BB94 0024BB94 810D0624 */  addiu      $6, $0, 0xD81
    /* 14BB98 0024BB98 08001116 */  bne        $16, $17, .L0024BBBC
    /* 14BB9C 0024BB9C FF7F0724 */   addiu     $7, $0, 0x7FFF
    /* 14BBA0 0024BBA0 1E810B0C */  jal        func_002E0478
    /* 14BBA4 0024BBA4 00000000 */   nop
    /* 14BBA8 0024BBA8 01000424 */  addiu      $4, $0, 0x1
    /* 14BBAC 0024BBAC 10800534 */  ori        $5, $0, 0x8010
    /* 14BBB0 0024BBB0 810E0624 */  addiu      $6, $0, 0xE81
    /* 14BBB4 0024BBB4 1E810B0C */  jal        func_002E0478
    /* 14BBB8 0024BBB8 FF7F0724 */   addiu     $7, $0, 0x7FFF
.align 2
  .L0024BBBC:
    /* 14BBBC 0024BBBC 00130636 */  ori        $6, $16, 0x1300
    /* 14BBC0 0024BBC0 01000424 */  addiu      $4, $0, 0x1
    /* 14BBC4 0024BBC4 30800534 */  ori        $5, $0, 0x8030
    /* 14BBC8 0024BBC8 1E810B0C */  jal        func_002E0478
    /* 14BBCC 0024BBCC 2D380000 */   daddu     $7, $0, $0
    /* 14BBD0 0024BBD0 01000424 */  addiu      $4, $0, 0x1
    /* 14BBD4 0024BBD4 00140636 */  ori        $6, $16, 0x1400
    /* 14BBD8 0024BBD8 01001026 */  addiu      $16, $16, 0x1
    /* 14BBDC 0024BBDC 30800534 */  ori        $5, $0, 0x8030
    /* 14BBE0 0024BBE0 1E810B0C */  jal        func_002E0478
    /* 14BBE4 0024BBE4 2D380000 */   daddu     $7, $0, $0
    /* 14BBE8 0024BBE8 0200022A */  slti       $2, $16, 0x2
    /* 14BBEC 0024BBEC D4FF4014 */  bnez       $2, .L0024BB40
    /* 14BBF0 0024BBF0 800B0636 */   ori       $6, $16, 0xB80
    /* 14BBF4 0024BBF4 01000424 */  addiu      $4, $0, 0x1
    /* 14BBF8 0024BBF8 10800534 */  ori        $5, $0, 0x8010
    /* 14BBFC 0024BBFC 00080624 */  addiu      $6, $0, 0x800
    /* 14BC00 0024BC00 1E810B0C */  jal        func_002E0478
    /* 14BC04 0024BC04 000C0724 */   addiu     $7, $0, 0xC00
    /* 14BC08 0024BC08 01000424 */  addiu      $4, $0, 0x1
    /* 14BC0C 0024BC0C 10800534 */  ori        $5, $0, 0x8010
    /* 14BC10 0024BC10 01080624 */  addiu      $6, $0, 0x801
    /* 14BC14 0024BC14 1E810B0C */  jal        func_002E0478
    /* 14BC18 0024BC18 0C0C0724 */   addiu     $7, $0, 0xC0C
    /* 14BC1C 0024BC1C 0000B0DF */  ld         $16, 0x0($29)
    /* 14BC20 0024BC20 0800B1DF */  ld         $17, 0x8($29)
    /* 14BC24 0024BC24 1000BFDF */  ld         $31, 0x10($29)
    /* 14BC28 0024BC28 1800B4C7 */  lwc1       $f20, 0x18($29)
    /* 14BC2C 0024BC2C 0800E003 */  jr         $31
    /* 14BC30 0024BC30 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0024BAA0
    /* 14BC34 0024BC34 00000000 */  nop
