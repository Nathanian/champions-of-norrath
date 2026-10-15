.align 3
nonmatching func_001FF820, 0x370

glabel func_001FF820
    /* FF820 001FF820 B0FFBD27 */  addiu      $29, $29, -0x50
    /* FF824 001FF824 2D10E000 */  daddu      $2, $7, $0
    /* FF828 001FF828 1800B1FF */  sd         $17, 0x18($29)
    /* FF82C 001FF82C 2D888000 */  daddu      $17, $4, $0
    /* FF830 001FF830 2000B2FF */  sd         $18, 0x20($29)
    /* FF834 001FF834 2D900001 */  daddu      $18, $8, $0
    /* FF838 001FF838 1000B0FF */  sd         $16, 0x10($29)
    /* FF83C 001FF83C 00340600 */  sll        $6, $6, 16
    /* FF840 001FF840 2800BFFF */  sd         $31, 0x28($29)
    /* FF844 001FF844 4300073C */  lui        $7, %hi(D_0042B958)
    /* FF848 001FF848 4000B6E7 */  swc1       $f22, 0x40($29)
    /* FF84C 001FF84C 03340600 */  sra        $6, $6, 16
    /* FF850 001FF850 3800B5E7 */  swc1       $f21, 0x38($29)
    /* FF854 001FF854 2D404000 */  daddu      $8, $2, $0
    /* FF858 001FF858 3000B4E7 */  swc1       $f20, 0x30($29)
    /* FF85C 001FF85C 58B9E724 */  addiu      $7, $7, %lo(D_0042B958)
    /* FF860 001FF860 2041013C */  lui        $1, (0x41200000 >> 16)
    /* FF864 001FF864 00608144 */  mtc1       $1, $f12
    /* FF868 001FF868 0700A368 */  ldl        $3, 0x7($5)
    /* FF86C 001FF86C 0000A36C */  ldr        $3, 0x0($5)
    /* FF870 001FF870 0800A98C */  lw         $9, 0x8($5)
    /* FF874 001FF874 0700A3B3 */  sdl        $3, 0x7($29)
    /* FF878 001FF878 0000A3B7 */  sdr        $3, 0x0($29)
    /* FF87C 001FF87C 0800A9AF */  sw         $9, 0x8($29)
    /* FF880 001FF880 9623040C */  jal        func_00108E58
    /* FF884 001FF884 2D28A003 */   daddu     $5, $29, $0
    /* FF888 001FF888 4500033C */  lui        $3, %hi(D_0044BCC0)
    /* FF88C 001FF88C C0BC6324 */  addiu      $3, $3, %lo(D_0044BCC0)
    /* FF890 001FF890 08042626 */  addiu      $6, $17, 0x408
    /* FF894 001FF894 480023AE */  sw         $3, 0x48($17)
    /* FF898 001FF898 03000324 */  addiu      $3, $0, 0x3
    /* FF89C 001FF89C FFFF0424 */  addiu      $4, $0, -0x1
    /* FF8A0 001FF8A0 44042226 */  addiu      $2, $17, 0x444
    /* FF8A4 001FF8A4 00000000 */  nop
.align 2
  .L001FF8A8:
    /* FF8A8 001FF8A8 FFFF6324 */  addiu      $3, $3, -0x1
    /* FF8AC 001FF8AC 000044A4 */  sh         $4, 0x0($2)
    /* FF8B0 001FF8B0 00000000 */  nop
    /* FF8B4 001FF8B4 00000000 */  nop
    /* FF8B8 001FF8B8 00000000 */  nop
    /* FF8BC 001FF8BC FAFF6104 */  bgez       $3, .L001FF8A8
    /* FF8C0 001FF8C0 F8FF4224 */   addiu     $2, $2, -0x8
    /* FF8C4 001FF8C4 FFFF0224 */  addiu      $2, $0, -0x1
    /* FF8C8 001FF8C8 0800C724 */  addiu      $7, $6, 0x8
    /* FF8CC 001FF8CC 2100C2A0 */  sb         $2, 0x21($6)
    /* FF8D0 001FF8D0 10000424 */  addiu      $4, $0, 0x10
    /* FF8D4 001FF8D4 2000C2A0 */  sb         $2, 0x20($6)
    /* FF8D8 001FF8D8 03000524 */  addiu      $5, $0, 0x3
    /* FF8DC 001FF8DC 00000000 */  nop
