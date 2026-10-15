.align 3
nonmatching func_002BACD0, 0x620

glabel func_002BACD0
    /* 1BACD0 002BACD0 C0FEBD27 */  addiu      $29, $29, -0x140
    /* 1BACD4 002BACD4 F000B4FF */  sd         $20, 0xF0($29)
    /* 1BACD8 002BACD8 2DA08000 */  daddu      $20, $4, $0
    /* 1BACDC 002BACDC D000B0FF */  sd         $16, 0xD0($29)
    /* 1BACE0 002BACE0 D800B1FF */  sd         $17, 0xD8($29)
    /* 1BACE4 002BACE4 E000B2FF */  sd         $18, 0xE0($29)
    /* 1BACE8 002BACE8 E800B3FF */  sd         $19, 0xE8($29)
    /* 1BACEC 002BACEC F800B5FF */  sd         $21, 0xF8($29)
    /* 1BACF0 002BACF0 0001B6FF */  sd         $22, 0x100($29)
    /* 1BACF4 002BACF4 0801B7FF */  sd         $23, 0x108($29)
    /* 1BACF8 002BACF8 1001BEFF */  sd         $30, 0x110($29)
    /* 1BACFC 002BACFC 1801BFFF */  sd         $31, 0x118($29)
    /* 1BAD00 002BAD00 3001B6E7 */  swc1       $f22, 0x130($29)
    /* 1BAD04 002BAD04 2801B5E7 */  swc1       $f21, 0x128($29)
    /* 1BAD08 002BAD08 2001B4E7 */  swc1       $f20, 0x120($29)
    /* 1BAD0C 002BAD0C 6400828E */  lw         $2, 0x64($20)
    /* 1BAD10 002BAD10 22004010 */  beqz       $2, .L002BAD9C
    /* 1BAD14 002BAD14 00000000 */   nop
    /* 1BAD18 002BAD18 100041C4 */  lwc1       $f1, 0x10($2)
    /* 1BAD1C 002BAD1C 140080C6 */  lwc1       $f0, 0x14($20)
    /* 1BAD20 002BAD20 680081E6 */  swc1       $f1, 0x68($20)
    /* 1BAD24 002BAD24 1042013C */  lui        $1, (0x42100000 >> 16)
    /* 1BAD28 002BAD28 00108144 */  mtc1       $1, $f2
    /* 1BAD2C 002BAD2C 14004CC4 */  lwc1       $f12, 0x14($2)
    /* 1BAD30 002BAD30 10008DC6 */  lwc1       $f13, 0x10($20)
    /* 1BAD34 002BAD34 6C008CE6 */  swc1       $f12, 0x6C($20)
    /* 1BAD38 002BAD38 01630046 */  sub.s      $f12, $f12, $f0
    /* 1BAD3C 002BAD3C 410B0D46 */  sub.s      $f13, $f1, $f13
    /* 1BAD40 002BAD40 180040C4 */  lwc1       $f0, 0x18($2)
    /* 1BAD44 002BAD44 00000246 */  add.s      $f0, $f0, $f2
    /* 1BAD48 002BAD48 6668050C */  jal        func_0015A198
    /* 1BAD4C 002BAD4C 700080E6 */   swc1      $f0, 0x70($20)
    /* 1BAD50 002BAD50 38008396 */  lhu        $3, 0x38($20)
    /* 1BAD54 002BAD54 23104300 */  subu       $2, $2, $3
    /* 1BAD58 002BAD58 00140200 */  sll        $2, $2, 16
    /* 1BAD5C 002BAD5C 03240200 */  sra        $4, $2, 16
    /* 1BAD60 002BAD60 02008104 */  bgez       $4, .L002BAD6C
    /* 1BAD64 002BAD64 2D108000 */   daddu     $2, $4, $0
    /* 1BAD68 002BAD68 23100200 */  negu       $2, $2
.align 2
  .L002BAD6C:
    /* 1BAD6C 002BAD6C 44044228 */  slti       $2, $2, 0x444
    /* 1BAD70 002BAD70 04004014 */  bnez       $2, .L002BAD84
    /* 1BAD74 002BAD74 21108300 */   addu      $2, $4, $3
    /* 1BAD78 002BAD78 02008058 */  blezl      $4, .L002BAD84
    /* 1BAD7C 002BAD7C BCFB6224 */   addiu     $2, $3, -0x444
    /* 1BAD80 002BAD80 44046224 */  addiu      $2, $3, 0x444
