.align 3
nonmatching func_001CDE30, 0x3E8

glabel func_001CDE30
    /* CDE30 001CDE30 40FFBD27 */  addiu      $29, $29, -0xC0
    /* CDE34 001CDE34 8800B1FF */  sd         $17, 0x88($29)
    /* CDE38 001CDE38 2D88E000 */  daddu      $17, $7, $0
    /* CDE3C 001CDE3C 00C02232 */  andi       $2, $17, 0xC000
    /* CDE40 001CDE40 8000B0FF */  sd         $16, 0x80($29)
    /* CDE44 001CDE44 9000B2FF */  sd         $18, 0x90($29)
    /* CDE48 001CDE48 2D908000 */  daddu      $18, $4, $0
    /* CDE4C 001CDE4C 9800B3FF */  sd         $19, 0x98($29)
    /* CDE50 001CDE50 2D98C000 */  daddu      $19, $6, $0
    /* CDE54 001CDE54 A000B4FF */  sd         $20, 0xA0($29)
    /* CDE58 001CDE58 2DA0A000 */  daddu      $20, $5, $0
    /* CDE5C 001CDE5C A800B5FF */  sd         $21, 0xA8($29)
    /* CDE60 001CDE60 2DA80001 */  daddu      $21, $8, $0
    /* CDE64 001CDE64 B800B4E7 */  swc1       $f20, 0xB8($29)
    /* CDE68 001CDE68 06650046 */  mov.s      $f20, $f12
    /* CDE6C 001CDE6C B000BFFF */  sd         $31, 0xB0($29)
    /* CDE70 001CDE70 DF004014 */  bnez       $2, .L001CE1F0
    /* CDE74 001CDE74 2D800000 */   daddu     $16, $0, $0
    /* CDE78 001CDE78 4700053C */  lui        $5, %hi(D_0046CB08)
    /* CDE7C 001CDE7C 2D20A003 */  daddu      $4, $29, $0
    /* CDE80 001CDE80 AE0F0C0C */  jal        func_00303EB8
    /* CDE84 001CDE84 08CBA524 */   addiu     $5, $5, %lo(D_0046CB08)
    /* CDE88 001CDE88 43004016 */  bnez       $18, .L001CDF98
    /* CDE8C 001CDE8C B05D0224 */   addiu     $2, $0, 0x5DB0
    /* CDE90 001CDE90 A00083DE */  ld         $3, 0xA0($20)
    /* CDE94 001CDE94 00800234 */  ori        $2, $0, 0x8000
    /* CDE98 001CDE98 38150200 */  dsll       $2, $2, 20
    /* CDE9C 001CDE9C 24106200 */  and        $2, $3, $2
    /* CDEA0 001CDEA0 53004054 */  bnel       $2, $0, .L001CDFF0
    /* CDEA4 001CDEA4 4700053C */   lui       $5, %hi(D_0046CB18)
    /* CDEA8 001CDEA8 00800234 */  ori        $2, $0, 0x8000
    /* CDEAC 001CDEAC 78150200 */  dsll       $2, $2, 21
    /* CDEB0 001CDEB0 24106200 */  and        $2, $3, $2
    /* CDEB4 001CDEB4 58004054 */  bnel       $2, $0, .L001CE018
    /* CDEB8 001CDEB8 4700053C */   lui       $5, %hi(D_0046CB28)
    /* CDEBC 001CDEBC 00800234 */  ori        $2, $0, 0x8000
    /* CDEC0 001CDEC0 B8150200 */  dsll       $2, $2, 22
    /* CDEC4 001CDEC4 24106200 */  and        $2, $3, $2
    /* CDEC8 001CDEC8 07004010 */  beqz       $2, .L001CDEE8
    /* CDECC 001CDECC 4700053C */   lui       $5, %hi(D_0046CB38)
    /* CDED0 001CDED0 2D20A003 */  daddu      $4, $29, $0
    /* CDED4 001CDED4 38CBA524 */  addiu      $5, $5, %lo(D_0046CB38)
    /* CDED8 001CDED8 AE0F0C0C */  jal        func_00303EB8
    /* CDEDC 001CDEDC 04001024 */   addiu     $16, $0, 0x4
    /* CDEE0 001CDEE0 5C000010 */  b          .L001CE054
    /* CDEE4 001CDEE4 08002232 */   andi      $2, $17, 0x8
