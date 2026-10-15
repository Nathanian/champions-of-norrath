.align 3
nonmatching func_002BD800, 0x24C

glabel func_002BD800
    /* 1BD800 002BD800 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1BD804 002BD804 5000B0FF */  sd         $16, 0x50($29)
    /* 1BD808 002BD808 2D808000 */  daddu      $16, $4, $0
    /* 1BD80C 002BD80C 5800B1FF */  sd         $17, 0x58($29)
    /* 1BD810 002BD810 6000B2FF */  sd         $18, 0x60($29)
    /* 1BD814 002BD814 6800B3FF */  sd         $19, 0x68($29)
    /* 1BD818 002BD818 7000BFFF */  sd         $31, 0x70($29)
    /* 1BD81C 002BD81C 7800B4E7 */  swc1       $f20, 0x78($29)
    /* 1BD820 002BD820 CC0000AE */  sw         $0, 0xCC($16)
    /* 1BD824 002BD824 4C00038E */  lw         $3, 0x4C($16)
    /* 1BD828 002BD828 11006010 */  beqz       $3, .L002BD870
    /* 1BD82C 002BD82C 2D88A000 */   daddu     $17, $5, $0
    /* 1BD830 002BD830 0C00228E */  lw         $2, 0xC($17)
    /* 1BD834 002BD834 20004230 */  andi       $2, $2, 0x20
    /* 1BD838 002BD838 11004010 */  beqz       $2, .L002BD880
    /* 1BD83C 002BD83C 01000224 */   addiu     $2, $0, 0x1
    /* 1BD840 002BD840 0C00668C */  lw         $6, 0xC($3)
    /* 1BD844 002BD844 4800C38C */  lw         $3, 0x48($6)
    /* 1BD848 002BD848 A0006324 */  addiu      $3, $3, 0xA0
    /* 1BD84C 002BD84C 00006484 */  lh         $4, 0x0($3)
    /* 1BD850 002BD850 0400628C */  lw         $2, 0x4($3)
    /* 1BD854 002BD854 09F84000 */  jalr       $2
    /* 1BD858 002BD858 2120C400 */   addu      $4, $6, $4
    /* 1BD85C 002BD85C 09004014 */  bnez       $2, .L002BD884
    /* 1BD860 002BD860 00000000 */   nop
    /* 1BD864 002BD864 72000010 */  b          .L002BDA30
    /* 1BD868 002BD868 5000B0DF */   ld        $16, 0x50($29)
    /* 1BD86C 002BD86C 00000000 */  nop
.align 2
  .L002BD870:
    /* 1BD870 002BD870 0C00228E */  lw         $2, 0xC($17)
    /* 1BD874 002BD874 20004230 */  andi       $2, $2, 0x20
    /* 1BD878 002BD878 02004014 */  bnez       $2, .L002BD884
    /* 1BD87C 002BD87C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002BD880:
    /* 1BD880 002BD880 C40002AE */  sw         $2, 0xC4($16)
.align 2
  .L002BD884:
    /* 1BD884 002BD884 13002052 */  beql       $17, $0, .L002BD8D4
    /* 1BD888 002BD888 C800088E */   lw        $8, 0xC8($16)
    /* 1BD88C 002BD88C 0C00238E */  lw         $3, 0xC($17)
    /* 1BD890 002BD890 40006230 */  andi       $2, $3, 0x40
    /* 1BD894 002BD894 08004050 */  beql       $2, $0, .L002BD8B8
    /* 1BD898 002BD898 20006230 */   andi      $2, $3, 0x20
    /* 1BD89C 002BD89C EA4F050C */  jal        func_00153FA8
    /* 1BD8A0 002BD8A0 2D200002 */   daddu     $4, $16, $0
    /* 1BD8A4 002BD8A4 0B004304 */  bgezl      $2, .L002BD8D4
    /* 1BD8A8 002BD8A8 C800088E */   lw        $8, 0xC8($16)
    /* 1BD8AC 002BD8AC 60000010 */  b          .L002BDA30
    /* 1BD8B0 002BD8B0 5000B0DF */   ld        $16, 0x50($29)
    /* 1BD8B4 002BD8B4 00000000 */  nop
