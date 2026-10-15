.align 3
nonmatching func_0015FD98, 0x278

glabel func_0015FD98
    /* 5FD98 0015FD98 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 5FD9C 0015FD9C 0800B1FF */  sd         $17, 0x8($29)
    /* 5FDA0 0015FDA0 2D888000 */  daddu      $17, $4, $0
    /* 5FDA4 0015FDA4 0000B0FF */  sd         $16, 0x0($29)
    /* 5FDA8 0015FDA8 1000B2FF */  sd         $18, 0x10($29)
    /* 5FDAC 0015FDAC 1800B3FF */  sd         $19, 0x18($29)
    /* 5FDB0 0015FDB0 2000B4FF */  sd         $20, 0x20($29)
    /* 5FDB4 0015FDB4 2800B5FF */  sd         $21, 0x28($29)
    /* 5FDB8 0015FDB8 3000B6FF */  sd         $22, 0x30($29)
    /* 5FDBC 0015FDBC 3800B7FF */  sd         $23, 0x38($29)
    /* 5FDC0 0015FDC0 4000BFFF */  sd         $31, 0x40($29)
    /* 5FDC4 0015FDC4 3400248E */  lw         $4, 0x34($17)
    /* 5FDC8 0015FDC8 87008010 */  beqz       $4, .L0015FFE8
    /* 5FDCC 0015FDCC 0000B0DF */   ld        $16, 0x0($29)
    /* 5FDD0 0015FDD0 0000828C */  lw         $2, 0x0($4)
    /* 5FDD4 0015FDD4 10004010 */  beqz       $2, .L0015FE18
    /* 5FDD8 0015FDD8 2D980000 */   daddu     $19, $0, $0
    /* 5FDDC 0015FDDC 2D800000 */  daddu      $16, $0, $0
    /* 5FDE0 0015FDE0 21100402 */  addu       $2, $16, $4
    /* 5FDE4 0015FDE4 2D280000 */  daddu      $5, $0, $0
.align 2
  .L0015FDE8:
    /* 5FDE8 0015FDE8 0000448C */  lw         $4, 0x0($2)
    /* 5FDEC 0015FDEC 823D090C */  jal        func_0024F608
    /* 5FDF0 0015FDF0 01007326 */   addiu     $19, $19, 0x1
    /* 5FDF4 0015FDF4 3400238E */  lw         $3, 0x34($17)
    /* 5FDF8 0015FDF8 2D206000 */  daddu      $4, $3, $0
    /* 5FDFC 0015FDFC 21180302 */  addu       $3, $16, $3
    /* 5FE00 0015FE00 08001026 */  addiu      $16, $16, 0x8
    /* 5FE04 0015FE04 040062AC */  sw         $2, 0x4($3)
    /* 5FE08 0015FE08 21100402 */  addu       $2, $16, $4
    /* 5FE0C 0015FE0C 0000438C */  lw         $3, 0x0($2)
    /* 5FE10 0015FE10 F5FF6014 */  bnez       $3, .L0015FDE8
    /* 5FE14 0015FE14 2D280000 */   daddu     $5, $0, $0
.align 2
  .L0015FE18:
    /* 5FE18 0015FE18 3800258E */  lw         $5, 0x38($17)
    /* 5FE1C 0015FE1C FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 5FE20 0015FE20 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 5FE24 0015FE24 0000A38C */  lw         $3, 0x0($5)
    /* 5FE28 0015FE28 28006210 */  beq        $3, $2, .L0015FECC
    /* 5FE2C 0015FE2C 2D20A000 */   daddu     $4, $5, $0
    /* 5FE30 0015FE30 4600173C */  lui        $23, %hi(D_00463398)
    /* 5FE34 0015FE34 FDFF1624 */  addiu      $22, $0, -0x3
    /* 5FE38 0015FE38 2D800000 */  daddu      $16, $0, $0
    /* 5FE3C 0015FE3C 4800153C */  lui        $21, %hi(D_00483F80)
    /* 5FE40 0015FE40 FCFF1424 */  addiu      $20, $0, -0x4
    /* 5FE44 0015FE44 2D904000 */  daddu      $18, $2, $0
.align 2
  .L0015FE48:
    /* 5FE48 0015FE48 21100402 */  addu       $2, $16, $4
    /* 5FE4C 0015FE4C 04004384 */  lh         $3, 0x4($2)
    /* 5FE50 0015FE50 19006004 */  bltz       $3, .L0015FEB8
    /* 5FE54 0015FE54 C0200300 */   sll       $4, $3, 3
    /* 5FE58 0015FE58 3400228E */  lw         $2, 0x34($17)
    /* 5FE5C 0015FE5C 9833E526 */  addiu      $5, $23, %lo(D_00463398)
    /* 5FE60 0015FE60 21108200 */  addu       $2, $4, $2
    /* 5FE64 0015FE64 3F110C0C */  jal        func_003044FC
    /* 5FE68 0015FE68 0000448C */   lw        $4, 0x0($2)
    /* 5FE6C 0015FE6C 06004014 */  bnez       $2, .L0015FE88
    /* 5FE70 0015FE70 803FA526 */   addiu     $5, $21, %lo(D_00483F80)
    /* 5FE74 0015FE74 3800258E */  lw         $5, 0x38($17)
    /* 5FE78 0015FE78 21100502 */  addu       $2, $16, $5
    /* 5FE7C 0015FE7C 0E000010 */  b          .L0015FEB8
    /* 5FE80 0015FE80 040056A4 */   sh        $22, 0x4($2)
    /* 5FE84 0015FE84 00000000 */  nop
