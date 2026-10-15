.align 3
nonmatching func_001CB820, 0x424

glabel func_001CB820
    /* CB820 001CB820 90FEBD27 */  addiu      $29, $29, -0x170
    /* CB824 001CB824 4300023C */  lui        $2, %hi(D_00429460)
    /* CB828 001CB828 4001B4FF */  sd         $20, 0x140($29)
    /* CB82C 001CB82C 4801B5FF */  sd         $21, 0x148($29)
    /* CB830 001CB830 5001B6FF */  sd         $22, 0x150($29)
    /* CB834 001CB834 5801B7FF */  sd         $23, 0x158($29)
    /* CB838 001CB838 6001BEFF */  sd         $30, 0x160($29)
    /* CB83C 001CB83C 6801BFFF */  sd         $31, 0x168($29)
    /* CB840 001CB840 2001B0FF */  sd         $16, 0x120($29)
    /* CB844 001CB844 2D80A003 */  daddu      $16, $29, $0
    /* CB848 001CB848 2801B1FF */  sd         $17, 0x128($29)
    /* CB84C 001CB84C 60945124 */  addiu      $17, $2, %lo(D_00429460)
    /* CB850 001CB850 3001B2FF */  sd         $18, 0x130($29)
    /* CB854 001CB854 2D900000 */  daddu      $18, $0, $0
    /* CB858 001CB858 3801B3FF */  sd         $19, 0x138($29)
    /* CB85C 001CB85C 01001324 */  addiu      $19, $0, 0x1
.align 2
  .L001CB860:
    /* CB860 001CB860 0000228E */  lw         $2, 0x0($17)
    /* CB864 001CB864 04003126 */  addiu      $17, $17, 0x4
    /* CB868 001CB868 07004010 */  beqz       $2, .L001CB888
    /* CB86C 001CB86C 2D204000 */   daddu     $4, $2, $0
    /* CB870 001CB870 8C9B050C */  jal        func_00166E30
    /* CB874 001CB874 00000000 */   nop
    /* CB878 001CB878 04004050 */  beql       $2, $0, .L001CB88C
    /* CB87C 001CB87C 000000AE */   sw        $0, 0x0($16)
    /* CB880 001CB880 02000010 */  b          .L001CB88C
    /* CB884 001CB884 000013AE */   sw        $19, 0x0($16)
.align 2
  .L001CB888:
    /* CB888 001CB888 000000AE */  sw         $0, 0x0($16)
.align 2
  .L001CB88C:
    /* CB88C 001CB88C 01005226 */  addiu      $18, $18, 0x1
    /* CB890 001CB890 0A00422A */  slti       $2, $18, 0xA
    /* CB894 001CB894 F2FF4014 */  bnez       $2, .L001CB860
    /* CB898 001CB898 04001026 */   addiu     $16, $16, 0x4
    /* CB89C 001CB89C 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* CB8A0 001CB8A0 0F004058 */  blezl      $2, .L001CB8E0
    /* CB8A4 001CB8A4 01001024 */   addiu     $16, $0, 0x1
    /* CB8A8 001CB8A8 4100033C */  lui        $3, %hi(D_00408600)
    /* CB8AC 001CB8AC 2D304000 */  daddu      $6, $2, $0
    /* CB8B0 001CB8B0 00866224 */  addiu      $2, $3, %lo(D_00408600)
    /* CB8B4 001CB8B4 54004524 */  addiu      $5, $2, 0x54
.align 2
  .L001CB8B8:
    /* CB8B8 001CB8B8 0000A28C */  lw         $2, 0x0($5)
    /* CB8BC 001CB8BC B05DA524 */  addiu      $5, $5, 0x5DB0
    /* CB8C0 001CB8C0 FFFFC624 */  addiu      $6, $6, -0x1
    /* CB8C4 001CB8C4 80100200 */  sll        $2, $2, 2
    /* CB8C8 001CB8C8 2120A203 */  addu       $4, $29, $2
    /* CB8CC 001CB8CC 0000838C */  lw         $3, 0x0($4)
    /* CB8D0 001CB8D0 FFFF6324 */  addiu      $3, $3, -0x1
    /* CB8D4 001CB8D4 F8FFC014 */  bnez       $6, .L001CB8B8
    /* CB8D8 001CB8D8 000083AC */   sw        $3, 0x0($4)
    /* CB8DC 001CB8DC 01001024 */  addiu      $16, $0, 0x1