.align 2
  .L001CDEE8:
    /* CDEE8 001CDEE8 00800234 */  ori        $2, $0, 0x8000
    /* CDEEC 001CDEEC 78160200 */  dsll       $2, $2, 25
    /* CDEF0 001CDEF0 24106200 */  and        $2, $3, $2
    /* CDEF4 001CDEF4 08004010 */  beqz       $2, .L001CDF18
    /* CDEF8 001CDEF8 4700053C */   lui       $5, %hi(D_0046CB48)
    /* CDEFC 001CDEFC 2D20A003 */  daddu      $4, $29, $0
    /* CDF00 001CDF00 48CBA524 */  addiu      $5, $5, %lo(D_0046CB48)
    /* CDF04 001CDF04 AE0F0C0C */  jal        func_00303EB8
    /* CDF08 001CDF08 05001024 */   addiu     $16, $0, 0x5
    /* CDF0C 001CDF0C 51000010 */  b          .L001CE054
    /* CDF10 001CDF10 08002232 */   andi      $2, $17, 0x8
    /* CDF14 001CDF14 00000000 */  nop
.align 2
  .L001CDF18:
    /* CDF18 001CDF18 00800234 */  ori        $2, $0, 0x8000
    /* CDF1C 001CDF1C 38160200 */  dsll       $2, $2, 24
    /* CDF20 001CDF20 24106200 */  and        $2, $3, $2
    /* CDF24 001CDF24 08004010 */  beqz       $2, .L001CDF48
    /* CDF28 001CDF28 4800053C */   lui       $5, %hi(D_00484ED8)
    /* CDF2C 001CDF2C 2D20A003 */  daddu      $4, $29, $0
    /* CDF30 001CDF30 D84EA524 */  addiu      $5, $5, %lo(D_00484ED8)
    /* CDF34 001CDF34 AE0F0C0C */  jal        func_00303EB8
    /* CDF38 001CDF38 06001024 */   addiu     $16, $0, 0x6
    /* CDF3C 001CDF3C 45000010 */  b          .L001CE054
    /* CDF40 001CDF40 08002232 */   andi      $2, $17, 0x8
    /* CDF44 001CDF44 00000000 */  nop
.align 2
  .L001CDF48:
    /* CDF48 001CDF48 00800234 */  ori        $2, $0, 0x8000
    /* CDF4C 001CDF4C F8150200 */  dsll       $2, $2, 23
    /* CDF50 001CDF50 24106200 */  and        $2, $3, $2
    /* CDF54 001CDF54 08004010 */  beqz       $2, .L001CDF78
    /* CDF58 001CDF58 4700053C */   lui       $5, %hi(D_0046CB58)
    /* CDF5C 001CDF5C 2D20A003 */  daddu      $4, $29, $0
    /* CDF60 001CDF60 58CBA524 */  addiu      $5, $5, %lo(D_0046CB58)
    /* CDF64 001CDF64 AE0F0C0C */  jal        func_00303EB8
    /* CDF68 001CDF68 07001024 */   addiu     $16, $0, 0x7
    /* CDF6C 001CDF6C 39000010 */  b          .L001CE054
    /* CDF70 001CDF70 08002232 */   andi      $2, $17, 0x8
    /* CDF74 001CDF74 00000000 */  nop
.align 2
  .L001CDF78:
    /* CDF78 001CDF78 00800234 */  ori        $2, $0, 0x8000
    /* CDF7C 001CDF7C F8140200 */  dsll       $2, $2, 19
    /* CDF80 001CDF80 24106200 */  and        $2, $3, $2
    /* CDF84 001CDF84 32004010 */  beqz       $2, .L001CE050
    /* CDF88 001CDF88 4700053C */   lui       $5, %hi(D_0046CB68)
    /* CDF8C 001CDF8C 0E000010 */  b          .L001CDFC8
    /* CDF90 001CDF90 2D20A003 */   daddu     $4, $29, $0
    /* CDF94 001CDF94 00000000 */  nop
.align 2
  .L001CDF98:
    /* CDF98 001CDF98 18106202 */  mult       $2, $19, $2
    /* CDF9C 001CDF9C 4100013C */  lui        $1, %hi(D_0040DB98)
    /* CDFA0 001CDFA0 21082200 */  addu       $1, $1, $2
    /* CDFA4 001CDFA4 98DB228C */  lw         $2, %lo(D_0040DB98)($1)
    /* CDFA8 001CDFA8 2A004050 */  beql       $2, $0, .L001CE054
    /* CDFAC 001CDFAC 08002232 */   andi      $2, $17, 0x8
    /* CDFB0 001CDFB0 080043DC */  ld         $3, 0x8($2)
    /* CDFB4 001CDFB4 0800023C */  lui        $2, (0x80000 >> 16)
    /* CDFB8 001CDFB8 24106200 */  and        $2, $3, $2
    /* CDFBC 001CDFBC 08004010 */  beqz       $2, .L001CDFE0
    /* CDFC0 001CDFC0 4700053C */   lui       $5, %hi(D_0046CB68)
    /* CDFC4 001CDFC4 2D20A003 */  daddu      $4, $29, $0