.align 2
  .L002BAD84:
    /* 1BAD84 002BAD84 380082A6 */  sh         $2, 0x38($20)
    /* 1BAD88 002BAD88 6400838E */  lw         $3, 0x64($20)
    /* 1BAD8C 002BAD8C 0C00628C */  lw         $2, 0xC($3)
    /* 1BAD90 002BAD90 08004230 */  andi       $2, $2, 0x8
    /* 1BAD94 002BAD94 01004054 */  bnel       $2, $0, .L002BAD9C
    /* 1BAD98 002BAD98 640080AE */   sw        $0, 0x64($20)
.align 2
  .L002BAD9C:
    /* 1BAD9C 002BAD9C 7043013C */  lui        $1, (0x43700000 >> 16)
    /* 1BADA0 002BADA0 00A08144 */  mtc1       $1, $f20
    /* 1BADA4 002BADA4 1C68050C */  jal        func_0015A070
    /* 1BADA8 002BADA8 38008486 */   lh        $4, 0x38($20)
    /* 1BADAC 002BADAC 38008486 */  lh         $4, 0x38($20)
    /* 1BADB0 002BADB0 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BADB4 002BADB4 4068050C */  jal        func_0015A100
    /* 1BADB8 002BADB8 580080E6 */   swc1      $f0, 0x58($20)
    /* 1BADBC 002BADBC 700081C6 */  lwc1       $f1, 0x70($20)
    /* 1BADC0 002BADC0 180082C6 */  lwc1       $f2, 0x18($20)
    /* 1BADC4 002BADC4 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BADC8 002BADC8 41080246 */  sub.s      $f1, $f1, $f2
    /* 1BADCC 002BADCC 5C0080E6 */  swc1       $f0, 0x5C($20)
    /* 1BADD0 002BADD0 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1BADD4 002BADD4 00000244 */  mfc1       $2, $f0
    /* 1BADD8 002BADD8 00140200 */  sll        $2, $2, 16
    /* 1BADDC 002BADDC 03240200 */  sra        $4, $2, 16
    /* 1BADE0 002BADE0 09008324 */  addiu      $3, $4, 0x9
    /* 1BADE4 002BADE4 FFFF6330 */  andi       $3, $3, 0xFFFF
    /* 1BADE8 002BADE8 1300632C */  sltiu      $3, $3, 0x13
    /* 1BADEC 002BADEC 04006010 */  beqz       $3, .L002BAE00
    /* 1BADF0 002BADF0 00000000 */   nop
    /* 1BADF4 002BADF4 0B000010 */  b          .L002BAE24
    /* 1BADF8 002BADF8 600080AE */   sw        $0, 0x60($20)
    /* 1BADFC 002BADFC 00000000 */  nop
.align 2
  .L002BAE00:
    /* 1BAE00 002BAE00 05008018 */  blez       $4, .L002BAE18
    /* 1BAE04 002BAE04 00000000 */   nop
    /* 1BAE08 002BAE08 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 1BAE0C 002BAE0C 00008144 */  mtc1       $1, $f0
    /* 1BAE10 002BAE10 04000010 */  b          .L002BAE24
    /* 1BAE14 002BAE14 600080E6 */   swc1      $f0, 0x60($20)
.align 2
  .L002BAE18:
    /* 1BAE18 002BAE18 48C2013C */  lui        $1, (0xC2480000 >> 16)
    /* 1BAE1C 002BAE1C 00008144 */  mtc1       $1, $f0
    /* 1BAE20 002BAE20 600080E6 */  swc1       $f0, 0x60($20)