.align 2
  .L001CB8E0:
    /* CB8E0 001CB8E0 2D20A003 */  daddu      $4, $29, $0
    /* CB8E4 001CB8E4 09000324 */  addiu      $3, $0, 0x9
.align 2
  .L001CB8E8:
    /* CB8E8 001CB8E8 0000828C */  lw         $2, 0x0($4)
    /* CB8EC 001CB8EC 04008424 */  addiu      $4, $4, 0x4
    /* CB8F0 001CB8F0 FFFF6324 */  addiu      $3, $3, -0x1
    /* CB8F4 001CB8F4 00000000 */  nop
    /* CB8F8 001CB8F8 00000000 */  nop
    /* CB8FC 001CB8FC FAFF6104 */  bgez       $3, .L001CB8E8
    /* CB900 001CB900 0B800200 */   movn      $16, $0, $2
    /* CB904 001CB904 5855060C */  jal        func_00195560
    /* CB908 001CB908 00000000 */   nop
    /* CB90C 001CB90C 0A800200 */  movz       $16, $0, $2
    /* CB910 001CB910 07000012 */  beqz       $16, .L001CB930
    /* CB914 001CB914 05000424 */   addiu     $4, $0, 0x5
    /* CB918 001CB918 426B090C */  jal        func_0025AD08
    /* CB91C 001CB91C 00000000 */   nop
    /* CB920 001CB920 07000324 */  addiu      $3, $0, 0x7
    /* CB924 001CB924 BB004314 */  bne        $2, $3, .L001CBC14
    /* CB928 001CB928 2D100000 */   daddu     $2, $0, $0
    /* CB92C 001CB92C 05000424 */  addiu      $4, $0, 0x5
.align 2
  .L001CB930:
    /* CB930 001CB930 FC98050C */  jal        func_001663F0
    /* CB934 001CB934 1001A0AF */   sw        $0, 0x110($29)
    /* CB938 001CB938 EE56060C */  jal        func_00195BB8
    /* CB93C 001CB93C 00000000 */   nop
    /* CB940 001CB940 D654060C */  jal        func_00195358
    /* CB944 001CB944 00000000 */   nop
    /* CB948 001CB948 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* CB94C 001CB94C AE004018 */  blez       $2, .L001CBC08
    /* CB950 001CB950 4100023C */   lui       $2, %hi(D_00408600)
    /* CB954 001CB954 4200033C */  lui        $3, %hi(D_0041FCC0)
    /* CB958 001CB958 00864524 */  addiu      $5, $2, %lo(D_00408600)
    /* CB95C 001CB95C C0FC7E24 */  addiu      $30, $3, %lo(D_0041FCC0)
    /* CB960 001CB960 5000B524 */  addiu      $21, $5, 0x50
    /* CB964 001CB964 D000B327 */  addiu      $19, $29, 0xD0
    /* CB968 001CB968 2DB80000 */  daddu      $23, $0, $0
    /* CB96C 001CB96C 3000A327 */  addiu      $3, $29, 0x30
