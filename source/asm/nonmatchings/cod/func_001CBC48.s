.align 3
nonmatching func_001CBC48, 0xB30

glabel func_001CBC48
    /* CBC48 001CBC48 F0E8BD27 */  addiu      $29, $29, -0x1710
    /* CBC4C 001CBC4C 4800023C */  lui        $2, %hi(D_00484CE0)
    /* CBC50 001CBC50 C016B0FF */  sd         $16, 0x16C0($29)
    /* CBC54 001CBC54 E04C5024 */  addiu      $16, $2, %lo(D_00484CE0)
    /* CBC58 001CBC58 F816B7FF */  sd         $23, 0x16F8($29)
    /* CBC5C 001CBC5C 2DB88000 */  daddu      $23, $4, $0
    /* CBC60 001CBC60 01000224 */  addiu      $2, $0, 0x1
    /* CBC64 001CBC64 EB020524 */  addiu      $5, $0, 0x2EB
    /* CBC68 001CBC68 2D200002 */  daddu      $4, $16, $0
    /* CBC6C 001CBC6C C816B1FF */  sd         $17, 0x16C8($29)
    /* CBC70 001CBC70 D016B2FF */  sd         $18, 0x16D0($29)
    /* CBC74 001CBC74 D816B3FF */  sd         $19, 0x16D8($29)
    /* CBC78 001CBC78 E016B4FF */  sd         $20, 0x16E0($29)
    /* CBC7C 001CBC7C E816B5FF */  sd         $21, 0x16E8($29)
    /* CBC80 001CBC80 F016B6FF */  sd         $22, 0x16F0($29)
    /* CBC84 001CBC84 0017BEFF */  sd         $30, 0x1700($29)
    /* CBC88 001CBC88 0817BFFF */  sd         $31, 0x1708($29)
    /* CBC8C 001CBC8C D812050C */  jal        func_00144B60
    /* CBC90 001CBC90 E4D282AF */   sw        $2, %gp_rel(D_00484CD4)($28)
    /* CBC94 001CBC94 2D200002 */  daddu      $4, $16, $0
    /* CBC98 001CBC98 ED020524 */  addiu      $5, $0, 0x2ED
    /* CBC9C 001CBC9C 01000324 */  addiu      $3, $0, 0x1
    /* CBCA0 001CBCA0 C444060C */  jal        func_00191310
    /* CBCA4 001CBCA4 B016A3AF */   sw        $3, 0x16B0($29)
    /* CBCA8 001CBCA8 3500053C */  lui        $5, %hi(D_0034B752)
    /* CBCAC 001CBCAC 2D20E002 */  daddu      $4, $23, $0
    /* CBCB0 001CBCB0 3F110C0C */  jal        func_003044FC
    /* CBCB4 001CBCB4 52B7A524 */   addiu     $5, $5, %lo(D_0034B752)
    /* CBCB8 001CBCB8 2A004014 */  bnez       $2, .L001CBD64
    /* CBCBC 001CBCBC 4300023C */   lui       $2, %hi(D_004349B8)
    /* CBCC0 001CBCC0 2D900000 */  daddu      $18, $0, $0
    /* CBCC4 001CBCC4 B8495424 */  addiu      $20, $2, %lo(D_004349B8)
    /* CBCC8 001CBCC8 3500163C */  lui        $22, %hi(D_0034B6B1)
    /* CBCCC 001CBCCC F0FF9326 */  addiu      $19, $20, -0x10
    /* CBCD0 001CBCD0 06000010 */  b          .L001CBCEC
    /* CBCD4 001CBCD4 2DA86002 */   daddu     $21, $19, $0
.align 2
  .L001CBCD8:
    /* CBCD8 001CBCD8 3F130C0C */  jal        func_00304CFC
    /* CBCDC 001CBCDC 21203302 */   addu      $4, $17, $19
    /* CBCE0 001CBCE0 11004010 */  beqz       $2, .L001CBD28
    /* CBCE4 001CBCE4 80000224 */   addiu     $2, $0, 0x80
    /* CBCE8 001CBCE8 01005226 */  addiu      $18, $18, 0x1
.align 2
  .L001CBCEC:
    /* CBCEC 001CBCEC 8000422A */  slti       $2, $18, 0x80
    /* CBCF0 001CBCF0 0D004010 */  beqz       $2, .L001CBD28
    /* CBCF4 001CBCF4 80000224 */   addiu     $2, $0, 0x80
    /* CBCF8 001CBCF8 40891200 */  sll        $17, $18, 5
    /* CBCFC 001CBCFC B1B6D026 */  addiu      $16, $22, %lo(D_0034B6B1)
    /* CBD00 001CBD00 21203502 */  addu       $4, $17, $21
    /* CBD04 001CBD04 3F110C0C */  jal        func_003044FC
    /* CBD08 001CBD08 2D280002 */   daddu     $5, $16, $0
    /* CBD0C 001CBD0C 21203402 */  addu       $4, $17, $20
    /* CBD10 001CBD10 F1FF4014 */  bnez       $2, .L001CBCD8
    /* CBD14 001CBD14 50000526 */   addiu     $5, $16, 0x50
    /* CBD18 001CBD18 3F110C0C */  jal        func_003044FC
    /* CBD1C 001CBD1C 00000000 */   nop
    /* CBD20 001CBD20 EDFF4014 */  bnez       $2, .L001CBCD8
    /* CBD24 001CBD24 80000224 */   addiu     $2, $0, 0x80
.align 2
  .L001CBD28:
    /* CBD28 001CBD28 0D004212 */  beq        $18, $2, .L001CBD60
    /* CBD2C 001CBD2C 40211200 */   sll       $4, $18, 5
    /* CBD30 001CBD30 4300023C */  lui        $2, %hi(D_004349A8)
    /* CBD34 001CBD34 A8494624 */  addiu      $6, $2, %lo(D_004349A8)
    /* CBD38 001CBD38 10008524 */  addiu      $5, $4, 0x10
    /* CBD3C 001CBD3C 2118C500 */  addu       $3, $6, $5
    /* CBD40 001CBD40 74E2848F */  lw         $4, %gp_rel(D_00485C64)($28)
    /* CBD44 001CBD44 0C00628C */  lw         $2, 0xC($3)
    /* CBD48 001CBD48 06004414 */  bne        $2, $4, .L001CBD64
    /* CBD4C 001CBD4C 2110A600 */   addu      $2, $5, $6
    /* CBD50 001CBD50 78E2848F */  lw         $4, %gp_rel(D_00485C68)($28)
    /* CBD54 001CBD54 08004380 */  lb         $3, 0x8($2)
    /* CBD58 001CBD58 02006414 */  bne        $3, $4, .L001CBD64
    /* CBD5C 001CBD5C 00000000 */   nop
.align 2
  .L001CBD60:
    /* CBD60 001CBD60 B016A0AF */  sw         $0, 0x16B0($29)
