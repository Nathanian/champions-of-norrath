.align 3
nonmatching func_0024ECC8, 0x7C

glabel func_0024ECC8
    /* 14ECC8 0024ECC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14ECCC 0024ECCC 7E00023C */  lui        $2, %hi(D_007D8A90)
    /* 14ECD0 0024ECD0 0000B0FF */  sd         $16, 0x0($29)
    /* 14ECD4 0024ECD4 2D808000 */  daddu      $16, $4, $0
    /* 14ECD8 0024ECD8 0800BFFF */  sd         $31, 0x8($29)
    /* 14ECDC 0024ECDC D29B050C */  jal        func_00166F48
    /* 14ECE0 0024ECE0 908A4424 */   addiu     $4, $2, %lo(D_007D8A90)
    /* 14ECE4 0024ECE4 2D304000 */  daddu      $6, $2, $0
    /* 14ECE8 0024ECE8 1300C050 */  beql       $6, $0, .L0024ED38
    /* 14ECEC 0024ECEC 0000B0DF */   ld        $16, 0x0($29)
    /* 14ECF0 0024ECF0 0C000006 */  bltz       $16, .L0024ED24
    /* 14ECF4 0024ECF4 2D280000 */   daddu     $5, $0, $0
    /* 14ECF8 0024ECF8 2D20C000 */  daddu      $4, $6, $0
    /* 14ECFC 0024ECFC 00008380 */  lb         $3, 0x0($4)
.align 2
  .L0024ED00:
    /* 14ED00 0024ED00 50008424 */  addiu      $4, $4, 0x50
    /* 14ED04 0024ED04 0B006010 */  beqz       $3, .L0024ED34
    /* 14ED08 0024ED08 2D100000 */   daddu     $2, $0, $0
    /* 14ED0C 0024ED0C 0100A524 */  addiu      $5, $5, 0x1
    /* 14ED10 0024ED10 2A100502 */  slt        $2, $16, $5
    /* 14ED14 0024ED14 00000000 */  nop
    /* 14ED18 0024ED18 00000000 */  nop
    /* 14ED1C 0024ED1C F8FF4050 */  beql       $2, $0, .L0024ED00
    /* 14ED20 0024ED20 00008380 */   lb        $3, 0x0($4)
.align 2
  .L0024ED24:
    /* 14ED24 0024ED24 80101000 */  sll        $2, $16, 2
    /* 14ED28 0024ED28 21105000 */  addu       $2, $2, $16
    /* 14ED2C 0024ED2C 00110200 */  sll        $2, $2, 4
    /* 14ED30 0024ED30 2110C200 */  addu       $2, $6, $2
.align 2
  .L0024ED34:
    /* 14ED34 0024ED34 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0024ED38:
    /* 14ED38 0024ED38 0800BFDF */  ld         $31, 0x8($29)
    /* 14ED3C 0024ED3C 0800E003 */  jr         $31
    /* 14ED40 0024ED40 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024ECC8
    /* 14ED44 0024ED44 00000000 */  nop