.align 2
  .L001CB970:
    /* CB970 001CB970 0400A28E */  lw         $2, 0x4($21)
    /* CB974 001CB974 2D206000 */  daddu      $4, $3, $0
    /* CB978 001CB978 4300033C */  lui        $3, %hi(D_00429460)
    /* CB97C 001CB97C 60946324 */  addiu      $3, $3, %lo(D_00429460)
    /* CB980 001CB980 80100200 */  sll        $2, $2, 2
    /* CB984 001CB984 21104300 */  addu       $2, $2, $3
    /* CB988 001CB988 90110C0C */  jal        func_00304640
    /* CB98C 001CB98C 0000458C */   lw        $5, 0x0($2)
    /* CB990 001CB990 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* CB994 001CB994 03006328 */  slti       $3, $3, 0x3
    /* CB998 001CB998 04006010 */  beqz       $3, .L001CB9AC
    /* CB99C 001CB99C 3000A327 */   addiu     $3, $29, 0x30
    /* CB9A0 001CB9A0 88EC8283 */  lb         $2, %gp_rel(D_00486678)($28)
    /* CB9A4 001CB9A4 0A004010 */  beqz       $2, .L001CB9D0
    /* CB9A8 001CB9A8 3000A227 */   addiu     $2, $29, 0x30
.align 2
  .L001CB9AC:
    /* CB9AC 001CB9AC 0400A28E */  lw         $2, 0x4($21)
    /* CB9B0 001CB9B0 2D206000 */  daddu      $4, $3, $0
    /* CB9B4 001CB9B4 4300033C */  lui        $3, %hi(D_00429488)
    /* CB9B8 001CB9B8 80100200 */  sll        $2, $2, 2
    /* CB9BC 001CB9BC 88946324 */  addiu      $3, $3, %lo(D_00429488)
    /* CB9C0 001CB9C0 21104300 */  addu       $2, $2, $3
    /* CB9C4 001CB9C4 90110C0C */  jal        func_00304640
    /* CB9C8 001CB9C8 0000458C */   lw        $5, 0x0($2)
    /* CB9CC 001CB9CC 3000A227 */  addiu      $2, $29, 0x30
.align 2
  .L001CB9D0:
    /* CB9D0 001CB9D0 4700033C */  lui        $3, %hi(D_0046C660)
    /* CB9D4 001CB9D4 2D204000 */  daddu      $4, $2, $0
    /* CB9D8 001CB9D8 CC96050C */  jal        func_00165B30
    /* CB9DC 001CB9DC 60C67424 */   addiu     $20, $3, %lo(D_0046C660)
    /* CB9E0 001CB9E0 0400A38E */  lw         $3, 0x4($21)
    /* CB9E4 001CB9E4 3000A227 */  addiu      $2, $29, 0x30
    /* CB9E8 001CB9E8 2D204000 */  daddu      $4, $2, $0
    /* CB9EC 001CB9EC 4300023C */  lui        $2, %hi(D_00429460)
    /* CB9F0 001CB9F0 60944224 */  addiu      $2, $2, %lo(D_00429460)
    /* CB9F4 001CB9F4 80180300 */  sll        $3, $3, 2
    /* CB9F8 001CB9F8 21186200 */  addu       $3, $3, $2
    /* CB9FC 001CB9FC 9A98050C */  jal        func_00166268
    /* CBA00 001CBA00 0000658C */   lw        $5, 0x0($3)
    /* CBA04 001CBA04 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* CBA08 001CBA08 02004228 */  slti       $2, $2, 0x2
    /* CBA0C 001CBA0C 04004010 */  beqz       $2, .L001CBA20
    /* CBA10 001CBA10 4700023C */   lui       $2, %hi(D_0046C670)
    /* CBA14 001CBA14 88EC8283 */  lb         $2, %gp_rel(D_00486678)($28)
    /* CBA18 001CBA18 02004010 */  beqz       $2, .L001CBA24
    /* CBA1C 001CBA1C 4700023C */   lui       $2, %hi(D_0046C670)
.align 2
  .L001CBA20:
    /* CBA20 001CBA20 70C65424 */  addiu      $20, $2, %lo(D_0046C670)
