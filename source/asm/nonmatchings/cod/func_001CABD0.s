.align 3
nonmatching func_001CABD0, 0x918

glabel func_001CABD0
    /* CABD0 001CABD0 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* CABD4 001CABD4 D0F8BD27 */  addiu      $29, $29, -0x730
    /* CABD8 001CABD8 C006B0FF */  sd         $16, 0x6C0($29)
    /* CABDC 001CABDC C806B1FF */  sd         $17, 0x6C8($29)
    /* CABE0 001CABE0 D006B2FF */  sd         $18, 0x6D0($29)
    /* CABE4 001CABE4 D806B3FF */  sd         $19, 0x6D8($29)
    /* CABE8 001CABE8 E006B4FF */  sd         $20, 0x6E0($29)
    /* CABEC 001CABEC E806B5FF */  sd         $21, 0x6E8($29)
    /* CABF0 001CABF0 F006B6FF */  sd         $22, 0x6F0($29)
    /* CABF4 001CABF4 F806B7FF */  sd         $23, 0x6F8($29)
    /* CABF8 001CABF8 0007BEFF */  sd         $30, 0x700($29)
    /* CABFC 001CABFC 0807BFFF */  sd         $31, 0x708($29)
    /* CAC00 001CAC00 2007B6E7 */  swc1       $f22, 0x720($29)
    /* CAC04 001CAC04 1807B5E7 */  swc1       $f21, 0x718($29)
    /* CAC08 001CAC08 0A004014 */  bnez       $2, .L001CAC34
    /* CAC0C 001CAC0C 1007B4E7 */   swc1      $f20, 0x710($29)
    /* CAC10 001CAC10 50D5838F */  lw         $3, %gp_rel(D_00484F40)($28)
    /* CAC14 001CAC14 25026004 */  bltz       $3, .L001CB4AC
    /* CAC18 001CAC18 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* CAC1C 001CAC1C 18106200 */  mult       $2, $3, $2
    /* CAC20 001CAC20 4100033C */  lui        $3, %hi(D_0040DB70)
    /* CAC24 001CAC24 21186200 */  addu       $3, $3, $2
    /* CAC28 001CAC28 70DB638C */  lw         $3, %lo(D_0040DB70)($3)
    /* CAC2C 001CAC2C 20026010 */  beqz       $3, .L001CB4B0
    /* CAC30 001CAC30 C006B0DF */   ld        $16, 0x6C0($29)
.align 2
  .L001CAC34:
    /* CAC34 001CAC34 B0CA838F */  lw         $3, %gp_rel(D_004844A0)($28)
    /* CAC38 001CAC38 6C00628C */  lw         $2, 0x6C($3)
    /* CAC3C 001CAC3C 1C024010 */  beqz       $2, .L001CB4B0
    /* CAC40 001CAC40 C006B0DF */   ld        $16, 0x6C0($29)
    /* CAC44 001CAC44 8000628C */  lw         $2, 0x80($3)
    /* CAC48 001CAC48 1A024010 */  beqz       $2, .L001CB4B4
    /* CAC4C 001CAC4C C806B1DF */   ld        $17, 0x6C8($29)
    /* CAC50 001CAC50 9C43070C */  jal        func_001D0E70
    /* CAC54 001CAC54 00000000 */   nop
    /* CAC58 001CAC58 8B004014 */  bnez       $2, .L001CAE88
    /* CAC5C 001CAC5C 28C98283 */   lb        $2, %gp_rel(D_00484318)($28)
    /* CAC60 001CAC60 89004014 */  bnez       $2, .L001CAE88
    /* CAC64 001CAC64 48CB868F */   lw        $6, %gp_rel(D_00484538)($28)
    /* CAC68 001CAC68 2DA80000 */  daddu      $21, $0, $0
    /* CAC6C 001CAC6C 8600C018 */  blez       $6, .L001CAE88
    /* CAC70 001CAC70 2DB0C000 */   daddu     $22, $6, $0
    /* CAC74 001CAC74 39BE8583 */  lb         $5, %gp_rel(D_00483829)($28)
    /* CAC78 001CAC78 4300023C */  lui        $2, %hi(D_0042A4B0)
    /* CAC7C 001CAC7C B0A45724 */  addiu      $23, $2, %lo(D_0042A4B0)
    /* CAC80 001CAC80 2D900000 */  daddu      $18, $0, $0
    /* CAC84 001CAC84 B006A5AF */  sw         $5, 0x6B0($29)
    /* CAC88 001CAC88 2D98E002 */  daddu      $19, $23, $0
    /* CAC8C 001CAC8C 2D880000 */  daddu      $17, $0, $0
    /* CAC90 001CAC90 01001E24 */  addiu      $30, $0, 0x1
    /* CAC94 001CAC94 00000000 */  nop
.align 2
  .L001CAC98:
    /* CAC98 001CAC98 4100033C */  lui        $3, %hi(D_00408600)
    /* CAC9C 001CAC9C B05D0224 */  addiu      $2, $0, 0x5DB0
    /* CACA0 001CACA0 00866324 */  addiu      $3, $3, %lo(D_00408600)
    /* CACA4 001CACA4 13006000 */  mtlo       $3
    /* CACA8 001CACA8 0010A272 */  madd       $2, $21, $2
    /* CACAC 001CACAC 7055428C */  lw         $2, 0x5570($2)
    /* CACB0 001CACB0 05004010 */  beqz       $2, .L001CACC8
    /* CACB4 001CACB4 B006A48F */   lw        $4, 0x6B0($29)
    /* CACB8 001CACB8 0C00428C */  lw         $2, 0xC($2)
    /* CACBC 001CACBC 08004230 */  andi       $2, $2, 0x8
    /* CACC0 001CACC0 03004010 */  beqz       $2, .L001CACD0
    /* CACC4 001CACC4 3300023C */   lui       $2, %hi(D_00332FD0)
.align 2
  .L001CACC8:
    /* CACC8 001CACC8 69008010 */  beqz       $4, .L001CAE70
    /* CACCC 001CACCC 3300023C */   lui       $2, %hi(D_00332FD0)
.align 2
  .L001CACD0:
    /* CACD0 001CACD0 3500053C */  lui        $5, %hi(D_0034B928)
    /* CACD4 001CACD4 28B9A524 */  addiu      $5, $5, %lo(D_0034B928)
    /* CACD8 001CACD8 D02F4624 */  addiu      $6, $2, %lo(D_00332FD0)
    /* CACDC 001CACDC 21184502 */  addu       $3, $18, $5
    /* CACE0 001CACE0 2120D100 */  addu       $4, $6, $17
    /* CACE4 001CACE4 0000658C */  lw         $5, 0x0($3)
    /* CACE8 001CACE8 0C00828C */  lw         $2, 0xC($4)
    /* CACEC 001CACEC 24104500 */  and        $2, $2, $5
    /* CACF0 001CACF0 02004010 */  beqz       $2, .L001CACFC
    /* CACF4 001CACF4 2DA04002 */   daddu     $20, $18, $0
    /* CACF8 001CACF8 00007EAE */  sw         $30, 0x0($19)