.align 2
  .L002BD8B8:
    /* 1BD8B8 002BD8B8 06004050 */  beql       $2, $0, .L002BD8D4
    /* 1BD8BC 002BD8BC C800088E */   lw        $8, 0xC8($16)
    /* 1BD8C0 002BD8C0 A00022DE */  ld         $2, 0xA0($17)
    /* 1BD8C4 002BD8C4 00024230 */  andi       $2, $2, 0x200
    /* 1BD8C8 002BD8C8 59004054 */  bnel       $2, $0, .L002BDA30
    /* 1BD8CC 002BD8CC 5000B0DF */   ld        $16, 0x50($29)
    /* 1BD8D0 002BD8D0 C800088E */  lw         $8, 0xC8($16)
.align 2
  .L002BD8D4:
    /* 1BD8D4 002BD8D4 2D280000 */  daddu      $5, $0, $0
    /* 1BD8D8 002BD8D8 94000686 */  lh         $6, 0x94($16)
    /* 1BD8DC 002BD8DC 4C000726 */  addiu      $7, $16, 0x4C
    /* 1BD8E0 002BD8E0 6000038D */  lw         $3, 0x60($8)
    /* 1BD8E4 002BD8E4 70006324 */  addiu      $3, $3, 0x70
    /* 1BD8E8 002BD8E8 00006484 */  lh         $4, 0x0($3)
    /* 1BD8EC 002BD8EC 0400628C */  lw         $2, 0x4($3)
    /* 1BD8F0 002BD8F0 09F84000 */  jalr       $2
    /* 1BD8F4 002BD8F4 21200401 */   addu      $4, $8, $4
    /* 1BD8F8 002BD8F8 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1BD8FC 002BD8FC 2D984000 */  daddu      $19, $2, $0
    /* 1BD900 002BD900 3C00A227 */  addiu      $2, $29, 0x3C
    /* 1BD904 002BD904 2D30A003 */  daddu      $6, $29, $0
    /* 1BD908 002BD908 03000324 */  addiu      $3, $0, 0x3
    /* 1BD90C 002BD90C 00000000 */  nop
.align 2
  .L002BD910:
    /* 1BD910 002BD910 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1BD914 002BD914 000044A4 */  sh         $4, 0x0($2)
    /* 1BD918 002BD918 00000000 */  nop
    /* 1BD91C 002BD91C 00000000 */  nop
    /* 1BD920 002BD920 00000000 */  nop
    /* 1BD924 002BD924 FAFF6104 */  bgez       $3, .L002BD910
    /* 1BD928 002BD928 F8FF4224 */   addiu     $2, $2, -0x8
    /* 1BD92C 002BD92C FFFF0224 */  addiu      $2, $0, -0x1
    /* 1BD930 002BD930 0800C724 */  addiu      $7, $6, 0x8
    /* 1BD934 002BD934 2100C2A0 */  sb         $2, 0x21($6)
    /* 1BD938 002BD938 10000424 */  addiu      $4, $0, 0x10
    /* 1BD93C 002BD93C 2000C2A0 */  sb         $2, 0x20($6)
    /* 1BD940 002BD940 03000524 */  addiu      $5, $0, 0x3
    /* 1BD944 002BD944 00000000 */  nop
.align 2
  .L002BD948:
    /* 1BD948 002BD948 2110C400 */  addu       $2, $6, $4
    /* 1BD94C 002BD94C 2118E400 */  addu       $3, $7, $4
    /* 1BD950 002BD950 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BD954 002BD954 000040A4 */  sh         $0, 0x0($2)
    /* 1BD958 002BD958 02008424 */  addiu      $4, $4, 0x2
    /* 1BD95C 002BD95C FAFFA104 */  bgez       $5, .L002BD948
    /* 1BD960 002BD960 000060A4 */   sh        $0, 0x0($3)
    /* 1BD964 002BD964 00A09344 */  mtc1       $19, $f20
    /* 1BD968 002BD968 20A58046 */  cvt.s.w    $f20, $f20
    /* 1BD96C 002BD96C 84B580C7 */  lwc1       $f0, %gp_rel(D_00482F74)($28)
    /* 1BD970 002BD970 2D200002 */  daddu      $4, $16, $0
    /* 1BD974 002BD974 16001224 */  addiu      $18, $0, 0x16
    /* 1BD978 002BD978 EA4F050C */  jal        func_00153FA8
    /* 1BD97C 002BD97C 02A50046 */   mul.s     $f20, $f20, $f0
    /* 1BD980 002BD980 00008244 */  mtc1       $2, $f0
    /* 1BD984 002BD984 20008046 */  cvt.s.w    $f0, $f0
    /* 1BD988 002BD988 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BD98C 002BD98C 00088144 */  mtc1       $1, $f1
    /* 1BD990 002BD990 2D400000 */  daddu      $8, $0, $0
    /* 1BD994 002BD994 2D280000 */  daddu      $5, $0, $0
    /* 1BD998 002BD998 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1BD99C 002BD99C 2A00A427 */  addiu      $4, $29, 0x2A
    /* 1BD9A0 002BD9A0 2400A327 */  addiu      $3, $29, 0x24
    /* 1BD9A4 002BD9A4 02000146 */  mul.s      $f0, $f0, $f1
    /* 1BD9A8 002BD9A8 02A50046 */  mul.s      $f20, $f20, $f0
    /* 1BD9AC 002BD9AC 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BD9B0 002BD9B0 00000244 */  mfc1       $2, $f0
    /* 1BD9B4 002BD9B4 21306202 */  addu       $6, $19, $2
