.align 3
nonmatching func_002DC7C8, 0x208

glabel func_002DC7C8
    /* 1DC7C8 002DC7C8 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1DC7CC 002DC7CC 7000B6FF */  sd         $22, 0x70($29)
    /* 1DC7D0 002DC7D0 4000B3FF */  sd         $19, 0x40($29)
    /* 1DC7D4 002DC7D4 2DB0E000 */  daddu      $22, $7, $0
    /* 1DC7D8 002DC7D8 2000B1FF */  sd         $17, 0x20($29)
    /* 1DC7DC 002DC7DC 2D988000 */  daddu      $19, $4, $0
    /* 1DC7E0 002DC7E0 1000B0FF */  sd         $16, 0x10($29)
    /* 1DC7E4 002DC7E4 2D88A000 */  daddu      $17, $5, $0
    /* 1DC7E8 002DC7E8 8000BFFF */  sd         $31, 0x80($29)
    /* 1DC7EC 002DC7EC 2D80C000 */  daddu      $16, $6, $0
    /* 1DC7F0 002DC7F0 6000B5FF */  sd         $21, 0x60($29)
    /* 1DC7F4 002DC7F4 5000B4FF */  sd         $20, 0x50($29)
    /* 1DC7F8 002DC7F8 80710B0C */  jal        func_002DC600
    /* 1DC7FC 002DC7FC 3000B2FF */   sd        $18, 0x30($29)
    /* 1DC800 002DC800 69004004 */  bltz       $2, .L002DC9A8
    /* 1DC804 002DC804 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DC808 002DC808 C0710B0C */  jal        func_002DC700
    /* 1DC80C 002DC80C 00000000 */   nop
    /* 1DC810 002DC810 04004010 */  beqz       $2, .L002DC824
    /* 1DC814 002DC814 8E00143C */   lui       $20, %hi(D_008E1E80)
    /* 1DC818 002DC818 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DC81C 002DC81C 62000010 */  b          .L002DC9A8
    /* 1DC820 002DC820 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DC824:
    /* 1DC824 002DC824 2DA88002 */  daddu      $21, $20, $0
    /* 1DC828 002DC828 801E9226 */  addiu      $18, $20, %lo(D_008E1E80)
    /* 1DC82C 002DC82C 4A000012 */  beqz       $16, .L002DC958
    /* 1DC830 002DC830 801E93AE */   sw        $19, %lo(D_008E1E80)($20)
    /* 1DC834 002DC834 FD00222A */  slti       $2, $17, 0xFD
    /* 1DC838 002DC838 42004014 */  bnez       $2, .L002DC944
    /* 1DC83C 002DC83C 2D280002 */   daddu     $5, $16, $0
    /* 1DC840 002DC840 04014426 */  addiu      $4, $18, 0x104
    /* 1DC844 002DC844 25100402 */  or         $2, $16, $4
    /* 1DC848 002DC848 07004230 */  andi       $2, $2, 0x7
    /* 1DC84C 002DC84C 1A004010 */  beqz       $2, .L002DC8B8
    /* 1DC850 002DC850 2D380002 */   daddu     $7, $16, $0
    /* 1DC854 002DC854 E0000226 */  addiu      $2, $16, 0xE0
    /* 1DC858 002DC858 8E00053C */  lui        $5, (0x8E0000 >> 16)