.align 2
  .L001CACFC:
    /* CACFC 001CACFC 3300073C */  lui        $7, %hi(D_00332FD8)
    /* CAD00 001CAD00 D82FE724 */  addiu      $7, $7, %lo(D_00332FD8)
    /* CAD04 001CAD04 21182702 */  addu       $3, $17, $7
    /* CAD08 001CAD08 0000628C */  lw         $2, 0x0($3)
    /* CAD0C 001CAD0C 24104500 */  and        $2, $2, $5
    /* CAD10 001CAD10 3E004010 */  beqz       $2, .L001CAE0C
    /* CAD14 001CAD14 20002226 */   addiu     $2, $17, 0x20
    /* CAD18 001CAD18 21804600 */  addu       $16, $2, $6
    /* CAD1C 001CAD1C C8EC0B0C */  jal        func_002FB320
    /* CAD20 001CAD20 00000CC6 */   lwc1      $f12, 0x0($16)
    /* CAD24 001CAD24 4700013C */  lui        $1, %hi(D_0046C550)
    /* CAD28 001CAD28 50C525DC */  ld         $5, %lo(D_0046C550)($1)
    /* CAD2C 001CAD2C 92EE0B0C */  jal        func_002FBA48
    /* CAD30 001CAD30 2D204000 */   daddu     $4, $2, $0
    /* CAD34 001CAD34 0C004018 */  blez       $2, .L001CAD68
    /* CAD38 001CAD38 00000000 */   nop
    /* CAD3C 001CAD3C C8EC0B0C */  jal        func_002FB320
    /* CAD40 001CAD40 ECD28CC7 */   lwc1      $f12, %gp_rel(D_00484CDC)($28)
    /* CAD44 001CAD44 4700013C */  lui        $1, %hi(D_0046C558)
    /* CAD48 001CAD48 58C525DC */  ld         $5, %lo(D_0046C558)($1)
    /* CAD4C 001CAD4C A0ED0B0C */  jal        func_002FB680
    /* CAD50 001CAD50 2D204000 */   daddu     $4, $2, $0
    /* CAD54 001CAD54 08EF0B0C */  jal        func_002FBC20
    /* CAD58 001CAD58 2D204000 */   daddu     $4, $2, $0
    /* CAD5C 001CAD5C 21105702 */  addu       $2, $18, $23
    /* CAD60 001CAD60 ECD280E7 */  swc1       $f0, %gp_rel(D_00484CDC)($28)
    /* CAD64 001CAD64 000040AC */  sw         $0, 0x0($2)
.align 2
  .L001CAD68:
    /* CAD68 001CAD68 C8EC0B0C */  jal        func_002FB320
    /* CAD6C 001CAD6C 00000CC6 */   lwc1      $f12, 0x0($16)
    /* CAD70 001CAD70 4700013C */  lui        $1, %hi(D_0046C560)
    /* CAD74 001CAD74 60C525DC */  ld         $5, %lo(D_0046C560)($1)
    /* CAD78 001CAD78 92EE0B0C */  jal        func_002FBA48
    /* CAD7C 001CAD7C 2D204000 */   daddu     $4, $2, $0
    /* CAD80 001CAD80 0C004104 */  bgez       $2, .L001CADB4
    /* CAD84 001CAD84 00000000 */   nop
    /* CAD88 001CAD88 C8EC0B0C */  jal        func_002FB320
    /* CAD8C 001CAD8C ECD28CC7 */   lwc1      $f12, %gp_rel(D_00484CDC)($28)
    /* CAD90 001CAD90 4700013C */  lui        $1, %hi(D_0046C568)
    /* CAD94 001CAD94 68C525DC */  ld         $5, %lo(D_0046C568)($1)
    /* CAD98 001CAD98 A0ED0B0C */  jal        func_002FB680
    /* CAD9C 001CAD9C 2D204000 */   daddu     $4, $2, $0
    /* CADA0 001CADA0 08EF0B0C */  jal        func_002FBC20
    /* CADA4 001CADA4 2D204000 */   daddu     $4, $2, $0
    /* CADA8 001CADA8 21105702 */  addu       $2, $18, $23
    /* CADAC 001CADAC ECD280E7 */  swc1       $f0, %gp_rel(D_00484CDC)($28)
    /* CADB0 001CADB0 000040AC */  sw         $0, 0x0($2)
.align 2
  .L001CADB4:
    /* CADB4 001CADB4 C8EC0B0C */  jal        func_002FB320
    /* CADB8 001CADB8 ECD28CC7 */   lwc1      $f12, %gp_rel(D_00484CDC)($28)
    /* CADBC 001CADBC 00800534 */  ori        $5, $0, 0x8000
    /* CADC0 001CADC0 FC2B0500 */  dsll32     $5, $5, 15
    /* CADC4 001CADC4 92EE0B0C */  jal        func_002FBA48
    /* CADC8 001CADC8 2D204000 */   daddu     $4, $2, $0
    /* CADCC 001CADCC 04004018 */  blez       $2, .L001CADE0
    /* CADD0 001CADD0 00000000 */   nop
    /* CADD4 001CADD4 0040013C */  lui        $1, (0x40000000 >> 16)
    /* CADD8 001CADD8 00008144 */  mtc1       $1, $f0
    /* CADDC 001CADDC ECD280E7 */  swc1       $f0, %gp_rel(D_00484CDC)($28)
.align 2
  .L001CADE0:
    /* CADE0 001CADE0 C8EC0B0C */  jal        func_002FB320
    /* CADE4 001CADE4 ECD28CC7 */   lwc1      $f12, %gp_rel(D_00484CDC)($28)
    /* CADE8 001CADE8 80FF0534 */  ori        $5, $0, 0xFF80
    /* CADEC 001CADEC BC2B0500 */  dsll32     $5, $5, 14
    /* CADF0 001CADF0 92EE0B0C */  jal        func_002FBA48
    /* CADF4 001CADF4 2D204000 */   daddu     $4, $2, $0
    /* CADF8 001CADF8 05004304 */  bgezl      $2, .L001CAE10
    /* CADFC 001CADFC 0000628E */   lw        $2, 0x0($19)
    /* CAE00 001CAE00 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* CAE04 001CAE04 00008144 */  mtc1       $1, $f0
    /* CAE08 001CAE08 ECD280E7 */  swc1       $f0, %gp_rel(D_00484CDC)($28)