.align 2
  .L001CBD64:
    /* CBD64 001CBD64 426B090C */  jal        func_0025AD08
    /* CBD68 001CBD68 01001124 */   addiu     $17, $0, 0x1
    /* CBD6C 001CBD6C B016A48F */  lw         $4, 0x16B0($29)
    /* CBD70 001CBD70 07004238 */  xori       $2, $2, 0x7
    /* CBD74 001CBD74 0A202202 */  movz       $4, $17, $2
    /* CBD78 001CBD78 7E2D070C */  jal        func_001CB5F8
    /* CBD7C 001CBD7C B016A4AF */   sw        $4, 0x16B0($29)
    /* CBD80 001CBD80 4800043C */  lui        $4, %hi(D_00484CF0)
    /* CBD84 001CBD84 345C0B0C */  jal        func_002D70D0
    /* CBD88 001CBD88 F04C8424 */   addiu     $4, $4, %lo(D_00484CF0)
    /* CBD8C 001CBD8C 2D20E002 */  daddu      $4, $23, $0
    /* CBD90 001CBD90 48000F3C */  lui        $15, %hi(D_00484CF8)
    /* CBD94 001CBD94 CA140C0C */  jal        func_00305328
    /* CBD98 001CBD98 F84CE525 */   addiu     $5, $15, %lo(D_00484CF8)
    /* CBD9C 001CBD9C 29004014 */  bnez       $2, .L001CBE44
    /* CBDA0 001CBDA0 0A000424 */   addiu     $4, $0, 0xA
    /* CBDA4 001CBDA4 4800053C */  lui        $5, %hi(D_00484D00)
    /* CBDA8 001CBDA8 2D20E002 */  daddu      $4, $23, $0
    /* CBDAC 001CBDAC 3F110C0C */  jal        func_003044FC
    /* CBDB0 001CBDB0 004DA524 */   addiu     $5, $5, %lo(D_00484D00)
    /* CBDB4 001CBDB4 22004010 */  beqz       $2, .L001CBE40
    /* CBDB8 001CBDB8 4800023C */   lui       $2, %hi(D_00484D08)
    /* CBDBC 001CBDBC 084D5024 */  addiu      $16, $2, %lo(D_00484D08)
    /* CBDC0 001CBDC0 8C9B050C */  jal        func_00166E30
    /* CBDC4 001CBDC4 2D200002 */   daddu     $4, $16, $0
    /* CBDC8 001CBDC8 14004014 */  bnez       $2, .L001CBE1C
    /* CBDCC 001CBDCC 00000000 */   nop
    /* CBDD0 001CBDD0 FC98050C */  jal        func_001663F0
    /* CBDD4 001CBDD4 09000424 */   addiu     $4, $0, 0x9
    /* CBDD8 001CBDD8 DA1E040C */  jal        func_00107B68
    /* CBDDC 001CBDDC 00000000 */   nop
    /* CBDE0 001CBDE0 AC34070C */  jal        func_001CD2B0
    /* CBDE4 001CBDE4 00000000 */   nop
    /* CBDE8 001CBDE8 4800043C */  lui        $4, %hi(D_00484D10)
    /* CBDEC 001CBDEC CC96050C */  jal        func_00165B30
    /* CBDF0 001CBDF0 104D8424 */   addiu     $4, $4, %lo(D_00484D10)
    /* CBDF4 001CBDF4 CC96050C */  jal        func_00165B30
    /* CBDF8 001CBDF8 2D200002 */   daddu     $4, $16, $0
    /* CBDFC 001CBDFC 4700043C */  lui        $4, %hi(D_0046C6E8)
    /* CBE00 001CBE00 CC96050C */  jal        func_00165B30
    /* CBE04 001CBE04 E8C68424 */   addiu     $4, $4, %lo(D_0046C6E8)
    /* CBE08 001CBE08 4700043C */  lui        $4, %hi(D_0046C6F8)
    /* CBE0C 001CBE0C CC96050C */  jal        func_00165B30
    /* CBE10 001CBE10 F8C68424 */   addiu     $4, $4, %lo(D_0046C6F8)
    /* CBE14 001CBE14 BC98050C */  jal        func_001662F0
    /* CBE18 001CBE18 0A000424 */   addiu     $4, $0, 0xA
.align 2
  .L001CBE1C:
    /* CBE1C 001CBE1C 082E070C */  jal        func_001CB820
    /* CBE20 001CBE20 00000000 */   nop
    /* CBE24 001CBE24 03004010 */  beqz       $2, .L001CBE34
    /* CBE28 001CBE28 01000424 */   addiu     $4, $0, 0x1
    /* CBE2C 001CBE2C 7E2D070C */  jal        func_001CB5F8
    /* CBE30 001CBE30 B016A4AF */   sw        $4, 0x16B0($29)
.align 2
  .L001CBE34:
    /* CBE34 001CBE34 07000010 */  b          .L001CBE54
    /* CBE38 001CBE38 A0D591AF */   sw        $17, %gp_rel(D_00484F90)($28)
    /* CBE3C 001CBE3C 00000000 */  nop
.align 2
  .L001CBE40:
    /* CBE40 001CBE40 0A000424 */  addiu      $4, $0, 0xA
.align 2
  .L001CBE44:
    /* CBE44 001CBE44 FC98050C */  jal        func_001663F0
    /* CBE48 001CBE48 A0D580AF */   sw        $0, %gp_rel(D_00484F90)($28)
    /* CBE4C 001CBE4C EE56060C */  jal        func_00195BB8
    /* CBE50 001CBE50 00000000 */   nop
.align 2
  .L001CBE54:
    /* CBE54 001CBE54 4800053C */  lui        $5, %hi(D_00484D18)
    /* CBE58 001CBE58 2D20E002 */  daddu      $4, $23, $0
    /* CBE5C 001CBE5C 3F110C0C */  jal        func_003044FC
    /* CBE60 001CBE60 184DA524 */   addiu     $5, $5, %lo(D_00484D18)
    /* CBE64 001CBE64 06004014 */  bnez       $2, .L001CBE80
    /* CBE68 001CBE68 4800103C */   lui       $16, %hi(D_00484CE0)
    /* CBE6C 001CBE6C 4800043C */  lui        $4, %hi(D_00484D08)
    /* CBE70 001CBE70 CC96050C */  jal        func_00165B30
    /* CBE74 001CBE74 084D8424 */   addiu     $4, $4, %lo(D_00484D08)
    /* CBE78 001CBE78 3010070C */  jal        func_001C40C0
    /* CBE7C 001CBE7C 4800103C */   lui       $16, %hi(D_00484CE0)
.align 2
  .L001CBE80:
    /* CBE80 001CBE80 30030524 */  addiu      $5, $0, 0x330
    /* CBE84 001CBE84 E04C0426 */  addiu      $4, $16, %lo(D_00484CE0)
    /* CBE88 001CBE88 C444060C */  jal        func_00191310
    /* CBE8C 001CBE8C 2DA80000 */   daddu     $21, $0, $0
    /* CBE90 001CBE90 E0360B0C */  jal        func_002CDB80
    /* CBE94 001CBE94 00000000 */   nop
    /* CBE98 001CBE98 EA46060C */  jal        func_00191BA8
    /* CBE9C 001CBE9C FF00043C */   lui       $4, (0xFF0000 >> 16)
    /* CBEA0 001CBEA0 4800043C */  lui        $4, %hi(D_00484D20)
    /* CBEA4 001CBEA4 345C0B0C */  jal        func_002D70D0
    /* CBEA8 001CBEA8 204D8424 */   addiu     $4, $4, %lo(D_00484D20)
    /* CBEAC 001CBEAC 2D28E002 */  daddu      $5, $23, $0
    /* CBEB0 001CBEB0 90110C0C */  jal        func_00304640
    /* CBEB4 001CBEB4 1000A427 */   addiu     $4, $29, 0x10
    /* CBEB8 001CBEB8 4800053C */  lui        $5, %hi(D_00484DF8)
    /* CBEBC 001CBEBC 1000A427 */  addiu      $4, $29, 0x10
    /* CBEC0 001CBEC0 90100C0C */  jal        func_00304240
    /* CBEC4 001CBEC4 F84DA524 */   addiu     $5, $5, %lo(D_00484DF8)
    /* CBEC8 001CBEC8 3500053C */  lui        $5, %hi(D_0034B701)
    /* CBECC 001CBECC 01B7A524 */  addiu      $5, $5, %lo(D_0034B701)
    /* CBED0 001CBED0 90100C0C */  jal        func_00304240
    /* CBED4 001CBED4 1000A427 */   addiu     $4, $29, 0x10
    /* CBED8 001CBED8 02000010 */  b          .L001CBEE4
    /* CBEDC 001CBEDC 4300023C */   lui       $2, %hi(D_004294B0)
.align 2
  .L001CBEE0:
    /* CBEE0 001CBEE0 4300023C */  lui        $2, %hi(D_004294B0)