.align 2
  .L002BAE24:
    /* 1BAE24 002BAE24 1000A227 */  addiu      $2, $29, 0x10
    /* 1BAE28 002BAE28 58009026 */  addiu      $16, $20, 0x58
    /* 1BAE2C 002BAE2C 0700036A */  ldl        $3, 0x7($16)
    /* 1BAE30 002BAE30 0000036E */  ldr        $3, 0x0($16)
    /* 1BAE34 002BAE34 0800068E */  lw         $6, 0x8($16)
    /* 1BAE38 002BAE38 070043B0 */  sdl        $3, 0x7($2)
    /* 1BAE3C 002BAE3C 000043B4 */  sdr        $3, 0x0($2)
    /* 1BAE40 002BAE40 2D284000 */  daddu      $5, $2, $0
    /* 1BAE44 002BAE44 2D208002 */  daddu      $4, $20, $0
    /* 1BAE48 002BAE48 00B08044 */  mtc1       $0, $f22
    /* 1BAE4C 002BAE4C 080046AC */  sw         $6, 0x8($2)
    /* 1BAE50 002BAE50 14B594C7 */  lwc1       $f20, %gp_rel(D_00482F04)($28)
    /* 1BAE54 002BAE54 2E13050C */  jal        func_00144CB8
    /* 1BAE58 002BAE58 10009526 */   addiu     $21, $20, 0x10
    /* 1BAE5C 002BAE5C 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1BAE60 002BAE60 5C0081C6 */  lwc1       $f1, 0x5C($20)
    /* 1BAE64 002BAE64 3000B127 */  addiu      $17, $29, 0x30
    /* 1BAE68 002BAE68 07000046 */  neg.s      $f0, $f0
    /* 1BAE6C 002BAE6C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BAE70 002BAE70 00208144 */  mtc1       $1, $f4
    /* 1BAE74 002BAE74 4000B227 */  addiu      $18, $29, 0x40
    /* 1BAE78 002BAE78 000021E6 */  swc1       $f1, 0x0($17)
    /* 1BAE7C 002BAE7C 3800B6E7 */  swc1       $f22, 0x38($29)
    /* 1BAE80 002BAE80 E01A1024 */  addiu      $16, $0, 0x1AE0
    /* 1BAE84 002BAE84 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* 1BAE88 002BAE88 2DB04000 */  daddu      $22, $2, $0
    /* 1BAE8C 002BAE8C 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1BAE90 002BAE90 000056E6 */  swc1       $f22, 0x0($18)
    /* 1BAE94 002BAE94 18209000 */  mult       $4, $4, $16
    /* 1BAE98 002BAE98 4800A4E7 */  swc1       $f4, 0x48($29)
    /* 1BAE9C 002BAE9C 4400B6E7 */  swc1       $f22, 0x44($29)
    /* 1BAEA0 002BAEA0 3400A2C7 */  lwc1       $f2, 0x34($29)
    /* 1BAEA4 002BAEA4 000023C6 */  lwc1       $f3, 0x0($17)
    /* 1BAEA8 002BAEA8 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BAEAC 002BAEAC 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1BAEB0 002BAEB0 02180346 */  mul.s      $f0, $f3, $f3
    /* 1BAEB4 002BAEB4 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1BAEB8 002BAEB8 00A88144 */  mtc1       $1, $f21
    /* 1BAEBC 002BAEBC 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BAEC0 002BAEC0 00000246 */  add.s      $f0, $f0, $f2
    /* 1BAEC4 002BAEC4 00000146 */  add.s      $f0, $f0, $f1
    /* 1BAEC8 002BAEC8 00000000 */  nop
    /* 1BAECC 002BAECC 00000000 */  nop
    /* 1BAED0 002BAED0 16210046 */  rsqrt.s    $f4, $f4, $f0
    /* 1BAED4 002BAED4 C2180446 */  mul.s      $f3, $f3, $f4
    /* 1BAED8 002BAED8 000023E6 */  swc1       $f3, 0x0($17)
    /* 1BAEDC 002BAEDC 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* 1BAEE0 002BAEE0 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1BAEE4 002BAEE4 02000446 */  mul.s      $f0, $f0, $f4
    /* 1BAEE8 002BAEE8 42080446 */  mul.s      $f1, $f1, $f4
    /* 1BAEEC 002BAEEC 3400A0E7 */  swc1       $f0, 0x34($29)
    /* 1BAEF0 002BAEF0 1C68050C */  jal        func_0015A070
    /* 1BAEF4 002BAEF4 3800A1E7 */   swc1      $f1, 0x38($29)
    /* 1BAEF8 002BAEF8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BAEFC 002BAEFC 000021C6 */  lwc1       $f1, 0x0($17)
    /* 1BAF00 002BAF00 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* 1BAF04 002BAF04 18209000 */  mult       $4, $4, $16
    /* 1BAF08 002BAF08 42080046 */  mul.s      $f1, $f1, $f0
    /* 1BAF0C 002BAF0C 000021E6 */  swc1       $f1, 0x0($17)
    /* 1BAF10 002BAF10 3400A2C7 */  lwc1       $f2, 0x34($29)
    /* 1BAF14 002BAF14 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1BAF18 002BAF18 82100046 */  mul.s      $f2, $f2, $f0
    /* 1BAF1C 002BAF1C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1BAF20 002BAF20 3400A2E7 */  swc1       $f2, 0x34($29)
    /* 1BAF24 002BAF24 4068050C */  jal        func_0015A100
    /* 1BAF28 002BAF28 3800A1E7 */   swc1      $f1, 0x38($29)
    /* 1BAF2C 002BAF2C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BAF30 002BAF30 000042C6 */  lwc1       $f2, 0x0($18)
    /* 1BAF34 002BAF34 0000A4C6 */  lwc1       $f4, 0x0($21)
    /* 1BAF38 002BAF38 2000B027 */  addiu      $16, $29, 0x20
    /* 1BAF3C 002BAF3C 0400A6C6 */  lwc1       $f6, 0x4($21)
    /* 1BAF40 002BAF40 8000B327 */  addiu      $19, $29, 0x80
    /* 1BAF44 002BAF44 0800A5C6 */  lwc1       $f5, 0x8($21)
    /* 1BAF48 002BAF48 82100046 */  mul.s      $f2, $f2, $f0
    /* 1BAF4C 002BAF4C 38008486 */  lh         $4, 0x38($20)
    /* 1BAF50 002BAF50 000042E6 */  swc1       $f2, 0x0($18)
    /* 1BAF54 002BAF54 4400A1C7 */  lwc1       $f1, 0x44($29)
    /* 1BAF58 002BAF58 4800A2C7 */  lwc1       $f2, 0x48($29)
    /* 1BAF5C 002BAF5C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1BAF60 002BAF60 82100046 */  mul.s      $f2, $f2, $f0
    /* 1BAF64 002BAF64 4400A1E7 */  swc1       $f1, 0x44($29)
    /* 1BAF68 002BAF68 4800A2E7 */  swc1       $f2, 0x48($29)
    /* 1BAF6C 002BAF6C 000041C6 */  lwc1       $f1, 0x0($18)
    /* 1BAF70 002BAF70 000020C6 */  lwc1       $f0, 0x0($17)
    /* 1BAF74 002BAF74 00000146 */  add.s      $f0, $f0, $f1
    /* 1BAF78 002BAF78 000000E6 */  swc1       $f0, 0x0($16)
    /* 1BAF7C 002BAF7C 4400A3C7 */  lwc1       $f3, 0x44($29)
    /* 1BAF80 002BAF80 4800A0C7 */  lwc1       $f0, 0x48($29)
    /* 1BAF84 002BAF84 3400A2C7 */  lwc1       $f2, 0x34($29)
    /* 1BAF88 002BAF88 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 1BAF8C 002BAF8C 80100346 */  add.s      $f2, $f2, $f3
    /* 1BAF90 002BAF90 40080046 */  add.s      $f1, $f1, $f0
    /* 1BAF94 002BAF94 2400A2E7 */  swc1       $f2, 0x24($29)
    /* 1BAF98 002BAF98 2800A1E7 */  swc1       $f1, 0x28($29)
    /* 1BAF9C 002BAF9C 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1BAFA0 002BAFA0 00000446 */  add.s      $f0, $f0, $f4
    /* 1BAFA4 002BAFA4 000000E6 */  swc1       $f0, 0x0($16)
    /* 1BAFA8 002BAFA8 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* 1BAFAC 002BAFAC 2800A0C7 */  lwc1       $f0, 0x28($29)
    /* 1BAFB0 002BAFB0 40080646 */  add.s      $f1, $f1, $f6
    /* 1BAFB4 002BAFB4 00000546 */  add.s      $f0, $f0, $f5
    /* 1BAFB8 002BAFB8 2400A1E7 */  swc1       $f1, 0x24($29)
    /* 1BAFBC 002BAFBC 1C68050C */  jal        func_0015A070
    /* 1BAFC0 002BAFC0 2800A0E7 */   swc1      $f0, 0x28($29)
    /* 1BAFC4 002BAFC4 38008486 */  lh         $4, 0x38($20)
    /* 1BAFC8 002BAFC8 4068050C */  jal        func_0015A100
    /* 1BAFCC 002BAFCC 02051546 */   mul.s     $f20, $f0, $f21
    /* 1BAFD0 002BAFD0 B400848E */  lw         $4, 0xB4($20)
    /* 1BAFD4 002BAFD4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BAFD8 002BAFD8 7000A227 */  addiu      $2, $29, 0x70
    /* 1BAFDC 002BAFDC 000074E6 */  swc1       $f20, 0x0($19)
    /* 1BAFE0 002BAFE0 2D284000 */  daddu      $5, $2, $0
    /* 1BAFE4 002BAFE4 8800B6E7 */  swc1       $f22, 0x88($29)
    /* 1BAFE8 002BAFE8 2400A2C7 */  lwc1       $f2, 0x24($29)
    /* 1BAFEC 002BAFEC 8400A0E7 */  swc1       $f0, 0x84($29)
    /* 1BAFF0 002BAFF0 80100046 */  add.s      $f2, $f2, $f0
    /* 1BAFF4 002BAFF4 2800A3C7 */  lwc1       $f3, 0x28($29)
    /* 1BAFF8 002BAFF8 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1BAFFC 002BAFFC 000061C6 */  lwc1       $f1, 0x0($19)
    /* 1BB000 002BB000 00000146 */  add.s      $f0, $f0, $f1
    /* 1BB004 002BB004 000040E4 */  swc1       $f0, 0x0($2)
    /* 1BB008 002BB008 7400A2E7 */  swc1       $f2, 0x74($29)
    /* 1BB00C 002BB00C 740F060C */  jal        func_00183DD0
    /* 1BB010 002BB010 7800A3E7 */   swc1      $f3, 0x78($29)
    /* 1BB014 002BB014 8D00C012 */  beqz       $22, .L002BB24C
    /* 1BB018 002BB018 01000224 */   addiu     $2, $0, 0x1
    /* 1BB01C 002BB01C 8C00C256 */  bnel       $22, $2, .L002BB250
    /* 1BB020 002BB020 B000848E */   lw        $4, 0xB0($20)
    /* 1BB024 002BB024 C041013C */  lui        $1, (0x41C00000 >> 16)
    /* 1BB028 002BB028 00A88144 */  mtc1       $1, $f21
    /* 1BB02C 002BB02C EA4F050C */  jal        func_00153FA8
    /* 1BB030 002BB030 2D208002 */   daddu     $4, $20, $0
    /* 1BB034 002BB034 FF7F0324 */  addiu      $3, $0, 0x7FFF
    /* 1BB038 002BB038 1B004300 */  divu       $0, $2, $3
    /* 1BB03C 002BB03C 38008296 */  lhu        $2, 0x38($20)
    /* 1BB040 002BB040 FF7F1E24 */  addiu      $30, $0, 0x7FFF
    /* 1BB044 002BB044 9000B727 */  addiu      $23, $29, 0x90
    /* 1BB048 002BB048 2D88A002 */  daddu      $17, $21, $0
    /* 1BB04C 002BB04C A000B627 */  addiu      $22, $29, 0xA0
    /* 1BB050 002BB050 B000B327 */  addiu      $19, $29, 0xB0
    /* 1BB054 002BB054 09001224 */  addiu      $18, $0, 0x9
    /* 1BB058 002BB058 10200000 */  mfhi       $4
    /* 1BB05C 002BB05C 21104400 */  addu       $2, $2, $4
    /* 1BB060 002BB060 00C04224 */  addiu      $2, $2, -0x4000
    /* 1BB064 002BB064 380082A6 */  sh         $2, 0x38($20)
