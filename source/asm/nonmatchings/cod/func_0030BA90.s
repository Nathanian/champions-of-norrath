.align 3
nonmatching func_0030BA90, 0xFC

glabel func_0030BA90
    /* 20BA90 0030BA90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20BA94 0030BA94 0800B1FF */  sd         $17, 0x8($29)
    /* 20BA98 0030BA98 2D88C000 */  daddu      $17, $6, $0
    /* 20BA9C 0030BA9C 03002232 */  andi       $2, $17, 0x3
    /* 20BAA0 0030BAA0 1000B2FF */  sd         $18, 0x10($29)
    /* 20BAA4 0030BAA4 1800B3FF */  sd         $19, 0x18($29)
    /* 20BAA8 0030BAA8 2D988000 */  daddu      $19, $4, $0
    /* 20BAAC 0030BAAC 0000B0FF */  sd         $16, 0x0($29)
    /* 20BAB0 0030BAB0 2D90A000 */  daddu      $18, $5, $0
    /* 20BAB4 0030BAB4 08004010 */  beqz       $2, .L0030BAD8
    /* 20BAB8 0030BAB8 2000BFFF */   sd        $31, 0x20($29)
    /* 20BABC 0030BABC 80100200 */  sll        $2, $2, 2
    /* 20BAC0 0030BAC0 4800063C */  lui        $6, %hi(D_0047F4DC)
    /* 20BAC4 0030BAC4 2130C200 */  addu       $6, $6, $2
    /* 20BAC8 0030BAC8 DCF4C68C */  lw         $6, %lo(D_0047F4DC)($6)
    /* 20BACC 0030BACC 342D0C0C */  jal        func_0030B4D0
    /* 20BAD0 0030BAD0 2D380000 */   daddu     $7, $0, $0
    /* 20BAD4 0030BAD4 2D904000 */  daddu      $18, $2, $0
.align 2
  .L0030BAD8:
    /* 20BAD8 0030BAD8 83881100 */  sra        $17, $17, 2
    /* 20BADC 0030BADC 24002012 */  beqz       $17, .L0030BB70
    /* 20BAE0 0030BAE0 2D104002 */   daddu     $2, $18, $0
    /* 20BAE4 0030BAE4 4800708E */  lw         $16, 0x48($19)
    /* 20BAE8 0030BAE8 14000016 */  bnez       $16, .L0030BB3C
    /* 20BAEC 0030BAEC 01002232 */   andi      $2, $17, 0x1
    /* 20BAF0 0030BAF0 2D206002 */  daddu      $4, $19, $0
    /* 20BAF4 0030BAF4 122E0C0C */  jal        func_0030B848
    /* 20BAF8 0030BAF8 71020524 */   addiu     $5, $0, 0x271
    /* 20BAFC 0030BAFC 2D804000 */  daddu      $16, $2, $0
    /* 20BB00 0030BB00 480062AE */  sw         $2, 0x48($19)
    /* 20BB04 0030BB04 0C000010 */  b          .L0030BB38
    /* 20BB08 0030BB08 000000AE */   sw        $0, 0x0($16)
    /* 20BB0C 0030BB0C 00000000 */  nop
.align 2
  .L0030BB10:
    /* 20BB10 0030BB10 09006054 */  bnel       $3, $0, .L0030BB38
    /* 20BB14 0030BB14 2D806000 */   daddu     $16, $3, $0
    /* 20BB18 0030BB18 2D280002 */  daddu      $5, $16, $0
    /* 20BB1C 0030BB1C 2D300002 */  daddu      $6, $16, $0
    /* 20BB20 0030BB20 202E0C0C */  jal        func_0030B880
    /* 20BB24 0030BB24 2D206002 */   daddu     $4, $19, $0
    /* 20BB28 0030BB28 2D184000 */  daddu      $3, $2, $0
    /* 20BB2C 0030BB2C 000002AE */  sw         $2, 0x0($16)
    /* 20BB30 0030BB30 000060AC */  sw         $0, 0x0($3)
    /* 20BB34 0030BB34 2D806000 */  daddu      $16, $3, $0
.align 2
  .L0030BB38:
    /* 20BB38 0030BB38 01002232 */  andi       $2, $17, 0x1
.align 2
  .L0030BB3C:
    /* 20BB3C 0030BB3C 09004010 */  beqz       $2, .L0030BB64
    /* 20BB40 0030BB40 43881100 */   sra       $17, $17, 1
    /* 20BB44 0030BB44 2D284002 */  daddu      $5, $18, $0
    /* 20BB48 0030BB48 2D206002 */  daddu      $4, $19, $0
    /* 20BB4C 0030BB4C 202E0C0C */  jal        func_0030B880
    /* 20BB50 0030BB50 2D300002 */   daddu     $6, $16, $0
    /* 20BB54 0030BB54 2D206002 */  daddu      $4, $19, $0
    /* 20BB58 0030BB58 2D284002 */  daddu      $5, $18, $0
    /* 20BB5C 0030BB5C 282D0C0C */  jal        func_0030B4A0
    /* 20BB60 0030BB60 2D904000 */   daddu     $18, $2, $0
.align 2
  .L0030BB64:
    /* 20BB64 0030BB64 EAFF2056 */  bnel       $17, $0, .L0030BB10
    /* 20BB68 0030BB68 0000038E */   lw        $3, 0x0($16)
    /* 20BB6C 0030BB6C 2D104002 */  daddu      $2, $18, $0
.align 2
  .L0030BB70:
    /* 20BB70 0030BB70 0000B0DF */  ld         $16, 0x0($29)
    /* 20BB74 0030BB74 0800B1DF */  ld         $17, 0x8($29)
    /* 20BB78 0030BB78 1000B2DF */  ld         $18, 0x10($29)
    /* 20BB7C 0030BB7C 1800B3DF */  ld         $19, 0x18($29)
    /* 20BB80 0030BB80 2000BFDF */  ld         $31, 0x20($29)
    /* 20BB84 0030BB84 0800E003 */  jr         $31
    /* 20BB88 0030BB88 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030BA90
    /* 20BB8C 0030BB8C 00000000 */  nop
