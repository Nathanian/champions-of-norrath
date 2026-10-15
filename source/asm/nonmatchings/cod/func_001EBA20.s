.align 3
nonmatching func_001EBA20, 0xD4

glabel func_001EBA20
    /* EBA20 001EBA20 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EBA24 001EBA24 0040013C */  lui        $1, (0x40000000 >> 16)
    /* EBA28 001EBA28 00608144 */  mtc1       $1, $f12
    /* EBA2C 001EBA2C 0800B1FF */  sd         $17, 0x8($29)
    /* EBA30 001EBA30 0000B0FF */  sd         $16, 0x0($29)
    /* EBA34 001EBA34 1000BFFF */  sd         $31, 0x10($29)
    /* EBA38 001EBA38 F8B2050C */  jal        func_0016CBE0
    /* EBA3C 001EBA3C 2D888000 */   daddu     $17, $4, $0
    /* EBA40 001EBA40 C8032CC6 */  lwc1       $f12, 0x3C8($17)
    /* EBA44 001EBA44 46630046 */  mov.s      $f13, $f12
    /* EBA48 001EBA48 90F2040C */  jal        func_0013CA40
    /* EBA4C 001EBA4C 86630046 */   mov.s     $f14, $f12
    /* EBA50 001EBA50 4800238E */  lw         $3, 0x48($17)
    /* EBA54 001EBA54 80006324 */  addiu      $3, $3, 0x80
    /* EBA58 001EBA58 00006484 */  lh         $4, 0x0($3)
    /* EBA5C 001EBA5C 0400628C */  lw         $2, 0x4($3)
    /* EBA60 001EBA60 09F84000 */  jalr       $2
    /* EBA64 001EBA64 21202402 */   addu      $4, $17, $4
    /* EBA68 001EBA68 2D202002 */  daddu      $4, $17, $0
    /* EBA6C 001EBA6C A8B8070C */  jal        func_001EE2A0
    /* EBA70 001EBA70 2D804000 */   daddu     $16, $2, $0
    /* EBA74 001EBA74 2D304000 */  daddu      $6, $2, $0
    /* EBA78 001EBA78 2D280002 */  daddu      $5, $16, $0
    /* EBA7C 001EBA7C 2D202002 */  daddu      $4, $17, $0
    /* EBA80 001EBA80 0226040C */  jal        func_00109808
    /* EBA84 001EBA84 2D380000 */   daddu     $7, $0, $0
    /* EBA88 001EBA88 2D804000 */  daddu      $16, $2, $0
    /* EBA8C 001EBA8C C003228E */  lw         $2, 0x3C0($17)
    /* EBA90 001EBA90 11004010 */  beqz       $2, .L001EBAD8
    /* EBA94 001EBA94 00000000 */   nop
    /* EBA98 001EBA98 4800238E */  lw         $3, 0x48($17)
    /* EBA9C 001EBA9C 80006324 */  addiu      $3, $3, 0x80
    /* EBAA0 001EBAA0 00006484 */  lh         $4, 0x0($3)
    /* EBAA4 001EBAA4 0400628C */  lw         $2, 0x4($3)
    /* EBAA8 001EBAA8 09F84000 */  jalr       $2
    /* EBAAC 001EBAAC 21202402 */   addu      $4, $17, $4
    /* EBAB0 001EBAB0 2400238E */  lw         $3, 0x24($17)
    /* EBAB4 001EBAB4 2D384000 */  daddu      $7, $2, $0
    /* EBAB8 001EBAB8 2D400002 */  daddu      $8, $16, $0
    /* EBABC 001EBABC EC00658C */  lw         $5, 0xEC($3)
    /* EBAC0 001EBAC0 2D300000 */  daddu      $6, $0, $0
    /* EBAC4 001EBAC4 E400648C */  lw         $4, 0xE4($3)
    /* EBAC8 001EBAC8 FFFF0924 */  addiu      $9, $0, -0x1
    /* EBACC 001EBACC FFFF0A24 */  addiu      $10, $0, -0x1
    /* EBAD0 001EBAD0 18B0050C */  jal        func_0016C060
    /* EBAD4 001EBAD4 2D580000 */   daddu     $11, $0, $0
.align 2
  .L001EBAD8:
    /* EBAD8 001EBAD8 48B3050C */  jal        func_0016CD20
    /* EBADC 001EBADC 00000000 */   nop
    /* EBAE0 001EBAE0 0000B0DF */  ld         $16, 0x0($29)
    /* EBAE4 001EBAE4 0800B1DF */  ld         $17, 0x8($29)
    /* EBAE8 001EBAE8 1000BFDF */  ld         $31, 0x10($29)
    /* EBAEC 001EBAEC 0800E003 */  jr         $31
    /* EBAF0 001EBAF0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001EBA20
    /* EBAF4 001EBAF4 00000000 */  nop