.align 2
  .L001CAE0C:
    /* CAE0C 001CAE0C 0000628E */  lw         $2, 0x0($19)
.align 2
  .L001CAE10:
    /* CAE10 001CAE10 17004010 */  beqz       $2, .L001CAE70
    /* CAE14 001CAE14 3500023C */   lui       $2, %hi(D_0034B928)
    /* CAE18 001CAE18 3300033C */  lui        $3, %hi(D_00332FD8)
    /* CAE1C 001CAE1C 28B94224 */  addiu      $2, $2, %lo(D_0034B928)
    /* CAE20 001CAE20 D82F6324 */  addiu      $3, $3, %lo(D_00332FD8)
    /* CAE24 001CAE24 21288202 */  addu       $5, $20, $2
    /* CAE28 001CAE28 21102302 */  addu       $2, $17, $3
    /* CAE2C 001CAE2C 0000438C */  lw         $3, 0x0($2)
    /* CAE30 001CAE30 0000A48C */  lw         $4, 0x0($5)
    /* CAE34 001CAE34 24186400 */  and        $3, $3, $4
    /* CAE38 001CAE38 0E006054 */  bnel       $3, $0, .L001CAE74
    /* CAE3C 001CAE3C 0100B526 */   addiu     $21, $21, 0x1
    /* CAE40 001CAE40 40D5828F */  lw         $2, %gp_rel(D_00484F30)($28)
    /* CAE44 001CAE44 03000324 */  addiu      $3, $0, 0x3
    /* CAE48 001CAE48 04000424 */  addiu      $4, $0, 0x4
    /* CAE4C 001CAE4C 01004224 */  addiu      $2, $2, 0x1
    /* CAE50 001CAE50 1A004300 */  div        $0, $2, $3
    /* CAE54 001CAE54 10100000 */  mfhi       $2
    /* CAE58 001CAE58 0400C456 */  bnel       $22, $4, .L001CAE6C
    /* CAE5C 001CAE5C 40D582AF */   sw        $2, %gp_rel(D_00484F30)($28)
    /* CAE60 001CAE60 01005E50 */  beql       $2, $30, .L001CAE68
    /* CAE64 001CAE64 02000224 */   addiu     $2, $0, 0x2
.align 2
  .L001CAE68:
    /* CAE68 001CAE68 40D582AF */  sw         $2, %gp_rel(D_00484F30)($28)
.align 2
  .L001CAE6C:
    /* CAE6C 001CAE6C 000060AE */  sw         $0, 0x0($19)
.align 2
  .L001CAE70:
    /* CAE70 001CAE70 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001CAE74:
    /* CAE74 001CAE74 04007326 */  addiu      $19, $19, 0x4
    /* CAE78 001CAE78 2A10B602 */  slt        $2, $21, $22
    /* CAE7C 001CAE7C 04005226 */  addiu      $18, $18, 0x4
    /* CAE80 001CAE80 85FF4014 */  bnez       $2, .L001CAC98
    /* CAE84 001CAE84 58003126 */   addiu     $17, $17, 0x58
.align 2
  .L001CAE88:
    /* CAE88 001CAE88 426B090C */  jal        func_0025AD08
    /* CAE8C 001CAE8C 00000000 */   nop
    /* CAE90 001CAE90 03000324 */  addiu      $3, $0, 0x3
    /* CAE94 001CAE94 85014310 */  beq        $2, $3, .L001CB4AC
    /* CAE98 001CAE98 4700043C */   lui       $4, %hi(D_0046C540)
    /* CAE9C 001CAE9C 7045060C */  jal        func_001915C0
    /* CAEA0 001CAEA0 40C58424 */   addiu     $4, $4, %lo(D_0046C540)
    /* CAEA4 001CAEA4 82014054 */  bnel       $2, $0, .L001CB4B0
    /* CAEA8 001CAEA8 C006B0DF */   ld        $16, 0x6C0($29)
    /* CAEAC 001CAEAC 426B090C */  jal        func_0025AD08
    /* CAEB0 001CAEB0 00000000 */   nop
    /* CAEB4 001CAEB4 07000324 */  addiu      $3, $0, 0x7
    /* CAEB8 001CAEB8 7C014310 */  beq        $2, $3, .L001CB4AC
    /* CAEBC 001CAEBC 60D5898F */   lw        $9, %gp_rel(D_00484F50)($28)
    /* CAEC0 001CAEC0 3400228D */  lw         $2, 0x34($9)
    /* CAEC4 001CAEC4 01004238 */  xori       $2, $2, 0x1
    /* CAEC8 001CAEC8 79014054 */  bnel       $2, $0, .L001CB4B0
    /* CAECC 001CAECC C006B0DF */   ld        $16, 0x6C0($29)
    /* CAED0 001CAED0 40D5858F */  lw         $5, %gp_rel(D_00484F30)($28)
    /* CAED4 001CAED4 4700083C */  lui        $8, %hi(D_0046CC90)
    /* CAED8 001CAED8 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* CAEDC 001CAEDC C0100500 */  sll        $2, $5, 3
    /* CAEE0 001CAEE0 18F183C7 */  lwc1       $f3, %gp_rel(D_00486B08)($28)
    /* CAEE4 001CAEE4 2D184000 */  daddu      $3, $2, $0
    /* CAEE8 001CAEE8 18004224 */  addiu      $2, $2, 0x18
    /* CAEEC 001CAEEC 0200C428 */  slti       $4, $6, 0x2
    /* CAEF0 001CAEF0 0A184400 */  movz       $3, $2, $4
    /* CAEF4 001CAEF4 4700013C */  lui        $1, %hi(D_0046CC90)
    /* CAEF8 001CAEF8 21082300 */  addu       $1, $1, $3
    /* CAEFC 001CAEFC 90CC22C4 */  lwc1       $f2, %lo(D_0046CC90)($1)
    /* CAF00 001CAF00 32180246 */  c.eq.s     $f3, $f2
    /* CAF04 001CAF04 0F000145 */  bc1t       .L001CAF44
    /* CAF08 001CAF08 2D38C000 */   daddu     $7, $6, $0
    /* CAF0C 001CAF0C 01110346 */  sub.s      $f4, $f2, $f3
    /* CAF10 001CAF10 5C8C81C7 */  lwc1       $f1, %gp_rel(D_0048064C)($28)
    /* CAF14 001CAF14 05200046 */  abs.s      $f0, $f4
    /* CAF18 001CAF18 34000146 */  c.lt.s     $f0, $f1
    /* CAF1C 001CAF1C 04000045 */  bc1f       .L001CAF30
    /* CAF20 001CAF20 00000000 */   nop
    /* CAF24 001CAF24 07000010 */  b          .L001CAF44
    /* CAF28 001CAF28 18F182E7 */   swc1      $f2, %gp_rel(D_00486B08)($28)
    /* CAF2C 001CAF2C 00000000 */  nop