.align 2
  .L001CBEE4:
    /* CBEE4 001CBEE4 00A11500 */  sll        $20, $21, 4
    /* CBEE8 001CBEE8 B0945124 */  addiu      $17, $2, %lo(D_004294B0)
    /* CBEEC 001CBEEC 23109502 */  subu       $2, $20, $21
    /* CBEF0 001CBEF0 80100200 */  sll        $2, $2, 2
    /* CBEF4 001CBEF4 21805100 */  addu       $16, $2, $17
    /* CBEF8 001CBEF8 0000038E */  lw         $3, 0x0($16)
    /* CBEFC 001CBEFC 08006010 */  beqz       $3, .L001CBF20
    /* CBF00 001CBF00 2D286000 */   daddu     $5, $3, $0
    /* CBF04 001CBF04 3F110C0C */  jal        func_003044FC
    /* CBF08 001CBF08 1000A427 */   addiu     $4, $29, 0x10
    /* CBF0C 001CBF0C F4FF4054 */  bnel       $2, $0, .L001CBEE0
    /* CBF10 001CBF10 0100B526 */   addiu     $21, $21, 0x1
    /* CBF14 001CBF14 0000028E */  lw         $2, 0x0($16)
    /* CBF18 001CBF18 32004014 */  bnez       $2, .L001CBFE4
    /* CBF1C 001CBF1C 48000F3C */   lui       $15, %hi(D_00484CE0)
.align 2
  .L001CBF20:
    /* CBF20 001CBF20 1000A427 */  addiu      $4, $29, 0x10
    /* CBF24 001CBF24 90110C0C */  jal        func_00304640
    /* CBF28 001CBF28 2D28E002 */   daddu     $5, $23, $0
    /* CBF2C 001CBF2C 2D180000 */  daddu      $3, $0, $0
    /* CBF30 001CBF30 2D802002 */  daddu      $16, $17, $0
    /* CBF34 001CBF34 04000010 */  b          .L001CBF48
    /* CBF38 001CBF38 2DA80000 */   daddu     $21, $0, $0
    /* CBF3C 001CBF3C 00000000 */  nop
.align 2
  .L001CBF40:
    /* CBF40 001CBF40 3C001026 */  addiu      $16, $16, 0x3C
    /* CBF44 001CBF44 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001CBF48:
    /* CBF48 001CBF48 0000028E */  lw         $2, 0x0($16)
    /* CBF4C 001CBF4C 11004010 */  beqz       $2, .L001CBF94
    /* CBF50 001CBF50 2DA06000 */   daddu     $20, $3, $0
    /* CBF54 001CBF54 3F130C0C */  jal        func_00304CFC
    /* CBF58 001CBF58 1000A427 */   addiu     $4, $29, 0x10
    /* CBF5C 001CBF5C 0000058E */  lw         $5, 0x0($16)
    /* CBF60 001CBF60 2D304000 */  daddu      $6, $2, $0
    /* CBF64 001CBF64 D8130C0C */  jal        func_00304F60
    /* CBF68 001CBF68 1000A427 */   addiu     $4, $29, 0x10
    /* CBF6C 001CBF6C F4FF4014 */  bnez       $2, .L001CBF40
    /* CBF70 001CBF70 10008326 */   addiu     $3, $20, 0x10
    /* CBF74 001CBF74 4300033C */  lui        $3, %hi(D_004294B0)
    /* CBF78 001CBF78 23109502 */  subu       $2, $20, $21
    /* CBF7C 001CBF7C B0946424 */  addiu      $4, $3, %lo(D_004294B0)
    /* CBF80 001CBF80 80100200 */  sll        $2, $2, 2
    /* CBF84 001CBF84 21104400 */  addu       $2, $2, $4
    /* CBF88 001CBF88 0000438C */  lw         $3, 0x0($2)
    /* CBF8C 001CBF8C 15006014 */  bnez       $3, .L001CBFE4
    /* CBF90 001CBF90 48000F3C */   lui       $15, %hi(D_00484CE0)
.align 2
  .L001CBF94:
    /* CBF94 001CBF94 1000A427 */  addiu      $4, $29, 0x10
    /* CBF98 001CBF98 90110C0C */  jal        func_00304640
    /* CBF9C 001CBF9C 2D28E002 */   daddu     $5, $23, $0
    /* CBFA0 001CBFA0 4300033C */  lui        $3, %hi(D_004294B0)
    /* CBFA4 001CBFA4 B0947024 */  addiu      $16, $3, %lo(D_004294B0)
    /* CBFA8 001CBFA8 2D180000 */  daddu      $3, $0, $0
    /* CBFAC 001CBFAC 03000010 */  b          .L001CBFBC
    /* CBFB0 001CBFB0 2DA80000 */   daddu     $21, $0, $0
    /* CBFB4 001CBFB4 00000000 */  nop
.align 2
  .L001CBFB8:
    /* CBFB8 001CBFB8 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001CBFBC:
    /* CBFBC 001CBFBC 0000028E */  lw         $2, 0x0($16)
    /* CBFC0 001CBFC0 3C001026 */  addiu      $16, $16, 0x3C
    /* CBFC4 001CBFC4 2DA06000 */  daddu      $20, $3, $0
    /* CBFC8 001CBFC8 05004010 */  beqz       $2, .L001CBFE0
    /* CBFCC 001CBFCC 2D284000 */   daddu     $5, $2, $0
    /* CBFD0 001CBFD0 CA140C0C */  jal        func_00305328
    /* CBFD4 001CBFD4 1000A427 */   addiu     $4, $29, 0x10
    /* CBFD8 001CBFD8 F7FF4010 */  beqz       $2, .L001CBFB8
    /* CBFDC 001CBFDC 10008326 */   addiu     $3, $20, 0x10
.align 2
  .L001CBFE0:
    /* CBFE0 001CBFE0 48000F3C */  lui        $15, %hi(D_00484CE0)
.align 2
  .L001CBFE4:
    /* CBFE4 001CBFE4 4800043C */  lui        $4, %hi(D_00484E00)
    /* CBFE8 001CBFE8 E04CF125 */  addiu      $17, $15, %lo(D_00484CE0)
    /* CBFEC 001CBFEC 345C0B0C */  jal        func_002D70D0
    /* CBFF0 001CBFF0 004E8424 */   addiu     $4, $4, %lo(D_00484E00)
    /* CBFF4 001CBFF4 2D202002 */  daddu      $4, $17, $0
    /* CBFF8 001CBFF8 BF030524 */  addiu      $5, $0, 0x3BF
    /* CBFFC 001CBFFC C444060C */  jal        func_00191310
    /* CC000 001CC000 4300103C */   lui       $16, %hi(D_004294B0)
    /* CC004 001CC004 B0940626 */  addiu      $6, $16, %lo(D_004294B0)
    /* CC008 001CC008 23109502 */  subu       $2, $20, $21
    /* CC00C 001CC00C 2D202002 */  daddu      $4, $17, $0
    /* CC010 001CC010 80100200 */  sll        $2, $2, 2
    /* CC014 001CC014 C1030524 */  addiu      $5, $0, 0x3C1
    /* CC018 001CC018 2130C200 */  addu       $6, $6, $2
    /* CC01C 001CC01C 0C00C38C */  lw         $3, 0xC($6)
    /* CC020 001CC020 C444060C */  jal        func_00191310
    /* CC024 001CC024 70E283AF */   sw        $3, %gp_rel(D_00485C60)($28)
    /* CC028 001CC028 B016A28F */  lw         $2, 0x16B0($29)
    /* CC02C 001CC02C 0E004010 */  beqz       $2, .L001CC068
    /* CC030 001CC030 4800053C */   lui       $5, %hi(D_00484E08)
    /* CC034 001CC034 B000B027 */  addiu      $16, $29, 0xB0
    /* CC038 001CC038 084EA524 */  addiu      $5, $5, %lo(D_00484E08)
    /* CC03C 001CC03C 2D30E002 */  daddu      $6, $23, $0
    /* CC040 001CC040 AE0F0C0C */  jal        func_00303EB8
    /* CC044 001CC044 2D200002 */   daddu     $4, $16, $0
    /* CC048 001CC048 4800043C */  lui        $4, %hi(D_00484E10)
    /* CC04C 001CC04C 345C0B0C */  jal        func_002D70D0
    /* CC050 001CC050 104E8424 */   addiu     $4, $4, %lo(D_00484E10)
    /* CC054 001CC054 D497050C */  jal        func_00165F50
    /* CC058 001CC058 2D200002 */   daddu     $4, $16, $0
    /* CC05C 001CC05C 4800043C */  lui        $4, %hi(D_00484E18)
    /* CC060 001CC060 345C0B0C */  jal        func_002D70D0
    /* CC064 001CC064 184E8424 */   addiu     $4, $4, %lo(D_00484E18)