.align 2
  .L001CDFC8:
    /* CDFC8 001CDFC8 68CBA524 */  addiu      $5, $5, %lo(D_0046CB68)
    /* CDFCC 001CDFCC AE0F0C0C */  jal        func_00303EB8
    /* CDFD0 001CDFD0 01001024 */   addiu     $16, $0, 0x1
    /* CDFD4 001CDFD4 1F000010 */  b          .L001CE054
    /* CDFD8 001CDFD8 08002232 */   andi      $2, $17, 0x8
    /* CDFDC 001CDFDC 00000000 */  nop
.align 2
  .L001CDFE0:
    /* CDFE0 001CDFE0 1000023C */  lui        $2, (0x100000 >> 16)
    /* CDFE4 001CDFE4 24106200 */  and        $2, $3, $2
    /* CDFE8 001CDFE8 07004010 */  beqz       $2, .L001CE008
    /* CDFEC 001CDFEC 4700053C */   lui       $5, %hi(D_0046CB18)
.align 2
  .L001CDFF0:
    /* CDFF0 001CDFF0 2D20A003 */  daddu      $4, $29, $0
    /* CDFF4 001CDFF4 18CBA524 */  addiu      $5, $5, %lo(D_0046CB18)
    /* CDFF8 001CDFF8 AE0F0C0C */  jal        func_00303EB8
    /* CDFFC 001CDFFC 02001024 */   addiu     $16, $0, 0x2
    /* CE000 001CE000 14000010 */  b          .L001CE054
    /* CE004 001CE004 08002232 */   andi      $2, $17, 0x8
.align 2
  .L001CE008:
    /* CE008 001CE008 2000023C */  lui        $2, (0x200000 >> 16)
    /* CE00C 001CE00C 24106200 */  and        $2, $3, $2
    /* CE010 001CE010 07004010 */  beqz       $2, .L001CE030
    /* CE014 001CE014 4700053C */   lui       $5, %hi(D_0046CB28)
.align 2
  .L001CE018:
    /* CE018 001CE018 2D20A003 */  daddu      $4, $29, $0
    /* CE01C 001CE01C 28CBA524 */  addiu      $5, $5, %lo(D_0046CB28)
    /* CE020 001CE020 AE0F0C0C */  jal        func_00303EB8
    /* CE024 001CE024 03001024 */   addiu     $16, $0, 0x3
    /* CE028 001CE028 0A000010 */  b          .L001CE054
    /* CE02C 001CE02C 08002232 */   andi      $2, $17, 0x8
.align 2
  .L001CE030:
    /* CE030 001CE030 4000023C */  lui        $2, (0x400000 >> 16)
    /* CE034 001CE034 24106200 */  and        $2, $3, $2
    /* CE038 001CE038 05004010 */  beqz       $2, .L001CE050
    /* CE03C 001CE03C 4700053C */   lui       $5, %hi(D_0046CB38)
    /* CE040 001CE040 2D20A003 */  daddu      $4, $29, $0
    /* CE044 001CE044 38CBA524 */  addiu      $5, $5, %lo(D_0046CB38)
    /* CE048 001CE048 AE0F0C0C */  jal        func_00303EB8
    /* CE04C 001CE04C 04001024 */   addiu     $16, $0, 0x4
.align 2
  .L001CE050:
    /* CE050 001CE050 08002232 */  andi       $2, $17, 0x8
.align 2
  .L001CE054:
    /* CE054 001CE054 0C004010 */  beqz       $2, .L001CE088
    /* CE058 001CE058 FAFF0226 */   addiu     $2, $16, -0x6
    /* CE05C 001CE05C 0200422C */  sltiu      $2, $2, 0x2
    /* CE060 001CE060 05004010 */  beqz       $2, .L001CE078
    /* CE064 001CE064 4000B027 */   addiu     $16, $29, 0x40
    /* CE068 001CE068 4800053C */  lui        $5, %hi(D_00484EE0)
    /* CE06C 001CE06C 11000010 */  b          .L001CE0B4
    /* CE070 001CE070 E04EA524 */   addiu     $5, $5, %lo(D_00484EE0)
    /* CE074 001CE074 00000000 */  nop