.align 2
  .L001CAF30:
    /* CAF30 001CAF30 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CAF34 001CAF34 00008144 */  mtc1       $1, $f0
    /* CAF38 001CAF38 02200046 */  mul.s      $f0, $f4, $f0
    /* CAF3C 001CAF3C 00180046 */  add.s      $f0, $f3, $f0
    /* CAF40 001CAF40 18F180E7 */  swc1       $f0, %gp_rel(D_00486B08)($28)
.align 2
  .L001CAF44:
    /* CAF44 001CAF44 0200E228 */  slti       $2, $7, 0x2
    /* CAF48 001CAF48 05004014 */  bnez       $2, .L001CAF60
    /* CAF4C 001CAF4C 90CC0325 */   addiu     $3, $8, %lo(D_0046CC90)
    /* CAF50 001CAF50 C0100500 */  sll        $2, $5, 3
    /* CAF54 001CAF54 04000010 */  b          .L001CAF68
    /* CAF58 001CAF58 1C004224 */   addiu     $2, $2, 0x1C
    /* CAF5C 001CAF5C 00000000 */  nop
.align 2
  .L001CAF60:
    /* CAF60 001CAF60 C0100500 */  sll        $2, $5, 3
    /* CAF64 001CAF64 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CAF68:
    /* CAF68 001CAF68 21106200 */  addu       $2, $3, $2
    /* CAF6C 001CAF6C 1CF181C7 */  lwc1       $f1, %gp_rel(D_00486B0C)($28)
    /* CAF70 001CAF70 000040C4 */  lwc1       $f0, 0x0($2)
    /* CAF74 001CAF74 86080046 */  mov.s      $f2, $f1
    /* CAF78 001CAF78 32100046 */  c.eq.s     $f2, $f0
    /* CAF7C 001CAF7C 2C000145 */  bc1t       .L001CB030
    /* CAF80 001CAF80 0200E228 */   slti      $2, $7, 0x2
    /* CAF84 001CAF84 04004014 */  bnez       $2, .L001CAF98
    /* CAF88 001CAF88 90CC0325 */   addiu     $3, $8, %lo(D_0046CC90)
    /* CAF8C 001CAF8C C0100500 */  sll        $2, $5, 3
    /* CAF90 001CAF90 03000010 */  b          .L001CAFA0
    /* CAF94 001CAF94 1C004224 */   addiu     $2, $2, 0x1C
.align 2
  .L001CAF98:
    /* CAF98 001CAF98 C0100500 */  sll        $2, $5, 3
    /* CAF9C 001CAF9C 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CAFA0:
    /* CAFA0 001CAFA0 21106200 */  addu       $2, $3, $2
    /* CAFA4 001CAFA4 608C81C7 */  lwc1       $f1, %gp_rel(D_00480650)($28)
    /* CAFA8 001CAFA8 000040C4 */  lwc1       $f0, 0x0($2)
    /* CAFAC 001CAFAC 01000246 */  sub.s      $f0, $f0, $f2
    /* CAFB0 001CAFB0 05000046 */  abs.s      $f0, $f0
    /* CAFB4 001CAFB4 34000146 */  c.lt.s     $f0, $f1
    /* CAFB8 001CAFB8 0D000045 */  bc1f       .L001CAFF0
    /* CAFBC 001CAFBC 0200E228 */   slti      $2, $7, 0x2
    /* CAFC0 001CAFC0 05004014 */  bnez       $2, .L001CAFD8
    /* CAFC4 001CAFC4 90CC0325 */   addiu     $3, $8, %lo(D_0046CC90)
    /* CAFC8 001CAFC8 C0100500 */  sll        $2, $5, 3
    /* CAFCC 001CAFCC 04000010 */  b          .L001CAFE0
    /* CAFD0 001CAFD0 1C004224 */   addiu     $2, $2, 0x1C
    /* CAFD4 001CAFD4 00000000 */  nop
.align 2
  .L001CAFD8:
    /* CAFD8 001CAFD8 C0100500 */  sll        $2, $5, 3
    /* CAFDC 001CAFDC 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CAFE0:
    /* CAFE0 001CAFE0 21106200 */  addu       $2, $3, $2
    /* CAFE4 001CAFE4 11000010 */  b          .L001CB02C
    /* CAFE8 001CAFE8 000041C4 */   lwc1      $f1, 0x0($2)
    /* CAFEC 001CAFEC 00000000 */  nop
.align 2
  .L001CAFF0:
    /* CAFF0 001CAFF0 05004014 */  bnez       $2, .L001CB008
    /* CAFF4 001CAFF4 90CC0325 */   addiu     $3, $8, %lo(D_0046CC90)
    /* CAFF8 001CAFF8 C0100500 */  sll        $2, $5, 3
    /* CAFFC 001CAFFC 04000010 */  b          .L001CB010
    /* CB000 001CB000 1C004224 */   addiu     $2, $2, 0x1C
    /* CB004 001CB004 00000000 */  nop
.align 2
  .L001CB008:
    /* CB008 001CB008 C0100500 */  sll        $2, $5, 3
    /* CB00C 001CB00C 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CB010:
    /* CB010 001CB010 21106200 */  addu       $2, $3, $2
    /* CB014 001CB014 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CB018 001CB018 00088144 */  mtc1       $1, $f1
    /* CB01C 001CB01C 000040C4 */  lwc1       $f0, 0x0($2)
    /* CB020 001CB020 01000246 */  sub.s      $f0, $f0, $f2
    /* CB024 001CB024 02000146 */  mul.s      $f0, $f0, $f1
    /* CB028 001CB028 40100046 */  add.s      $f1, $f2, $f0
.align 2
  .L001CB02C:
    /* CB02C 001CB02C 1CF181E7 */  swc1       $f1, %gp_rel(D_00486B0C)($28)
