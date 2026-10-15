.align 3
nonmatching func_001ADCF0, 0x248

glabel func_001ADCF0
    /* ADCF0 001ADCF0 20FEBD27 */  addiu      $29, $29, -0x1E0
    /* ADCF4 001ADCF4 B001B0FF */  sd         $16, 0x1B0($29)
    /* ADCF8 001ADCF8 2D808000 */  daddu      $16, $4, $0
    /* ADCFC 001ADCFC C801B3FF */  sd         $19, 0x1C8($29)
    /* ADD00 001ADD00 B801B1FF */  sd         $17, 0x1B8($29)
    /* ADD04 001ADD04 C001B2FF */  sd         $18, 0x1C0($29)
    /* ADD08 001ADD08 D001BFFF */  sd         $31, 0x1D0($29)
    /* ADD0C 001ADD0C EAD4040C */  jal        func_001353A8
    /* ADD10 001ADD10 2D98A000 */   daddu     $19, $5, $0
    /* ADD14 001ADD14 81004010 */  beqz       $2, .L001ADF1C
    /* ADD18 001ADD18 39BE8283 */   lb        $2, %gp_rel(D_00483829)($28)
    /* ADD1C 001ADD1C 06004054 */  bnel       $2, $0, .L001ADD38
    /* ADD20 001ADD20 01000224 */   addiu     $2, $0, 0x1
    /* ADD24 001ADD24 3C4E070C */  jal        func_001D38F0
    /* ADD28 001ADD28 00000000 */   nop
    /* ADD2C 001ADD2C 7C004054 */  bnel       $2, $0, .L001ADF20
    /* ADD30 001ADD30 B001B0DF */   ld        $16, 0x1B0($29)
    /* ADD34 001ADD34 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001ADD38:
    /* ADD38 001ADD38 80000424 */  addiu      $4, $0, 0x80
    /* ADD3C 001ADD3C 2844060C */  jal        func_001910A0
    /* ADD40 001ADD40 55C582A3 */   sb        $2, %gp_rel(D_00483F45)($28)
    /* ADD44 001ADD44 A21D070C */  jal        func_001C7688
    /* ADD48 001ADD48 00000000 */   nop
    /* ADD4C 001ADD4C 5E01060C */  jal        func_00180578
    /* ADD50 001ADD50 00000000 */   nop
    /* ADD54 001ADD54 00BF013C */  lui        $1, (0xBF000000 >> 16)
    /* ADD58 001ADD58 00008144 */  mtc1       $1, $f0
    /* ADD5C 001ADD5C 1000A327 */  addiu      $3, $29, 0x10
    /* ADD60 001ADD60 80000224 */  addiu      $2, $0, 0x80
    /* ADD64 001ADD64 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* ADD68 001ADD68 00088144 */  mtc1       $1, $f1
    /* ADD6C 001ADD6C 0800A2AF */  sw         $2, 0x8($29)
    /* ADD70 001ADD70 2D206000 */  daddu      $4, $3, $0
    /* ADD74 001ADD74 000060E4 */  swc1       $f0, 0x0($3)
    /* ADD78 001ADD78 65000524 */  addiu      $5, $0, 0x65
    /* ADD7C 001ADD7C 6B000624 */  addiu      $6, $0, 0x6B
    /* ADD80 001ADD80 4E000724 */  addiu      $7, $0, 0x4E
    /* ADD84 001ADD84 2D400000 */  daddu      $8, $0, $0
    /* ADD88 001ADD88 26000924 */  addiu      $9, $0, 0x26
    /* ADD8C 001ADD8C 28000A24 */  addiu      $10, $0, 0x28
    /* ADD90 001ADD90 30000B24 */  addiu      $11, $0, 0x30
    /* ADD94 001ADD94 1400A0E7 */  swc1       $f0, 0x14($29)
    /* ADD98 001ADD98 1800A1E7 */  swc1       $f1, 0x18($29)
    /* ADD9C 001ADD9C 32F3040C */  jal        func_0013CCC8
    /* ADDA0 001ADDA0 0000A0AF */   sw        $0, 0x0($29)
    /* ADDA4 001ADDA4 39BE8383 */  lb         $3, %gp_rel(D_00483829)($28)
    /* ADDA8 001ADDA8 01000224 */  addiu      $2, $0, 0x1
    /* ADDAC 001ADDAC 02000424 */  addiu      $4, $0, 0x2
    /* ADDB0 001ADDB0 28C582AF */  sw         $2, %gp_rel(D_00483F18)($28)
    /* ADDB4 001ADDB4 0B204300 */  movn       $4, $2, $3
    /* ADDB8 001ADDB8 F0CA80A3 */  sb         $0, %gp_rel(D_004844E0)($28)
    /* ADDBC 001ADDBC 13008010 */  beqz       $4, .L001ADE0C
    /* ADDC0 001ADDC0 D8C080A3 */   sb        $0, %gp_rel(D_00483AC8)($28)
    /* ADDC4 001ADDC4 4200023C */  lui        $2, %hi(D_00427288)
    /* ADDC8 001ADDC8 2D188000 */  daddu      $3, $4, $0
    /* ADDCC 001ADDCC 88724224 */  addiu      $2, $2, %lo(D_00427288)
    /* ADDD0 001ADDD0 FFFF0524 */  addiu      $5, $0, -0x1
    /* ADDD4 001ADDD4 20004224 */  addiu      $2, $2, 0x20
    /* ADDD8 001ADDD8 02000424 */  addiu      $4, $0, 0x2
    /* ADDDC 001ADDDC 00000000 */  nop