.align 2
  .L001CE078:
    /* CE078 001CE078 4800053C */  lui        $5, %hi(D_00484EE8)
    /* CE07C 001CE07C 0D000010 */  b          .L001CE0B4
    /* CE080 001CE080 E84EA524 */   addiu     $5, $5, %lo(D_00484EE8)
    /* CE084 001CE084 00000000 */  nop
.align 2
  .L001CE088:
    /* CE088 001CE088 04002232 */  andi       $2, $17, 0x4
    /* CE08C 001CE08C 04004010 */  beqz       $2, .L001CE0A0
    /* CE090 001CE090 4800053C */   lui       $5, %hi(D_00484EF0)
    /* CE094 001CE094 4000B027 */  addiu      $16, $29, 0x40
    /* CE098 001CE098 06000010 */  b          .L001CE0B4
    /* CE09C 001CE09C F04EA524 */   addiu     $5, $5, %lo(D_00484EF0)
.align 2
  .L001CE0A0:
    /* CE0A0 001CE0A0 05000224 */  addiu      $2, $0, 0x5
    /* CE0A4 001CE0A4 08000216 */  bne        $16, $2, .L001CE0C8
    /* CE0A8 001CE0A8 4000B027 */   addiu     $16, $29, 0x40
    /* CE0AC 001CE0AC 4800053C */  lui        $5, %hi(D_00484EF8)
    /* CE0B0 001CE0B0 F84EA524 */  addiu      $5, $5, %lo(D_00484EF8)
.align 2
  .L001CE0B4:
    /* CE0B4 001CE0B4 AE0F0C0C */  jal        func_00303EB8
    /* CE0B8 001CE0B8 2D200002 */   daddu     $4, $16, $0
    /* CE0BC 001CE0BC 06000010 */  b          .L001CE0D8
    /* CE0C0 001CE0C0 00000000 */   nop
    /* CE0C4 001CE0C4 00000000 */  nop
.align 2
  .L001CE0C8:
    /* CE0C8 001CE0C8 4800053C */  lui        $5, %hi(D_00484EF8)
    /* CE0CC 001CE0CC F84EA524 */  addiu      $5, $5, %lo(D_00484EF8)
    /* CE0D0 001CE0D0 AE0F0C0C */  jal        func_00303EB8
    /* CE0D4 001CE0D4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L001CE0D8:
    /* CE0D8 001CE0D8 0700A016 */  bnez       $21, .L001CE0F8
    /* CE0DC 001CE0DC 4700053C */   lui       $5, %hi(D_0046CB78)
    /* CE0E0 001CE0E0 2D200002 */  daddu      $4, $16, $0
    /* CE0E4 001CE0E4 90100C0C */  jal        func_00304240
    /* CE0E8 001CE0E8 78CBA524 */   addiu     $5, $5, %lo(D_0046CB78)
    /* CE0EC 001CE0EC 26000010 */  b          .L001CE188
    /* CE0F0 001CE0F0 2D280002 */   daddu     $5, $16, $0
    /* CE0F4 001CE0F4 00000000 */  nop
.align 2
  .L001CE0F8:
    /* CE0F8 001CE0F8 03004016 */  bnez       $18, .L001CE108
    /* CE0FC 001CE0FC B05D0224 */   addiu     $2, $0, 0x5DB0
    /* CE100 001CE100 05000010 */  b          .L001CE118
    /* CE104 001CE104 340280C6 */   lwc1      $f0, 0x234($20)
.align 2
  .L001CE108:
    /* CE108 001CE108 18106202 */  mult       $2, $19, $2
    /* CE10C 001CE10C 4100013C */  lui        $1, %hi(D_004086B0)
    /* CE110 001CE110 21082200 */  addu       $1, $1, $2
    /* CE114 001CE114 B08620C4 */  lwc1       $f0, %lo(D_004086B0)($1)
.align 2
  .L001CE118:
    /* CE118 001CE118 00000000 */  nop
    /* CE11C 001CE11C 00000000 */  nop
    /* CE120 001CE120 03A30046 */  div.s      $f12, $f20, $f0
    /* CE124 001CE124 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* CE128 001CE128 00008144 */  mtc1       $1, $f0
    /* CE12C 001CE12C 34600046 */  c.lt.s     $f12, $f0
    /* CE130 001CE130 07000045 */  bc1f       .L001CE150
    /* CE134 001CE134 4800053C */   lui       $5, %hi(D_00484F00)
    /* CE138 001CE138 2D200002 */  daddu      $4, $16, $0
    /* CE13C 001CE13C 90100C0C */  jal        func_00304240
    /* CE140 001CE140 004FA524 */   addiu     $5, $5, %lo(D_00484F00)
    /* CE144 001CE144 10000010 */  b          .L001CE188
    /* CE148 001CE148 2D280002 */   daddu     $5, $16, $0
    /* CE14C 001CE14C 00000000 */  nop