.align 2
  .L001CB030:
    /* CB030 001CB030 80100500 */  sll        $2, $5, 2
    /* CB034 001CB034 14F183C7 */  lwc1       $f3, %gp_rel(D_00486B04)($28)
    /* CB038 001CB038 4700013C */  lui        $1, %hi(D_0046CCC0)
    /* CB03C 001CB03C 21082200 */  addu       $1, $1, $2
    /* CB040 001CB040 C0CC22C4 */  lwc1       $f2, %lo(D_0046CCC0)($1)
    /* CB044 001CB044 32180246 */  c.eq.s     $f3, $f2
    /* CB048 001CB048 0E000145 */  bc1t       .L001CB084
    /* CB04C 001CB04C C0100500 */   sll       $2, $5, 3
    /* CB050 001CB050 01110346 */  sub.s      $f4, $f2, $f3
    /* CB054 001CB054 648C81C7 */  lwc1       $f1, %gp_rel(D_00480654)($28)
    /* CB058 001CB058 05200046 */  abs.s      $f0, $f4
    /* CB05C 001CB05C 34000146 */  c.lt.s     $f0, $f1
    /* CB060 001CB060 03000045 */  bc1f       .L001CB070
    /* CB064 001CB064 00000000 */   nop
    /* CB068 001CB068 06000010 */  b          .L001CB084
    /* CB06C 001CB06C 14F182E7 */   swc1      $f2, %gp_rel(D_00486B04)($28)
.align 2
  .L001CB070:
    /* CB070 001CB070 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CB074 001CB074 00008144 */  mtc1       $1, $f0
    /* CB078 001CB078 02200046 */  mul.s      $f0, $f4, $f0
    /* CB07C 001CB07C 00180046 */  add.s      $f0, $f3, $f0
    /* CB080 001CB080 14F180E7 */  swc1       $f0, %gp_rel(D_00486B04)($28)
.align 2
  .L001CB084:
    /* CB084 001CB084 0200E428 */  slti       $4, $7, 0x2
    /* CB088 001CB088 2D184000 */  daddu      $3, $2, $0
    /* CB08C 001CB08C 18004224 */  addiu      $2, $2, 0x18
    /* CB090 001CB090 0A184400 */  movz       $3, $2, $4
    /* CB094 001CB094 20F183C7 */  lwc1       $f3, %gp_rel(D_00486B10)($28)
    /* CB098 001CB098 4700013C */  lui        $1, %hi(D_0046CCF0)
    /* CB09C 001CB09C 21082300 */  addu       $1, $1, $3
    /* CB0A0 001CB0A0 F0CC22C4 */  lwc1       $f2, %lo(D_0046CCF0)($1)
    /* CB0A4 001CB0A4 32180246 */  c.eq.s     $f3, $f2
    /* CB0A8 001CB0A8 0E000145 */  bc1t       .L001CB0E4
    /* CB0AC 001CB0AC 4700043C */   lui       $4, %hi(D_0046CCF0)
    /* CB0B0 001CB0B0 01110346 */  sub.s      $f4, $f2, $f3
    /* CB0B4 001CB0B4 688C81C7 */  lwc1       $f1, %gp_rel(D_00480658)($28)
    /* CB0B8 001CB0B8 05200046 */  abs.s      $f0, $f4
    /* CB0BC 001CB0BC 34000146 */  c.lt.s     $f0, $f1
    /* CB0C0 001CB0C0 03000045 */  bc1f       .L001CB0D0
    /* CB0C4 001CB0C4 00000000 */   nop
    /* CB0C8 001CB0C8 06000010 */  b          .L001CB0E4
    /* CB0CC 001CB0CC 20F182E7 */   swc1      $f2, %gp_rel(D_00486B10)($28)
.align 2
  .L001CB0D0:
    /* CB0D0 001CB0D0 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CB0D4 001CB0D4 00008144 */  mtc1       $1, $f0
    /* CB0D8 001CB0D8 02200046 */  mul.s      $f0, $f4, $f0
    /* CB0DC 001CB0DC 00180046 */  add.s      $f0, $f3, $f0
    /* CB0E0 001CB0E0 20F180E7 */  swc1       $f0, %gp_rel(D_00486B10)($28)
.align 2
  .L001CB0E4:
    /* CB0E4 001CB0E4 0200E228 */  slti       $2, $7, 0x2
    /* CB0E8 001CB0E8 05004014 */  bnez       $2, .L001CB100
    /* CB0EC 001CB0EC F0CC8324 */   addiu     $3, $4, %lo(D_0046CCF0)
    /* CB0F0 001CB0F0 C0100500 */  sll        $2, $5, 3
    /* CB0F4 001CB0F4 04000010 */  b          .L001CB108
    /* CB0F8 001CB0F8 1C004224 */   addiu     $2, $2, 0x1C
    /* CB0FC 001CB0FC 00000000 */  nop
.align 2
  .L001CB100:
    /* CB100 001CB100 C0100500 */  sll        $2, $5, 3
    /* CB104 001CB104 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CB108:
    /* CB108 001CB108 21106200 */  addu       $2, $3, $2
    /* CB10C 001CB10C 24F181C7 */  lwc1       $f1, %gp_rel(D_00486B14)($28)
    /* CB110 001CB110 000040C4 */  lwc1       $f0, 0x0($2)
    /* CB114 001CB114 86080046 */  mov.s      $f2, $f1
    /* CB118 001CB118 32100046 */  c.eq.s     $f2, $f0
    /* CB11C 001CB11C 2C000145 */  bc1t       .L001CB1D0
    /* CB120 001CB120 0200E228 */   slti      $2, $7, 0x2
    /* CB124 001CB124 04004014 */  bnez       $2, .L001CB138
    /* CB128 001CB128 F0CC8324 */   addiu     $3, $4, %lo(D_0046CCF0)
    /* CB12C 001CB12C C0100500 */  sll        $2, $5, 3
    /* CB130 001CB130 03000010 */  b          .L001CB140
    /* CB134 001CB134 1C004224 */   addiu     $2, $2, 0x1C
.align 2
  .L001CB138:
    /* CB138 001CB138 C0100500 */  sll        $2, $5, 3
    /* CB13C 001CB13C 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CB140:
    /* CB140 001CB140 21106200 */  addu       $2, $3, $2
    /* CB144 001CB144 6C8C81C7 */  lwc1       $f1, %gp_rel(D_0048065C)($28)
    /* CB148 001CB148 000040C4 */  lwc1       $f0, 0x0($2)
    /* CB14C 001CB14C 01000246 */  sub.s      $f0, $f0, $f2
    /* CB150 001CB150 05000046 */  abs.s      $f0, $f0
    /* CB154 001CB154 34000146 */  c.lt.s     $f0, $f1
    /* CB158 001CB158 0D000045 */  bc1f       .L001CB190
    /* CB15C 001CB15C 0200E228 */   slti      $2, $7, 0x2
    /* CB160 001CB160 05004014 */  bnez       $2, .L001CB178
    /* CB164 001CB164 F0CC8324 */   addiu     $3, $4, %lo(D_0046CCF0)
    /* CB168 001CB168 C0100500 */  sll        $2, $5, 3
    /* CB16C 001CB16C 04000010 */  b          .L001CB180
    /* CB170 001CB170 1C004224 */   addiu     $2, $2, 0x1C
    /* CB174 001CB174 00000000 */  nop