.align 2
  .L001CC068:
    /* CC068 001CC068 C9030524 */  addiu      $5, $0, 0x3C9
    /* CC06C 001CC06C C444060C */  jal        func_00191310
    /* CC070 001CC070 2D202002 */   daddu     $4, $17, $0
    /* CC074 001CC074 EC46060C */  jal        func_00191BB0
    /* CC078 001CC078 00000000 */   nop
    /* CC07C 001CC07C FF00043C */  lui        $4, (0xFFAAAA >> 16)
    /* CC080 001CC080 EA46060C */  jal        func_00191BA8
    /* CC084 001CC084 AAAA8434 */   ori       $4, $4, (0xFFAAAA & 0xFFFF)
    /* CC088 001CC088 4800043C */  lui        $4, %hi(D_00484E20)
    /* CC08C 001CC08C 345C0B0C */  jal        func_002D70D0
    /* CC090 001CC090 204E8424 */   addiu     $4, $4, %lo(D_00484E20)
    /* CC094 001CC094 4800033C */  lui        $3, %hi(D_00484E28)
    /* CC098 001CC098 0001B027 */  addiu      $16, $29, 0x100
    /* CC09C 001CC09C 284E6524 */  addiu      $5, $3, %lo(D_00484E28)
    /* CC0A0 001CC0A0 2D30E002 */  daddu      $6, $23, $0
    /* CC0A4 001CC0A4 AE0F0C0C */  jal        func_00303EB8
    /* CC0A8 001CC0A8 2D200002 */   daddu     $4, $16, $0
    /* CC0AC 001CC0AC CC96050C */  jal        func_00165B30
    /* CC0B0 001CC0B0 2D200002 */   daddu     $4, $16, $0
    /* CC0B4 001CC0B4 4800053C */  lui        $5, %hi(D_00484E30)
    /* CC0B8 001CC0B8 2D204000 */  daddu      $4, $2, $0
    /* CC0BC 001CC0BC 304EA524 */  addiu      $5, $5, %lo(D_00484E30)
    /* CC0C0 001CC0C0 9499050C */  jal        func_00166650
    /* CC0C4 001CC0C4 2D300000 */   daddu     $6, $0, $0
    /* CC0C8 001CC0C8 6CC4848F */  lw         $4, %gp_rel(D_00483E5C)($28)
    /* CC0CC 001CC0CC 0400438C */  lw         $3, 0x4($2)
    /* CC0D0 001CC0D0 4CC58283 */  lb         $2, %gp_rel(D_00483F3C)($28)
    /* CC0D4 001CC0D4 B0CA83AF */  sw         $3, %gp_rel(D_004844A0)($28)
    /* CC0D8 001CC0D8 30004014 */  bnez       $2, .L001CC19C
    /* CC0DC 001CC0DC 68C484AF */   sw        $4, %gp_rel(D_00483E58)($28)
    /* CC0E0 001CC0E0 4EC58283 */  lb         $2, %gp_rel(D_00483F3E)($28)
    /* CC0E4 001CC0E4 2E004054 */  bnel       $2, $0, .L001CC1A0
    /* CC0E8 001CC0E8 4800043C */   lui       $4, %hi(D_00484E40)
    /* CC0EC 001CC0EC B23D090C */  jal        func_0024F6C8
    /* CC0F0 001CC0F0 2DF00000 */   daddu     $30, $0, $0
    /* CC0F4 001CC0F4 2D904000 */  daddu      $18, $2, $0
    /* CC0F8 001CC0F8 24004012 */  beqz       $18, .L001CC18C
    /* CC0FC 001CC0FC 2D880000 */   daddu     $17, $0, $0
    /* CC100 001CC100 4800163C */  lui        $22, %hi(D_00484E38)
    /* CC104 001CC104 03000010 */  b          .L001CC114
    /* CC108 001CC108 2D804002 */   daddu     $16, $18, $0
    /* CC10C 001CC10C 00000000 */  nop
.align 2
  .L001CC110:
    /* CC110 001CC110 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L001CC114:
    /* CC114 001CC114 00000282 */  lb         $2, 0x0($16)
    /* CC118 001CC118 1C004010 */  beqz       $2, .L001CC18C
    /* CC11C 001CC11C 80981100 */   sll       $19, $17, 2
    /* CC120 001CC120 2D200002 */  daddu      $4, $16, $0
    /* CC124 001CC124 50001026 */  addiu      $16, $16, 0x50
    /* CC128 001CC128 CA140C0C */  jal        func_00305328
    /* CC12C 001CC12C 384EC526 */   addiu     $5, $22, %lo(D_00484E38)
    /* CC130 001CC130 F7FF4010 */  beqz       $2, .L001CC110
    /* CC134 001CC134 21107102 */   addu      $2, $19, $17
    /* CC138 001CC138 00110200 */  sll        $2, $2, 4
    /* CC13C 001CC13C 21205200 */  addu       $4, $2, $18
    /* CC140 001CC140 00008380 */  lb         $3, 0x0($4)
    /* CC144 001CC144 11006010 */  beqz       $3, .L001CC18C
    /* CC148 001CC148 02000524 */   addiu     $5, $0, 0x2
    /* CC14C 001CC14C B43B090C */  jal        func_0024EED0
    /* CC150 001CC150 01001E24 */   addiu     $30, $0, 0x1
    /* CC154 001CC154 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* CC158 001CC158 1900023C */  lui        $2, (0x19660D >> 16)
    /* CC15C 001CC15C B0040524 */  addiu      $5, $0, 0x4B0
    /* CC160 001CC160 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CC164 001CC164 18186200 */  mult       $3, $3, $2
    /* CC168 001CC168 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CC16C 001CC16C 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CC170 001CC170 21182300 */  addu       $3, $1, $3
    /* CC174 001CC174 02140300 */  srl        $2, $3, 16
    /* CC178 001CC178 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* CC17C 001CC17C 1B004500 */  divu       $0, $2, $5
    /* CC180 001CC180 10200000 */  mfhi       $4
    /* CC184 001CC184 4044070C */  jal        func_001D1100
    /* CC188 001CC188 08078424 */   addiu     $4, $4, 0x708
.align 2
  .L001CC18C:
    /* CC18C 001CC18C 0400C057 */  bnel       $30, $0, .L001CC1A0
    /* CC190 001CC190 4800043C */   lui       $4, %hi(D_00484E40)
    /* CC194 001CC194 7429090C */  jal        func_0024A5D0
    /* CC198 001CC198 2D200000 */   daddu     $4, $0, $0
.align 2
  .L001CC19C:
    /* CC19C 001CC19C 4800043C */  lui        $4, %hi(D_00484E40)