.align 2
  .L002DC85C:
    /* 1DC85C 002DC85C 0700E368 */  ldl        $3, 0x7($7)
    /* 1DC860 002DC860 0000E36C */  ldr        $3, 0x0($7)
    /* 1DC864 002DC864 0F00E668 */  ldl        $6, 0xF($7)
    /* 1DC868 002DC868 0800E66C */  ldr        $6, 0x8($7)
    /* 1DC86C 002DC86C 1700E868 */  ldl        $8, 0x17($7)
    /* 1DC870 002DC870 1000E86C */  ldr        $8, 0x10($7)
    /* 1DC874 002DC874 1F00E968 */  ldl        $9, 0x1F($7)
    /* 1DC878 002DC878 1800E96C */  ldr        $9, 0x18($7)
    /* 1DC87C 002DC87C 070083B0 */  sdl        $3, 0x7($4)
    /* 1DC880 002DC880 000083B4 */  sdr        $3, 0x0($4)
    /* 1DC884 002DC884 0F0086B0 */  sdl        $6, 0xF($4)
    /* 1DC888 002DC888 080086B4 */  sdr        $6, 0x8($4)
    /* 1DC88C 002DC88C 170088B0 */  sdl        $8, 0x17($4)
    /* 1DC890 002DC890 100088B4 */  sdr        $8, 0x10($4)
    /* 1DC894 002DC894 1F0089B0 */  sdl        $9, 0x1F($4)
    /* 1DC898 002DC898 180089B4 */  sdr        $9, 0x18($4)
    /* 1DC89C 002DC89C 2000E724 */  addiu      $7, $7, 0x20
    /* 1DC8A0 002DC8A0 20008424 */  addiu      $4, $4, 0x20
    /* 1DC8A4 002DC8A4 00000000 */  nop
    /* 1DC8A8 002DC8A8 ECFFE214 */  bne        $7, $2, .L002DC85C
    /* 1DC8AC 002DC8AC 00000000 */   nop
    /* 1DC8B0 002DC8B0 10000010 */  b          .L002DC8F4
    /* 1DC8B4 002DC8B4 00000000 */   nop
.align 2
  .L002DC8B8:
    /* 1DC8B8 002DC8B8 E0000226 */  addiu      $2, $16, 0xE0
    /* 1DC8BC 002DC8BC 8E00053C */  lui        $5, %hi(D_008E2080)
.align 2
  .L002DC8C0:
    /* 1DC8C0 002DC8C0 0000EADC */  ld         $10, 0x0($7)
    /* 1DC8C4 002DC8C4 0800E3DC */  ld         $3, 0x8($7)
    /* 1DC8C8 002DC8C8 1000E6DC */  ld         $6, 0x10($7)
    /* 1DC8CC 002DC8CC 1800E8DC */  ld         $8, 0x18($7)
    /* 1DC8D0 002DC8D0 00008AFC */  sd         $10, 0x0($4)
    /* 1DC8D4 002DC8D4 080083FC */  sd         $3, 0x8($4)
    /* 1DC8D8 002DC8D8 100086FC */  sd         $6, 0x10($4)
    /* 1DC8DC 002DC8DC 180088FC */  sd         $8, 0x18($4)
    /* 1DC8E0 002DC8E0 2000E724 */  addiu      $7, $7, 0x20
    /* 1DC8E4 002DC8E4 20008424 */  addiu      $4, $4, 0x20
    /* 1DC8E8 002DC8E8 00000000 */  nop
    /* 1DC8EC 002DC8EC F4FFE214 */  bne        $7, $2, .L002DC8C0
    /* 1DC8F0 002DC8F0 00000000 */   nop
.align 2
  .L002DC8F4:
    /* 1DC8F4 002DC8F4 0700E968 */  ldl        $9, 0x7($7)
    /* 1DC8F8 002DC8F8 0000E96C */  ldr        $9, 0x0($7)
    /* 1DC8FC 002DC8FC 0F00EA68 */  ldl        $10, 0xF($7)
    /* 1DC900 002DC900 0800EA6C */  ldr        $10, 0x8($7)
    /* 1DC904 002DC904 1700E668 */  ldl        $6, 0x17($7)
    /* 1DC908 002DC908 1000E66C */  ldr        $6, 0x10($7)
    /* 1DC90C 002DC90C 1B00E888 */  lwl        $8, 0x1B($7)
    /* 1DC910 002DC910 1800E898 */  lwr        $8, 0x18($7)
    /* 1DC914 002DC914 070089B0 */  sdl        $9, 0x7($4)
    /* 1DC918 002DC918 000089B4 */  sdr        $9, 0x0($4)
    /* 1DC91C 002DC91C 0F008AB0 */  sdl        $10, 0xF($4)
    /* 1DC920 002DC920 08008AB4 */  sdr        $10, 0x8($4)
    /* 1DC924 002DC924 170086B0 */  sdl        $6, 0x17($4)
    /* 1DC928 002DC928 100086B4 */  sdr        $6, 0x10($4)
    /* 1DC92C 002DC92C 1B0088A8 */  swl        $8, 0x1B($4)
    /* 1DC930 002DC930 801EA326 */  addiu      $3, $21, %lo(D_008E1E80)
    /* 1DC934 002DC934 FC000224 */  addiu      $2, $0, 0xFC
    /* 1DC938 002DC938 180088B8 */  swr        $8, 0x18($4)
    /* 1DC93C 002DC93C 08000010 */  b          .L002DC960
    /* 1DC940 002DC940 040062AC */   sw        $2, 0x4($3)