.align 2
  .L002BB068:
    /* 1BB068 002BB068 EA4F050C */  jal        func_00153FA8
    /* 1BB06C 002BB06C 2D208002 */   daddu     $4, $20, $0
    /* 1BB070 002BB070 38008396 */  lhu        $3, 0x38($20)
    /* 1BB074 002BB074 1B005E00 */  divu       $0, $2, $30
    /* 1BB078 002BB078 10200000 */  mfhi       $4
    /* 1BB07C 002BB07C 21186400 */  addu       $3, $3, $4
    /* 1BB080 002BB080 00C06324 */  addiu      $3, $3, -0x4000
    /* 1BB084 002BB084 001C0300 */  sll        $3, $3, 16
    /* 1BB088 002BB088 03840300 */  sra        $16, $3, 16
    /* 1BB08C 002BB08C 1C68050C */  jal        func_0015A070
    /* 1BB090 002BB090 2D200002 */   daddu     $4, $16, $0
    /* 1BB094 002BB094 100094C6 */  lwc1       $f20, 0x10($20)
    /* 1BB098 002BB098 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BB09C 002BB09C 2D200002 */  daddu      $4, $16, $0
    /* 1BB0A0 002BB0A0 4068050C */  jal        func_0015A100
    /* 1BB0A4 002BB0A4 00A50046 */   add.s     $f20, $f20, $f0
    /* 1BB0A8 002BB0A8 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BB0AC 002BB0AC 140081C6 */  lwc1       $f1, 0x14($20)
    /* 1BB0B0 002BB0B0 180083C6 */  lwc1       $f3, 0x18($20)
    /* 1BB0B4 002BB0B4 2D286002 */  daddu      $5, $19, $0
    /* 1BB0B8 002BB0B8 000024C6 */  lwc1       $f4, 0x0($17)
    /* 1BB0BC 002BB0BC 2D30C002 */  daddu      $6, $22, $0
    /* 1BB0C0 002BB0C0 0000F4E6 */  swc1       $f20, 0x0($23)
    /* 1BB0C4 002BB0C4 2D380000 */  daddu      $7, $0, $0
    /* 1BB0C8 002BB0C8 40080046 */  add.s      $f1, $f1, $f0
    /* 1BB0CC 002BB0CC 9800A3E7 */  swc1       $f3, 0x98($29)
    /* 1BB0D0 002BB0D0 B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BB0D4 002BB0D4 040020C6 */  lwc1       $f0, 0x4($17)
    /* 1BB0D8 002BB0D8 080022C6 */  lwc1       $f2, 0x8($17)
    /* 1BB0DC 002BB0DC 9400A1E7 */  swc1       $f1, 0x94($29)
    /* 1BB0E0 002BB0E0 41080046 */  sub.s      $f1, $f1, $f0
    /* 1BB0E4 002BB0E4 C1180246 */  sub.s      $f3, $f3, $f2
    /* 1BB0E8 002BB0E8 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1BB0EC 002BB0EC 00608144 */  mtc1       $1, $f12
    /* 1BB0F0 002BB0F0 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* 1BB0F4 002BB0F4 01000446 */  sub.s      $f0, $f0, $f4
    /* 1BB0F8 002BB0F8 0000C0E6 */  swc1       $f0, 0x0($22)
    /* 1BB0FC 002BB0FC A400A1E7 */  swc1       $f1, 0xA4($29)
    /* 1BB100 002BB100 A800A3E7 */  swc1       $f3, 0xA8($29)
    /* 1BB104 002BB104 0700226A */  ldl        $2, 0x7($17)
    /* 1BB108 002BB108 0000226E */  ldr        $2, 0x0($17)
    /* 1BB10C 002BB10C 0800238E */  lw         $3, 0x8($17)
    /* 1BB110 002BB110 070062B2 */  sdl        $2, 0x7($19)
    /* 1BB114 002BB114 000062B6 */  sdr        $2, 0x0($19)
    /* 1BB118 002BB118 F8ED050C */  jal        func_0017B7E0
    /* 1BB11C 002BB11C 080063AE */   sw        $3, 0x8($19)
    /* 1BB120 002BB120 34B00046 */  c.lt.s     $f22, $f0
    /* 1BB124 002BB124 01000245 */  bc1fl      .L002BB12C
    /* 1BB128 002BB128 380090A6 */   sh        $16, 0x38($20)