.align 2
  .L001CC1A0:
    /* CC1A0 001CC1A0 345C0B0C */  jal        func_002D70D0
    /* CC1A4 001CC1A4 404E8424 */   addiu     $4, $4, %lo(D_00484E40)
    /* CC1A8 001CC1A8 4800023C */  lui        $2, %hi(D_00484E28)
    /* CC1AC 001CC1AC 5001B027 */  addiu      $16, $29, 0x150
    /* CC1B0 001CC1B0 284E4524 */  addiu      $5, $2, %lo(D_00484E28)
    /* CC1B4 001CC1B4 2D200002 */  daddu      $4, $16, $0
    /* CC1B8 001CC1B8 AE0F0C0C */  jal        func_00303EB8
    /* CC1BC 001CC1BC 2D30E002 */   daddu     $6, $23, $0
    /* CC1C0 001CC1C0 CC96050C */  jal        func_00165B30
    /* CC1C4 001CC1C4 2D200002 */   daddu     $4, $16, $0
    /* CC1C8 001CC1C8 2D804000 */  daddu      $16, $2, $0
    /* CC1CC 001CC1CC 18000012 */  beqz       $16, .L001CC230
    /* CC1D0 001CC1D0 4700023C */   lui       $2, %hi(D_0046C960)
    /* CC1D4 001CC1D4 2D200002 */  daddu      $4, $16, $0
    /* CC1D8 001CC1D8 60C95124 */  addiu      $17, $2, %lo(D_0046C960)
    /* CC1DC 001CC1DC 6099050C */  jal        func_00166580
    /* CC1E0 001CC1E0 2D282002 */   daddu     $5, $17, $0
    /* CC1E4 001CC1E4 12004010 */  beqz       $2, .L001CC230
    /* CC1E8 001CC1E8 00000000 */   nop
    /* CC1EC 001CC1EC 2D200002 */  daddu      $4, $16, $0
    /* CC1F0 001CC1F0 6099050C */  jal        func_00166580
    /* CC1F4 001CC1F4 2D282002 */   daddu     $5, $17, $0
    /* CC1F8 001CC1F8 2D804000 */  daddu      $16, $2, $0
    /* CC1FC 001CC1FC A001B127 */  addiu      $17, $29, 0x1A0
    /* CC200 001CC200 0400058E */  lw         $5, 0x4($16)
    /* CC204 001CC204 2D202002 */  daddu      $4, $17, $0
    /* CC208 001CC208 FF070C0C */  jal        func_00301FFC
    /* CC20C 001CC20C 0800068E */   lw        $6, 0x8($16)
    /* CC210 001CC210 0800038E */  lw         $3, 0x8($16)
    /* CC214 001CC214 2D202002 */  daddu      $4, $17, $0
    /* CC218 001CC218 21882302 */  addu       $17, $17, $3
    /* CC21C 001CC21C A837090C */  jal        func_0024DEA0
    /* CC220 001CC220 000020A2 */   sb        $0, 0x0($17)
    /* CC224 001CC224 05000010 */  b          .L001CC23C
    /* CC228 001CC228 4800033C */   lui       $3, %hi(D_00484CE0)
    /* CC22C 001CC22C 00000000 */  nop
.align 2
  .L001CC230:
    /* CC230 001CC230 A837090C */  jal        func_0024DEA0
    /* CC234 001CC234 2D200000 */   daddu     $4, $0, $0
    /* CC238 001CC238 4800033C */  lui        $3, %hi(D_00484CE0)
.align 2
  .L001CC23C:
    /* CC23C 001CC23C 0D040524 */  addiu      $5, $0, 0x40D
    /* CC240 001CC240 C444060C */  jal        func_00191310
    /* CC244 001CC244 E04C6424 */   addiu     $4, $3, %lo(D_00484CE0)
    /* CC248 001CC248 B016A48F */  lw         $4, 0x16B0($29)
    /* CC24C 001CC24C 0D008010 */  beqz       $4, .L001CC284
    /* CC250 001CC250 48000F3C */   lui       $15, %hi(D_00484CF8)
    /* CC254 001CC254 2D20E002 */  daddu      $4, $23, $0
    /* CC258 001CC258 CA140C0C */  jal        func_00305328
    /* CC25C 001CC25C F84CE525 */   addiu     $5, $15, %lo(D_00484CF8)
    /* CC260 001CC260 09004014 */  bnez       $2, .L001CC288
    /* CC264 001CC264 4300023C */   lui       $2, %hi(D_004294B0)
    /* CC268 001CC268 23109502 */  subu       $2, $20, $21
    /* CC26C 001CC26C 4300103C */  lui        $16, %hi(D_004294B0)
    /* CC270 001CC270 B0940326 */  addiu      $3, $16, %lo(D_004294B0)
    /* CC274 001CC274 80100200 */  sll        $2, $2, 2
    /* CC278 001CC278 21104300 */  addu       $2, $2, $3
    /* CC27C 001CC27C 90F6050C */  jal        func_0017DA40
    /* CC280 001CC280 2000448C */   lw        $4, 0x20($2)
.align 2
  .L001CC284:
    /* CC284 001CC284 4300023C */  lui        $2, %hi(D_004294B0)
.align 2
  .L001CC288:
    /* CC288 001CC288 0040013C */  lui        $1, (0x40000000 >> 16)
    /* CC28C 001CC28C 00088144 */  mtc1       $1, $f1
    /* CC290 001CC290 B0944424 */  addiu      $4, $2, %lo(D_004294B0)
    /* CC294 001CC294 23109502 */  subu       $2, $20, $21
    /* CC298 001CC298 04008524 */  addiu      $5, $4, 0x4
    /* CC29C 001CC29C 80100200 */  sll        $2, $2, 2
    /* CC2A0 001CC2A0 21184500 */  addu       $3, $2, $5
    /* CC2A4 001CC2A4 20004224 */  addiu      $2, $2, 0x20
    /* CC2A8 001CC2A8 000060C4 */  lwc1       $f0, 0x0($3)
    /* CC2AC 001CC2AC 21208200 */  addu       $4, $4, $2
    /* CC2B0 001CC2B0 21104500 */  addu       $2, $2, $5
    /* CC2B4 001CC2B4 0C00858C */  lw         $5, 0xC($4)
    /* CC2B8 001CC2B8 80000146 */  add.s      $f2, $f0, $f1
    /* CC2BC 001CC2BC 0000438C */  lw         $3, 0x0($2)
    /* CC2C0 001CC2C0 E8D2848F */  lw         $4, %gp_rel(D_00484CD8)($28)
    /* CC2C4 001CC2C4 02000224 */  addiu      $2, $0, 0x2
    /* CC2C8 001CC2C8 F8D283AF */  sw         $3, %gp_rel(D_00484CE8)($28)
    /* CC2CC 001CC2CC D0CA85AF */  sw         $5, %gp_rel(D_004844C0)($28)
    /* CC2D0 001CC2D0 07008214 */  bne        $4, $2, .L001CC2F0
    /* CC2D4 001CC2D4 06100046 */   mov.s     $f0, $f2
    /* CC2D8 001CC2D8 403F013C */  lui        $1, (0x3F400000 >> 16)
    /* CC2DC 001CC2DC 00008144 */  mtc1       $1, $f0
    /* CC2E0 001CC2E0 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* CC2E4 001CC2E4 00088144 */  mtc1       $1, $f1
    /* CC2E8 001CC2E8 09000010 */  b          .L001CC310
    /* CC2EC 001CC2EC 02100046 */   mul.s     $f0, $f2, $f0
.align 2
  .L001CC2F0:
    /* CC2F0 001CC2F0 03000224 */  addiu      $2, $0, 0x3
    /* CC2F4 001CC2F4 08008254 */  bnel       $4, $2, .L001CC318
    /* CC2F8 001CC2F8 BCD280E7 */   swc1      $f0, %gp_rel(D_00484CAC)($28)
    /* CC2FC 001CC2FC 403F013C */  lui        $1, (0x3F400000 >> 16)
    /* CC300 001CC300 00008144 */  mtc1       $1, $f0
    /* CC304 001CC304 0C42013C */  lui        $1, (0x420C0000 >> 16)
    /* CC308 001CC308 00088144 */  mtc1       $1, $f1
    /* CC30C 001CC30C 02100046 */  mul.s      $f0, $f2, $f0
.align 2
  .L001CC310:
    /* CC310 001CC310 00000146 */  add.s      $f0, $f0, $f1
    /* CC314 001CC314 BCD280E7 */  swc1       $f0, %gp_rel(D_00484CAC)($28)