.align 2
  .L002BD9B8:
    /* 1BD9B8 002BD9B8 00006284 */  lh         $2, 0x0($3)
    /* 1BD9BC 002BD9BC 04004750 */  beql       $2, $7, .L002BD9D0
    /* 1BD9C0 002BD9C0 000072A4 */   sh        $18, 0x0($3)
    /* 1BD9C4 002BD9C4 06005214 */  bne        $2, $18, .L002BD9E0
    /* 1BD9C8 002BD9C8 0100A524 */   addiu     $5, $5, 0x1
    /* 1BD9CC 002BD9CC 000072A4 */  sh         $18, 0x0($3)
.align 2
  .L002BD9D0:
    /* 1BD9D0 002BD9D0 000088A4 */  sh         $8, 0x0($4)
    /* 1BD9D4 002BD9D4 FCFF93A4 */  sh         $19, -0x4($4)
    /* 1BD9D8 002BD9D8 05000010 */  b          .L002BD9F0
    /* 1BD9DC 002BD9DC FEFF86A4 */   sh        $6, -0x2($4)
.align 2
  .L002BD9E0:
    /* 1BD9E0 002BD9E0 08008424 */  addiu      $4, $4, 0x8
    /* 1BD9E4 002BD9E4 0400A228 */  slti       $2, $5, 0x4
    /* 1BD9E8 002BD9E8 F3FF4014 */  bnez       $2, .L002BD9B8
    /* 1BD9EC 002BD9EC 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L002BD9F0:
    /* 1BD9F0 002BD9F0 00608044 */  mtc1       $0, $f12
    /* 1BD9F4 002BD9F4 0100063C */  lui        $6, (0x186A0 >> 16)
    /* 1BD9F8 002BD9F8 2D202002 */  daddu      $4, $17, $0
    /* 1BD9FC 002BD9FC 2D280000 */  daddu      $5, $0, $0
    /* 1BDA00 002BDA00 A086C634 */  ori        $6, $6, (0x186A0 & 0xFFFF)
    /* 1BDA04 002BDA04 46630046 */  mov.s      $f13, $f12
    /* 1BDA08 002BDA08 2D380000 */  daddu      $7, $0, $0
    /* 1BDA0C 002BDA0C 2D400000 */  daddu      $8, $0, $0
    /* 1BDA10 002BDA10 2D480000 */  daddu      $9, $0, $0
    /* 1BDA14 002BDA14 2D50A003 */  daddu      $10, $29, $0
    /* 1BDA18 002BDA18 8638070C */  jal        func_001CE218
    /* 1BDA1C 002BDA1C 2D580000 */   daddu     $11, $0, $0
    /* 1BDA20 002BDA20 CC0011AE */  sw         $17, 0xCC($16)
    /* 1BDA24 002BDA24 01000224 */  addiu      $2, $0, 0x1
    /* 1BDA28 002BDA28 C40002AE */  sw         $2, 0xC4($16)
    /* 1BDA2C 002BDA2C 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L002BDA30:
    /* 1BDA30 002BDA30 5800B1DF */  ld         $17, 0x58($29)
    /* 1BDA34 002BDA34 6000B2DF */  ld         $18, 0x60($29)
    /* 1BDA38 002BDA38 6800B3DF */  ld         $19, 0x68($29)
    /* 1BDA3C 002BDA3C 7000BFDF */  ld         $31, 0x70($29)
    /* 1BDA40 002BDA40 7800B4C7 */  lwc1       $f20, 0x78($29)
    /* 1BDA44 002BDA44 0800E003 */  jr         $31
    /* 1BDA48 002BDA48 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002BD800
    /* 1BDA4C 002BDA4C 00000000 */  nop