.align 2
  .L001FF8E0:
    /* FF8E0 001FF8E0 2110C400 */  addu       $2, $6, $4
    /* FF8E4 001FF8E4 2118E400 */  addu       $3, $7, $4
    /* FF8E8 001FF8E8 FFFFA524 */  addiu      $5, $5, -0x1
    /* FF8EC 001FF8EC 000040A4 */  sh         $0, 0x0($2)
    /* FF8F0 001FF8F0 02008424 */  addiu      $4, $4, 0x2
    /* FF8F4 001FF8F4 FAFFA104 */  bgez       $5, .L001FF8E0
    /* FF8F8 001FF8F8 000060A4 */   sh        $0, 0x0($3)
    /* FF8FC 001FF8FC 23000224 */  addiu      $2, $0, 0x23
    /* FF900 001FF900 A00026DE */  ld         $6, 0xA0($17)
    /* FF904 001FF904 280022A2 */  sb         $2, 0x28($17)
    /* FF908 001FF908 00800334 */  ori        $3, $0, 0x8000
    /* FF90C 001FF90C B81C0300 */  dsll       $3, $3, 18
    /* FF910 001FF910 AC9681C7 */  lwc1       $f1, %gp_rel(D_0048109C)($28)
    /* FF914 001FF914 2530C300 */  or         $6, $6, $3
    /* FF918 001FF918 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* FF91C 001FF91C 11001024 */  addiu      $16, $0, 0x11
    /* FF920 001FF920 9041013C */  lui        $1, (0x41900000 >> 16)
    /* FF924 001FF924 00008144 */  mtc1       $1, $f0
    /* FF928 001FF928 09000324 */  addiu      $3, $0, 0x9
    /* FF92C 001FF92C B09682C7 */  lwc1       $f2, %gp_rel(D_004810A0)($28)
    /* FF930 001FF930 4700053C */  lui        $5, %hi(D_0046F120)
    /* FF934 001FF934 A80021E6 */  swc1       $f1, 0xA8($17)
    /* FF938 001FF938 20F1A524 */  addiu      $5, $5, %lo(D_0046F120)
    /* FF93C 001FF93C 1C0020E6 */  swc1       $f0, 0x1C($17)
    /* FF940 001FF940 2D204002 */  daddu      $4, $18, $0
    /* FF944 001FF944 F80022AE */  sw         $2, 0xF8($17)
    /* FF948 001FF948 A00026FE */  sd         $6, 0xA0($17)
    /* FF94C 001FF94C 640022E6 */  swc1       $f2, 0x64($17)
    /* FF950 001FF950 AC0023A2 */  sb         $3, 0xAC($17)
    /* FF954 001FF954 B00020AE */  sw         $0, 0xB0($17)
    /* FF958 001FF958 C00020AE */  sw         $0, 0xC0($17)
    /* FF95C 001FF95C EC0020AE */  sw         $0, 0xEC($17)
    /* FF960 001FF960 3C0220A6 */  sh         $0, 0x23C($17)
    /* FF964 001FF964 AE56050C */  jal        func_00155AB8
    /* FF968 001FF968 C00330AE */   sw        $16, 0x3C0($17)
    /* FF96C 001FF96C 12004014 */  bnez       $2, .L001FF9B8
    /* FF970 001FF970 4700053C */   lui       $5, %hi(D_0046F130)
    /* FF974 001FF974 C00330AE */  sw         $16, 0x3C0($17)
    /* FF978 001FF978 EA4F050C */  jal        func_00153FA8
    /* FF97C 001FF97C 2D202002 */   daddu     $4, $17, $0
    /* FF980 001FF980 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FF984 001FF984 00008144 */  mtc1       $1, $f0
    /* FF988 001FF988 00088244 */  mtc1       $2, $f1
    /* FF98C 001FF98C 60088046 */  cvt.s.w    $f1, $f1
    /* FF990 001FF990 B49682C7 */  lwc1       $f2, %gp_rel(D_004810A4)($28)
    /* FF994 001FF994 42080046 */  mul.s      $f1, $f1, $f0
    /* FF998 001FF998 34080246 */  c.lt.s     $f1, $f2
    /* FF99C 001FF99C 1C000045 */  bc1f       .L001FFA10
    /* FF9A0 001FF9A0 00000000 */   nop
    /* FF9A4 001FF9A4 EA4F050C */  jal        func_00153FA8
    /* FF9A8 001FF9A8 2D202002 */   daddu     $4, $17, $0
    /* FF9AC 001FF9AC 16000010 */  b          .L001FFA08
    /* FF9B0 001FF9B0 01004230 */   andi      $2, $2, 0x1
    /* FF9B4 001FF9B4 00000000 */  nop