.align 2
  .L002DC944:
    /* 1DC944 002DC944 04014426 */  addiu      $4, $18, 0x104
    /* 1DC948 002DC948 FF070C0C */  jal        func_00301FFC
    /* 1DC94C 002DC94C 2D302002 */   daddu     $6, $17, $0
    /* 1DC950 002DC950 02000010 */  b          .L002DC95C
    /* 1DC954 002DC954 040051AE */   sw        $17, 0x4($18)
.align 2
  .L002DC958:
    /* 1DC958 002DC958 040040AE */  sw         $0, 0x4($18)
.align 2
  .L002DC95C:
    /* 1DC95C 002DC95C 8E00053C */  lui        $5, %hi(D_008E2080)
.align 2
  .L002DC960:
    /* 1DC960 002DC960 801EB026 */  addiu      $16, $21, %lo(D_008E1E80)
    /* 1DC964 002DC964 8020A424 */  addiu      $4, $5, %lo(D_008E2080)
    /* 1DC968 002DC968 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC96C 002DC96C 06000524 */  addiu      $5, $0, 0x6
    /* 1DC970 002DC970 2D300000 */  daddu      $6, $0, $0
    /* 1DC974 002DC974 2D380002 */  daddu      $7, $16, $0
    /* 1DC978 002DC978 00020824 */  addiu      $8, $0, 0x200
    /* 1DC97C 002DC97C 2D480002 */  daddu      $9, $16, $0
    /* 1DC980 002DC980 08000A24 */  addiu      $10, $0, 0x8
    /* 1DC984 002DC984 9C600B0C */  jal        func_002D8270
    /* 1DC988 002DC988 2D580000 */   daddu     $11, $0, $0
    /* 1DC98C 002DC98C 04004304 */  bgezl      $2, .L002DC9A0
    /* 1DC990 002DC990 0400038E */   lw        $3, 0x4($16)
    /* 1DC994 002DC994 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DC998 002DC998 03000010 */  b          .L002DC9A8
    /* 1DC99C 002DC99C FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DC9A0:
    /* 1DC9A0 002DC9A0 801E828E */  lw         $2, %lo(D_008E1E80)($20)
    /* 1DC9A4 002DC9A4 0000C3AE */  sw         $3, 0x0($22)
.align 2
  .L002DC9A8:
    /* 1DC9A8 002DC9A8 8000BFDF */  ld         $31, 0x80($29)
    /* 1DC9AC 002DC9AC 7000B6DF */  ld         $22, 0x70($29)
    /* 1DC9B0 002DC9B0 6000B5DF */  ld         $21, 0x60($29)
    /* 1DC9B4 002DC9B4 5000B4DF */  ld         $20, 0x50($29)
    /* 1DC9B8 002DC9B8 4000B3DF */  ld         $19, 0x40($29)
    /* 1DC9BC 002DC9BC 3000B2DF */  ld         $18, 0x30($29)
    /* 1DC9C0 002DC9C0 2000B1DF */  ld         $17, 0x20($29)
    /* 1DC9C4 002DC9C4 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC9C8 002DC9C8 0800E003 */  jr         $31
    /* 1DC9CC 002DC9CC 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002DC7C8