.align 2
  .L001CB178:
    /* CB178 001CB178 C0100500 */  sll        $2, $5, 3
    /* CB17C 001CB17C 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CB180:
    /* CB180 001CB180 21106200 */  addu       $2, $3, $2
    /* CB184 001CB184 11000010 */  b          .L001CB1CC
    /* CB188 001CB188 000041C4 */   lwc1      $f1, 0x0($2)
    /* CB18C 001CB18C 00000000 */  nop
.align 2
  .L001CB190:
    /* CB190 001CB190 05004014 */  bnez       $2, .L001CB1A8
    /* CB194 001CB194 F0CC8324 */   addiu     $3, $4, %lo(D_0046CCF0)
    /* CB198 001CB198 C0100500 */  sll        $2, $5, 3
    /* CB19C 001CB19C 04000010 */  b          .L001CB1B0
    /* CB1A0 001CB1A0 1C004224 */   addiu     $2, $2, 0x1C
    /* CB1A4 001CB1A4 00000000 */  nop
.align 2
  .L001CB1A8:
    /* CB1A8 001CB1A8 C0100500 */  sll        $2, $5, 3
    /* CB1AC 001CB1AC 04004224 */  addiu      $2, $2, 0x4
.align 2
  .L001CB1B0:
    /* CB1B0 001CB1B0 21106200 */  addu       $2, $3, $2
    /* CB1B4 001CB1B4 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CB1B8 001CB1B8 00088144 */  mtc1       $1, $f1
    /* CB1BC 001CB1BC 000040C4 */  lwc1       $f0, 0x0($2)
    /* CB1C0 001CB1C0 01000246 */  sub.s      $f0, $f0, $f2
    /* CB1C4 001CB1C4 02000146 */  mul.s      $f0, $f0, $f1
    /* CB1C8 001CB1C8 40100046 */  add.s      $f1, $f2, $f0
.align 2
  .L001CB1CC:
    /* CB1CC 001CB1CC 24F181E7 */  swc1       $f1, %gp_rel(D_00486B14)($28)
.align 2
  .L001CB1D0:
    /* CB1D0 001CB1D0 1500E018 */  blez       $7, .L001CB228
    /* CB1D4 001CB1D4 2D880000 */   daddu     $17, $0, $0
    /* CB1D8 001CB1D8 4100023C */  lui        $2, %hi(D_00408600)
    /* CB1DC 001CB1DC 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CB1E0 001CB1E0 70555024 */  addiu      $16, $2, 0x5570
    /* CB1E4 001CB1E4 0000028E */  lw         $2, 0x0($16)
.align 2
  .L001CB1E8:
    /* CB1E8 001CB1E8 0A004010 */  beqz       $2, .L001CB214
    /* CB1EC 001CB1EC B05D1026 */   addiu     $16, $16, 0x5DB0
    /* CB1F0 001CB1F0 17004368 */  ldl        $3, 0x17($2)
    /* CB1F4 001CB1F4 1000436C */  ldr        $3, 0x10($2)
    /* CB1F8 001CB1F8 1800458C */  lw         $5, 0x18($2)
    /* CB1FC 001CB1FC 0700A3B3 */  sdl        $3, 0x7($29)
    /* CB200 001CB200 0000A3B7 */  sdr        $3, 0x0($29)
    /* CB204 001CB204 0800A5AF */  sw         $5, 0x8($29)
    /* CB208 001CB208 5677050C */  jal        func_0015DD58
    /* CB20C 001CB20C 2D20A003 */   daddu     $4, $29, $0
    /* CB210 001CB210 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
.align 2
  .L001CB214:
    /* CB214 001CB214 01003126 */  addiu      $17, $17, 0x1
    /* CB218 001CB218 2A102602 */  slt        $2, $17, $6
    /* CB21C 001CB21C F2FF4054 */  bnel       $2, $0, .L001CB1E8
    /* CB220 001CB220 0000028E */   lw        $2, 0x0($16)
    /* CB224 001CB224 60D5898F */  lw         $9, %gp_rel(D_00484F50)($28)
.align 2
  .L001CB228:
    /* CB228 001CB228 22BF090C */  jal        func_0026FC88
    /* CB22C 001CB22C 2D202001 */   daddu     $4, $9, $0
    /* CB230 001CB230 9E004004 */  bltz       $2, .L001CB4AC
    /* CB234 001CB234 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* CB238 001CB238 4100023C */  lui        $2, %hi(D_00408600)
    /* CB23C 001CB23C 00865324 */  addiu      $19, $2, %lo(D_00408600)
    /* CB240 001CB240 22BF090C */  jal        func_0026FC88
    /* CB244 001CB244 B05D1224 */   addiu     $18, $0, 0x5DB0
    /* CB248 001CB248 00088044 */  mtc1       $0, $f1
    /* CB24C 001CB24C 18105200 */  mult       $2, $2, $18
    /* CB250 001CB250 21105300 */  addu       $2, $2, $19
    /* CB254 001CB254 AC0040C4 */  lwc1       $f0, 0xAC($2)
    /* CB258 001CB258 34000146 */  c.lt.s     $f0, $f1
    /* CB25C 001CB25C 94000345 */  bc1tl      .L001CB4B0
    /* CB260 001CB260 C006B0DF */   ld        $16, 0x6C0($29)
    /* CB264 001CB264 22BF090C */  jal        func_0026FC88
    /* CB268 001CB268 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* CB26C 001CB26C 18185200 */  mult       $3, $2, $18
    /* CB270 001CB270 21107300 */  addu       $2, $3, $19
    /* CB274 001CB274 7055438C */  lw         $3, 0x5570($2)
    /* CB278 001CB278 8C006010 */  beqz       $3, .L001CB4AC
    /* CB27C 001CB27C 60D5828F */   lw        $2, %gp_rel(D_00484F50)($28)
    /* CB280 001CB280 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* CB284 001CB284 180041C4 */  lwc1       $f1, 0x18($2)
    /* CB288 001CB288 20F18CC7 */  lwc1       $f12, %gp_rel(D_00486B10)($28)
    /* CB28C 001CB28C 1000A1E7 */  swc1       $f1, 0x10($29)
    /* CB290 001CB290 1C0040C4 */  lwc1       $f0, 0x1C($2)
    /* CB294 001CB294 5078050C */  jal        func_0015E140
    /* CB298 001CB298 1400A0E7 */   swc1      $f0, 0x14($29)
    /* CB29C 001CB29C 67004010 */  beqz       $2, .L001CB43C
    /* CB2A0 001CB2A0 2000B427 */   addiu     $20, $29, 0x20
    /* CB2A4 001CB2A4 7044013C */  lui        $1, (0x44700000 >> 16)
    /* CB2A8 001CB2A8 00B08144 */  mtc1       $1, $f22
    /* CB2AC 001CB2AC 4E78050C */  jal        func_0015E138
    /* CB2B0 001CB2B0 ACD594AF */   sw        $20, %gp_rel(D_00484F9C)($28)
    /* CB2B4 001CB2B4 03004010 */  beqz       $2, .L001CB2C4
    /* CB2B8 001CB2B8 60D5848F */   lw        $4, %gp_rel(D_00484F50)($28)
    /* CB2BC 001CB2BC F044013C */  lui        $1, (0x44F00000 >> 16)
    /* CB2C0 001CB2C0 00B08144 */  mtc1       $1, $f22