.align 2
  .L001FF9B8:
    /* FF9B8 001FF9B8 2D204002 */  daddu      $4, $18, $0
    /* FF9BC 001FF9BC AE56050C */  jal        func_00155AB8
    /* FF9C0 001FF9C0 30F1A524 */   addiu     $5, $5, %lo(D_0046F130)
    /* FF9C4 001FF9C4 12004014 */  bnez       $2, .L001FFA10
    /* FF9C8 001FF9C8 10000224 */   addiu     $2, $0, 0x10
    /* FF9CC 001FF9CC 2D202002 */  daddu      $4, $17, $0
    /* FF9D0 001FF9D0 EA4F050C */  jal        func_00153FA8
    /* FF9D4 001FF9D4 C00322AE */   sw        $2, 0x3C0($17)
    /* FF9D8 001FF9D8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FF9DC 001FF9DC 00108144 */  mtc1       $1, $f2
    /* FF9E0 001FF9E0 00008244 */  mtc1       $2, $f0
    /* FF9E4 001FF9E4 20008046 */  cvt.s.w    $f0, $f0
    /* FF9E8 001FF9E8 B89681C7 */  lwc1       $f1, %gp_rel(D_004810A8)($28)
    /* FF9EC 001FF9EC 02000246 */  mul.s      $f0, $f0, $f2
    /* FF9F0 001FF9F0 34000146 */  c.lt.s     $f0, $f1
    /* FF9F4 001FF9F4 06000045 */  bc1f       .L001FFA10
    /* FF9F8 001FF9F8 00000000 */   nop
    /* FF9FC 001FF9FC EA4F050C */  jal        func_00153FA8
    /* FFA00 001FFA00 2D202002 */   daddu     $4, $17, $0
    /* FFA04 001FFA04 03004230 */  andi       $2, $2, 0x3
.align 2
  .L001FFA08:
    /* FFA08 001FFA08 01004224 */  addiu      $2, $2, 0x1
    /* FFA0C 001FFA0C D00022AE */  sw         $2, 0xD0($17)
