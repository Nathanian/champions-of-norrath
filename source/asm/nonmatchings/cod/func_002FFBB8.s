.align 3
nonmatching func_002FFBB8, 0x100

glabel func_002FFBB8
    /* 1FFBB8 002FFBB8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FFBBC 002FFBBC 2D100000 */  daddu      $2, $0, $0
    /* 1FFBC0 002FFBC0 0000B0FF */  sd         $16, 0x0($29)
    /* 1FFBC4 002FFBC4 2D808000 */  daddu      $16, $4, $0
    /* 1FFBC8 002FFBC8 0800B1FF */  sd         $17, 0x8($29)
    /* 1FFBCC 002FFBCC 35000012 */  beqz       $16, .L002FFCA4
    /* 1FFBD0 002FFBD0 1000BFFF */   sd        $31, 0x10($29)
    /* 1FFBD4 002FFBD4 5400038E */  lw         $3, 0x54($16)
    /* 1FFBD8 002FFBD8 05006054 */  bnel       $3, $0, .L002FFBF0
    /* 1FFBDC 002FFBDC 3800628C */   lw        $2, 0x38($3)
    /* 1FFBE0 002FFBE0 4500023C */  lui        $2, %hi(D_00448480)
    /* 1FFBE4 002FFBE4 8084438C */  lw         $3, %lo(D_00448480)($2)
    /* 1FFBE8 002FFBE8 540003AE */  sw         $3, 0x54($16)
    /* 1FFBEC 002FFBEC 3800628C */  lw         $2, 0x38($3)
.align 2
  .L002FFBF0:
    /* 1FFBF0 002FFBF0 04004054 */  bnel       $2, $0, .L002FFC04
    /* 1FFBF4 002FFBF4 0C000386 */   lh        $3, 0xC($16)
    /* 1FFBF8 002FFBF8 6A000C0C */  jal        func_003001A8
    /* 1FFBFC 002FFBFC 2D206000 */   daddu     $4, $3, $0
    /* 1FFC00 002FFC00 0C000386 */  lh         $3, 0xC($16)
.align 2
  .L002FFC04:
    /* 1FFC04 002FFC04 2D100000 */  daddu      $2, $0, $0
    /* 1FFC08 002FFC08 26006010 */  beqz       $3, .L002FFCA4
    /* 1FFC0C 002FFC0C 0C000496 */   lhu       $4, 0xC($16)
    /* 1FFC10 002FFC10 08008230 */  andi       $2, $4, 0x8
    /* 1FFC14 002FFC14 04004010 */  beqz       $2, .L002FFC28
    /* 1FFC18 002FFC18 2D880000 */   daddu     $17, $0, $0
    /* 1FFC1C 002FFC1C 7AFF0B0C */  jal        func_002FFDE8
    /* 1FFC20 002FFC20 2D200002 */   daddu     $4, $16, $0
    /* 1FFC24 002FFC24 2D884000 */  daddu      $17, $2, $0
.align 2
  .L002FFC28:
    /* 1FFC28 002FFC28 2C00028E */  lw         $2, 0x2C($16)
    /* 1FFC2C 002FFC2C 07004050 */  beql       $2, $0, .L002FFC4C
    /* 1FFC30 002FFC30 0C000296 */   lhu       $2, 0xC($16)
    /* 1FFC34 002FFC34 09F84000 */  jalr       $2
    /* 1FFC38 002FFC38 1C00048E */   lw        $4, 0x1C($16)
    /* 1FFC3C 002FFC3C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1FFC40 002FFC40 00004228 */  slti       $2, $2, 0x0
    /* 1FFC44 002FFC44 0B886200 */  movn       $17, $3, $2
    /* 1FFC48 002FFC48 0C000296 */  lhu        $2, 0xC($16)
.align 2
  .L002FFC4C:
    /* 1FFC4C 002FFC4C 80004230 */  andi       $2, $2, 0x80
    /* 1FFC50 002FFC50 05004050 */  beql       $2, $0, .L002FFC68
    /* 1FFC54 002FFC54 3000058E */   lw        $5, 0x30($16)
    /* 1FFC58 002FFC58 5400048E */  lw         $4, 0x54($16)
    /* 1FFC5C 002FFC5C 82010C0C */  jal        func_00300608
    /* 1FFC60 002FFC60 1000058E */   lw        $5, 0x10($16)
    /* 1FFC64 002FFC64 3000058E */  lw         $5, 0x30($16)
.align 2
  .L002FFC68:
    /* 1FFC68 002FFC68 0600A010 */  beqz       $5, .L002FFC84
    /* 1FFC6C 002FFC6C 40000226 */   addiu     $2, $16, 0x40
    /* 1FFC70 002FFC70 0400A250 */  beql       $5, $2, .L002FFC84
    /* 1FFC74 002FFC74 300000AE */   sw        $0, 0x30($16)
    /* 1FFC78 002FFC78 82010C0C */  jal        func_00300608
    /* 1FFC7C 002FFC7C 5400048E */   lw        $4, 0x54($16)
    /* 1FFC80 002FFC80 300000AE */  sw         $0, 0x30($16)
.align 2
  .L002FFC84:
    /* 1FFC84 002FFC84 4400058E */  lw         $5, 0x44($16)
    /* 1FFC88 002FFC88 0500A050 */  beql       $5, $0, .L002FFCA0
    /* 1FFC8C 002FFC8C 0C0000A6 */   sh        $0, 0xC($16)
    /* 1FFC90 002FFC90 82010C0C */  jal        func_00300608
    /* 1FFC94 002FFC94 5400048E */   lw        $4, 0x54($16)
    /* 1FFC98 002FFC98 440000AE */  sw         $0, 0x44($16)
    /* 1FFC9C 002FFC9C 0C0000A6 */  sh         $0, 0xC($16)
.align 2
  .L002FFCA0:
    /* 1FFCA0 002FFCA0 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002FFCA4:
    /* 1FFCA4 002FFCA4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FFCA8 002FFCA8 0800B1DF */  ld         $17, 0x8($29)
    /* 1FFCAC 002FFCAC 1000BFDF */  ld         $31, 0x10($29)
    /* 1FFCB0 002FFCB0 0800E003 */  jr         $31
    /* 1FFCB4 002FFCB4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FFBB8
