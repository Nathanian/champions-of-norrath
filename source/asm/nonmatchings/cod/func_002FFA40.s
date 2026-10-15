.align 3
nonmatching func_002FFA40, 0xB4

glabel func_002FFA40
    /* 1FFA40 002FFA40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FFA44 002FFA44 0000B0FF */  sd         $16, 0x0($29)
    /* 1FFA48 002FFA48 0800BFFF */  sd         $31, 0x8($29)
    /* 1FFA4C 002FFA4C 10060C0C */  jal        func_00301840
    /* 1FFA50 002FFA50 1828A600 */   mult      $5, $5, $6
    /* 1FFA54 002FFA54 2D804000 */  daddu      $16, $2, $0
    /* 1FFA58 002FFA58 22000012 */  beqz       $16, .L002FFAE4
    /* 1FFA5C 002FFA5C FCFF0324 */   addiu     $3, $0, -0x4
    /* 1FFA60 002FFA60 FCFF028E */  lw         $2, -0x4($16)
    /* 1FFA64 002FFA64 24104300 */  and        $2, $2, $3
    /* 1FFA68 002FFA68 FCFF4724 */  addiu      $7, $2, -0x4
    /* 1FFA6C 002FFA6C 2D280000 */  daddu      $5, $0, $0
    /* 1FFA70 002FFA70 2500E22C */  sltiu      $2, $7, 0x25
    /* 1FFA74 002FFA74 2D30E000 */  daddu      $6, $7, $0
    /* 1FFA78 002FFA78 2D200002 */  daddu      $4, $16, $0
    /* 1FFA7C 002FFA7C 16004010 */  beqz       $2, .L002FFAD8
    /* 1FFA80 002FFA80 1400E82C */   sltiu     $8, $7, 0x14
    /* 1FFA84 002FFA84 0E000015 */  bnez       $8, .L002FFAC0
    /* 1FFA88 002FFA88 2D180002 */   daddu     $3, $16, $0
    /* 1FFA8C 002FFA8C 1C00E22C */  sltiu      $2, $7, 0x1C
    /* 1FFA90 002FFA90 000000AE */  sw         $0, 0x0($16)
    /* 1FFA94 002FFA94 040000AE */  sw         $0, 0x4($16)
    /* 1FFA98 002FFA98 09004014 */  bnez       $2, .L002FFAC0
    /* 1FFA9C 002FFA9C 08000326 */   addiu     $3, $16, 0x8
    /* 1FFAA0 002FFAA0 2400E22C */  sltiu      $2, $7, 0x24
    /* 1FFAA4 002FFAA4 000060AC */  sw         $0, 0x0($3)
    /* 1FFAA8 002FFAA8 10000326 */  addiu      $3, $16, 0x10
    /* 1FFAAC 002FFAAC 04004014 */  bnez       $2, .L002FFAC0
    /* 1FFAB0 002FFAB0 0C0000AE */   sw        $0, 0xC($16)
    /* 1FFAB4 002FFAB4 000060AC */  sw         $0, 0x0($3)
    /* 1FFAB8 002FFAB8 18000326 */  addiu      $3, $16, 0x18
    /* 1FFABC 002FFABC 140000AE */  sw         $0, 0x14($16)
.align 2
  .L002FFAC0:
    /* 1FFAC0 002FFAC0 000060AC */  sw         $0, 0x0($3)
    /* 1FFAC4 002FFAC4 04006324 */  addiu      $3, $3, 0x4
    /* 1FFAC8 002FFAC8 040060AC */  sw         $0, 0x4($3)
    /* 1FFACC 002FFACC 04000010 */  b          .L002FFAE0
    /* 1FFAD0 002FFAD0 000060AC */   sw        $0, 0x0($3)
    /* 1FFAD4 002FFAD4 00000000 */  nop
.align 2
  .L002FFAD8:
    /* 1FFAD8 002FFAD8 6C080C0C */  jal        func_003021B0
    /* 1FFADC 002FFADC 00000000 */   nop
.align 2
  .L002FFAE0:
    /* 1FFAE0 002FFAE0 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002FFAE4:
    /* 1FFAE4 002FFAE4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFAE8 002FFAE8 0800BFDF */  ld         $31, 0x8($29)
    /* 1FFAEC 002FFAEC 0800E003 */  jr         $31
    /* 1FFAF0 002FFAF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FFA40
    /* 1FFAF4 002FFAF4 00000000 */  nop