.align 2
  .L001CBA24:
    /* CBA24 001CBA24 4100023C */  lui        $2, %hi(D_00408600)
    /* CBA28 001CBA28 FFFF1624 */  addiu      $22, $0, -0x1
    /* CBA2C 001CBA2C 00864324 */  addiu      $3, $2, %lo(D_00408600)
    /* CBA30 001CBA30 2000E226 */  addiu      $2, $23, 0x20
    /* CBA34 001CBA34 21904300 */  addu       $18, $2, $3
    /* CBA38 001CBA38 00004782 */  lb         $7, 0x0($18)
    /* CBA3C 001CBA3C 2300F610 */  beq        $7, $22, .L001CBACC
    /* CBA40 001CBA40 5000F026 */   addiu     $16, $23, 0x50
    /* CBA44 001CBA44 0100E724 */  addiu      $7, $7, 0x1
    /* CBA48 001CBA48 21800302 */  addu       $16, $16, $3
    /* CBA4C 001CBA4C 4700033C */  lui        $3, %hi(D_0046C680)
    /* CBA50 001CBA50 0400028E */  lw         $2, 0x4($16)
    /* CBA54 001CBA54 80C66524 */  addiu      $5, $3, %lo(D_0046C680)
    /* CBA58 001CBA58 2D206002 */  daddu      $4, $19, $0
    /* CBA5C 001CBA5C 80100200 */  sll        $2, $2, 2
    /* CBA60 001CBA60 21105E00 */  addu       $2, $2, $30
    /* CBA64 001CBA64 AE0F0C0C */  jal        func_00303EB8
    /* CBA68 001CBA68 0000468C */   lw        $6, 0x0($2)
    /* CBA6C 001CBA6C 2D208002 */  daddu      $4, $20, $0
    /* CBA70 001CBA70 DA95050C */  jal        func_00165768
    /* CBA74 001CBA74 2D286002 */   daddu     $5, $19, $0
    /* CBA78 001CBA78 00004782 */  lb         $7, 0x0($18)
    /* CBA7C 001CBA7C 2D884000 */  daddu      $17, $2, $0
    /* CBA80 001CBA80 0400028E */  lw         $2, 0x4($16)
    /* CBA84 001CBA84 01004882 */  lb         $8, 0x1($18)
    /* CBA88 001CBA88 2D206002 */  daddu      $4, $19, $0
    /* CBA8C 001CBA8C 80100200 */  sll        $2, $2, 2
    /* CBA90 001CBA90 0100E724 */  addiu      $7, $7, 0x1
    /* CBA94 001CBA94 21105E00 */  addu       $2, $2, $30
    /* CBA98 001CBA98 61000825 */  addiu      $8, $8, 0x61
    /* CBA9C 001CBA9C 0000468C */  lw         $6, 0x0($2)
    /* CBAA0 001CBAA0 4700023C */  lui        $2, %hi(D_0046C690)
    /* CBAA4 001CBAA4 AE0F0C0C */  jal        func_00303EB8
    /* CBAA8 001CBAA8 90C64524 */   addiu     $5, $2, %lo(D_0046C690)
    /* CBAAC 001CBAAC 2D208002 */  daddu      $4, $20, $0
    /* CBAB0 001CBAB0 DA95050C */  jal        func_00165768
    /* CBAB4 001CBAB4 2D286002 */   daddu     $5, $19, $0
    /* CBAB8 001CBAB8 04002052 */  beql       $17, $0, .L001CBACC
    /* CBABC 001CBABC 000056A2 */   sb        $22, 0x0($18)
    /* CBAC0 001CBAC0 03004014 */  bnez       $2, .L001CBAD0
    /* CBAC4 001CBAC4 4100023C */   lui       $2, %hi(D_00408600)
    /* CBAC8 001CBAC8 000056A2 */  sb         $22, 0x0($18)
.align 2
  .L001CBACC:
    /* CBACC 001CBACC 4100023C */  lui        $2, %hi(D_00408600)