.align 2
  .L002BB12C:
    /* 1BB12C 002BB12C FFFF5226 */  addiu      $18, $18, -0x1
    /* 1BB130 002BB130 CDFF4106 */  bgez       $18, .L002BB068
    /* 1BB134 002BB134 4800053C */   lui       $5, %hi(D_004797A0)
    /* 1BB138 002BB138 4800043C */  lui        $4, %hi(D_00486500)
    /* 1BB13C 002BB13C 00658424 */  addiu      $4, $4, %lo(D_00486500)
    /* 1BB140 002BB140 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BB144 002BB144 00A08144 */  mtc1       $1, $f20
    /* 1BB148 002BB148 7097050C */  jal        func_00165DC0
    /* 1BB14C 002BB14C A097A524 */   addiu     $5, $5, %lo(D_004797A0)
    /* 1BB150 002BB150 2D204000 */  daddu      $4, $2, $0
    /* 1BB154 002BB154 2D288002 */  daddu      $5, $20, $0
    /* 1BB158 002BB158 18B596C7 */  lwc1       $f22, %gp_rel(D_00482F08)($28)
    /* 1BB15C 002BB15C C234090C */  jal        func_0024D308
    /* 1BB160 002BB160 06A30046 */   mov.s     $f12, $f20
    /* 1BB164 002BB164 8037013C */  lui        $1, (0x37800000 >> 16)
    /* 1BB168 002BB168 00A88144 */  mtc1       $1, $f21
    /* 1BB16C 002BB16C C000B027 */  addiu      $16, $29, 0xC0
    /* 1BB170 002BB170 2D900000 */  daddu      $18, $0, $0
    /* 1BB174 002BB174 8E00133C */  lui        $19, %hi(D_008D8000)
    /* 1BB178 002BB178 2D880002 */  daddu      $17, $16, $0
    /* 1BB17C 002BB17C 00000000 */  nop
