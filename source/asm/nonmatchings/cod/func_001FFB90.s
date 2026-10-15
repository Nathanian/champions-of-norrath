.align 3
nonmatching func_001FFB90, 0x27C

glabel func_001FFB90
    /* FFB90 001FFB90 C0FFBD27 */  addiu      $29, $29, -0x40
    /* FFB94 001FFB94 03000324 */  addiu      $3, $0, 0x3
    /* FFB98 001FFB98 0000B0FF */  sd         $16, 0x0($29)
    /* FFB9C 001FFB9C 2D808000 */  daddu      $16, $4, $0
    /* FFBA0 001FFBA0 0800B1FF */  sd         $17, 0x8($29)
    /* FFBA4 001FFBA4 44040226 */  addiu      $2, $16, 0x444
    /* FFBA8 001FFBA8 1800B3FF */  sd         $19, 0x18($29)
    /* FFBAC 001FFBAC FFFF0424 */  addiu      $4, $0, -0x1
    /* FFBB0 001FFBB0 2000BFFF */  sd         $31, 0x20($29)
    /* FFBB4 001FFBB4 3000B5E7 */  swc1       $f21, 0x30($29)
    /* FFBB8 001FFBB8 2800B4E7 */  swc1       $f20, 0x28($29)
    /* FFBBC 001FFBBC 1000B2FF */  sd         $18, 0x10($29)
    /* FFBC0 001FFBC0 08041226 */  addiu      $18, $16, 0x408
    /* FFBC4 001FFBC4 00000000 */  nop
.align 2
  .L001FFBC8:
    /* FFBC8 001FFBC8 FFFF6324 */  addiu      $3, $3, -0x1
    /* FFBCC 001FFBCC 000044A4 */  sh         $4, 0x0($2)
    /* FFBD0 001FFBD0 00000000 */  nop
    /* FFBD4 001FFBD4 00000000 */  nop
    /* FFBD8 001FFBD8 00000000 */  nop
    /* FFBDC 001FFBDC FAFF6104 */  bgez       $3, .L001FFBC8
    /* FFBE0 001FFBE0 F8FF4224 */   addiu     $2, $2, -0x8
    /* FFBE4 001FFBE4 C003038E */  lw         $3, 0x3C0($16)
    /* FFBE8 001FFBE8 11000224 */  addiu      $2, $0, 0x11
    /* FFBEC 001FFBEC 6E006214 */  bne        $3, $2, .L001FFDA8
    /* FFBF0 001FFBF0 9C0000A2 */   sb        $0, 0x9C($16)
    /* FFBF4 001FFBF4 D000038E */  lw         $3, 0xD0($16)
    /* FFBF8 001FFBF8 01000224 */  addiu      $2, $0, 0x1
    /* FFBFC 001FFBFC 06006210 */  beq        $3, $2, .L001FFC18
    /* FFC00 001FFC00 02000224 */   addiu     $2, $0, 0x2
    /* FFC04 001FFC04 36006210 */  beq        $3, $2, .L001FFCE0
    /* FFC08 001FFC08 3500023C */   lui       $2, %hi(D_0034B478)
    /* FFC0C 001FFC0C 77000010 */  b          .L001FFDEC
    /* FFC10 001FFC10 0000B0DF */   ld        $16, 0x0($29)
    /* FFC14 001FFC14 00000000 */  nop
.align 2
  .L001FFC18:
    /* FFC18 001FFC18 3500023C */  lui        $2, %hi(D_0034B4A8)
    /* FFC1C 001FFC1C BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* FFC20 001FFC20 A8B4478C */  lw         $7, %lo(D_0034B4A8)($2)
    /* FFC24 001FFC24 2D280000 */  daddu      $5, $0, $0
    /* FFC28 001FFC28 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FFC2C 001FFC2C 00080644 */  mfc1       $6, $f1
    /* FFC30 001FFC30 C49694C7 */  lwc1       $f20, %gp_rel(D_004810B4)($28)
    /* FFC34 001FFC34 6000E38C */  lw         $3, 0x60($7)
    /* FFC38 001FFC38 17001324 */  addiu      $19, $0, 0x17
    /* FFC3C 001FFC3C 60006324 */  addiu      $3, $3, 0x60
    /* FFC40 001FFC40 00006484 */  lh         $4, 0x0($3)
    /* FFC44 001FFC44 0400628C */  lw         $2, 0x4($3)
    /* FFC48 001FFC48 09F84000 */  jalr       $2
    /* FFC4C 001FFC4C 2120E400 */   addu      $4, $7, $4
    /* FFC50 001FFC50 2D200002 */  daddu      $4, $16, $0
    /* FFC54 001FFC54 EA4F050C */  jal        func_00153FA8
    /* FFC58 001FFC58 2D884000 */   daddu     $17, $2, $0
    /* FFC5C 001FFC5C 00A89144 */  mtc1       $17, $f21
    /* FFC60 001FFC60 60AD8046 */  cvt.s.w    $f21, $f21
    /* FFC64 001FFC64 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FFC68 001FFC68 00088144 */  mtc1       $1, $f1
    /* FFC6C 001FFC6C 00008244 */  mtc1       $2, $f0
    /* FFC70 001FFC70 20008046 */  cvt.s.w    $f0, $f0
    /* FFC74 001FFC74 24004426 */  addiu      $4, $18, 0x24
    /* FFC78 001FFC78 2D400000 */  daddu      $8, $0, $0
    /* FFC7C 001FFC7C 2D280000 */  daddu      $5, $0, $0
    /* FFC80 001FFC80 FFFF0724 */  addiu      $7, $0, -0x1
    /* FFC84 001FFC84 2A004326 */  addiu      $3, $18, 0x2A
    /* FFC88 001FFC88 02AD1446 */  mul.s      $f20, $f21, $f20
    /* FFC8C 001FFC8C 02000146 */  mul.s      $f0, $f0, $f1
    /* FFC90 001FFC90 02A50046 */  mul.s      $f20, $f20, $f0
    /* FFC94 001FFC94 40AD1446 */  add.s      $f21, $f21, $f20
    /* FFC98 001FFC98 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FFC9C 001FFC9C 00000644 */  mfc1       $6, $f0