.align 2
  .L001ADDE0:
    /* ADDE0 001ADDE0 FFFF6324 */  addiu      $3, $3, -0x1
    /* ADDE4 001ADDE4 140045AC */  sw         $5, 0x14($2)
    /* ADDE8 001ADDE8 180050AC */  sw         $16, 0x18($2)
    /* ADDEC 001ADDEC 2C0044AC */  sw         $4, 0x2C($2)
    /* ADDF0 001ADDF0 F8FF40AC */  sw         $0, -0x8($2)
    /* ADDF4 001ADDF4 FCFF40AC */  sw         $0, -0x4($2)
    /* ADDF8 001ADDF8 040040AC */  sw         $0, 0x4($2)
    /* ADDFC 001ADDFC 080040AC */  sw         $0, 0x8($2)
    /* ADE00 001ADE00 000040AC */  sw         $0, 0x0($2)
    /* ADE04 001ADE04 F6FF6014 */  bnez       $3, .L001ADDE0
    /* ADE08 001ADE08 74004224 */   addiu     $2, $2, 0x74
.align 2
  .L001ADE0C:
    /* ADE0C 001ADE0C 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* ADE10 001ADE10 A2BE090C */  jal        func_0026FA88
    /* ADE14 001ADE14 2D280000 */   daddu     $5, $0, $0
    /* ADE18 001ADE18 00261000 */  sll        $4, $16, 24
    /* ADE1C 001ADE1C 03260400 */  sra        $4, $4, 24
    /* ADE20 001ADE20 241E070C */  jal        func_001C7890
    /* ADE24 001ADE24 01000524 */   addiu     $5, $0, 0x1
    /* ADE28 001ADE28 4100023C */  lui        $2, %hi(D_00408600)
    /* ADE2C 001ADE2C B05D0324 */  addiu      $3, $0, 0x5DB0
    /* ADE30 001ADE30 00865224 */  addiu      $18, $2, %lo(D_00408600)
    /* ADE34 001ADE34 18880302 */  mult       $17, $16, $3
    /* ADE38 001ADE38 39BE8483 */  lb         $4, %gp_rel(D_00483829)($28)
    /* ADE3C 001ADE3C 21103202 */  addu       $2, $17, $18
    /* ADE40 001ADE40 03008014 */  bnez       $4, .L001ADE50
    /* ADE44 001ADE44 F05B40AC */   sw        $0, 0x5BF0($2)
    /* ADE48 001ADE48 01000224 */  addiu      $2, $0, 0x1
    /* ADE4C 001ADE4C 24C582AF */  sw         $2, %gp_rel(D_00483F14)($28)