.align 2
  .L002BB180:
    /* 1BB180 002BB180 EA4F050C */  jal        func_00153FA8
    /* 1BB184 002BB184 2D208002 */   daddu     $4, $20, $0
    /* 1BB188 002BB188 2D208002 */  daddu      $4, $20, $0
    /* 1BB18C 002BB18C 00008244 */  mtc1       $2, $f0
    /* 1BB190 002BB190 20008046 */  cvt.s.w    $f0, $f0
    /* 1BB194 002BB194 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BB198 002BB198 00000046 */  add.s      $f0, $f0, $f0
    /* 1BB19C 002BB19C 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BB1A0 002BB1A0 EA4F050C */  jal        func_00153FA8
    /* 1BB1A4 002BB1A4 000000E6 */   swc1      $f0, 0x0($16)
    /* 1BB1A8 002BB1A8 2D208002 */  daddu      $4, $20, $0
    /* 1BB1AC 002BB1AC 00008244 */  mtc1       $2, $f0
    /* 1BB1B0 002BB1B0 20008046 */  cvt.s.w    $f0, $f0
    /* 1BB1B4 002BB1B4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BB1B8 002BB1B8 00000046 */  add.s      $f0, $f0, $f0
    /* 1BB1BC 002BB1BC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BB1C0 002BB1C0 EA4F050C */  jal        func_00153FA8
    /* 1BB1C4 002BB1C4 040000E6 */   swc1      $f0, 0x4($16)
    /* 1BB1C8 002BB1C8 000002C6 */  lwc1       $f2, 0x0($16)
    /* 1BB1CC 002BB1CC 00008244 */  mtc1       $2, $f0
    /* 1BB1D0 002BB1D0 20008046 */  cvt.s.w    $f0, $f0
    /* 1BB1D4 002BB1D4 040001C6 */  lwc1       $f1, 0x4($16)
    /* 1BB1D8 002BB1D8 82100246 */  mul.s      $f2, $f2, $f2
    /* 1BB1DC 002BB1DC 42080146 */  mul.s      $f1, $f1, $f1
    /* 1BB1E0 002BB1E0 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BB1E4 002BB1E4 80100146 */  add.s      $f2, $f2, $f1
    /* 1BB1E8 002BB1E8 00000046 */  add.s      $f0, $f0, $f0
    /* 1BB1EC 002BB1EC 01001446 */  sub.s      $f0, $f0, $f20
    /* 1BB1F0 002BB1F0 42000046 */  mul.s      $f1, $f0, $f0
    /* 1BB1F4 002BB1F4 80100146 */  add.s      $f2, $f2, $f1
    /* 1BB1F8 002BB1F8 34A00246 */  c.lt.s     $f20, $f2
    /* 1BB1FC 002BB1FC E0FF0145 */  bc1t       .L002BB180
    /* 1BB200 002BB200 080000E6 */   swc1      $f0, 0x8($16)
    /* 1BB204 002BB204 000022C6 */  lwc1       $f2, 0x0($17)
    /* 1BB208 002BB208 00806426 */  addiu      $4, $19, %lo(D_008D8000)
    /* 1BB20C 002BB20C C400A1C7 */  lwc1       $f1, 0xC4($29)
    /* 1BB210 002BB210 2D28A002 */  daddu      $5, $21, $0
    /* 1BB214 002BB214 C800A0C7 */  lwc1       $f0, 0xC8($29)
    /* 1BB218 002BB218 82101646 */  mul.s      $f2, $f2, $f22
    /* 1BB21C 002BB21C 42081646 */  mul.s      $f1, $f1, $f22
    /* 1BB220 002BB220 2D302002 */  daddu      $6, $17, $0
    /* 1BB224 002BB224 02001646 */  mul.s      $f0, $f0, $f22
    /* 1BB228 002BB228 01005226 */  addiu      $18, $18, 0x1
    /* 1BB22C 002BB22C 00608044 */  mtc1       $0, $f12
    /* 1BB230 002BB230 000022E6 */  swc1       $f2, 0x0($17)
    /* 1BB234 002BB234 C400A1E7 */  swc1       $f1, 0xC4($29)
    /* 1BB238 002BB238 6803060C */  jal        func_00180DA0
    /* 1BB23C 002BB23C C800A0E7 */   swc1      $f0, 0xC8($29)
    /* 1BB240 002BB240 1900422A */  slti       $2, $18, 0x19
    /* 1BB244 002BB244 CEFF4014 */  bnez       $2, .L002BB180
    /* 1BB248 002BB248 00000000 */   nop