.align 2
  .L001CBAD0:
    /* CBAD0 001CBAD0 FFFF1624 */  addiu      $22, $0, -0x1
    /* CBAD4 001CBAD4 00864324 */  addiu      $3, $2, %lo(D_00408600)
    /* CBAD8 001CBAD8 2000E226 */  addiu      $2, $23, 0x20
    /* CBADC 001CBADC 21904300 */  addu       $18, $2, $3
    /* CBAE0 001CBAE0 02004782 */  lb         $7, 0x2($18)
    /* CBAE4 001CBAE4 2300F610 */  beq        $7, $22, .L001CBB74
    /* CBAE8 001CBAE8 5000F026 */   addiu     $16, $23, 0x50
    /* CBAEC 001CBAEC 0100E724 */  addiu      $7, $7, 0x1
    /* CBAF0 001CBAF0 21800302 */  addu       $16, $16, $3
    /* CBAF4 001CBAF4 4700033C */  lui        $3, %hi(D_0046C6A0)
    /* CBAF8 001CBAF8 0400028E */  lw         $2, 0x4($16)
    /* CBAFC 001CBAFC A0C66524 */  addiu      $5, $3, %lo(D_0046C6A0)
    /* CBB00 001CBB00 2D206002 */  daddu      $4, $19, $0
    /* CBB04 001CBB04 80100200 */  sll        $2, $2, 2
    /* CBB08 001CBB08 21105E00 */  addu       $2, $2, $30
    /* CBB0C 001CBB0C AE0F0C0C */  jal        func_00303EB8
    /* CBB10 001CBB10 0000468C */   lw        $6, 0x0($2)
    /* CBB14 001CBB14 2D208002 */  daddu      $4, $20, $0
    /* CBB18 001CBB18 DA95050C */  jal        func_00165768
    /* CBB1C 001CBB1C 2D286002 */   daddu     $5, $19, $0
    /* CBB20 001CBB20 02004782 */  lb         $7, 0x2($18)
    /* CBB24 001CBB24 2D884000 */  daddu      $17, $2, $0
    /* CBB28 001CBB28 0400028E */  lw         $2, 0x4($16)
    /* CBB2C 001CBB2C 01004882 */  lb         $8, 0x1($18)
    /* CBB30 001CBB30 2D206002 */  daddu      $4, $19, $0
    /* CBB34 001CBB34 80100200 */  sll        $2, $2, 2
    /* CBB38 001CBB38 0100E724 */  addiu      $7, $7, 0x1
    /* CBB3C 001CBB3C 21105E00 */  addu       $2, $2, $30
    /* CBB40 001CBB40 61000825 */  addiu      $8, $8, 0x61
    /* CBB44 001CBB44 0000468C */  lw         $6, 0x0($2)
    /* CBB48 001CBB48 4700023C */  lui        $2, %hi(D_0046C6B0)
    /* CBB4C 001CBB4C AE0F0C0C */  jal        func_00303EB8
    /* CBB50 001CBB50 B0C64524 */   addiu     $5, $2, %lo(D_0046C6B0)
    /* CBB54 001CBB54 2D208002 */  daddu      $4, $20, $0
    /* CBB58 001CBB58 DA95050C */  jal        func_00165768
    /* CBB5C 001CBB5C 2D286002 */   daddu     $5, $19, $0
    /* CBB60 001CBB60 04002052 */  beql       $17, $0, .L001CBB74
    /* CBB64 001CBB64 020056A2 */   sb        $22, 0x2($18)
    /* CBB68 001CBB68 03004054 */  bnel       $2, $0, .L001CBB78
    /* CBB6C 001CBB6C 0400A28E */   lw        $2, 0x4($21)
    /* CBB70 001CBB70 020056A2 */  sb         $22, 0x2($18)
.align 2
  .L001CBB74:
    /* CBB74 001CBB74 0400A28E */  lw         $2, 0x4($21)