.align 2
  .L001FFCA0:
    /* FFCA0 001FFCA0 00008284 */  lh         $2, 0x0($4)
    /* FFCA4 001FFCA4 04004750 */  beql       $2, $7, .L001FFCB8
    /* FFCA8 001FFCA8 000093A4 */   sh        $19, 0x0($4)
    /* FFCAC 001FFCAC 06005354 */  bnel       $2, $19, .L001FFCC8
    /* FFCB0 001FFCB0 0100A524 */   addiu     $5, $5, 0x1
    /* FFCB4 001FFCB4 000093A4 */  sh         $19, 0x0($4)
.align 2
  .L001FFCB8:
    /* FFCB8 001FFCB8 000068A4 */  sh         $8, 0x0($3)
    /* FFCBC 001FFCBC FCFF71A4 */  sh         $17, -0x4($3)
    /* FFCC0 001FFCC0 05000010 */  b          .L001FFCD8
    /* FFCC4 001FFCC4 FEFF66A4 */   sh        $6, -0x2($3)
.align 2
  .L001FFCC8:
    /* FFCC8 001FFCC8 08006324 */  addiu      $3, $3, 0x8
    /* FFCCC 001FFCCC 0400A228 */  slti       $2, $5, 0x4
    /* FFCD0 001FFCD0 F3FF4014 */  bnez       $2, .L001FFCA0
    /* FFCD4 001FFCD4 08008424 */   addiu     $4, $4, 0x8
.align 2
  .L001FFCD8:
    /* FFCD8 001FFCD8 42000010 */  b          .L001FFDE4
    /* FFCDC 001FFCDC 04000224 */   addiu     $2, $0, 0x4
.align 2
  .L001FFCE0:
    /* FFCE0 001FFCE0 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* FFCE4 001FFCE4 78B4478C */  lw         $7, %lo(D_0034B478)($2)
    /* FFCE8 001FFCE8 2D280000 */  daddu      $5, $0, $0
    /* FFCEC 001FFCEC 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FFCF0 001FFCF0 00080644 */  mfc1       $6, $f1
    /* FFCF4 001FFCF4 C89694C7 */  lwc1       $f20, %gp_rel(D_004810B8)($28)
    /* FFCF8 001FFCF8 6000E38C */  lw         $3, 0x60($7)
    /* FFCFC 001FFCFC 16001324 */  addiu      $19, $0, 0x16
    /* FFD00 001FFD00 60006324 */  addiu      $3, $3, 0x60
    /* FFD04 001FFD04 00006484 */  lh         $4, 0x0($3)
    /* FFD08 001FFD08 0400628C */  lw         $2, 0x4($3)
    /* FFD0C 001FFD0C 09F84000 */  jalr       $2
    /* FFD10 001FFD10 2120E400 */   addu      $4, $7, $4
    /* FFD14 001FFD14 2D200002 */  daddu      $4, $16, $0
    /* FFD18 001FFD18 EA4F050C */  jal        func_00153FA8
    /* FFD1C 001FFD1C 2D884000 */   daddu     $17, $2, $0
    /* FFD20 001FFD20 00A89144 */  mtc1       $17, $f21
    /* FFD24 001FFD24 60AD8046 */  cvt.s.w    $f21, $f21
    /* FFD28 001FFD28 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FFD2C 001FFD2C 00088144 */  mtc1       $1, $f1
    /* FFD30 001FFD30 00008244 */  mtc1       $2, $f0
    /* FFD34 001FFD34 20008046 */  cvt.s.w    $f0, $f0
    /* FFD38 001FFD38 24004426 */  addiu      $4, $18, 0x24
    /* FFD3C 001FFD3C 2D400000 */  daddu      $8, $0, $0
    /* FFD40 001FFD40 2D280000 */  daddu      $5, $0, $0
    /* FFD44 001FFD44 FFFF0724 */  addiu      $7, $0, -0x1
    /* FFD48 001FFD48 2A004326 */  addiu      $3, $18, 0x2A
    /* FFD4C 001FFD4C 02AD1446 */  mul.s      $f20, $f21, $f20
    /* FFD50 001FFD50 02000146 */  mul.s      $f0, $f0, $f1
    /* FFD54 001FFD54 02A50046 */  mul.s      $f20, $f20, $f0
    /* FFD58 001FFD58 40AD1446 */  add.s      $f21, $f21, $f20
    /* FFD5C 001FFD5C 24A80046 */  .word      0x4600A824                    # cvt.w.s    $f0, $f21 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* FFD60 001FFD60 00000644 */  mfc1       $6, $f0
    /* FFD64 001FFD64 00000000 */  nop