.align 2
  .L002BB24C:
    /* 1BB24C 002BB24C B000848E */  lw         $4, 0xB0($20)
.align 2
  .L002BB250:
    /* 1BB250 002BB250 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* 1BB254 002BB254 00608144 */  mtc1       $1, $f12
    /* 1BB258 002BB258 FE3D090C */  jal        func_0024F7F8
    /* 1BB25C 002BB25C 2D28A002 */   daddu     $5, $21, $0
    /* 1BB260 002BB260 0700A26A */  ldl        $2, 0x7($21)
    /* 1BB264 002BB264 0000A26E */  ldr        $2, 0x0($21)
    /* 1BB268 002BB268 0800A38E */  lw         $3, 0x8($21)
    /* 1BB26C 002BB26C AB0082B2 */  sdl        $2, 0xAB($20)
    /* 1BB270 002BB270 A40082B6 */  sdr        $2, 0xA4($20)
    /* 1BB274 002BB274 AC0083AE */  sw         $3, 0xAC($20)
    /* 1BB278 002BB278 D8FA040C */  jal        func_0013EB60
    /* 1BB27C 002BB27C 74008426 */   addiu     $4, $20, 0x74
    /* 1BB280 002BB280 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* 1BB284 002BB284 5400838E */  lw         $3, 0x54($20)
    /* 1BB288 002BB288 2A104300 */  slt        $2, $2, $3
    /* 1BB28C 002BB28C 0A004054 */  bnel       $2, $0, .L002BB2B8
    /* 1BB290 002BB290 D000B0DF */   ld        $16, 0xD0($29)
    /* 1BB294 002BB294 07008012 */  beqz       $20, .L002BB2B4
    /* 1BB298 002BB298 03000524 */   addiu     $5, $0, 0x3
    /* 1BB29C 002BB29C 4800828E */  lw         $2, 0x48($20)
    /* 1BB2A0 002BB2A0 08004224 */  addiu      $2, $2, 0x8
    /* 1BB2A4 002BB2A4 00004484 */  lh         $4, 0x0($2)
    /* 1BB2A8 002BB2A8 0400438C */  lw         $3, 0x4($2)
    /* 1BB2AC 002BB2AC 09F86000 */  jalr       $3
    /* 1BB2B0 002BB2B0 21208402 */   addu      $4, $20, $4