.align 2
  .L001CE150:
    /* CE150 001CE150 788C80C7 */  lwc1       $f0, %gp_rel(D_00480668)($28)
    /* CE154 001CE154 34600046 */  c.lt.s     $f12, $f0
    /* CE158 001CE158 07000245 */  bc1fl      .L001CE178
    /* CE15C 001CE15C 4700053C */   lui       $5, %hi(D_0046CB98)
    /* CE160 001CE160 4700053C */  lui        $5, %hi(D_0046CB88)
    /* CE164 001CE164 2D200002 */  daddu      $4, $16, $0
    /* CE168 001CE168 90100C0C */  jal        func_00304240
    /* CE16C 001CE16C 88CBA524 */   addiu     $5, $5, %lo(D_0046CB88)
    /* CE170 001CE170 05000010 */  b          .L001CE188
    /* CE174 001CE174 2D280002 */   daddu     $5, $16, $0
.align 2
  .L001CE178:
    /* CE178 001CE178 2D200002 */  daddu      $4, $16, $0
    /* CE17C 001CE17C 90100C0C */  jal        func_00304240
    /* CE180 001CE180 98CBA524 */   addiu     $5, $5, %lo(D_0046CB98)
    /* CE184 001CE184 2D280002 */  daddu      $5, $16, $0
.align 2
  .L001CE188:
    /* CE188 001CE188 90100C0C */  jal        func_00304240
    /* CE18C 001CE18C 2D20A003 */   daddu     $4, $29, $0
    /* CE190 001CE190 0B004016 */  bnez       $18, .L001CE1C0
    /* CE194 001CE194 4800043C */   lui       $4, %hi(D_00484D10)
    /* CE198 001CE198 2D28A003 */  daddu      $5, $29, $0
    /* CE19C 001CE19C 7097050C */  jal        func_00165DC0
    /* CE1A0 001CE1A0 104D8424 */   addiu     $4, $4, %lo(D_00484D10)
    /* CE1A4 001CE1A4 2D288002 */  daddu      $5, $20, $0
    /* CE1A8 001CE1A8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CE1AC 001CE1AC 00608144 */  mtc1       $1, $f12
    /* CE1B0 001CE1B0 C234090C */  jal        func_0024D308
    /* CE1B4 001CE1B4 2D204000 */   daddu     $4, $2, $0
    /* CE1B8 001CE1B8 0E000010 */  b          .L001CE1F4
    /* CE1BC 001CE1BC 8000B0DF */   ld        $16, 0x80($29)
.align 2
  .L001CE1C0:
    /* CE1C0 001CE1C0 2D28A003 */  daddu      $5, $29, $0
    /* CE1C4 001CE1C4 7097050C */  jal        func_00165DC0
    /* CE1C8 001CE1C8 104D8424 */   addiu     $4, $4, %lo(D_00484D10)
    /* CE1CC 001CE1CC B05D0324 */  addiu      $3, $0, 0x5DB0
    /* CE1D0 001CE1D0 18186302 */  mult       $3, $19, $3
    /* CE1D4 001CE1D4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CE1D8 001CE1D8 00608144 */  mtc1       $1, $f12
    /* CE1DC 001CE1DC 4100053C */  lui        $5, %hi(D_0040DB70)
    /* CE1E0 001CE1E0 2128A300 */  addu       $5, $5, $3
    /* CE1E4 001CE1E4 70DBA58C */  lw         $5, %lo(D_0040DB70)($5)
    /* CE1E8 001CE1E8 C234090C */  jal        func_0024D308
    /* CE1EC 001CE1EC 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001CE1F0:
    /* CE1F0 001CE1F0 8000B0DF */  ld         $16, 0x80($29)
.align 2
  .L001CE1F4:
    /* CE1F4 001CE1F4 8800B1DF */  ld         $17, 0x88($29)
    /* CE1F8 001CE1F8 9000B2DF */  ld         $18, 0x90($29)
    /* CE1FC 001CE1FC 9800B3DF */  ld         $19, 0x98($29)
    /* CE200 001CE200 A000B4DF */  ld         $20, 0xA0($29)
    /* CE204 001CE204 A800B5DF */  ld         $21, 0xA8($29)
    /* CE208 001CE208 B000BFDF */  ld         $31, 0xB0($29)
    /* CE20C 001CE20C B800B4C7 */  lwc1       $f20, 0xB8($29)
    /* CE210 001CE210 0800E003 */  jr         $31
    /* CE214 001CE214 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_001CDE30