.align 2
  .L0015FE88:
    /* 5FE88 0015FE88 3800228E */  lw         $2, 0x38($17)
    /* 5FE8C 0015FE8C 3400248E */  lw         $4, 0x34($17)
    /* 5FE90 0015FE90 21100202 */  addu       $2, $16, $2
    /* 5FE94 0015FE94 04004384 */  lh         $3, 0x4($2)
    /* 5FE98 0015FE98 C0180300 */  sll        $3, $3, 3
    /* 5FE9C 0015FE9C 21186400 */  addu       $3, $3, $4
    /* 5FEA0 0015FEA0 3F110C0C */  jal        func_003044FC
    /* 5FEA4 0015FEA4 0000648C */   lw        $4, 0x0($3)
    /* 5FEA8 0015FEA8 03004014 */  bnez       $2, .L0015FEB8
    /* 5FEAC 0015FEAC 3800258E */   lw        $5, 0x38($17)
    /* 5FEB0 0015FEB0 21100502 */  addu       $2, $16, $5
    /* 5FEB4 0015FEB4 040054A4 */  sh         $20, 0x4($2)
.align 2
  .L0015FEB8:
    /* 5FEB8 0015FEB8 1C001026 */  addiu      $16, $16, 0x1C
    /* 5FEBC 0015FEBC 21100502 */  addu       $2, $16, $5
    /* 5FEC0 0015FEC0 0000438C */  lw         $3, 0x0($2)
    /* 5FEC4 0015FEC4 E0FF7214 */  bne        $3, $18, .L0015FE48
    /* 5FEC8 0015FEC8 2D20A000 */   daddu     $4, $5, $0
.align 2
  .L0015FECC:
    /* 5FECC 0015FECC 3D002492 */  lbu        $4, 0x3D($17)
    /* 5FED0 0015FED0 1F008014 */  bnez       $4, .L0015FF50
    /* 5FED4 0015FED4 0200822C */   sltiu     $2, $4, 0x2
    /* 5FED8 0015FED8 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 5FEDC 0015FEDC 0000A38C */  lw         $3, 0x0($5)
    /* 5FEE0 0015FEE0 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 5FEE4 0015FEE4 19006210 */  beq        $3, $2, .L0015FF4C
    /* 5FEE8 0015FEE8 2D30A000 */   daddu     $6, $5, $0
    /* 5FEEC 0015FEEC 2D200000 */  daddu      $4, $0, $0
    /* 5FEF0 0015FEF0 2D384000 */  daddu      $7, $2, $0
    /* 5FEF4 0015FEF4 00000000 */  nop
.align 2
  .L0015FEF8:
    /* 5FEF8 0015FEF8 21188600 */  addu       $3, $4, $6
    /* 5FEFC 0015FEFC 0A0060A0 */  sb         $0, 0xA($3)
    /* 5FF00 0015FF00 3800228E */  lw         $2, 0x38($17)
    /* 5FF04 0015FF04 21108200 */  addu       $2, $4, $2
    /* 5FF08 0015FF08 0B0040A0 */  sb         $0, 0xB($2)
    /* 5FF0C 0015FF0C 3800238E */  lw         $3, 0x38($17)
    /* 5FF10 0015FF10 21188300 */  addu       $3, $4, $3
    /* 5FF14 0015FF14 0C0060A0 */  sb         $0, 0xC($3)
    /* 5FF18 0015FF18 3800228E */  lw         $2, 0x38($17)
    /* 5FF1C 0015FF1C 21108200 */  addu       $2, $4, $2
    /* 5FF20 0015FF20 0D0040A0 */  sb         $0, 0xD($2)
    /* 5FF24 0015FF24 3800238E */  lw         $3, 0x38($17)
    /* 5FF28 0015FF28 21188300 */  addu       $3, $4, $3
    /* 5FF2C 0015FF2C 1C008424 */  addiu      $4, $4, 0x1C
    /* 5FF30 0015FF30 0E0060A0 */  sb         $0, 0xE($3)
    /* 5FF34 0015FF34 3800258E */  lw         $5, 0x38($17)
    /* 5FF38 0015FF38 21188500 */  addu       $3, $4, $5
    /* 5FF3C 0015FF3C 0000628C */  lw         $2, 0x0($3)
    /* 5FF40 0015FF40 EDFF4714 */  bne        $2, $7, .L0015FEF8
    /* 5FF44 0015FF44 2D30A000 */   daddu     $6, $5, $0
    /* 5FF48 0015FF48 3D002492 */  lbu        $4, 0x3D($17)