.align 2
  .L001CB2C4:
    /* CB2C4 001CB2C4 8006B127 */  addiu      $17, $29, 0x680
    /* CB2C8 001CB2C8 1000B4C7 */  lwc1       $f20, 0x10($29)
    /* CB2CC 001CB2CC 22BF090C */  jal        func_0026FC88
    /* CB2D0 001CB2D0 1400B5C7 */   lwc1      $f21, 0x14($29)
    /* CB2D4 001CB2D4 18185200 */  mult       $3, $2, $18
    /* CB2D8 001CB2D8 01A51646 */  sub.s      $f20, $f20, $f22
    /* CB2DC 001CB2DC 41AD1646 */  sub.s      $f21, $f21, $f22
    /* CB2E0 001CB2E0 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* CB2E4 001CB2E4 9006B027 */  addiu      $16, $29, 0x690
    /* CB2E8 001CB2E8 21107300 */  addu       $2, $3, $19
    /* CB2EC 001CB2EC 7055438C */  lw         $3, 0x5570($2)
    /* CB2F0 001CB2F0 180060C4 */  lwc1       $f0, 0x18($3)
    /* CB2F4 001CB2F4 000034E6 */  swc1       $f20, 0x0($17)
    /* CB2F8 001CB2F8 01001646 */  sub.s      $f0, $f0, $f22
    /* CB2FC 001CB2FC 8406B5E7 */  swc1       $f21, 0x684($29)
    /* CB300 001CB300 1000B4C7 */  lwc1       $f20, 0x10($29)
    /* CB304 001CB304 1400B5C7 */  lwc1       $f21, 0x14($29)
    /* CB308 001CB308 00A51646 */  add.s      $f20, $f20, $f22
    /* CB30C 001CB30C 22BF090C */  jal        func_0026FC88
    /* CB310 001CB310 8806A0E7 */   swc1      $f0, 0x688($29)
    /* CB314 001CB314 18185200 */  mult       $3, $2, $18
    /* CB318 001CB318 40AD1646 */  add.s      $f21, $f21, $f22
    /* CB31C 001CB31C 2D202002 */  daddu      $4, $17, $0
    /* CB320 001CB320 2D280002 */  daddu      $5, $16, $0
    /* CB324 001CB324 2D308002 */  daddu      $6, $20, $0
    /* CB328 001CB328 C8000724 */  addiu      $7, $0, 0xC8
    /* CB32C 001CB32C 21107300 */  addu       $2, $3, $19
    /* CB330 001CB330 7055438C */  lw         $3, 0x5570($2)
    /* CB334 001CB334 180060C4 */  lwc1       $f0, 0x18($3)
    /* CB338 001CB338 000014E6 */  swc1       $f20, 0x0($16)
    /* CB33C 001CB33C 00001646 */  add.s      $f0, $f0, $f22
    /* CB340 001CB340 9406B5E7 */  swc1       $f21, 0x694($29)
    /* CB344 001CB344 CCFB040C */  jal        func_0013EF30
    /* CB348 001CB348 9806A0E7 */   swc1      $f0, 0x698($29)
    /* CB34C 001CB34C 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* CB350 001CB350 3B004050 */  beql       $2, $0, .L001CB440
    /* CB354 001CB354 A006B027 */   addiu     $16, $29, 0x6A0
    /* CB358 001CB358 0000828E */  lw         $2, 0x0($20)
    /* CB35C 001CB35C 12004010 */  beqz       $2, .L001CB3A8
    /* CB360 001CB360 2D900000 */   daddu     $18, $0, $0
    /* CB364 001CB364 2D300000 */  daddu      $6, $0, $0
    /* CB368 001CB368 2D288002 */  daddu      $5, $20, $0
    /* CB36C 001CB36C 4003A427 */  addiu      $4, $29, 0x340
    /* CB370 001CB370 0000A38C */  lw         $3, 0x0($5)
    /* CB374 001CB374 00000000 */  nop
.align 2
  .L001CB378:
    /* CB378 001CB378 0C00628C */  lw         $2, 0xC($3)
    /* CB37C 001CB37C 40004230 */  andi       $2, $2, 0x40
    /* CB380 001CB380 04004014 */  bnez       $2, .L001CB394
    /* CB384 001CB384 0400A524 */   addiu     $5, $5, 0x4
    /* CB388 001CB388 000083AC */  sw         $3, 0x0($4)
    /* CB38C 001CB38C 04008424 */  addiu      $4, $4, 0x4
    /* CB390 001CB390 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L001CB394:
    /* CB394 001CB394 0400C624 */  addiu      $6, $6, 0x4
    /* CB398 001CB398 21108602 */  addu       $2, $20, $6
    /* CB39C 001CB39C 0000438C */  lw         $3, 0x0($2)
    /* CB3A0 001CB3A0 F5FF6054 */  bnel       $3, $0, .L001CB378
    /* CB3A4 001CB3A4 0000A38C */   lw        $3, 0x0($5)
.align 2
  .L001CB3A8:
    /* CB3A8 001CB3A8 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* CB3AC 001CB3AC 1400C018 */  blez       $6, .L001CB400
    /* CB3B0 001CB3B0 2D980000 */   daddu     $19, $0, $0
    /* CB3B4 001CB3B4 4100023C */  lui        $2, %hi(D_00408600)
    /* CB3B8 001CB3B8 80181200 */  sll        $3, $18, 2
    /* CB3BC 001CB3BC 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* CB3C0 001CB3C0 21187D00 */  addu       $3, $3, $29
    /* CB3C4 001CB3C4 70555124 */  addiu      $17, $2, 0x5570
    /* CB3C8 001CB3C8 40037024 */  addiu      $16, $3, 0x340
    /* CB3CC 001CB3CC 0000228E */  lw         $2, 0x0($17)
