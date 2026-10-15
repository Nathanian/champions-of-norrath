.align 3
nonmatching func_0016CA18, 0xE4

glabel func_0016CA18
    /* 6CA18 0016CA18 70FFBD27 */  addiu      $29, $29, -0x90
    /* 6CA1C 0016CA1C 2D408000 */  daddu      $8, $4, $0
    /* 6CA20 0016CA20 6000B0FF */  sd         $16, 0x60($29)
    /* 6CA24 0016CA24 2D80C000 */  daddu      $16, $6, $0
    /* 6CA28 0016CA28 6800B1FF */  sd         $17, 0x68($29)
    /* 6CA2C 0016CA2C 40881000 */  sll        $17, $16, 1
    /* 6CA30 0016CA30 7000B2FF */  sd         $18, 0x70($29)
    /* 6CA34 0016CA34 21103002 */  addu       $2, $17, $16
    /* 6CA38 0016CA38 7800B3FF */  sd         $19, 0x78($29)
    /* 6CA3C 0016CA3C 2D98E000 */  daddu      $19, $7, $0
    /* 6CA40 0016CA40 8800B4E7 */  swc1       $f20, 0x88($29)
    /* 6CA44 0016CA44 06650046 */  mov.s      $f20, $f12
    /* 6CA48 0016CA48 8000BFFF */  sd         $31, 0x80($29)
    /* 6CA4C 0016CA4C 80100200 */  sll        $2, $2, 2
    /* 6CA50 0016CA50 21105000 */  addu       $2, $2, $16
    /* 6CA54 0016CA54 2D20A003 */  daddu      $4, $29, $0
    /* 6CA58 0016CA58 22000391 */  lbu        $3, 0x22($8)
    /* 6CA5C 0016CA5C 2D30A003 */  daddu      $6, $29, $0
    /* 6CA60 0016CA60 80100200 */  sll        $2, $2, 2
    /* 6CA64 0016CA64 00190300 */  sll        $3, $3, 4
    /* 6CA68 0016CA68 0700A010 */  beqz       $5, .L0016CA88
    /* 6CA6C 0016CA6C 21900301 */   addu      $18, $8, $3
    /* 6CA70 0016CA70 21104202 */  addu       $2, $18, $2
    /* 6CA74 0016CA74 2D20A000 */  daddu      $4, $5, $0
    /* 6CA78 0016CA78 E889050C */  jal        func_001627A0
    /* 6CA7C 0016CA7C 0000458C */   lw        $5, 0x0($2)
    /* 6CA80 0016CA80 04000010 */  b          .L0016CA94
    /* 6CA84 0016CA84 21283002 */   addu      $5, $17, $16
.align 2
  .L0016CA88:
    /* 6CA88 0016CA88 3064050C */  jal        func_001590C0
    /* 6CA8C 0016CA8C 40881000 */   sll       $17, $16, 1
    /* 6CA90 0016CA90 21283002 */  addu       $5, $17, $16
.align 2
  .L0016CA94:
    /* 6CA94 0016CA94 2D30A003 */  daddu      $6, $29, $0
    /* 6CA98 0016CA98 80280500 */  sll        $5, $5, 2
    /* 6CA9C 0016CA9C 2D206002 */  daddu      $4, $19, $0
    /* 6CAA0 0016CAA0 2128B000 */  addu       $5, $5, $16
    /* 6CAA4 0016CAA4 80280500 */  sll        $5, $5, 2
    /* 6CAA8 0016CAA8 21284502 */  addu       $5, $18, $5
    /* 6CAAC 0016CAAC 2E59050C */  jal        func_001564B8
    /* 6CAB0 0016CAB0 0400A524 */   addiu     $5, $5, 0x4
    /* 6CAB4 0016CAB4 3000B027 */  addiu      $16, $29, 0x30
    /* 6CAB8 0016CAB8 3064050C */  jal        func_001590C0
    /* 6CABC 0016CABC 2D200002 */   daddu     $4, $16, $0
    /* 6CAC0 0016CAC0 2D200002 */  daddu      $4, $16, $0
    /* 6CAC4 0016CAC4 C065050C */  jal        func_00159700
    /* 6CAC8 0016CAC8 06A30046 */   mov.s     $f12, $f20
    /* 6CACC 0016CACC 2D206002 */  daddu      $4, $19, $0
    /* 6CAD0 0016CAD0 2D300002 */  daddu      $6, $16, $0
    /* 6CAD4 0016CAD4 2E59050C */  jal        func_001564B8
    /* 6CAD8 0016CAD8 2D288000 */   daddu     $5, $4, $0
    /* 6CADC 0016CADC 6000B0DF */  ld         $16, 0x60($29)
    /* 6CAE0 0016CAE0 6800B1DF */  ld         $17, 0x68($29)
    /* 6CAE4 0016CAE4 7000B2DF */  ld         $18, 0x70($29)
    /* 6CAE8 0016CAE8 7800B3DF */  ld         $19, 0x78($29)
    /* 6CAEC 0016CAEC 8000BFDF */  ld         $31, 0x80($29)
    /* 6CAF0 0016CAF0 8800B4C7 */  lwc1       $f20, 0x88($29)
    /* 6CAF4 0016CAF4 0800E003 */  jr         $31
    /* 6CAF8 0016CAF8 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_0016CA18
    /* 6CAFC 0016CAFC 00000000 */  nop