.align 2
  .L001FFD68:
    /* FFD68 001FFD68 00008284 */  lh         $2, 0x0($4)
    /* FFD6C 001FFD6C 04004750 */  beql       $2, $7, .L001FFD80
    /* FFD70 001FFD70 000093A4 */   sh        $19, 0x0($4)
    /* FFD74 001FFD74 06005354 */  bnel       $2, $19, .L001FFD90
    /* FFD78 001FFD78 0100A524 */   addiu     $5, $5, 0x1
    /* FFD7C 001FFD7C 000093A4 */  sh         $19, 0x0($4)
.align 2
  .L001FFD80:
    /* FFD80 001FFD80 000068A4 */  sh         $8, 0x0($3)
    /* FFD84 001FFD84 FCFF71A4 */  sh         $17, -0x4($3)
    /* FFD88 001FFD88 05000010 */  b          .L001FFDA0
    /* FFD8C 001FFD8C FEFF66A4 */   sh        $6, -0x2($3)
.align 2
  .L001FFD90:
    /* FFD90 001FFD90 08006324 */  addiu      $3, $3, 0x8
    /* FFD94 001FFD94 0400A228 */  slti       $2, $5, 0x4
    /* FFD98 001FFD98 F3FF4014 */  bnez       $2, .L001FFD68
    /* FFD9C 001FFD9C 08008424 */   addiu     $4, $4, 0x8
.align 2
  .L001FFDA0:
    /* FFDA0 001FFDA0 10000010 */  b          .L001FFDE4
    /* FFDA4 001FFDA4 03000224 */   addiu     $2, $0, 0x3
.align 2
  .L001FFDA8:
    /* FFDA8 001FFDA8 D000038E */  lw         $3, 0xD0($16)
    /* FFDAC 001FFDAC 02000224 */  addiu      $2, $0, 0x2
    /* FFDB0 001FFDB0 0C006210 */  beq        $3, $2, .L001FFDE4
    /* FFDB4 001FFDB4 03000224 */   addiu     $2, $0, 0x3
    /* FFDB8 001FFDB8 03006228 */  slti       $2, $3, 0x3
    /* FFDBC 001FFDBC 06004010 */  beqz       $2, .L001FFDD8
    /* FFDC0 001FFDC0 05006228 */   slti      $2, $3, 0x5
    /* FFDC4 001FFDC4 01000224 */  addiu      $2, $0, 0x1
    /* FFDC8 001FFDC8 06006210 */  beq        $3, $2, .L001FFDE4
    /* FFDCC 001FFDCC 04000224 */   addiu     $2, $0, 0x4
    /* FFDD0 001FFDD0 06000010 */  b          .L001FFDEC
    /* FFDD4 001FFDD4 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001FFDD8:
    /* FFDD8 001FFDD8 04004050 */  beql       $2, $0, .L001FFDEC
    /* FFDDC 001FFDDC 0000B0DF */   ld        $16, 0x0($29)
    /* FFDE0 001FFDE0 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L001FFDE4:
    /* FFDE4 001FFDE4 9C0002A2 */  sb         $2, 0x9C($16)
    /* FFDE8 001FFDE8 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001FFDEC:
    /* FFDEC 001FFDEC 0800B1DF */  ld         $17, 0x8($29)
    /* FFDF0 001FFDF0 1000B2DF */  ld         $18, 0x10($29)
    /* FFDF4 001FFDF4 1800B3DF */  ld         $19, 0x18($29)
    /* FFDF8 001FFDF8 2000BFDF */  ld         $31, 0x20($29)
    /* FFDFC 001FFDFC 3000B5C7 */  lwc1       $f21, 0x30($29)
    /* FFE00 001FFE00 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* FFE04 001FFE04 0800E003 */  jr         $31
    /* FFE08 001FFE08 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001FFB90
    /* FFE0C 001FFE0C 00000000 */  nop