.align 2
  .L001CBB78:
    /* CBB78 001CBB78 4700033C */  lui        $3, %hi(D_0046C6C8)
    /* CBB7C 001CBB7C C8C66524 */  addiu      $5, $3, %lo(D_0046C6C8)
    /* CBB80 001CBB80 2D206002 */  daddu      $4, $19, $0
    /* CBB84 001CBB84 80100200 */  sll        $2, $2, 2
    /* CBB88 001CBB88 B05DF726 */  addiu      $23, $23, 0x5DB0
    /* CBB8C 001CBB8C 21105E00 */  addu       $2, $2, $30
    /* CBB90 001CBB90 AE0F0C0C */  jal        func_00303EB8
    /* CBB94 001CBB94 0000468C */   lw        $6, 0x0($2)
    /* CBB98 001CBB98 2D208002 */  daddu      $4, $20, $0
    /* CBB9C 001CBB9C DA95050C */  jal        func_00165768
    /* CBBA0 001CBBA0 2D286002 */   daddu     $5, $19, $0
    /* CBBA4 001CBBA4 0400A38E */  lw         $3, 0x4($21)
    /* CBBA8 001CBBA8 D3FFA782 */  lb         $7, -0x2D($21)
    /* CBBAC 001CBBAC 4700023C */  lui        $2, %hi(D_0046C6D8)
    /* CBBB0 001CBBB0 80180300 */  sll        $3, $3, 2
    /* CBBB4 001CBBB4 2D206002 */  daddu      $4, $19, $0
    /* CBBB8 001CBBB8 21187E00 */  addu       $3, $3, $30
    /* CBBBC 001CBBBC 0100E724 */  addiu      $7, $7, 0x1
    /* CBBC0 001CBBC0 0000668C */  lw         $6, 0x0($3)
    /* CBBC4 001CBBC4 AE0F0C0C */  jal        func_00303EB8
    /* CBBC8 001CBBC8 D8C64524 */   addiu     $5, $2, %lo(D_0046C6D8)
    /* CBBCC 001CBBCC 2D208002 */  daddu      $4, $20, $0
    /* CBBD0 001CBBD0 DA95050C */  jal        func_00165768
    /* CBBD4 001CBBD4 2D286002 */   daddu     $5, $19, $0
    /* CBBD8 001CBBD8 0400A58E */  lw         $5, 0x4($21)
    /* CBBDC 001CBBDC 1001A48F */  lw         $4, 0x110($29)
    /* CBBE0 001CBBE0 B05DB526 */  addiu      $21, $21, 0x5DB0
    /* CBBE4 001CBBE4 2D188000 */  daddu      $3, $4, $0
    /* CBBE8 001CBBE8 01006324 */  addiu      $3, $3, 0x1
    /* CBBEC 001CBBEC 7A55060C */  jal        func_001955E8
    /* CBBF0 001CBBF0 1001A3AF */   sw        $3, 0x110($29)
    /* CBBF4 001CBBF4 1001A38F */  lw         $3, 0x110($29)
    /* CBBF8 001CBBF8 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* CBBFC 001CBBFC 2A106200 */  slt        $2, $3, $2
    /* CBC00 001CBC00 5BFF4014 */  bnez       $2, .L001CB970
    /* CBC04 001CBC04 3000A327 */   addiu     $3, $29, 0x30
.align 2
  .L001CBC08:
    /* CBC08 001CBC08 BC98050C */  jal        func_001662F0
    /* CBC0C 001CBC0C 05000424 */   addiu     $4, $0, 0x5
    /* CBC10 001CBC10 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001CBC14:
    /* CBC14 001CBC14 2001B0DF */  ld         $16, 0x120($29)
    /* CBC18 001CBC18 2801B1DF */  ld         $17, 0x128($29)
    /* CBC1C 001CBC1C 3001B2DF */  ld         $18, 0x130($29)
    /* CBC20 001CBC20 3801B3DF */  ld         $19, 0x138($29)
    /* CBC24 001CBC24 4001B4DF */  ld         $20, 0x140($29)
    /* CBC28 001CBC28 4801B5DF */  ld         $21, 0x148($29)
    /* CBC2C 001CBC2C 5001B6DF */  ld         $22, 0x150($29)
    /* CBC30 001CBC30 5801B7DF */  ld         $23, 0x158($29)
    /* CBC34 001CBC34 6001BEDF */  ld         $30, 0x160($29)
    /* CBC38 001CBC38 6801BFDF */  ld         $31, 0x168($29)
    /* CBC3C 001CBC3C 0800E003 */  jr         $31
    /* CBC40 001CBC40 7001BD27 */   addiu     $29, $29, 0x170
endlabel func_001CB820
    /* CBC44 001CBC44 00000000 */  nop