.align 2
  .L001CB3D0:
    /* CB3D0 001CB3D0 B05D3126 */  addiu      $17, $17, 0x5DB0
    /* CB3D4 001CB3D4 06004010 */  beqz       $2, .L001CB3F0
    /* CB3D8 001CB3D8 2D204000 */   daddu     $4, $2, $0
    /* CB3DC 001CB3DC F6D4040C */  jal        func_001353D8
    /* CB3E0 001CB3E0 01005226 */   addiu     $18, $18, 0x1
    /* CB3E4 001CB3E4 48CB868F */  lw         $6, %gp_rel(D_00484538)($28)
    /* CB3E8 001CB3E8 000002AE */  sw         $2, 0x0($16)
    /* CB3EC 001CB3EC 04001026 */  addiu      $16, $16, 0x4
.align 2
  .L001CB3F0:
    /* CB3F0 001CB3F0 01007326 */  addiu      $19, $19, 0x1
    /* CB3F4 001CB3F4 2A106602 */  slt        $2, $19, $6
    /* CB3F8 001CB3F8 F5FF4054 */  bnel       $2, $0, .L001CB3D0
    /* CB3FC 001CB3FC 0000228E */   lw        $2, 0x0($17)
.align 2
  .L001CB400:
    /* CB400 001CB400 0B00401A */  blez       $18, .L001CB430
    /* CB404 001CB404 2D300000 */   daddu     $6, $0, $0
    /* CB408 001CB408 2D388002 */  daddu      $7, $20, $0
    /* CB40C 001CB40C 4003A827 */  addiu      $8, $29, 0x340
.align 2
  .L001CB410:
    /* CB410 001CB410 80100600 */  sll        $2, $6, 2
    /* CB414 001CB414 0100C624 */  addiu      $6, $6, 0x1
    /* CB418 001CB418 21180201 */  addu       $3, $8, $2
    /* CB41C 001CB41C 2110E200 */  addu       $2, $7, $2
    /* CB420 001CB420 0000648C */  lw         $4, 0x0($3)
    /* CB424 001CB424 2A28D200 */  slt        $5, $6, $18
    /* CB428 001CB428 F9FFA014 */  bnez       $5, .L001CB410
    /* CB42C 001CB42C 000044AC */   sw        $4, 0x0($2)
.align 2
  .L001CB430:
    /* CB430 001CB430 80101200 */  sll        $2, $18, 2
    /* CB434 001CB434 21108202 */  addu       $2, $20, $2
    /* CB438 001CB438 000040AC */  sw         $0, 0x0($2)
.align 2
  .L001CB43C:
    /* CB43C 001CB43C A006B027 */  addiu      $16, $29, 0x6A0
.align 2
  .L001CB440:
    /* CB440 001CB440 60D5848F */  lw         $4, %gp_rel(D_00484F50)($28)
    /* CB444 001CB444 1700A56B */  ldl        $5, 0x17($29)
    /* CB448 001CB448 1000A56F */  ldr        $5, 0x10($29)
    /* CB44C 001CB44C 070005B2 */  sdl        $5, 0x7($16)
    /* CB450 001CB450 10BF090C */  jal        func_0026FC40
    /* CB454 001CB454 000005B6 */   sdr       $5, 0x0($16)
    /* CB458 001CB458 14F180C7 */  lwc1       $f0, %gp_rel(D_00486B04)($28)
    /* CB45C 001CB45C ECD28EC7 */  lwc1       $f14, %gp_rel(D_00484CDC)($28)
    /* CB460 001CB460 1D00063C */  lui        $6, %hi(func_001CAA40)
    /* CB464 001CB464 40D5838F */  lw         $3, %gp_rel(D_00484F30)($28)
    /* CB468 001CB468 2D280002 */  daddu      $5, $16, $0
    /* CB46C 001CB46C 82030E46 */  mul.s      $f14, $f0, $f14
    /* CB470 001CB470 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* CB474 001CB474 80180300 */  sll        $3, $3, 2
    /* CB478 001CB478 18F18CC7 */  lwc1       $f12, %gp_rel(D_00486B08)($28)
    /* CB47C 001CB47C 4700013C */  lui        $1, %hi(D_0046CCD0)
    /* CB480 001CB480 21082300 */  addu       $1, $1, $3
    /* CB484 001CB484 D0CC32C4 */  lwc1       $f18, %lo(D_0046CCD0)($1)
    /* CB488 001CB488 40AAC624 */  addiu      $6, $6, %lo(func_001CAA40)
    /* CB48C 001CB48C 1CF18DC7 */  lwc1       $f13, %gp_rel(D_00486B0C)($28)
    /* CB490 001CB490 2D384000 */  daddu      $7, $2, $0
    /* CB494 001CB494 20F18FC7 */  lwc1       $f15, %gp_rel(D_00486B10)($28)
    /* CB498 001CB498 4700013C */  lui        $1, %hi(D_0046CCE0)
    /* CB49C 001CB49C 21082300 */  addu       $1, $1, $3
    /* CB4A0 001CB4A0 E0CC31C4 */  lwc1       $f17, %lo(D_0046CCE0)($1)
    /* CB4A4 001CB4A4 8A71050C */  jal        func_0015C628
    /* CB4A8 001CB4A8 24F190C7 */   lwc1      $f16, %gp_rel(D_00486B14)($28)
.align 2
  .L001CB4AC:
    /* CB4AC 001CB4AC C006B0DF */  ld         $16, 0x6C0($29)
.align 2
  .L001CB4B0:
    /* CB4B0 001CB4B0 C806B1DF */  ld         $17, 0x6C8($29)
.align 2
  .L001CB4B4:
    /* CB4B4 001CB4B4 D006B2DF */  ld         $18, 0x6D0($29)
    /* CB4B8 001CB4B8 D806B3DF */  ld         $19, 0x6D8($29)
    /* CB4BC 001CB4BC E006B4DF */  ld         $20, 0x6E0($29)
    /* CB4C0 001CB4C0 E806B5DF */  ld         $21, 0x6E8($29)
    /* CB4C4 001CB4C4 F006B6DF */  ld         $22, 0x6F0($29)
    /* CB4C8 001CB4C8 F806B7DF */  ld         $23, 0x6F8($29)
    /* CB4CC 001CB4CC 0007BEDF */  ld         $30, 0x700($29)
    /* CB4D0 001CB4D0 0807BFDF */  ld         $31, 0x708($29)
    /* CB4D4 001CB4D4 2007B6C7 */  lwc1       $f22, 0x720($29)
    /* CB4D8 001CB4D8 1807B5C7 */  lwc1       $f21, 0x718($29)
    /* CB4DC 001CB4DC 1007B4C7 */  lwc1       $f20, 0x710($29)
    /* CB4E0 001CB4E0 0800E003 */  jr         $31
    /* CB4E4 001CB4E4 3007BD27 */   addiu     $29, $29, 0x730
endlabel func_001CABD0