.align 2
  .L001CC318:
    /* CC318 001CC318 4300033C */  lui        $3, %hi(D_004294B0)
    /* CC31C 001CC31C 4800043C */  lui        $4, %hi(D_00484E48)
    /* CC320 001CC320 B0947124 */  addiu      $17, $3, %lo(D_004294B0)
    /* CC324 001CC324 23809502 */  subu       $16, $20, $21
    /* CC328 001CC328 08003226 */  addiu      $18, $17, 0x8
    /* CC32C 001CC32C 80801000 */  sll        $16, $16, 2
    /* CC330 001CC330 345C0B0C */  jal        func_002D70D0
    /* CC334 001CC334 484E8424 */   addiu     $4, $4, %lo(D_00484E48)
    /* CC338 001CC338 4700043C */  lui        $4, %hi(D_0046C970)
    /* CC33C 001CC33C 21101202 */  addu       $2, $16, $18
    /* CC340 001CC340 70C98424 */  addiu      $4, $4, %lo(D_0046C970)
    /* CC344 001CC344 200040C4 */  lwc1       $f0, 0x20($2)
    /* CC348 001CC348 8C9B050C */  jal        func_00166E30
    /* CC34C 001CC34C 38C780E7 */   swc1      $f0, %gp_rel(D_00484128)($28)
    /* CC350 001CC350 4700043C */  lui        $4, %hi(D_0046C980)
    /* CC354 001CC354 10F182AF */  sw         $2, %gp_rel(D_00486B00)($28)
    /* CC358 001CC358 CC96050C */  jal        func_00165B30
    /* CC35C 001CC35C 80C98424 */   addiu     $4, $4, %lo(D_0046C980)
    /* CC360 001CC360 4800053C */  lui        $5, %hi(D_00484E50)
    /* CC364 001CC364 504EA524 */  addiu      $5, $5, %lo(D_00484E50)
    /* CC368 001CC368 2D300000 */  daddu      $6, $0, $0
    /* CC36C 001CC36C 9499050C */  jal        func_00166650
    /* CC370 001CC370 2D204000 */   daddu     $4, $2, $0
    /* CC374 001CC374 AAF6050C */  jal        func_0017DAA8
    /* CC378 001CC378 0400448C */   lw        $4, 0x4($2)
    /* CC37C 001CC37C 21101202 */  addu       $2, $16, $18
    /* CC380 001CC380 00004CC4 */  lwc1       $f12, 0x0($2)
    /* CC384 001CC384 10001026 */  addiu      $16, $16, 0x10
    /* CC388 001CC388 3EB3050C */  jal        func_0016CCF8
    /* CC38C 001CC38C 21901202 */   addu      $18, $16, $18
    /* CC390 001CC390 0C002226 */  addiu      $2, $17, 0xC
    /* CC394 001CC394 21181102 */  addu       $3, $16, $17
    /* CC398 001CC398 21883002 */  addu       $17, $17, $16
    /* CC39C 001CC39C 21980202 */  addu       $19, $16, $2
    /* CC3A0 001CC3A0 000060C4 */  lwc1       $f0, 0x0($3)
    /* CC3A4 001CC3A4 000041C6 */  lwc1       $f1, 0x0($18)
    /* CC3A8 001CC3A8 040022C6 */  lwc1       $f2, 0x4($17)
    /* CC3AC 001CC3AC 0000628E */  lw         $2, 0x0($19)
    /* CC3B0 001CC3B0 D4D280E7 */  swc1       $f0, %gp_rel(D_00484CC4)($28)
    /* CC3B4 001CC3B4 DCD281E7 */  swc1       $f1, %gp_rel(D_00484CCC)($28)
    /* CC3B8 001CC3B8 08004010 */  beqz       $2, .L001CC3DC
    /* CC3BC 001CC3BC D8D282E7 */   swc1      $f2, %gp_rel(D_00484CC8)($28)
    /* CC3C0 001CC3C0 6E10050C */  jal        func_001441B8
    /* CC3C4 001CC3C4 5C000424 */   addiu     $4, $0, 0x5C
    /* CC3C8 001CC3C8 05004050 */  beql       $2, $0, .L001CC3E0
    /* CC3CC 001CC3CC 23809502 */   subu      $16, $20, $21
    /* CC3D0 001CC3D0 0000658E */  lw         $5, 0x0($19)
    /* CC3D4 001CC3D4 6673080C */  jal        func_0021CD98
    /* CC3D8 001CC3D8 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001CC3DC:
    /* CC3DC 001CC3DC 23809502 */  subu       $16, $20, $21
.align 2
  .L001CC3E0:
    /* CC3E0 001CC3E0 4300043C */  lui        $4, %hi(D_004294B0)
    /* CC3E4 001CC3E4 80801000 */  sll        $16, $16, 2
    /* CC3E8 001CC3E8 B0948224 */  addiu      $2, $4, %lo(D_004294B0)
    /* CC3EC 001CC3EC 30001026 */  addiu      $16, $16, 0x30
    /* CC3F0 001CC3F0 21800202 */  addu       $16, $16, $2
    /* CC3F4 001CC3F4 02000586 */  lh         $5, 0x2($16)
    /* CC3F8 001CC3F8 00000486 */  lh         $4, 0x0($16)
    /* CC3FC 001CC3FC 04000786 */  lh         $7, 0x4($16)
    /* CC400 001CC400 2D30A000 */  daddu      $6, $5, $0
    /* CC404 001CC404 A039090C */  jal        func_0024E680
    /* CC408 001CC408 06000886 */   lh        $8, 0x6($16)
    /* CC40C 001CC40C 08000396 */  lhu        $3, 0x8($16)
    /* CC410 001CC410 4300023C */  lui        $2, %hi(D_00429440)
    /* CC414 001CC414 1F000524 */  addiu      $5, $0, 0x1F
    /* CC418 001CC418 40944224 */  addiu      $2, $2, %lo(D_00429440)
    /* CC41C 001CC41C C0D283A7 */  sh         $3, %gp_rel(D_00484CB0)($28)
    /* CC420 001CC420 1F004224 */  addiu      $2, $2, 0x1F
    /* CC424 001CC424 00000000 */  nop
.align 2
  .L001CC428:
    /* CC428 001CC428 FFFFA524 */  addiu      $5, $5, -0x1
    /* CC42C 001CC42C 000040A0 */  sb         $0, 0x0($2)
    /* CC430 001CC430 00000000 */  nop
    /* CC434 001CC434 00000000 */  nop
    /* CC438 001CC438 00000000 */  nop
    /* CC43C 001CC43C FAFFA104 */  bgez       $5, .L001CC428
    /* CC440 001CC440 FFFF4224 */   addiu     $2, $2, -0x1
    /* CC444 001CC444 67FF023C */  lui        $2, (0xFF676981 >> 16)
    /* CC448 001CC448 48000F3C */  lui        $15, %hi(D_00484CF8)
    /* CC44C 001CC44C FFFF0324 */  addiu      $3, $0, -0x1
    /* CC450 001CC450 81694234 */  ori        $2, $2, (0xFF676981 & 0xFFFF)
    /* CC454 001CC454 F84CE525 */  addiu      $5, $15, %lo(D_00484CF8)
    /* CC458 001CC458 2D20E002 */  daddu      $4, $23, $0
    /* CC45C 001CC45C CCD283AF */  sw         $3, %gp_rel(D_00484CBC)($28)
    /* CC460 001CC460 D0D282AF */  sw         $2, %gp_rel(D_00484CC0)($28)
    /* CC464 001CC464 C4D280A7 */  sh         $0, %gp_rel(D_00484CB4)($28)
    /* CC468 001CC468 C6D280A7 */  sh         $0, %gp_rel(D_00484CB6)($28)
    /* CC46C 001CC46C CA140C0C */  jal        func_00305328
    /* CC470 001CC470 C8D280AF */   sw        $0, %gp_rel(D_00484CB8)($28)
    /* CC474 001CC474 23004014 */  bnez       $2, .L001CC504
    /* CC478 001CC478 4800103C */   lui       $16, %hi(D_00484CE0)
    /* CC47C 001CC47C 1A78050C */  jal        func_0015E068
    /* CC480 001CC480 2D200000 */   daddu     $4, $0, $0
    /* CC484 001CC484 4700073C */  lui        $7, %hi(D_0046CC90)
    /* CC488 001CC488 40D5888F */  lw         $8, %gp_rel(D_00484F30)($28)
    /* CC48C 001CC48C 4700053C */  lui        $5, %hi(D_0046CCF0)
    /* CC490 001CC490 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* CC494 001CC494 90CCE724 */  addiu      $7, $7, %lo(D_0046CC90)
    /* CC498 001CC498 C0100800 */  sll        $2, $8, 3
    /* CC49C 001CC49C 80400800 */  sll        $8, $8, 2
    /* CC4A0 001CC4A0 02008428 */  slti       $4, $4, 0x2
    /* CC4A4 001CC4A4 04004924 */  addiu      $9, $2, 0x4
    /* CC4A8 001CC4A8 18004624 */  addiu      $6, $2, 0x18
    /* CC4AC 001CC4AC 2D184000 */  daddu      $3, $2, $0
    /* CC4B0 001CC4B0 1C004224 */  addiu      $2, $2, 0x1C
    /* CC4B4 001CC4B4 0A18C400 */  movz       $3, $6, $4
    /* CC4B8 001CC4B8 F0CCA524 */  addiu      $5, $5, %lo(D_0046CCF0)
    /* CC4BC 001CC4BC 0B102401 */  movn       $2, $9, $4
    /* CC4C0 001CC4C0 21204500 */  addu       $4, $2, $5
    /* CC4C4 001CC4C4 21104700 */  addu       $2, $2, $7
    /* CC4C8 001CC4C8 21286500 */  addu       $5, $3, $5
    /* CC4CC 001CC4CC 21186700 */  addu       $3, $3, $7
    /* CC4D0 001CC4D0 000060C4 */  lwc1       $f0, 0x0($3)
    /* CC4D4 001CC4D4 000041C4 */  lwc1       $f1, 0x0($2)
    /* CC4D8 001CC4D8 4700013C */  lui        $1, %hi(D_0046CCC0)
    /* CC4DC 001CC4DC 21082800 */  addu       $1, $1, $8
    /* CC4E0 001CC4E0 C0CC22C4 */  lwc1       $f2, %lo(D_0046CCC0)($1)
    /* CC4E4 001CC4E4 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* CC4E8 001CC4E8 000084C4 */  lwc1       $f4, 0x0($4)
    /* CC4EC 001CC4EC 18F180E7 */  swc1       $f0, %gp_rel(D_00486B08)($28)
    /* CC4F0 001CC4F0 1CF181E7 */  swc1       $f1, %gp_rel(D_00486B0C)($28)
    /* CC4F4 001CC4F4 14F182E7 */  swc1       $f2, %gp_rel(D_00486B04)($28)
    /* CC4F8 001CC4F8 20F183E7 */  swc1       $f3, %gp_rel(D_00486B10)($28)
    /* CC4FC 001CC4FC 24F184E7 */  swc1       $f4, %gp_rel(D_00486B14)($28)
    /* CC500 001CC500 4800103C */  lui        $16, %hi(D_00484CE0)