.align 2
  .L001ADE50:
    /* ADE50 001ADE50 2D200002 */  daddu      $4, $16, $0
    /* ADE54 001ADE54 2D280000 */  daddu      $5, $0, $0
    /* ADE58 001ADE58 3AC4060C */  jal        func_001B10E8
    /* ADE5C 001ADE5C 01000624 */   addiu     $6, $0, 0x1
    /* ADE60 001ADE60 02000224 */  addiu      $2, $0, 0x2
    /* ADE64 001ADE64 1B00043C */  lui        $4, %hi(func_001B1848)
    /* ADE68 001ADE68 4600063C */  lui        $6, %hi(D_004663D0)
    /* ADE6C 001ADE6C 48188424 */  addiu      $4, $4, %lo(func_001B1848)
    /* ADE70 001ADE70 D063C624 */  addiu      $6, $6, %lo(D_004663D0)
    /* ADE74 001ADE74 32000524 */  addiu      $5, $0, 0x32
    /* ADE78 001ADE78 01000724 */  addiu      $7, $0, 0x1
    /* ADE7C 001ADE7C 2445060C */  jal        func_00191490
    /* ADE80 001ADE80 40CE82AF */   sw        $2, %gp_rel(D_00484830)($28)
    /* ADE84 001ADE84 1B00043C */  lui        $4, %hi(func_001AD870)
    /* ADE88 001ADE88 4600063C */  lui        $6, %hi(D_004663E0)
    /* ADE8C 001ADE8C 70D88424 */  addiu      $4, $4, %lo(func_001AD870)
    /* ADE90 001ADE90 E063C624 */  addiu      $6, $6, %lo(D_004663E0)
    /* ADE94 001ADE94 32000524 */  addiu      $5, $0, 0x32
    /* ADE98 001ADE98 2445060C */  jal        func_00191490
    /* ADE9C 001ADE9C 01000724 */   addiu     $7, $0, 0x1
    /* ADEA0 001ADEA0 1E006012 */  beqz       $19, .L001ADF1C
    /* ADEA4 001ADEA4 4800043C */   lui       $4, %hi(D_00484828)
    /* ADEA8 001ADEA8 4600053C */  lui        $5, %hi(D_00466348)
    /* ADEAC 001ADEAC 4863A524 */  addiu      $5, $5, %lo(D_00466348)
    /* ADEB0 001ADEB0 7097050C */  jal        func_00165DC0
    /* ADEB4 001ADEB4 28488424 */   addiu     $4, $4, %lo(D_00484828)
    /* ADEB8 001ADEB8 2D280000 */  daddu      $5, $0, $0
    /* ADEBC 001ADEBC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* ADEC0 001ADEC0 00608144 */  mtc1       $1, $f12
    /* ADEC4 001ADEC4 C234090C */  jal        func_0024D308
    /* ADEC8 001ADEC8 2D204000 */   daddu     $4, $2, $0
    /* ADECC 001ADECC 21183202 */  addu       $3, $17, $18
    /* ADED0 001ADED0 59006780 */  lb         $7, 0x59($3)
    /* ADED4 001ADED4 09000224 */  addiu      $2, $0, 0x9
    /* ADED8 001ADED8 98F0848F */  lw         $4, %gp_rel(D_00486A88)($28)
    /* ADEDC 001ADEDC 2000A527 */  addiu      $5, $29, 0x20
    /* ADEE0 001ADEE0 03000624 */  addiu      $6, $0, 0x3
    /* ADEE4 001ADEE4 2000A2A3 */  sb         $2, 0x20($29)
    /* ADEE8 001ADEE8 2200A7A3 */  sb         $7, 0x22($29)
    /* ADEEC 001ADEEC DAD3040C */  jal        func_00134F68
    /* ADEF0 001ADEF0 2100B0A3 */   sb        $16, 0x21($29)
    /* ADEF4 001ADEF4 F0002226 */  addiu      $2, $17, 0xF0
    /* ADEF8 001ADEF8 4200063C */  lui        $6, %hi(D_004272D8)
    /* ADEFC 001ADEFC 21105200 */  addu       $2, $2, $18
    /* ADF00 001ADF00 05000424 */  addiu      $4, $0, 0x5
    /* ADF04 001ADF04 4300053C */  lui        $5, %hi(D_004281B8)
    /* ADF08 001ADF08 01000324 */  addiu      $3, $0, 0x1
    /* ADF0C 001ADF0C D872C4AC */  sw         $4, %lo(D_004272D8)($6)
    /* ADF10 001ADF10 B881A3A0 */  sb         $3, %lo(D_004281B8)($5)
    /* ADF14 001ADF14 010050A0 */  sb         $16, 0x1($2)
    /* ADF18 001ADF18 020040A0 */  sb         $0, 0x2($2)
.align 2
  .L001ADF1C:
    /* ADF1C 001ADF1C B001B0DF */  ld         $16, 0x1B0($29)
.align 2
  .L001ADF20:
    /* ADF20 001ADF20 B801B1DF */  ld         $17, 0x1B8($29)
    /* ADF24 001ADF24 C001B2DF */  ld         $18, 0x1C0($29)
    /* ADF28 001ADF28 C801B3DF */  ld         $19, 0x1C8($29)
    /* ADF2C 001ADF2C D001BFDF */  ld         $31, 0x1D0($29)
    /* ADF30 001ADF30 0800E003 */  jr         $31
    /* ADF34 001ADF34 E001BD27 */   addiu     $29, $29, 0x1E0
endlabel func_001ADCF0