.align 2
  .L0015FF4C:
    /* 5FF4C 0015FF4C 0200822C */  sltiu      $2, $4, 0x2
.align 2
  .L0015FF50:
    /* 5FF50 0015FF50 1D004010 */  beqz       $2, .L0015FFC8
    /* 5FF54 0015FF54 FF7F023C */   lui       $2, (0x7FFFFFFF >> 16)
    /* 5FF58 0015FF58 2D30A000 */  daddu      $6, $5, $0
    /* 5FF5C 0015FF5C 0000C38C */  lw         $3, 0x0($6)
    /* 5FF60 0015FF60 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 5FF64 0015FF64 18006210 */  beq        $3, $2, .L0015FFC8
    /* 5FF68 0015FF68 00000000 */   nop
    /* 5FF6C 0015FF6C FFFF0A24 */  addiu      $10, $0, -0x1
    /* 5FF70 0015FF70 2D484000 */  daddu      $9, $2, $0
    /* 5FF74 0015FF74 2D400000 */  daddu      $8, $0, $0
    /* 5FF78 0015FF78 2D380000 */  daddu      $7, $0, $0
    /* 5FF7C 0015FF7C 2120E600 */  addu       $4, $7, $6
.align 2
  .L0015FF80:
    /* 5FF80 0015FF80 1C00E724 */  addiu      $7, $7, 0x1C
    /* 5FF84 0015FF84 04008384 */  lh         $3, 0x4($4)
    /* 5FF88 0015FF88 2D106000 */  daddu      $2, $3, $0
    /* 5FF8C 0015FF8C 040083A4 */  sh         $3, 0x4($4)
    /* 5FF90 0015FF90 2A185300 */  slt        $3, $2, $19
    /* 5FF94 0015FF94 FEFF4228 */  slti       $2, $2, -0x2
    /* 5FF98 0015FF98 03004014 */  bnez       $2, .L0015FFA8
    /* 5FF9C 0015FF9C 2D30A000 */   daddu     $6, $5, $0
    /* 5FFA0 0015FFA0 05006054 */  bnel       $3, $0, .L0015FFB8
    /* 5FFA4 0015FFA4 1C000825 */   addiu     $8, $8, 0x1C
.align 2
  .L0015FFA8:
    /* 5FFA8 0015FFA8 02006056 */  bnel       $19, $0, .L0015FFB4
    /* 5FFAC 0015FFAC 040080A4 */   sh        $0, 0x4($4)
    /* 5FFB0 0015FFB0 04008AA4 */  sh         $10, 0x4($4)
.align 2
  .L0015FFB4:
    /* 5FFB4 0015FFB4 1C000825 */  addiu      $8, $8, 0x1C
.align 2
  .L0015FFB8:
    /* 5FFB8 0015FFB8 21100601 */  addu       $2, $8, $6
    /* 5FFBC 0015FFBC 0000438C */  lw         $3, 0x0($2)
    /* 5FFC0 0015FFC0 EFFF6954 */  bnel       $3, $9, .L0015FF80
    /* 5FFC4 0015FFC4 2120E600 */   addu      $4, $7, $6
.align 2
  .L0015FFC8:
    /* 5FFC8 0015FFC8 3031090C */  jal        func_0024C4C0
    /* 5FFCC 0015FFCC 2D202002 */   daddu     $4, $17, $0
    /* 5FFD0 0015FFD0 7042013C */  lui        $1, (0x42700000 >> 16)
    /* 5FFD4 0015FFD4 00088144 */  mtc1       $1, $f1
    /* 5FFD8 0015FFD8 02000146 */  mul.s      $f0, $f0, $f1
    /* 5FFDC 0015FFDC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 5FFE0 0015FFE0 400021E6 */  swc1       $f1, 0x40($17)
    /* 5FFE4 0015FFE4 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0015FFE8:
    /* 5FFE8 0015FFE8 0800B1DF */  ld         $17, 0x8($29)
    /* 5FFEC 0015FFEC 1000B2DF */  ld         $18, 0x10($29)
    /* 5FFF0 0015FFF0 1800B3DF */  ld         $19, 0x18($29)
    /* 5FFF4 0015FFF4 2000B4DF */  ld         $20, 0x20($29)
    /* 5FFF8 0015FFF8 2800B5DF */  ld         $21, 0x28($29)
    /* 5FFFC 0015FFFC 3000B6DF */  ld         $22, 0x30($29)
    /* 60000 00160000 3800B7DF */  ld         $23, 0x38($29)
    /* 60004 00160004 4000BFDF */  ld         $31, 0x40($29)
    /* 60008 00160008 0800E003 */  jr         $31
    /* 6000C 0016000C 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0015FD98