.align 2
  .L001CC504:
    /* CC504 001CC504 4B040524 */  addiu      $5, $0, 0x44B
    /* CC508 001CC508 E04C0426 */  addiu      $4, $16, %lo(D_00484CE0)
    /* CC50C 001CC50C C444060C */  jal        func_00191310
    /* CC510 001CC510 7D00123C */   lui       $18, %hi(D_007D0B08)
    /* CC514 001CC514 2E6A050C */  jal        func_0015A8B8
    /* CC518 001CC518 080B4426 */   addiu     $4, $18, %lo(D_007D0B08)
    /* CC51C 001CC51C B0CA838F */  lw         $3, %gp_rel(D_004844A0)($28)
    /* CC520 001CC520 0000628C */  lw         $2, 0x0($3)
    /* CC524 001CC524 0F004018 */  blez       $2, .L001CC564
    /* CC528 001CC528 2D880000 */   daddu     $17, $0, $0
    /* CC52C 001CC52C 2D800000 */  daddu      $16, $0, $0
    /* CC530 001CC530 2400658C */  lw         $5, 0x24($3)
    /* CC534 001CC534 00000000 */  nop
.align 2
  .L001CC538:
    /* CC538 001CC538 080B4426 */  addiu      $4, $18, %lo(D_007D0B08)
    /* CC53C 001CC53C 01003126 */  addiu      $17, $17, 0x1
    /* CC540 001CC540 2128B000 */  addu       $5, $5, $16
    /* CC544 001CC544 3C001026 */  addiu      $16, $16, 0x3C
    /* CC548 001CC548 AE69050C */  jal        func_0015A6B8
    /* CC54C 001CC54C 0800A524 */   addiu     $5, $5, 0x8
    /* CC550 001CC550 B0CA838F */  lw         $3, %gp_rel(D_004844A0)($28)
    /* CC554 001CC554 0000628C */  lw         $2, 0x0($3)
    /* CC558 001CC558 2A102202 */  slt        $2, $17, $2
    /* CC55C 001CC55C F6FF4054 */  bnel       $2, $0, .L001CC538
    /* CC560 001CC560 2400658C */   lw        $5, 0x24($3)
.align 2
  .L001CC564:
    /* CC564 001CC564 4800043C */  lui        $4, %hi(D_00484E58)
    /* CC568 001CC568 4800023C */  lui        $2, %hi(D_00484CE0)
    /* CC56C 001CC56C 584E8424 */  addiu      $4, $4, %lo(D_00484E58)
    /* CC570 001CC570 345C0B0C */  jal        func_002D70D0
    /* CC574 001CC574 E04C5124 */   addiu     $17, $2, %lo(D_00484CE0)
    /* CC578 001CC578 F6FE0A0C */  jal        func_002BFBD8
    /* CC57C 001CC57C 00000000 */   nop
    /* CC580 001CC580 A015B027 */  addiu      $16, $29, 0x15A0
    /* CC584 001CC584 4244070C */  jal        func_001D1108
    /* CC588 001CC588 2D200002 */   daddu     $4, $16, $0
    /* CC58C 001CC58C 4800043C */  lui        $4, %hi(D_00484E60)
    /* CC590 001CC590 345C0B0C */  jal        func_002D70D0
    /* CC594 001CC594 604E8424 */   addiu     $4, $4, %lo(D_00484E60)
    /* CC598 001CC598 2D202002 */  daddu      $4, $17, $0
    /* CC59C 001CC59C 5650060C */  jal        func_00194158
    /* CC5A0 001CC5A0 61040524 */   addiu     $5, $0, 0x461
    /* CC5A4 001CC5A4 4800043C */  lui        $4, %hi(D_00484E68)
    /* CC5A8 001CC5A8 345C0B0C */  jal        func_002D70D0
    /* CC5AC 001CC5AC 684E8424 */   addiu     $4, $4, %lo(D_00484E68)
    /* CC5B0 001CC5B0 EC46060C */  jal        func_00191BB0
    /* CC5B4 001CC5B4 00000000 */   nop
    /* CC5B8 001CC5B8 AA00043C */  lui        $4, (0xAAAAFF >> 16)
    /* CC5BC 001CC5BC EA46060C */  jal        func_00191BA8
    /* CC5C0 001CC5C0 FFAA8434 */   ori       $4, $4, (0xAAAAFF & 0xFFFF)
    /* CC5C4 001CC5C4 2D20E002 */  daddu      $4, $23, $0
    /* CC5C8 001CC5C8 6242090C */  jal        func_00250988
    /* CC5CC 001CC5CC 2D280002 */   daddu     $5, $16, $0
    /* CC5D0 001CC5D0 4800043C */  lui        $4, %hi(D_00484E70)
    /* CC5D4 001CC5D4 345C0B0C */  jal        func_002D70D0
    /* CC5D8 001CC5D8 704E8424 */   addiu     $4, $4, %lo(D_00484E70)
    /* CC5DC 001CC5DC 2D202002 */  daddu      $4, $17, $0
    /* CC5E0 001CC5E0 5650060C */  jal        func_00194158
    /* CC5E4 001CC5E4 69040524 */   addiu     $5, $0, 0x469
    /* CC5E8 001CC5E8 4800043C */  lui        $4, %hi(D_00484E78)
    /* CC5EC 001CC5EC 345C0B0C */  jal        func_002D70D0
    /* CC5F0 001CC5F0 784E8424 */   addiu     $4, $4, %lo(D_00484E78)
    /* CC5F4 001CC5F4 BEFF0A0C */  jal        func_002BFEF8
    /* CC5F8 001CC5F8 00000000 */   nop
    /* CC5FC 001CC5FC 4800043C */  lui        $4, %hi(D_00484E80)
    /* CC600 001CC600 345C0B0C */  jal        func_002D70D0
    /* CC604 001CC604 804E8424 */   addiu     $4, $4, %lo(D_00484E80)
    /* CC608 001CC608 4700053C */  lui        $5, %hi(D_0046C990)
    /* CC60C 001CC60C 90C9A524 */  addiu      $5, $5, %lo(D_0046C990)
    /* CC610 001CC610 CA140C0C */  jal        func_00305328
    /* CC614 001CC614 2D20E002 */   daddu     $4, $23, $0
    /* CC618 001CC618 04004050 */  beql       $2, $0, .L001CC62C
    /* CC61C 001CC61C 4800043C */   lui       $4, %hi(D_00484E88)
    /* CC620 001CC620 F0FE0A0C */  jal        func_002BFBC0
    /* CC624 001CC624 00000000 */   nop
    /* CC628 001CC628 4800043C */  lui        $4, %hi(D_00484E88)