.align 2
  .L001FFA10:
    /* FFA10 001FFA10 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FFA14 001FFA14 00B08144 */  mtc1       $1, $f22
    /* FFA18 001FFA18 E4FE070C */  jal        func_001FFB90
    /* FFA1C 001FFA1C 2D202002 */   daddu     $4, $17, $0
    /* FFA20 001FFA20 2D202002 */  daddu      $4, $17, $0
    /* FFA24 001FFA24 BC968CC7 */  lwc1       $f12, %gp_rel(D_004810AC)($28)
    /* FFA28 001FFA28 06B40046 */  mov.s      $f16, $f22
    /* FFA2C 001FFA2C 46B30046 */  mov.s      $f13, $f22
    /* FFA30 001FFA30 86B30046 */  mov.s      $f14, $f22
    /* FFA34 001FFA34 C6B30046 */  mov.s      $f15, $f22
    /* FFA38 001FFA38 BC24040C */  jal        func_001092F0
    /* FFA3C 001FFA3C 01000524 */   addiu     $5, $0, 0x1
    /* FFA40 001FFA40 F40020AE */  sw         $0, 0xF4($17)
    /* FFA44 001FFA44 2400228E */  lw         $2, 0x24($17)
    /* FFA48 001FFA48 2D280000 */  daddu      $5, $0, $0
    /* FFA4C 001FFA4C 20013026 */  addiu      $16, $17, 0x120
    /* FFA50 001FFA50 00A08044 */  mtc1       $0, $f20
    /* FFA54 001FFA54 C09695C7 */  lwc1       $f21, %gp_rel(D_004810B0)($28)
    /* FFA58 001FFA58 5CB2050C */  jal        func_0016C970
    /* FFA5C 001FFA5C 0C00448C */   lw        $4, 0xC($2)
    /* FFA60 001FFA60 2D200002 */  daddu      $4, $16, $0
    /* FFA64 001FFA64 EA8D050C */  jal        func_001637A8
    /* FFA68 001FFA68 280222FE */   sd        $2, 0x228($17)
    /* FFA6C 001FFA6C 2400228E */  lw         $2, 0x24($17)
    /* FFA70 001FFA70 2D200002 */  daddu      $4, $16, $0
    /* FFA74 001FFA74 01000624 */  addiu      $6, $0, 0x1
    /* FFA78 001FFA78 0C8E050C */  jal        func_00163830
    /* FFA7C 001FFA7C 3C00458C */   lw        $5, 0x3C($2)
    /* FFA80 001FFA80 280E050C */  jal        func_001438A0
    /* FFA84 001FFA84 2D202002 */   daddu     $4, $17, $0
    /* FFA88 001FFA88 2D202002 */  daddu      $4, $17, $0
    /* FFA8C 001FFA8C 06AB0046 */  mov.s      $f12, $f21
    /* FFA90 001FFA90 46A30046 */  mov.s      $f13, $f20
    /* FFA94 001FFA94 86A30046 */  mov.s      $f14, $f20
    /* FFA98 001FFA98 C6A30046 */  mov.s      $f15, $f20
    /* FFA9C 001FFA9C 0C000524 */  addiu      $5, $0, 0xC
    /* FFAA0 001FFAA0 01000624 */  addiu      $6, $0, 0x1
    /* FFAA4 001FFAA4 2D380000 */  daddu      $7, $0, $0
    /* FFAA8 001FFAA8 2D400000 */  daddu      $8, $0, $0
    /* FFAAC 001FFAAC 2A4A040C */  jal        func_001128A8
    /* FFAB0 001FFAB0 2D480000 */   daddu     $9, $0, $0
    /* FFAB4 001FFAB4 2D202002 */  daddu      $4, $17, $0
    /* FFAB8 001FFAB8 06AB0046 */  mov.s      $f12, $f21
    /* FFABC 001FFABC 46A30046 */  mov.s      $f13, $f20
    /* FFAC0 001FFAC0 86A30046 */  mov.s      $f14, $f20
    /* FFAC4 001FFAC4 C6A30046 */  mov.s      $f15, $f20
    /* FFAC8 001FFAC8 03000524 */  addiu      $5, $0, 0x3
    /* FFACC 001FFACC 01000624 */  addiu      $6, $0, 0x1
    /* FFAD0 001FFAD0 2D380000 */  daddu      $7, $0, $0
    /* FFAD4 001FFAD4 2D400000 */  daddu      $8, $0, $0
    /* FFAD8 001FFAD8 2A4A040C */  jal        func_001128A8
    /* FFADC 001FFADC 2D480000 */   daddu     $9, $0, $0
    /* FFAE0 001FFAE0 2D202002 */  daddu      $4, $17, $0
    /* FFAE4 001FFAE4 06AB0046 */  mov.s      $f12, $f21
    /* FFAE8 001FFAE8 46A30046 */  mov.s      $f13, $f20
    /* FFAEC 001FFAEC 86A30046 */  mov.s      $f14, $f20
    /* FFAF0 001FFAF0 C6A30046 */  mov.s      $f15, $f20
    /* FFAF4 001FFAF4 0D000524 */  addiu      $5, $0, 0xD
    /* FFAF8 001FFAF8 01000624 */  addiu      $6, $0, 0x1
    /* FFAFC 001FFAFC 2D380000 */  daddu      $7, $0, $0
    /* FFB00 001FFB00 2D400000 */  daddu      $8, $0, $0
    /* FFB04 001FFB04 2A4A040C */  jal        func_001128A8
    /* FFB08 001FFB08 2D480000 */   daddu     $9, $0, $0
    /* FFB0C 001FFB0C 2D202002 */  daddu      $4, $17, $0
    /* FFB10 001FFB10 06B30046 */  mov.s      $f12, $f22
    /* FFB14 001FFB14 46A30046 */  mov.s      $f13, $f20
    /* FFB18 001FFB18 86A30046 */  mov.s      $f14, $f20
    /* FFB1C 001FFB1C C6A30046 */  mov.s      $f15, $f20
    /* FFB20 001FFB20 04000524 */  addiu      $5, $0, 0x4
    /* FFB24 001FFB24 10000624 */  addiu      $6, $0, 0x10
    /* FFB28 001FFB28 2D380000 */  daddu      $7, $0, $0
    /* FFB2C 001FFB2C 2D400000 */  daddu      $8, $0, $0
    /* FFB30 001FFB30 2A4A040C */  jal        func_001128A8
    /* FFB34 001FFB34 2D480000 */   daddu     $9, $0, $0
    /* FFB38 001FFB38 2D202002 */  daddu      $4, $17, $0
    /* FFB3C 001FFB3C 46A30046 */  mov.s      $f13, $f20
    /* FFB40 001FFB40 06B30046 */  mov.s      $f12, $f22
    /* FFB44 001FFB44 05000524 */  addiu      $5, $0, 0x5
    /* FFB48 001FFB48 10000624 */  addiu      $6, $0, 0x10
    /* FFB4C 001FFB4C 2D380000 */  daddu      $7, $0, $0
    /* FFB50 001FFB50 866B0046 */  mov.s      $f14, $f13
    /* FFB54 001FFB54 2D400000 */  daddu      $8, $0, $0
    /* FFB58 001FFB58 C66B0046 */  mov.s      $f15, $f13
    /* FFB5C 001FFB5C 2A4A040C */  jal        func_001128A8
    /* FFB60 001FFB60 2D480000 */   daddu     $9, $0, $0
    /* FFB64 001FFB64 6C24040C */  jal        func_001091B0
    /* FFB68 001FFB68 2D202002 */   daddu     $4, $17, $0
    /* FFB6C 001FFB6C 1000B0DF */  ld         $16, 0x10($29)
    /* FFB70 001FFB70 1800B1DF */  ld         $17, 0x18($29)
    /* FFB74 001FFB74 2000B2DF */  ld         $18, 0x20($29)
    /* FFB78 001FFB78 2800BFDF */  ld         $31, 0x28($29)
    /* FFB7C 001FFB7C 4000B6C7 */  lwc1       $f22, 0x40($29)
    /* FFB80 001FFB80 3800B5C7 */  lwc1       $f21, 0x38($29)
    /* FFB84 001FFB84 3000B4C7 */  lwc1       $f20, 0x30($29)
    /* FFB88 001FFB88 0800E003 */  jr         $31
    /* FFB8C 001FFB8C 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001FF820