.align 2
  .L002BB2B4:
    /* 1BB2B4 002BB2B4 D000B0DF */  ld         $16, 0xD0($29)
.align 2
  .L002BB2B8:
    /* 1BB2B8 002BB2B8 D800B1DF */  ld         $17, 0xD8($29)
    /* 1BB2BC 002BB2BC E000B2DF */  ld         $18, 0xE0($29)
    /* 1BB2C0 002BB2C0 E800B3DF */  ld         $19, 0xE8($29)
    /* 1BB2C4 002BB2C4 F000B4DF */  ld         $20, 0xF0($29)
    /* 1BB2C8 002BB2C8 F800B5DF */  ld         $21, 0xF8($29)
    /* 1BB2CC 002BB2CC 0001B6DF */  ld         $22, 0x100($29)
    /* 1BB2D0 002BB2D0 0801B7DF */  ld         $23, 0x108($29)
    /* 1BB2D4 002BB2D4 1001BEDF */  ld         $30, 0x110($29)
    /* 1BB2D8 002BB2D8 1801BFDF */  ld         $31, 0x118($29)
    /* 1BB2DC 002BB2DC 3001B6C7 */  lwc1       $f22, 0x130($29)
    /* 1BB2E0 002BB2E0 2801B5C7 */  lwc1       $f21, 0x128($29)
    /* 1BB2E4 002BB2E4 2001B4C7 */  lwc1       $f20, 0x120($29)
    /* 1BB2E8 002BB2E8 0800E003 */  jr         $31
    /* 1BB2EC 002BB2EC 4001BD27 */   addiu     $29, $29, 0x140
endlabel func_002BACD0