.align 2
  .L001CC62C:
    /* CC62C 001CC62C 345C0B0C */  jal        func_002D70D0
    /* CC630 001CC630 884E8424 */   addiu     $4, $4, %lo(D_00484E88)
    /* CC634 001CC634 A6F4050C */  jal        func_0017D298
    /* CC638 001CC638 B0CA848F */   lw        $4, %gp_rel(D_004844A0)($28)
    /* CC63C 001CC63C 4800043C */  lui        $4, %hi(D_00484E90)
    /* CC640 001CC640 345C0B0C */  jal        func_002D70D0
    /* CC644 001CC644 904E8424 */   addiu     $4, $4, %lo(D_00484E90)
    /* CC648 001CC648 20E1090C */  jal        func_00278480
    /* CC64C 001CC64C 00000000 */   nop
    /* CC650 001CC650 4800043C */  lui        $4, %hi(D_00484E98)
    /* CC654 001CC654 345C0B0C */  jal        func_002D70D0
    /* CC658 001CC658 984E8424 */   addiu     $4, $4, %lo(D_00484E98)
    /* CC65C 001CC65C FE2D090C */  jal        func_0024B7F8
    /* CC660 001CC660 00000000 */   nop
    /* CC664 001CC664 FE2D090C */  jal        func_0024B7F8
    /* CC668 001CC668 00000000 */   nop
    /* CC66C 001CC66C 4800043C */  lui        $4, %hi(D_00484EA0)
    /* CC670 001CC670 345C0B0C */  jal        func_002D70D0
    /* CC674 001CC674 A04E8424 */   addiu     $4, $4, %lo(D_00484EA0)
    /* CC678 001CC678 284F070C */  jal        func_001D3CA0
    /* CC67C 001CC67C 00000000 */   nop
    /* CC680 001CC680 83040524 */  addiu      $5, $0, 0x483
    /* CC684 001CC684 C444060C */  jal        func_00191310
    /* CC688 001CC688 2D202002 */   daddu     $4, $17, $0
    /* CC68C 001CC68C E4D280AF */  sw         $0, %gp_rel(D_00484CD4)($28)
    /* CC690 001CC690 2CD3050C */  jal        func_00174CB0
    /* CC694 001CC694 B0CA848F */   lw        $4, %gp_rel(D_004844A0)($28)
    /* CC698 001CC698 4800043C */  lui        $4, %hi(D_00484EA8)
    /* CC69C 001CC69C 345C0B0C */  jal        func_002D70D0
    /* CC6A0 001CC6A0 A84E8424 */   addiu     $4, $4, %lo(D_00484EA8)
    /* CC6A4 001CC6A4 80000C24 */  addiu      $12, $0, 0x80
    /* CC6A8 001CC6A8 D0CA848F */  lw         $4, %gp_rel(D_004844C0)($28)
    /* CC6AC 001CC6AC 38000D3C */  lui        $13, %hi(D_0037F978)
    /* CC6B0 001CC6B0 0020023C */  lui        $2, (0x20000000 >> 16)
    /* CC6B4 001CC6B4 78F9AD25 */  addiu      $13, $13, %lo(D_0037F978)
    /* CC6B8 001CC6B8 24108200 */  and        $2, $4, $2
    /* CC6BC 001CC6BC 20000724 */  addiu      $7, $0, 0x20
    /* CC6C0 001CC6C0 0004083C */  lui        $8, (0x4000000 >> 16)
    /* CC6C4 001CC6C4 E8FFA325 */  addiu      $3, $13, -0x18
    /* CC6C8 001CC6C8 A016AE27 */  addiu      $14, $29, 0x16A0
    /* CC6CC 001CC6CC 0B60E200 */  movn       $12, $7, $2
    /* CC6D0 001CC6D0 24208800 */  and        $4, $4, $8
    /* CC6D4 001CC6D4 2D400000 */  daddu      $8, $0, $0
    /* CC6D8 001CC6D8 40000224 */  addiu      $2, $0, 0x40
    /* CC6DC 001CC6DC 0C00658C */  lw         $5, 0xC($3)
    /* CC6E0 001CC6E0 08006B8C */  lw         $11, 0x8($3)
    /* CC6E4 001CC6E4 0B604400 */  movn       $12, $2, $4
    /* CC6E8 001CC6E8 1000668C */  lw         $6, 0x10($3)
    /* CC6EC 001CC6EC 2D20C001 */  daddu      $4, $14, $0
    /* CC6F0 001CC6F0 1400678C */  lw         $7, 0x14($3)
    /* CC6F4 001CC6F4 0000698C */  lw         $9, 0x0($3)
    /* CC6F8 001CC6F8 04006A8C */  lw         $10, 0x4($3)
    /* CC6FC 001CC6FC 0700A369 */  ldl        $3, 0x7($13)
    /* CC700 001CC700 0000A36D */  ldr        $3, 0x0($13)
    /* CC704 001CC704 0800AF8D */  lw         $15, 0x8($13)
    /* CC708 001CC708 0700C3B1 */  sdl        $3, 0x7($14)
    /* CC70C 001CC70C 0000C3B5 */  sdr        $3, 0x0($14)
    /* CC710 001CC710 0800CFAD */  sw         $15, 0x8($14)
    /* CC714 001CC714 0800ACAF */  sw         $12, 0x8($29)
    /* CC718 001CC718 4AFA040C */  jal        func_0013E928
    /* CC71C 001CC71C 0000A0AF */   sw        $0, 0x0($29)
    /* CC720 001CC720 2D202002 */  daddu      $4, $17, $0
    /* CC724 001CC724 5650060C */  jal        func_00194158
    /* CC728 001CC728 95040524 */   addiu     $5, $0, 0x495
    /* CC72C 001CC72C 2D202002 */  daddu      $4, $17, $0
    /* CC730 001CC730 C444060C */  jal        func_00191310
    /* CC734 001CC734 96040524 */   addiu     $5, $0, 0x496
    /* CC738 001CC738 386C090C */  jal        func_0025B0E0
    /* CC73C 001CC73C 2D20E002 */   daddu     $4, $23, $0
    /* CC740 001CC740 EC46060C */  jal        func_00191BB0
    /* CC744 001CC744 00000000 */   nop
    /* CC748 001CC748 C016B0DF */  ld         $16, 0x16C0($29)
    /* CC74C 001CC74C C816B1DF */  ld         $17, 0x16C8($29)
    /* CC750 001CC750 D016B2DF */  ld         $18, 0x16D0($29)
    /* CC754 001CC754 D816B3DF */  ld         $19, 0x16D8($29)
    /* CC758 001CC758 E016B4DF */  ld         $20, 0x16E0($29)
    /* CC75C 001CC75C E816B5DF */  ld         $21, 0x16E8($29)
    /* CC760 001CC760 F016B6DF */  ld         $22, 0x16F0($29)
    /* CC764 001CC764 F816B7DF */  ld         $23, 0x16F8($29)
    /* CC768 001CC768 0017BEDF */  ld         $30, 0x1700($29)
    /* CC76C 001CC76C 0817BFDF */  ld         $31, 0x1708($29)
    /* CC770 001CC770 0800E003 */  jr         $31
    /* CC774 001CC774 1017BD27 */   addiu     $29, $29, 0x1710
endlabel func_001CBC48
