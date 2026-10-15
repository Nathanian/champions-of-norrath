.align 3
nonmatching func_001B9FD8, 0x1B6C

glabel func_001B9FD8
    /* B9FD8 001B9FD8 C0FEBD27 */  addiu      $29, $29, -0x140
    /* B9FDC 001B9FDC F000B0FF */  sd         $16, 0xF0($29)
    /* B9FE0 001B9FE0 2D80C000 */  daddu      $16, $6, $0
    /* B9FE4 001B9FE4 2801B7FF */  sd         $23, 0x128($29)
    /* B9FE8 001B9FE8 2DB8A000 */  daddu      $23, $5, $0
    /* B9FEC 001B9FEC 3001BEFF */  sd         $30, 0x130($29)
    /* B9FF0 001B9FF0 2DF08000 */  daddu      $30, $4, $0
    /* B9FF4 001B9FF4 2D280002 */  daddu      $5, $16, $0
    /* B9FF8 001B9FF8 2D20A003 */  daddu      $4, $29, $0
    /* B9FFC 001B9FFC 0001B2FF */  sd         $18, 0x100($29)
    /* BA000 001BA000 F800B1FF */  sd         $17, 0xF8($29)
    /* BA004 001BA004 0801B3FF */  sd         $19, 0x108($29)
    /* BA008 001BA008 1001B4FF */  sd         $20, 0x110($29)
    /* BA00C 001BA00C 1801B5FF */  sd         $21, 0x118($29)
    /* BA010 001BA010 2001B6FF */  sd         $22, 0x120($29)
    /* BA014 001BA014 3801BFFF */  sd         $31, 0x138($29)
    /* BA018 001BA018 90110C0C */  jal        func_00304640
    /* BA01C 001BA01C 2D90E000 */   daddu     $18, $7, $0
    /* BA020 001BA020 4600053C */  lui        $5, %hi(D_00467A78)
    /* BA024 001BA024 2D200002 */  daddu      $4, $16, $0
    /* BA028 001BA028 787AA524 */  addiu      $5, $5, %lo(D_00467A78)
    /* BA02C 001BA02C CA140C0C */  jal        func_00305328
    /* BA030 001BA030 E000A0AF */   sw        $0, 0xE0($29)
    /* BA034 001BA034 07004014 */  bnez       $2, .L001BA054
    /* BA038 001BA038 C0101700 */   sll       $2, $23, 3
    /* BA03C 001BA03C 4600053C */  lui        $5, %hi(D_00467A88)
    /* BA040 001BA040 2D200002 */  daddu      $4, $16, $0
    /* BA044 001BA044 CA140C0C */  jal        func_00305328
    /* BA048 001BA048 887AA524 */   addiu     $5, $5, %lo(D_00467A88)
    /* BA04C 001BA04C 1E004010 */  beqz       $2, .L001BA0C8
    /* BA050 001BA050 C0101700 */   sll       $2, $23, 3
.align 2
  .L001BA054:
    /* BA054 001BA054 B05D0424 */  addiu      $4, $0, 0x5DB0
    /* BA058 001BA058 E800A2AF */  sw         $2, 0xE8($29)
    /* BA05C 001BA05C 21105700 */  addu       $2, $2, $23
    /* BA060 001BA060 1820C403 */  mult       $4, $30, $4
    /* BA064 001BA064 80110200 */  sll        $2, $2, 6
    /* BA068 001BA068 22004586 */  lh         $5, 0x22($18)
    /* BA06C 001BA06C 21105700 */  addu       $2, $2, $23
    /* BA070 001BA070 C0100200 */  sll        $2, $2, 3
    /* BA074 001BA074 2D300000 */  daddu      $6, $0, $0
    /* BA078 001BA078 C0180500 */  sll        $3, $5, 3
    /* BA07C 001BA07C FFFF0724 */  addiu      $7, $0, -0x1
    /* BA080 001BA080 21186500 */  addu       $3, $3, $5
    /* BA084 001BA084 03000524 */  addiu      $5, $0, 0x3
    /* BA088 001BA088 21208200 */  addu       $4, $4, $2
    /* BA08C 001BA08C C0180300 */  sll        $3, $3, 3
    /* BA090 001BA090 21208300 */  addu       $4, $4, $3
    /* BA094 001BA094 4100013C */  lui        $1, %hi(D_0040876C)
    /* BA098 001BA098 6C872124 */  addiu      $1, $1, %lo(D_0040876C)
    /* BA09C 001BA09C 21202400 */  addu       $4, $1, $4
.align 2
  .L001BA0A0:
    /* BA0A0 001BA0A0 00008284 */  lh         $2, 0x0($4)
    /* BA0A4 001BA0A4 08008424 */  addiu      $4, $4, 0x8
    /* BA0A8 001BA0A8 0100C324 */  addiu      $3, $6, 0x1
    /* BA0AC 001BA0AC FFFFA524 */  addiu      $5, $5, -0x1
    /* BA0B0 001BA0B0 26104700 */  xor        $2, $2, $7
    /* BA0B4 001BA0B4 FAFFA104 */  bgez       $5, .L001BA0A0
    /* BA0B8 001BA0B8 0B306200 */   movn      $6, $3, $2
    /* BA0BC 001BA0BC 0300C228 */  slti       $2, $6, 0x3
    /* BA0C0 001BA0C0 0100422C */  sltiu      $2, $2, 0x1
    /* BA0C4 001BA0C4 E000A2AF */  sw         $2, 0xE0($29)
.align 2
  .L001BA0C8:
    /* BA0C8 001BA0C8 2D20A003 */  daddu      $4, $29, $0
    /* BA0CC 001BA0CC DB100C0C */  jal        func_0030436C
    /* BA0D0 001BA0D0 2B000524 */   addiu     $5, $0, 0x2B
    /* BA0D4 001BA0D4 2DB04000 */  daddu      $22, $2, $0
    /* BA0D8 001BA0D8 8E06C012 */  beqz       $22, .L001BBB14
    /* BA0DC 001BA0DC 01000224 */   addiu     $2, $0, 0x1
    /* BA0E0 001BA0E0 0000C0A2 */  sb         $0, 0x0($22)
    /* BA0E4 001BA0E4 0100D626 */  addiu      $22, $22, 0x1
    /* BA0E8 001BA0E8 8906C012 */  beqz       $22, .L001BBB10
    /* BA0EC 001BA0EC B05D0224 */   addiu     $2, $0, 0x5DB0
    /* BA0F0 001BA0F0 C0181700 */  sll        $3, $23, 3
    /* BA0F4 001BA0F4 1820C203 */  mult       $4, $30, $2
    /* BA0F8 001BA0F8 E800A3AF */  sw         $3, 0xE8($29)
    /* BA0FC 001BA0FC D000B427 */  addiu      $20, $29, 0xD0
    /* BA100 001BA100 E400A4AF */  sw         $4, 0xE4($29)
    /* BA104 001BA104 2D80C002 */  daddu      $16, $22, $0
.align 2
  .L001BA108:
    /* BA108 001BA108 2B000524 */  addiu      $5, $0, 0x2B
    /* BA10C 001BA10C DB100C0C */  jal        func_0030436C
    /* BA110 001BA110 2D200002 */   daddu     $4, $16, $0
    /* BA114 001BA114 2DB04000 */  daddu      $22, $2, $0
    /* BA118 001BA118 0300C012 */  beqz       $22, .L001BA128
    /* BA11C 001BA11C 2D208002 */   daddu     $4, $20, $0
    /* BA120 001BA120 0000C0A2 */  sb         $0, 0x0($22)
    /* BA124 001BA124 0100D626 */  addiu      $22, $22, 0x1
.align 2
  .L001BA128:
    /* BA128 001BA128 2D280000 */  daddu      $5, $0, $0
    /* BA12C 001BA12C 6C080C0C */  jal        func_003021B0
    /* BA130 001BA130 0C000624 */   addiu     $6, $0, 0xC
    /* BA134 001BA134 22004486 */  lh         $4, 0x22($18)
    /* BA138 001BA138 E800A28F */  lw         $2, 0xE8($29)
    /* BA13C 001BA13C 2D300000 */  daddu      $6, $0, $0
    /* BA140 001BA140 FFFF0724 */  addiu      $7, $0, -0x1
    /* BA144 001BA144 21185700 */  addu       $3, $2, $23
    /* BA148 001BA148 4100023C */  lui        $2, %hi(D_00408748)
    /* BA14C 001BA14C 48874524 */  addiu      $5, $2, %lo(D_00408748)
    /* BA150 001BA150 C0100400 */  sll        $2, $4, 3
    /* BA154 001BA154 80190300 */  sll        $3, $3, 6
    /* BA158 001BA158 21104400 */  addu       $2, $2, $4
    /* BA15C 001BA15C 21187700 */  addu       $3, $3, $23
    /* BA160 001BA160 E400A48F */  lw         $4, 0xE4($29)
    /* BA164 001BA164 C0180300 */  sll        $3, $3, 3
    /* BA168 001BA168 C0100200 */  sll        $2, $2, 3
    /* BA16C 001BA16C 21188300 */  addu       $3, $4, $3
    /* BA170 001BA170 21186200 */  addu       $3, $3, $2
    /* BA174 001BA174 21186500 */  addu       $3, $3, $5
    /* BA178 001BA178 03000524 */  addiu      $5, $0, 0x3
    /* BA17C 001BA17C 24006424 */  addiu      $4, $3, 0x24
.align 2
  .L001BA180:
    /* BA180 001BA180 00008284 */  lh         $2, 0x0($4)
    /* BA184 001BA184 08008424 */  addiu      $4, $4, 0x8
    /* BA188 001BA188 0100C324 */  addiu      $3, $6, 0x1
    /* BA18C 001BA18C FFFFA524 */  addiu      $5, $5, -0x1
    /* BA190 001BA190 26104700 */  xor        $2, $2, $7
    /* BA194 001BA194 FAFFA104 */  bgez       $5, .L001BA180
    /* BA198 001BA198 0B306200 */   movn      $6, $3, $2
    /* BA19C 001BA19C 0400C228 */  slti       $2, $6, 0x4
    /* BA1A0 001BA1A0 03004010 */  beqz       $2, .L001BA1B0
    /* BA1A4 001BA1A4 E000A28F */   lw        $2, 0xE0($29)
    /* BA1A8 001BA1A8 1D004050 */  beql       $2, $0, .L001BA220
    /* BA1AC 001BA1AC 4600033C */   lui       $3, %hi(D_00467AC8)
.align 2
  .L001BA1B0:
    /* BA1B0 001BA1B0 EAD4040C */  jal        func_001353A8
    /* BA1B4 001BA1B4 2D20C003 */   daddu     $4, $30, $0
    /* BA1B8 001BA1B8 0A004010 */  beqz       $2, .L001BA1E4
    /* BA1BC 001BA1BC 4600053C */   lui       $5, %hi(D_00467A98)
    /* BA1C0 001BA1C0 4800043C */  lui        $4, %hi(D_00484930)
    /* BA1C4 001BA1C4 987AA524 */  addiu      $5, $5, %lo(D_00467A98)
    /* BA1C8 001BA1C8 7097050C */  jal        func_00165DC0
    /* BA1CC 001BA1CC 30498424 */   addiu     $4, $4, %lo(D_00484930)
    /* BA1D0 001BA1D0 2D280000 */  daddu      $5, $0, $0
    /* BA1D4 001BA1D4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BA1D8 001BA1D8 00608144 */  mtc1       $1, $f12
    /* BA1DC 001BA1DC C234090C */  jal        func_0024D308
    /* BA1E0 001BA1E0 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001BA1E4:
    /* BA1E4 001BA1E4 4200033C */  lui        $3, %hi(D_00427288)
    /* BA1E8 001BA1E8 88726324 */  addiu      $3, $3, %lo(D_00427288)
    /* BA1EC 001BA1EC 3800628C */  lw         $2, 0x38($3)
    /* BA1F0 001BA1F0 04005E10 */  beq        $2, $30, .L001BA204
    /* BA1F4 001BA1F4 2D880000 */   daddu     $17, $0, $0
    /* BA1F8 001BA1F8 AC00628C */  lw         $2, 0xAC($3)
    /* BA1FC 001BA1FC 26105E00 */  xor        $2, $2, $30
    /* BA200 001BA200 0100512C */  sltiu      $17, $2, 0x1
.align 2
  .L001BA204:
    /* BA204 001BA204 4600043C */  lui        $4, %hi(D_00467A38)
    /* BA208 001BA208 7E9C050C */  jal        func_001671F8
    /* BA20C 001BA20C 387A8424 */   addiu     $4, $4, %lo(D_00467A38)
    /* BA210 001BA210 4600043C */  lui        $4, %hi(D_00467AB0)
    /* BA214 001BA214 9C010010 */  b          .L001BA888
    /* BA218 001BA218 B07A8424 */   addiu     $4, $4, %lo(D_00467AB0)
    /* BA21C 001BA21C 00000000 */  nop
.align 2
  .L001BA220:
    /* BA220 001BA220 2D200002 */  daddu      $4, $16, $0
    /* BA224 001BA224 C87A6524 */  addiu      $5, $3, %lo(D_00467AC8)
    /* BA228 001BA228 2D308002 */  daddu      $6, $20, $0
    /* BA22C 001BA22C D40F0C0C */  jal        func_00303F50
    /* BA230 001BA230 FFFF1124 */   addiu     $17, $0, -0x1
    /* BA234 001BA234 04004010 */  beqz       $2, .L001BA248
    /* BA238 001BA238 4600053C */   lui       $5, %hi(D_00467AE0)
    /* BA23C 001BA23C 5A010010 */  b          .L001BA7A8
    /* BA240 001BA240 23001124 */   addiu     $17, $0, 0x23
    /* BA244 001BA244 00000000 */  nop
.align 2
  .L001BA248:
    /* BA248 001BA248 2D200002 */  daddu      $4, $16, $0
    /* BA24C 001BA24C E07AA524 */  addiu      $5, $5, %lo(D_00467AE0)
    /* BA250 001BA250 D40F0C0C */  jal        func_00303F50
    /* BA254 001BA254 2D308002 */   daddu     $6, $20, $0
    /* BA258 001BA258 03004010 */  beqz       $2, .L001BA268
    /* BA25C 001BA25C 4600053C */   lui       $5, %hi(D_00467AF8)
    /* BA260 001BA260 51010010 */  b          .L001BA7A8
    /* BA264 001BA264 1E001124 */   addiu     $17, $0, 0x1E
.align 2
  .L001BA268:
    /* BA268 001BA268 2D200002 */  daddu      $4, $16, $0
    /* BA26C 001BA26C F87AA524 */  addiu      $5, $5, %lo(D_00467AF8)
    /* BA270 001BA270 D40F0C0C */  jal        func_00303F50
    /* BA274 001BA274 2D308002 */   daddu     $6, $20, $0
    /* BA278 001BA278 03004010 */  beqz       $2, .L001BA288
    /* BA27C 001BA27C 4600053C */   lui       $5, %hi(D_00467B08)
    /* BA280 001BA280 49010010 */  b          .L001BA7A8
    /* BA284 001BA284 1D001124 */   addiu     $17, $0, 0x1D
.align 2
  .L001BA288:
    /* BA288 001BA288 2D200002 */  daddu      $4, $16, $0
    /* BA28C 001BA28C 087BA524 */  addiu      $5, $5, %lo(D_00467B08)
    /* BA290 001BA290 D40F0C0C */  jal        func_00303F50
    /* BA294 001BA294 2D308002 */   daddu     $6, $20, $0
    /* BA298 001BA298 03004010 */  beqz       $2, .L001BA2A8
    /* BA29C 001BA29C 4600053C */   lui       $5, %hi(D_00467B18)
    /* BA2A0 001BA2A0 41010010 */  b          .L001BA7A8
    /* BA2A4 001BA2A4 1C001124 */   addiu     $17, $0, 0x1C
.align 2
  .L001BA2A8:
    /* BA2A8 001BA2A8 2D200002 */  daddu      $4, $16, $0
    /* BA2AC 001BA2AC 187BA524 */  addiu      $5, $5, %lo(D_00467B18)
    /* BA2B0 001BA2B0 D40F0C0C */  jal        func_00303F50
    /* BA2B4 001BA2B4 2D308002 */   daddu     $6, $20, $0
    /* BA2B8 001BA2B8 03004010 */  beqz       $2, .L001BA2C8
    /* BA2BC 001BA2BC 4600053C */   lui       $5, %hi(D_00467B28)
    /* BA2C0 001BA2C0 39010010 */  b          .L001BA7A8
    /* BA2C4 001BA2C4 1B001124 */   addiu     $17, $0, 0x1B
.align 2
  .L001BA2C8:
    /* BA2C8 001BA2C8 2D200002 */  daddu      $4, $16, $0
    /* BA2CC 001BA2CC 287BA524 */  addiu      $5, $5, %lo(D_00467B28)
    /* BA2D0 001BA2D0 D40F0C0C */  jal        func_00303F50
    /* BA2D4 001BA2D4 2D308002 */   daddu     $6, $20, $0
    /* BA2D8 001BA2D8 03004010 */  beqz       $2, .L001BA2E8
    /* BA2DC 001BA2DC 4600053C */   lui       $5, %hi(D_00467B38)
    /* BA2E0 001BA2E0 31010010 */  b          .L001BA7A8
    /* BA2E4 001BA2E4 1A001124 */   addiu     $17, $0, 0x1A
.align 2
  .L001BA2E8:
    /* BA2E8 001BA2E8 D400B527 */  addiu      $21, $29, 0xD4
    /* BA2EC 001BA2EC 387BA524 */  addiu      $5, $5, %lo(D_00467B38)
    /* BA2F0 001BA2F0 2D200002 */  daddu      $4, $16, $0
    /* BA2F4 001BA2F4 2D308002 */  daddu      $6, $20, $0
    /* BA2F8 001BA2F8 D40F0C0C */  jal        func_00303F50
    /* BA2FC 001BA2FC 2D38A002 */   daddu     $7, $21, $0
    /* BA300 001BA300 03004010 */  beqz       $2, .L001BA310
    /* BA304 001BA304 4600053C */   lui       $5, %hi(D_00467B48)
    /* BA308 001BA308 27010010 */  b          .L001BA7A8
    /* BA30C 001BA30C 19001124 */   addiu     $17, $0, 0x19
.align 2
  .L001BA310:
    /* BA310 001BA310 2D200002 */  daddu      $4, $16, $0
    /* BA314 001BA314 487BA524 */  addiu      $5, $5, %lo(D_00467B48)
    /* BA318 001BA318 2D308002 */  daddu      $6, $20, $0
    /* BA31C 001BA31C D40F0C0C */  jal        func_00303F50
    /* BA320 001BA320 2D38A002 */   daddu     $7, $21, $0
    /* BA324 001BA324 04004010 */  beqz       $2, .L001BA338
    /* BA328 001BA328 4600053C */   lui       $5, %hi(D_00467B58)
    /* BA32C 001BA32C 1E010010 */  b          .L001BA7A8
    /* BA330 001BA330 15001124 */   addiu     $17, $0, 0x15
    /* BA334 001BA334 00000000 */  nop
.align 2
  .L001BA338:
    /* BA338 001BA338 2D200002 */  daddu      $4, $16, $0
    /* BA33C 001BA33C 587BA524 */  addiu      $5, $5, %lo(D_00467B58)
    /* BA340 001BA340 2D308002 */  daddu      $6, $20, $0
    /* BA344 001BA344 D40F0C0C */  jal        func_00303F50
    /* BA348 001BA348 2D38A002 */   daddu     $7, $21, $0
    /* BA34C 001BA34C 04004010 */  beqz       $2, .L001BA360
    /* BA350 001BA350 4600053C */   lui       $5, %hi(D_00467B68)
    /* BA354 001BA354 14010010 */  b          .L001BA7A8
    /* BA358 001BA358 16001124 */   addiu     $17, $0, 0x16
    /* BA35C 001BA35C 00000000 */  nop
.align 2
  .L001BA360:
    /* BA360 001BA360 2D200002 */  daddu      $4, $16, $0
    /* BA364 001BA364 687BA524 */  addiu      $5, $5, %lo(D_00467B68)
    /* BA368 001BA368 2D308002 */  daddu      $6, $20, $0
    /* BA36C 001BA36C D40F0C0C */  jal        func_00303F50
    /* BA370 001BA370 2D38A002 */   daddu     $7, $21, $0
    /* BA374 001BA374 04004010 */  beqz       $2, .L001BA388
    /* BA378 001BA378 4600053C */   lui       $5, %hi(D_00467B80)
    /* BA37C 001BA37C 0A010010 */  b          .L001BA7A8
    /* BA380 001BA380 18001124 */   addiu     $17, $0, 0x18
    /* BA384 001BA384 00000000 */  nop
.align 2
  .L001BA388:
    /* BA388 001BA388 2D200002 */  daddu      $4, $16, $0
    /* BA38C 001BA38C 807BA524 */  addiu      $5, $5, %lo(D_00467B80)
    /* BA390 001BA390 2D308002 */  daddu      $6, $20, $0
    /* BA394 001BA394 D40F0C0C */  jal        func_00303F50
    /* BA398 001BA398 2D38A002 */   daddu     $7, $21, $0
    /* BA39C 001BA39C 04004010 */  beqz       $2, .L001BA3B0
    /* BA3A0 001BA3A0 4600053C */   lui       $5, %hi(D_00467B98)
    /* BA3A4 001BA3A4 00010010 */  b          .L001BA7A8
    /* BA3A8 001BA3A8 17001124 */   addiu     $17, $0, 0x17
    /* BA3AC 001BA3AC 00000000 */  nop
.align 2
  .L001BA3B0:
    /* BA3B0 001BA3B0 2D200002 */  daddu      $4, $16, $0
    /* BA3B4 001BA3B4 987BA524 */  addiu      $5, $5, %lo(D_00467B98)
    /* BA3B8 001BA3B8 2D308002 */  daddu      $6, $20, $0
    /* BA3BC 001BA3BC D40F0C0C */  jal        func_00303F50
    /* BA3C0 001BA3C0 2D38A002 */   daddu     $7, $21, $0
    /* BA3C4 001BA3C4 04004010 */  beqz       $2, .L001BA3D8
    /* BA3C8 001BA3C8 4600053C */   lui       $5, %hi(D_00467BB0)
    /* BA3CC 001BA3CC F6000010 */  b          .L001BA7A8
    /* BA3D0 001BA3D0 26001124 */   addiu     $17, $0, 0x26
    /* BA3D4 001BA3D4 00000000 */  nop
.align 2
  .L001BA3D8:
    /* BA3D8 001BA3D8 2D200002 */  daddu      $4, $16, $0
    /* BA3DC 001BA3DC B07BA524 */  addiu      $5, $5, %lo(D_00467BB0)
    /* BA3E0 001BA3E0 D40F0C0C */  jal        func_00303F50
    /* BA3E4 001BA3E4 2D308002 */   daddu     $6, $20, $0
    /* BA3E8 001BA3E8 03004010 */  beqz       $2, .L001BA3F8
    /* BA3EC 001BA3EC 4600053C */   lui       $5, %hi(D_00467BC0)
    /* BA3F0 001BA3F0 ED000010 */  b          .L001BA7A8
    /* BA3F4 001BA3F4 14001124 */   addiu     $17, $0, 0x14
.align 2
  .L001BA3F8:
    /* BA3F8 001BA3F8 2D200002 */  daddu      $4, $16, $0
    /* BA3FC 001BA3FC C07BA524 */  addiu      $5, $5, %lo(D_00467BC0)
    /* BA400 001BA400 D40F0C0C */  jal        func_00303F50
    /* BA404 001BA404 2D308002 */   daddu     $6, $20, $0
    /* BA408 001BA408 03004010 */  beqz       $2, .L001BA418
    /* BA40C 001BA40C 4600053C */   lui       $5, %hi(D_00467BD0)
    /* BA410 001BA410 E5000010 */  b          .L001BA7A8
    /* BA414 001BA414 0E001124 */   addiu     $17, $0, 0xE
.align 2
  .L001BA418:
    /* BA418 001BA418 2D200002 */  daddu      $4, $16, $0
    /* BA41C 001BA41C D07BA524 */  addiu      $5, $5, %lo(D_00467BD0)
    /* BA420 001BA420 D40F0C0C */  jal        func_00303F50
    /* BA424 001BA424 2D308002 */   daddu     $6, $20, $0
    /* BA428 001BA428 03004010 */  beqz       $2, .L001BA438
    /* BA42C 001BA42C 4600053C */   lui       $5, %hi(D_00467BE8)
    /* BA430 001BA430 DD000010 */  b          .L001BA7A8
    /* BA434 001BA434 0F001124 */   addiu     $17, $0, 0xF
.align 2
  .L001BA438:
    /* BA438 001BA438 2D200002 */  daddu      $4, $16, $0
    /* BA43C 001BA43C E87BA524 */  addiu      $5, $5, %lo(D_00467BE8)
    /* BA440 001BA440 D40F0C0C */  jal        func_00303F50
    /* BA444 001BA444 2D308002 */   daddu     $6, $20, $0
    /* BA448 001BA448 03004010 */  beqz       $2, .L001BA458
    /* BA44C 001BA44C 4600053C */   lui       $5, %hi(D_00467C00)
    /* BA450 001BA450 D5000010 */  b          .L001BA7A8
    /* BA454 001BA454 10001124 */   addiu     $17, $0, 0x10
.align 2
  .L001BA458:
    /* BA458 001BA458 2D200002 */  daddu      $4, $16, $0
    /* BA45C 001BA45C 007CA524 */  addiu      $5, $5, %lo(D_00467C00)
    /* BA460 001BA460 D40F0C0C */  jal        func_00303F50
    /* BA464 001BA464 2D308002 */   daddu     $6, $20, $0
    /* BA468 001BA468 03004010 */  beqz       $2, .L001BA478
    /* BA46C 001BA46C 4600053C */   lui       $5, %hi(D_00467C18)
    /* BA470 001BA470 CD000010 */  b          .L001BA7A8
    /* BA474 001BA474 11001124 */   addiu     $17, $0, 0x11
.align 2
  .L001BA478:
    /* BA478 001BA478 2D200002 */  daddu      $4, $16, $0
    /* BA47C 001BA47C 187CA524 */  addiu      $5, $5, %lo(D_00467C18)
    /* BA480 001BA480 D40F0C0C */  jal        func_00303F50
    /* BA484 001BA484 2D308002 */   daddu     $6, $20, $0
    /* BA488 001BA488 03004010 */  beqz       $2, .L001BA498
    /* BA48C 001BA48C 4600053C */   lui       $5, %hi(D_00467C30)
    /* BA490 001BA490 C5000010 */  b          .L001BA7A8
    /* BA494 001BA494 12001124 */   addiu     $17, $0, 0x12
.align 2
  .L001BA498:
    /* BA498 001BA498 2D200002 */  daddu      $4, $16, $0
    /* BA49C 001BA49C 307CA524 */  addiu      $5, $5, %lo(D_00467C30)
    /* BA4A0 001BA4A0 D40F0C0C */  jal        func_00303F50
    /* BA4A4 001BA4A4 2D308002 */   daddu     $6, $20, $0
    /* BA4A8 001BA4A8 03004010 */  beqz       $2, .L001BA4B8
    /* BA4AC 001BA4AC 4600053C */   lui       $5, %hi(D_00467C40)
    /* BA4B0 001BA4B0 BD000010 */  b          .L001BA7A8
    /* BA4B4 001BA4B4 13001124 */   addiu     $17, $0, 0x13
.align 2
  .L001BA4B8:
    /* BA4B8 001BA4B8 2D200002 */  daddu      $4, $16, $0
    /* BA4BC 001BA4BC 407CA524 */  addiu      $5, $5, %lo(D_00467C40)
    /* BA4C0 001BA4C0 D40F0C0C */  jal        func_00303F50
    /* BA4C4 001BA4C4 2D308002 */   daddu     $6, $20, $0
    /* BA4C8 001BA4C8 03004010 */  beqz       $2, .L001BA4D8
    /* BA4CC 001BA4CC 4600053C */   lui       $5, %hi(D_00467C50)
    /* BA4D0 001BA4D0 B5000010 */  b          .L001BA7A8
    /* BA4D4 001BA4D4 0D001124 */   addiu     $17, $0, 0xD
.align 2
  .L001BA4D8:
    /* BA4D8 001BA4D8 2D200002 */  daddu      $4, $16, $0
    /* BA4DC 001BA4DC 507CA524 */  addiu      $5, $5, %lo(D_00467C50)
    /* BA4E0 001BA4E0 D40F0C0C */  jal        func_00303F50
    /* BA4E4 001BA4E4 2D308002 */   daddu     $6, $20, $0
    /* BA4E8 001BA4E8 03004010 */  beqz       $2, .L001BA4F8
    /* BA4EC 001BA4EC 4600053C */   lui       $5, %hi(D_00467C68)
    /* BA4F0 001BA4F0 AD000010 */  b          .L001BA7A8
    /* BA4F4 001BA4F4 0B001124 */   addiu     $17, $0, 0xB
.align 2
  .L001BA4F8:
    /* BA4F8 001BA4F8 2D200002 */  daddu      $4, $16, $0
    /* BA4FC 001BA4FC 687CA524 */  addiu      $5, $5, %lo(D_00467C68)
    /* BA500 001BA500 D40F0C0C */  jal        func_00303F50
    /* BA504 001BA504 2D308002 */   daddu     $6, $20, $0
    /* BA508 001BA508 03004010 */  beqz       $2, .L001BA518
    /* BA50C 001BA50C 4600053C */   lui       $5, %hi(D_00467C80)
    /* BA510 001BA510 A5000010 */  b          .L001BA7A8
    /* BA514 001BA514 0C001124 */   addiu     $17, $0, 0xC
.align 2
  .L001BA518:
    /* BA518 001BA518 2D200002 */  daddu      $4, $16, $0
    /* BA51C 001BA51C 807CA524 */  addiu      $5, $5, %lo(D_00467C80)
    /* BA520 001BA520 D40F0C0C */  jal        func_00303F50
    /* BA524 001BA524 2D308002 */   daddu     $6, $20, $0
    /* BA528 001BA528 03004010 */  beqz       $2, .L001BA538
    /* BA52C 001BA52C 4600053C */   lui       $5, %hi(D_00467C90)
    /* BA530 001BA530 9D000010 */  b          .L001BA7A8
    /* BA534 001BA534 05001124 */   addiu     $17, $0, 0x5
.align 2
  .L001BA538:
    /* BA538 001BA538 2D200002 */  daddu      $4, $16, $0
    /* BA53C 001BA53C 907CA524 */  addiu      $5, $5, %lo(D_00467C90)
    /* BA540 001BA540 D40F0C0C */  jal        func_00303F50
    /* BA544 001BA544 2D308002 */   daddu     $6, $20, $0
    /* BA548 001BA548 03004010 */  beqz       $2, .L001BA558
    /* BA54C 001BA54C 4600053C */   lui       $5, %hi(D_00467CA0)
    /* BA550 001BA550 95000010 */  b          .L001BA7A8
    /* BA554 001BA554 06001124 */   addiu     $17, $0, 0x6
.align 2
  .L001BA558:
    /* BA558 001BA558 2D200002 */  daddu      $4, $16, $0
    /* BA55C 001BA55C A07CA524 */  addiu      $5, $5, %lo(D_00467CA0)
    /* BA560 001BA560 D40F0C0C */  jal        func_00303F50
    /* BA564 001BA564 2D308002 */   daddu     $6, $20, $0
    /* BA568 001BA568 03004010 */  beqz       $2, .L001BA578
    /* BA56C 001BA56C 4600053C */   lui       $5, %hi(D_00467CB0)
    /* BA570 001BA570 8D000010 */  b          .L001BA7A8
    /* BA574 001BA574 07001124 */   addiu     $17, $0, 0x7
.align 2
  .L001BA578:
    /* BA578 001BA578 2D200002 */  daddu      $4, $16, $0
    /* BA57C 001BA57C B07CA524 */  addiu      $5, $5, %lo(D_00467CB0)
    /* BA580 001BA580 D40F0C0C */  jal        func_00303F50
    /* BA584 001BA584 2D308002 */   daddu     $6, $20, $0
    /* BA588 001BA588 03004010 */  beqz       $2, .L001BA598
    /* BA58C 001BA58C 4600053C */   lui       $5, %hi(D_00467CC8)
    /* BA590 001BA590 85000010 */  b          .L001BA7A8
    /* BA594 001BA594 08001124 */   addiu     $17, $0, 0x8
.align 2
  .L001BA598:
    /* BA598 001BA598 2D200002 */  daddu      $4, $16, $0
    /* BA59C 001BA59C C87CA524 */  addiu      $5, $5, %lo(D_00467CC8)
    /* BA5A0 001BA5A0 D40F0C0C */  jal        func_00303F50
    /* BA5A4 001BA5A4 2D308002 */   daddu     $6, $20, $0
    /* BA5A8 001BA5A8 03004010 */  beqz       $2, .L001BA5B8
    /* BA5AC 001BA5AC 4600053C */   lui       $5, %hi(D_00467CE0)
    /* BA5B0 001BA5B0 7D000010 */  b          .L001BA7A8
    /* BA5B4 001BA5B4 09001124 */   addiu     $17, $0, 0x9
.align 2
  .L001BA5B8:
    /* BA5B8 001BA5B8 2D200002 */  daddu      $4, $16, $0
    /* BA5BC 001BA5BC E07CA524 */  addiu      $5, $5, %lo(D_00467CE0)
    /* BA5C0 001BA5C0 D40F0C0C */  jal        func_00303F50
    /* BA5C4 001BA5C4 2D308002 */   daddu     $6, $20, $0
    /* BA5C8 001BA5C8 03004010 */  beqz       $2, .L001BA5D8
    /* BA5CC 001BA5CC 4600053C */   lui       $5, %hi(D_00467CF0)
    /* BA5D0 001BA5D0 75000010 */  b          .L001BA7A8
    /* BA5D4 001BA5D4 0A001124 */   addiu     $17, $0, 0xA
.align 2
  .L001BA5D8:
    /* BA5D8 001BA5D8 2D200002 */  daddu      $4, $16, $0
    /* BA5DC 001BA5DC F07CA524 */  addiu      $5, $5, %lo(D_00467CF0)
    /* BA5E0 001BA5E0 D40F0C0C */  jal        func_00303F50
    /* BA5E4 001BA5E4 2D308002 */   daddu     $6, $20, $0
    /* BA5E8 001BA5E8 03004010 */  beqz       $2, .L001BA5F8
    /* BA5EC 001BA5EC 4600053C */   lui       $5, %hi(D_00467D00)
    /* BA5F0 001BA5F0 6D000010 */  b          .L001BA7A8
    /* BA5F4 001BA5F4 2D880000 */   daddu     $17, $0, $0
.align 2
  .L001BA5F8:
    /* BA5F8 001BA5F8 2D200002 */  daddu      $4, $16, $0
    /* BA5FC 001BA5FC 007DA524 */  addiu      $5, $5, %lo(D_00467D00)
    /* BA600 001BA600 D40F0C0C */  jal        func_00303F50
    /* BA604 001BA604 2D308002 */   daddu     $6, $20, $0
    /* BA608 001BA608 03004010 */  beqz       $2, .L001BA618
    /* BA60C 001BA60C 4600053C */   lui       $5, %hi(D_00467D10)
    /* BA610 001BA610 65000010 */  b          .L001BA7A8
    /* BA614 001BA614 01001124 */   addiu     $17, $0, 0x1
.align 2
  .L001BA618:
    /* BA618 001BA618 2D200002 */  daddu      $4, $16, $0
    /* BA61C 001BA61C 107DA524 */  addiu      $5, $5, %lo(D_00467D10)
    /* BA620 001BA620 D40F0C0C */  jal        func_00303F50
    /* BA624 001BA624 2D308002 */   daddu     $6, $20, $0
    /* BA628 001BA628 03004010 */  beqz       $2, .L001BA638
    /* BA62C 001BA62C 4600053C */   lui       $5, %hi(D_00467D20)
    /* BA630 001BA630 5D000010 */  b          .L001BA7A8
    /* BA634 001BA634 02001124 */   addiu     $17, $0, 0x2
.align 2
  .L001BA638:
    /* BA638 001BA638 2D200002 */  daddu      $4, $16, $0
    /* BA63C 001BA63C 207DA524 */  addiu      $5, $5, %lo(D_00467D20)
    /* BA640 001BA640 D40F0C0C */  jal        func_00303F50
    /* BA644 001BA644 2D308002 */   daddu     $6, $20, $0
    /* BA648 001BA648 03004010 */  beqz       $2, .L001BA658
    /* BA64C 001BA64C 4600053C */   lui       $5, %hi(D_00467D30)
    /* BA650 001BA650 55000010 */  b          .L001BA7A8
    /* BA654 001BA654 03001124 */   addiu     $17, $0, 0x3
.align 2
  .L001BA658:
    /* BA658 001BA658 2D200002 */  daddu      $4, $16, $0
    /* BA65C 001BA65C 307DA524 */  addiu      $5, $5, %lo(D_00467D30)
    /* BA660 001BA660 D40F0C0C */  jal        func_00303F50
    /* BA664 001BA664 2D308002 */   daddu     $6, $20, $0
    /* BA668 001BA668 03004010 */  beqz       $2, .L001BA678
    /* BA66C 001BA66C 4600053C */   lui       $5, %hi(D_00467D40)
    /* BA670 001BA670 4D000010 */  b          .L001BA7A8
    /* BA674 001BA674 04001124 */   addiu     $17, $0, 0x4
.align 2
  .L001BA678:
    /* BA678 001BA678 2D200002 */  daddu      $4, $16, $0
    /* BA67C 001BA67C 407DA524 */  addiu      $5, $5, %lo(D_00467D40)
    /* BA680 001BA680 2D308002 */  daddu      $6, $20, $0
    /* BA684 001BA684 D40F0C0C */  jal        func_00303F50
    /* BA688 001BA688 2D38A002 */   daddu     $7, $21, $0
    /* BA68C 001BA68C 04004010 */  beqz       $2, .L001BA6A0
    /* BA690 001BA690 4600053C */   lui       $5, %hi(D_00467D58)
    /* BA694 001BA694 44000010 */  b          .L001BA7A8
    /* BA698 001BA698 21001124 */   addiu     $17, $0, 0x21
    /* BA69C 001BA69C 00000000 */  nop
.align 2
  .L001BA6A0:
    /* BA6A0 001BA6A0 D800B327 */  addiu      $19, $29, 0xD8
    /* BA6A4 001BA6A4 587DA524 */  addiu      $5, $5, %lo(D_00467D58)
    /* BA6A8 001BA6A8 2D200002 */  daddu      $4, $16, $0
    /* BA6AC 001BA6AC 2D308002 */  daddu      $6, $20, $0
    /* BA6B0 001BA6B0 2D38A002 */  daddu      $7, $21, $0
    /* BA6B4 001BA6B4 D40F0C0C */  jal        func_00303F50
    /* BA6B8 001BA6B8 2D406002 */   daddu     $8, $19, $0
    /* BA6BC 001BA6BC 04004010 */  beqz       $2, .L001BA6D0
    /* BA6C0 001BA6C0 4600053C */   lui       $5, %hi(D_00467D70)
    /* BA6C4 001BA6C4 38000010 */  b          .L001BA7A8
    /* BA6C8 001BA6C8 1F001124 */   addiu     $17, $0, 0x1F
    /* BA6CC 001BA6CC 00000000 */  nop
.align 2
  .L001BA6D0:
    /* BA6D0 001BA6D0 2D200002 */  daddu      $4, $16, $0
    /* BA6D4 001BA6D4 707DA524 */  addiu      $5, $5, %lo(D_00467D70)
    /* BA6D8 001BA6D8 2D308002 */  daddu      $6, $20, $0
    /* BA6DC 001BA6DC 2D38A002 */  daddu      $7, $21, $0
    /* BA6E0 001BA6E0 D40F0C0C */  jal        func_00303F50
    /* BA6E4 001BA6E4 2D406002 */   daddu     $8, $19, $0
    /* BA6E8 001BA6E8 03004010 */  beqz       $2, .L001BA6F8
    /* BA6EC 001BA6EC 4600053C */   lui       $5, %hi(D_00467D88)
    /* BA6F0 001BA6F0 2D000010 */  b          .L001BA7A8
    /* BA6F4 001BA6F4 20001124 */   addiu     $17, $0, 0x20
.align 2
  .L001BA6F8:
    /* BA6F8 001BA6F8 2D38A002 */  daddu      $7, $21, $0
    /* BA6FC 001BA6FC 887DA524 */  addiu      $5, $5, %lo(D_00467D88)
    /* BA700 001BA700 2D406002 */  daddu      $8, $19, $0
    /* BA704 001BA704 2D200002 */  daddu      $4, $16, $0
    /* BA708 001BA708 D40F0C0C */  jal        func_00303F50
    /* BA70C 001BA70C 2D308002 */   daddu     $6, $20, $0
    /* BA710 001BA710 03004010 */  beqz       $2, .L001BA720
    /* BA714 001BA714 4600053C */   lui       $5, %hi(D_00467DA0)
    /* BA718 001BA718 23000010 */  b          .L001BA7A8
    /* BA71C 001BA71C 22001124 */   addiu     $17, $0, 0x22
.align 2
  .L001BA720:
    /* BA720 001BA720 2D200002 */  daddu      $4, $16, $0
    /* BA724 001BA724 A07DA524 */  addiu      $5, $5, %lo(D_00467DA0)
    /* BA728 001BA728 D40F0C0C */  jal        func_00303F50
    /* BA72C 001BA72C 2D308002 */   daddu     $6, $20, $0
    /* BA730 001BA730 03004010 */  beqz       $2, .L001BA740
    /* BA734 001BA734 4600053C */   lui       $5, %hi(D_00467DB8)
    /* BA738 001BA738 1B000010 */  b          .L001BA7A8
    /* BA73C 001BA73C 24001124 */   addiu     $17, $0, 0x24
.align 2
  .L001BA740:
    /* BA740 001BA740 2D200002 */  daddu      $4, $16, $0
    /* BA744 001BA744 B87DA524 */  addiu      $5, $5, %lo(D_00467DB8)
    /* BA748 001BA748 D40F0C0C */  jal        func_00303F50
    /* BA74C 001BA74C 2D308002 */   daddu     $6, $20, $0
    /* BA750 001BA750 03004010 */  beqz       $2, .L001BA760
    /* BA754 001BA754 4600053C */   lui       $5, %hi(D_00467DC8)
    /* BA758 001BA758 13000010 */  b          .L001BA7A8
    /* BA75C 001BA75C 25001124 */   addiu     $17, $0, 0x25
.align 2
  .L001BA760:
    /* BA760 001BA760 2D200002 */  daddu      $4, $16, $0
    /* BA764 001BA764 C87DA524 */  addiu      $5, $5, %lo(D_00467DC8)
    /* BA768 001BA768 D40F0C0C */  jal        func_00303F50
    /* BA76C 001BA76C 2D308002 */   daddu     $6, $20, $0
    /* BA770 001BA770 07004010 */  beqz       $2, .L001BA790
    /* BA774 001BA774 4600053C */   lui       $5, %hi(D_00467DD8)
    /* BA778 001BA778 0B000010 */  b          .L001BA7A8
    /* BA77C 001BA77C 27001124 */   addiu     $17, $0, 0x27
.align 2
  .L001BA780:
    /* BA780 001BA780 2110C500 */  addu       $2, $6, $5
    /* BA784 001BA784 24000010 */  b          .L001BA818
    /* BA788 001BA788 06004284 */   lh        $2, 0x6($2)
    /* BA78C 001BA78C 00000000 */  nop
.align 2
  .L001BA790:
    /* BA790 001BA790 2D200002 */  daddu      $4, $16, $0
    /* BA794 001BA794 D87DA524 */  addiu      $5, $5, %lo(D_00467DD8)
    /* BA798 001BA798 D40F0C0C */  jal        func_00303F50
    /* BA79C 001BA79C 2D308002 */   daddu     $6, $20, $0
    /* BA7A0 001BA7A0 28000324 */  addiu      $3, $0, 0x28
    /* BA7A4 001BA7A4 0B886200 */  movn       $17, $3, $2
.align 2
  .L001BA7A8:
    /* BA7A8 001BA7A8 E800A38F */  lw         $3, 0xE8($29)
    /* BA7AC 001BA7AC 22004486 */  lh         $4, 0x22($18)
    /* BA7B0 001BA7B0 21107700 */  addu       $2, $3, $23
    /* BA7B4 001BA7B4 4100033C */  lui        $3, %hi(D_00408748)
    /* BA7B8 001BA7B8 48876524 */  addiu      $5, $3, %lo(D_00408748)
    /* BA7BC 001BA7BC C0180400 */  sll        $3, $4, 3
    /* BA7C0 001BA7C0 80110200 */  sll        $2, $2, 6
    /* BA7C4 001BA7C4 21186400 */  addu       $3, $3, $4
    /* BA7C8 001BA7C8 21105700 */  addu       $2, $2, $23
    /* BA7CC 001BA7CC E400A48F */  lw         $4, 0xE4($29)
    /* BA7D0 001BA7D0 C0100200 */  sll        $2, $2, 3
    /* BA7D4 001BA7D4 C0180300 */  sll        $3, $3, 3
    /* BA7D8 001BA7D8 21108200 */  addu       $2, $4, $2
    /* BA7DC 001BA7DC 2D200000 */  daddu      $4, $0, $0
    /* BA7E0 001BA7E0 21104300 */  addu       $2, $2, $3
    /* BA7E4 001BA7E4 21304500 */  addu       $6, $2, $5
    /* BA7E8 001BA7E8 20000524 */  addiu      $5, $0, 0x20
    /* BA7EC 001BA7EC 2400C324 */  addiu      $3, $6, 0x24
.align 2
  .L001BA7F0:
    /* BA7F0 001BA7F0 00006284 */  lh         $2, 0x0($3)
    /* BA7F4 001BA7F4 E2FF5110 */  beq        $2, $17, .L001BA780
    /* BA7F8 001BA7F8 08006324 */   addiu     $3, $3, 0x8
    /* BA7FC 001BA7FC 01008424 */  addiu      $4, $4, 0x1
    /* BA800 001BA800 04008228 */  slti       $2, $4, 0x4
    /* BA804 001BA804 00000000 */  nop
    /* BA808 001BA808 00000000 */  nop
    /* BA80C 001BA80C F8FF4014 */  bnez       $2, .L001BA7F0
    /* BA810 001BA810 0800A524 */   addiu     $5, $5, 0x8
    /* BA814 001BA814 2D100000 */  daddu      $2, $0, $0
.align 2
  .L001BA818:
    /* BA818 001BA818 25004050 */  beql       $2, $0, .L001BA8B0
    /* BA81C 001BA81C 4600023C */   lui       $2, %hi(D_00467AC8)
    /* BA820 001BA820 EAD4040C */  jal        func_001353A8
    /* BA824 001BA824 2D20C003 */   daddu     $4, $30, $0
    /* BA828 001BA828 0A004010 */  beqz       $2, .L001BA854
    /* BA82C 001BA82C 4600053C */   lui       $5, %hi(D_00467A98)
    /* BA830 001BA830 4800043C */  lui        $4, %hi(D_00484930)
    /* BA834 001BA834 987AA524 */  addiu      $5, $5, %lo(D_00467A98)
    /* BA838 001BA838 7097050C */  jal        func_00165DC0
    /* BA83C 001BA83C 30498424 */   addiu     $4, $4, %lo(D_00484930)
    /* BA840 001BA840 2D280000 */  daddu      $5, $0, $0
    /* BA844 001BA844 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* BA848 001BA848 00608144 */  mtc1       $1, $f12
    /* BA84C 001BA84C C234090C */  jal        func_0024D308
    /* BA850 001BA850 2D204000 */   daddu     $4, $2, $0
.align 2
  .L001BA854:
    /* BA854 001BA854 4200033C */  lui        $3, %hi(D_00427288)
    /* BA858 001BA858 88726324 */  addiu      $3, $3, %lo(D_00427288)
    /* BA85C 001BA85C 3800628C */  lw         $2, 0x38($3)
    /* BA860 001BA860 04005E10 */  beq        $2, $30, .L001BA874
    /* BA864 001BA864 2D880000 */   daddu     $17, $0, $0
    /* BA868 001BA868 AC00628C */  lw         $2, 0xAC($3)
    /* BA86C 001BA86C 26105E00 */  xor        $2, $2, $30
    /* BA870 001BA870 0100512C */  sltiu      $17, $2, 0x1
.align 2
  .L001BA874:
    /* BA874 001BA874 4600043C */  lui        $4, %hi(D_00467A38)
    /* BA878 001BA878 7E9C050C */  jal        func_001671F8
    /* BA87C 001BA87C 387A8424 */   addiu     $4, $4, %lo(D_00467A38)
    /* BA880 001BA880 4600043C */  lui        $4, %hi(D_00467DF0)
    /* BA884 001BA884 F07D8424 */  addiu      $4, $4, %lo(D_00467DF0)
.align 2
  .L001BA888:
    /* BA888 001BA888 7E9C050C */  jal        func_001671F8
    /* BA88C 001BA88C 2D804000 */   daddu     $16, $2, $0
    /* BA890 001BA890 2D20C003 */  daddu      $4, $30, $0
    /* BA894 001BA894 2D304000 */  daddu      $6, $2, $0
    /* BA898 001BA898 2D280002 */  daddu      $5, $16, $0
    /* BA89C 001BA89C A81D070C */  jal        func_001C76A0
    /* BA8A0 001BA8A0 2D382002 */   daddu     $7, $17, $0
    /* BA8A4 001BA8A4 9B040010 */  b          .L001BBB14
    /* BA8A8 001BA8A8 2D100000 */   daddu     $2, $0, $0
    /* BA8AC 001BA8AC 00000000 */  nop
.align 2
  .L001BA8B0:
    /* BA8B0 001BA8B0 2D200002 */  daddu      $4, $16, $0
    /* BA8B4 001BA8B4 C87A4524 */  addiu      $5, $2, %lo(D_00467AC8)
    /* BA8B8 001BA8B8 D40F0C0C */  jal        func_00303F50
    /* BA8BC 001BA8BC 2D308002 */   daddu     $6, $20, $0
    /* BA8C0 001BA8C0 17004010 */  beqz       $2, .L001BA920
    /* BA8C4 001BA8C4 D000A88F */   lw        $8, 0xD0($29)
    /* BA8C8 001BA8C8 23000724 */  addiu      $7, $0, 0x23
    /* BA8CC 001BA8CC 2D500000 */  daddu      $10, $0, $0
    /* BA8D0 001BA8D0 2D480000 */  daddu      $9, $0, $0
    /* BA8D4 001BA8D4 2D280000 */  daddu      $5, $0, $0
    /* BA8D8 001BA8D8 FFFF0624 */  addiu      $6, $0, -0x1
    /* BA8DC 001BA8DC 2A004426 */  addiu      $4, $18, 0x2A
    /* BA8E0 001BA8E0 24004326 */  addiu      $3, $18, 0x24
    /* BA8E4 001BA8E4 00000000 */  nop
.align 2
  .L001BA8E8:
    /* BA8E8 001BA8E8 00006284 */  lh         $2, 0x0($3)
    /* BA8EC 001BA8EC 5E044650 */  beql       $2, $6, .L001BBA68
    /* BA8F0 001BA8F0 000067A4 */   sh        $7, 0x0($3)
    /* BA8F4 001BA8F4 5C044750 */  beql       $2, $7, .L001BBA68
    /* BA8F8 001BA8F8 000067A4 */   sh        $7, 0x0($3)
    /* BA8FC 001BA8FC 0100A524 */  addiu      $5, $5, 0x1
    /* BA900 001BA900 08008424 */  addiu      $4, $4, 0x8
    /* BA904 001BA904 0400A228 */  slti       $2, $5, 0x4
    /* BA908 001BA908 00000000 */  nop
    /* BA90C 001BA90C F6FF4014 */  bnez       $2, .L001BA8E8
    /* BA910 001BA910 08006324 */   addiu     $3, $3, 0x8
    /* BA914 001BA914 7C040010 */  b          .L001BBB08
    /* BA918 001BA918 00000000 */   nop
    /* BA91C 001BA91C 00000000 */  nop
.align 2
  .L001BA920:
    /* BA920 001BA920 4600053C */  lui        $5, %hi(D_00467AE0)
    /* BA924 001BA924 2D200002 */  daddu      $4, $16, $0
    /* BA928 001BA928 E07AA524 */  addiu      $5, $5, %lo(D_00467AE0)
    /* BA92C 001BA92C D40F0C0C */  jal        func_00303F50
    /* BA930 001BA930 2D308002 */   daddu     $6, $20, $0
    /* BA934 001BA934 16004010 */  beqz       $2, .L001BA990
    /* BA938 001BA938 D000A88F */   lw        $8, 0xD0($29)
    /* BA93C 001BA93C 1E000724 */  addiu      $7, $0, 0x1E
    /* BA940 001BA940 2D500000 */  daddu      $10, $0, $0
    /* BA944 001BA944 2D480000 */  daddu      $9, $0, $0
    /* BA948 001BA948 2D280000 */  daddu      $5, $0, $0
    /* BA94C 001BA94C FFFF0624 */  addiu      $6, $0, -0x1
    /* BA950 001BA950 2A004426 */  addiu      $4, $18, 0x2A
    /* BA954 001BA954 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BA958:
    /* BA958 001BA958 00006284 */  lh         $2, 0x0($3)
    /* BA95C 001BA95C 42044650 */  beql       $2, $6, .L001BBA68
    /* BA960 001BA960 000067A4 */   sh        $7, 0x0($3)
    /* BA964 001BA964 40044750 */  beql       $2, $7, .L001BBA68
    /* BA968 001BA968 000067A4 */   sh        $7, 0x0($3)
    /* BA96C 001BA96C 0100A524 */  addiu      $5, $5, 0x1
    /* BA970 001BA970 08008424 */  addiu      $4, $4, 0x8
    /* BA974 001BA974 0400A228 */  slti       $2, $5, 0x4
    /* BA978 001BA978 00000000 */  nop
    /* BA97C 001BA97C F6FF4014 */  bnez       $2, .L001BA958
    /* BA980 001BA980 08006324 */   addiu     $3, $3, 0x8
    /* BA984 001BA984 60040010 */  b          .L001BBB08
    /* BA988 001BA988 00000000 */   nop
    /* BA98C 001BA98C 00000000 */  nop
.align 2
  .L001BA990:
    /* BA990 001BA990 4600053C */  lui        $5, %hi(D_00467AF8)
    /* BA994 001BA994 2D200002 */  daddu      $4, $16, $0
    /* BA998 001BA998 F87AA524 */  addiu      $5, $5, %lo(D_00467AF8)
    /* BA99C 001BA99C D40F0C0C */  jal        func_00303F50
    /* BA9A0 001BA9A0 2D308002 */   daddu     $6, $20, $0
    /* BA9A4 001BA9A4 16004010 */  beqz       $2, .L001BAA00
    /* BA9A8 001BA9A8 D000A88F */   lw        $8, 0xD0($29)
    /* BA9AC 001BA9AC 1D000724 */  addiu      $7, $0, 0x1D
    /* BA9B0 001BA9B0 2D500000 */  daddu      $10, $0, $0
    /* BA9B4 001BA9B4 2D480000 */  daddu      $9, $0, $0
    /* BA9B8 001BA9B8 2D280000 */  daddu      $5, $0, $0
    /* BA9BC 001BA9BC FFFF0624 */  addiu      $6, $0, -0x1
    /* BA9C0 001BA9C0 2A004426 */  addiu      $4, $18, 0x2A
    /* BA9C4 001BA9C4 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BA9C8:
    /* BA9C8 001BA9C8 00006284 */  lh         $2, 0x0($3)
    /* BA9CC 001BA9CC 26044650 */  beql       $2, $6, .L001BBA68
    /* BA9D0 001BA9D0 000067A4 */   sh        $7, 0x0($3)
    /* BA9D4 001BA9D4 24044750 */  beql       $2, $7, .L001BBA68
    /* BA9D8 001BA9D8 000067A4 */   sh        $7, 0x0($3)
    /* BA9DC 001BA9DC 0100A524 */  addiu      $5, $5, 0x1
    /* BA9E0 001BA9E0 08008424 */  addiu      $4, $4, 0x8
    /* BA9E4 001BA9E4 0400A228 */  slti       $2, $5, 0x4
    /* BA9E8 001BA9E8 00000000 */  nop
    /* BA9EC 001BA9EC F6FF4014 */  bnez       $2, .L001BA9C8
    /* BA9F0 001BA9F0 08006324 */   addiu     $3, $3, 0x8
    /* BA9F4 001BA9F4 44040010 */  b          .L001BBB08
    /* BA9F8 001BA9F8 00000000 */   nop
    /* BA9FC 001BA9FC 00000000 */  nop
.align 2
  .L001BAA00:
    /* BAA00 001BAA00 4600053C */  lui        $5, %hi(D_00467B08)
    /* BAA04 001BAA04 2D200002 */  daddu      $4, $16, $0
    /* BAA08 001BAA08 087BA524 */  addiu      $5, $5, %lo(D_00467B08)
    /* BAA0C 001BAA0C D40F0C0C */  jal        func_00303F50
    /* BAA10 001BAA10 2D308002 */   daddu     $6, $20, $0
    /* BAA14 001BAA14 16004010 */  beqz       $2, .L001BAA70
    /* BAA18 001BAA18 D000A88F */   lw        $8, 0xD0($29)
    /* BAA1C 001BAA1C 1C000724 */  addiu      $7, $0, 0x1C
    /* BAA20 001BAA20 2D500000 */  daddu      $10, $0, $0
    /* BAA24 001BAA24 2D480000 */  daddu      $9, $0, $0
    /* BAA28 001BAA28 2D280000 */  daddu      $5, $0, $0
    /* BAA2C 001BAA2C FFFF0624 */  addiu      $6, $0, -0x1
    /* BAA30 001BAA30 2A004426 */  addiu      $4, $18, 0x2A
    /* BAA34 001BAA34 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAA38:
    /* BAA38 001BAA38 00006284 */  lh         $2, 0x0($3)
    /* BAA3C 001BAA3C 0A044650 */  beql       $2, $6, .L001BBA68
    /* BAA40 001BAA40 000067A4 */   sh        $7, 0x0($3)
    /* BAA44 001BAA44 08044750 */  beql       $2, $7, .L001BBA68
    /* BAA48 001BAA48 000067A4 */   sh        $7, 0x0($3)
    /* BAA4C 001BAA4C 0100A524 */  addiu      $5, $5, 0x1
    /* BAA50 001BAA50 08008424 */  addiu      $4, $4, 0x8
    /* BAA54 001BAA54 0400A228 */  slti       $2, $5, 0x4
    /* BAA58 001BAA58 00000000 */  nop
    /* BAA5C 001BAA5C F6FF4014 */  bnez       $2, .L001BAA38
    /* BAA60 001BAA60 08006324 */   addiu     $3, $3, 0x8
    /* BAA64 001BAA64 28040010 */  b          .L001BBB08
    /* BAA68 001BAA68 00000000 */   nop
    /* BAA6C 001BAA6C 00000000 */  nop
.align 2
  .L001BAA70:
    /* BAA70 001BAA70 4600053C */  lui        $5, %hi(D_00467B18)
    /* BAA74 001BAA74 2D200002 */  daddu      $4, $16, $0
    /* BAA78 001BAA78 187BA524 */  addiu      $5, $5, %lo(D_00467B18)
    /* BAA7C 001BAA7C D40F0C0C */  jal        func_00303F50
    /* BAA80 001BAA80 2D308002 */   daddu     $6, $20, $0
    /* BAA84 001BAA84 16004010 */  beqz       $2, .L001BAAE0
    /* BAA88 001BAA88 D000A88F */   lw        $8, 0xD0($29)
    /* BAA8C 001BAA8C 1B000724 */  addiu      $7, $0, 0x1B
    /* BAA90 001BAA90 2D500000 */  daddu      $10, $0, $0
    /* BAA94 001BAA94 2D480000 */  daddu      $9, $0, $0
    /* BAA98 001BAA98 2D280000 */  daddu      $5, $0, $0
    /* BAA9C 001BAA9C FFFF0624 */  addiu      $6, $0, -0x1
    /* BAAA0 001BAAA0 2A004426 */  addiu      $4, $18, 0x2A
    /* BAAA4 001BAAA4 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAAA8:
    /* BAAA8 001BAAA8 00006284 */  lh         $2, 0x0($3)
    /* BAAAC 001BAAAC EE034650 */  beql       $2, $6, .L001BBA68
    /* BAAB0 001BAAB0 000067A4 */   sh        $7, 0x0($3)
    /* BAAB4 001BAAB4 EC034750 */  beql       $2, $7, .L001BBA68
    /* BAAB8 001BAAB8 000067A4 */   sh        $7, 0x0($3)
    /* BAABC 001BAABC 0100A524 */  addiu      $5, $5, 0x1
    /* BAAC0 001BAAC0 08008424 */  addiu      $4, $4, 0x8
    /* BAAC4 001BAAC4 0400A228 */  slti       $2, $5, 0x4
    /* BAAC8 001BAAC8 00000000 */  nop
    /* BAACC 001BAACC F6FF4014 */  bnez       $2, .L001BAAA8
    /* BAAD0 001BAAD0 08006324 */   addiu     $3, $3, 0x8
    /* BAAD4 001BAAD4 0C040010 */  b          .L001BBB08
    /* BAAD8 001BAAD8 00000000 */   nop
    /* BAADC 001BAADC 00000000 */  nop
.align 2
  .L001BAAE0:
    /* BAAE0 001BAAE0 4600053C */  lui        $5, %hi(D_00467B28)
    /* BAAE4 001BAAE4 2D200002 */  daddu      $4, $16, $0
    /* BAAE8 001BAAE8 287BA524 */  addiu      $5, $5, %lo(D_00467B28)
    /* BAAEC 001BAAEC D40F0C0C */  jal        func_00303F50
    /* BAAF0 001BAAF0 2D308002 */   daddu     $6, $20, $0
    /* BAAF4 001BAAF4 16004010 */  beqz       $2, .L001BAB50
    /* BAAF8 001BAAF8 D000A88F */   lw        $8, 0xD0($29)
    /* BAAFC 001BAAFC 1A000724 */  addiu      $7, $0, 0x1A
    /* BAB00 001BAB00 2D500000 */  daddu      $10, $0, $0
    /* BAB04 001BAB04 2D480000 */  daddu      $9, $0, $0
    /* BAB08 001BAB08 2D280000 */  daddu      $5, $0, $0
    /* BAB0C 001BAB0C FFFF0624 */  addiu      $6, $0, -0x1
    /* BAB10 001BAB10 2A004426 */  addiu      $4, $18, 0x2A
    /* BAB14 001BAB14 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAB18:
    /* BAB18 001BAB18 00006284 */  lh         $2, 0x0($3)
    /* BAB1C 001BAB1C D2034650 */  beql       $2, $6, .L001BBA68
    /* BAB20 001BAB20 000067A4 */   sh        $7, 0x0($3)
    /* BAB24 001BAB24 D0034750 */  beql       $2, $7, .L001BBA68
    /* BAB28 001BAB28 000067A4 */   sh        $7, 0x0($3)
    /* BAB2C 001BAB2C 0100A524 */  addiu      $5, $5, 0x1
    /* BAB30 001BAB30 08008424 */  addiu      $4, $4, 0x8
    /* BAB34 001BAB34 0400A228 */  slti       $2, $5, 0x4
    /* BAB38 001BAB38 00000000 */  nop
    /* BAB3C 001BAB3C F6FF4014 */  bnez       $2, .L001BAB18
    /* BAB40 001BAB40 08006324 */   addiu     $3, $3, 0x8
    /* BAB44 001BAB44 F0030010 */  b          .L001BBB08
    /* BAB48 001BAB48 00000000 */   nop
    /* BAB4C 001BAB4C 00000000 */  nop
.align 2
  .L001BAB50:
    /* BAB50 001BAB50 4600053C */  lui        $5, %hi(D_00467B38)
    /* BAB54 001BAB54 D400B327 */  addiu      $19, $29, 0xD4
    /* BAB58 001BAB58 387BA524 */  addiu      $5, $5, %lo(D_00467B38)
    /* BAB5C 001BAB5C 2D200002 */  daddu      $4, $16, $0
    /* BAB60 001BAB60 2D308002 */  daddu      $6, $20, $0
    /* BAB64 001BAB64 D40F0C0C */  jal        func_00303F50
    /* BAB68 001BAB68 2D386002 */   daddu     $7, $19, $0
    /* BAB6C 001BAB6C 16004010 */  beqz       $2, .L001BABC8
    /* BAB70 001BAB70 D000A98F */   lw        $9, 0xD0($29)
    /* BAB74 001BAB74 19000824 */  addiu      $8, $0, 0x19
    /* BAB78 001BAB78 D400A78F */  lw         $7, 0xD4($29)
    /* BAB7C 001BAB7C 2D500000 */  daddu      $10, $0, $0
    /* BAB80 001BAB80 2D280000 */  daddu      $5, $0, $0
    /* BAB84 001BAB84 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAB88 001BAB88 2A004426 */  addiu      $4, $18, 0x2A
    /* BAB8C 001BAB8C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAB90:
    /* BAB90 001BAB90 00006284 */  lh         $2, 0x0($3)
    /* BAB94 001BAB94 D4034650 */  beql       $2, $6, .L001BBAE8
    /* BAB98 001BAB98 000068A4 */   sh        $8, 0x0($3)
    /* BAB9C 001BAB9C D2034850 */  beql       $2, $8, .L001BBAE8
    /* BABA0 001BABA0 000068A4 */   sh        $8, 0x0($3)
    /* BABA4 001BABA4 0100A524 */  addiu      $5, $5, 0x1
    /* BABA8 001BABA8 08008424 */  addiu      $4, $4, 0x8
    /* BABAC 001BABAC 0400A228 */  slti       $2, $5, 0x4
    /* BABB0 001BABB0 00000000 */  nop
    /* BABB4 001BABB4 F6FF4014 */  bnez       $2, .L001BAB90
    /* BABB8 001BABB8 08006324 */   addiu     $3, $3, 0x8
    /* BABBC 001BABBC D2030010 */  b          .L001BBB08
    /* BABC0 001BABC0 00000000 */   nop
    /* BABC4 001BABC4 00000000 */  nop
.align 2
  .L001BABC8:
    /* BABC8 001BABC8 4600053C */  lui        $5, %hi(D_00467B48)
    /* BABCC 001BABCC 2D200002 */  daddu      $4, $16, $0
    /* BABD0 001BABD0 487BA524 */  addiu      $5, $5, %lo(D_00467B48)
    /* BABD4 001BABD4 2D308002 */  daddu      $6, $20, $0
    /* BABD8 001BABD8 D40F0C0C */  jal        func_00303F50
    /* BABDC 001BABDC 2D386002 */   daddu     $7, $19, $0
    /* BABE0 001BABE0 17004010 */  beqz       $2, .L001BAC40
    /* BABE4 001BABE4 D000A98F */   lw        $9, 0xD0($29)
    /* BABE8 001BABE8 15000824 */  addiu      $8, $0, 0x15
    /* BABEC 001BABEC D400A78F */  lw         $7, 0xD4($29)
    /* BABF0 001BABF0 2D500000 */  daddu      $10, $0, $0
    /* BABF4 001BABF4 2D280000 */  daddu      $5, $0, $0
    /* BABF8 001BABF8 FFFF0624 */  addiu      $6, $0, -0x1
    /* BABFC 001BABFC 2A004426 */  addiu      $4, $18, 0x2A
    /* BAC00 001BAC00 24004326 */  addiu      $3, $18, 0x24
    /* BAC04 001BAC04 00000000 */  nop
.align 2
  .L001BAC08:
    /* BAC08 001BAC08 00006284 */  lh         $2, 0x0($3)
    /* BAC0C 001BAC0C B6034650 */  beql       $2, $6, .L001BBAE8
    /* BAC10 001BAC10 000068A4 */   sh        $8, 0x0($3)
    /* BAC14 001BAC14 B4034850 */  beql       $2, $8, .L001BBAE8
    /* BAC18 001BAC18 000068A4 */   sh        $8, 0x0($3)
    /* BAC1C 001BAC1C 0100A524 */  addiu      $5, $5, 0x1
    /* BAC20 001BAC20 08008424 */  addiu      $4, $4, 0x8
    /* BAC24 001BAC24 0400A228 */  slti       $2, $5, 0x4
    /* BAC28 001BAC28 00000000 */  nop
    /* BAC2C 001BAC2C F6FF4014 */  bnez       $2, .L001BAC08
    /* BAC30 001BAC30 08006324 */   addiu     $3, $3, 0x8
    /* BAC34 001BAC34 B4030010 */  b          .L001BBB08
    /* BAC38 001BAC38 00000000 */   nop
    /* BAC3C 001BAC3C 00000000 */  nop
.align 2
  .L001BAC40:
    /* BAC40 001BAC40 4600053C */  lui        $5, %hi(D_00467B58)
    /* BAC44 001BAC44 2D200002 */  daddu      $4, $16, $0
    /* BAC48 001BAC48 587BA524 */  addiu      $5, $5, %lo(D_00467B58)
    /* BAC4C 001BAC4C 2D308002 */  daddu      $6, $20, $0
    /* BAC50 001BAC50 D40F0C0C */  jal        func_00303F50
    /* BAC54 001BAC54 2D386002 */   daddu     $7, $19, $0
    /* BAC58 001BAC58 17004010 */  beqz       $2, .L001BACB8
    /* BAC5C 001BAC5C D000A98F */   lw        $9, 0xD0($29)
    /* BAC60 001BAC60 16000824 */  addiu      $8, $0, 0x16
    /* BAC64 001BAC64 D400A78F */  lw         $7, 0xD4($29)
    /* BAC68 001BAC68 2D500000 */  daddu      $10, $0, $0
    /* BAC6C 001BAC6C 2D280000 */  daddu      $5, $0, $0
    /* BAC70 001BAC70 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAC74 001BAC74 2A004426 */  addiu      $4, $18, 0x2A
    /* BAC78 001BAC78 24004326 */  addiu      $3, $18, 0x24
    /* BAC7C 001BAC7C 00000000 */  nop
.align 2
  .L001BAC80:
    /* BAC80 001BAC80 00006284 */  lh         $2, 0x0($3)
    /* BAC84 001BAC84 98034650 */  beql       $2, $6, .L001BBAE8
    /* BAC88 001BAC88 000068A4 */   sh        $8, 0x0($3)
    /* BAC8C 001BAC8C 96034850 */  beql       $2, $8, .L001BBAE8
    /* BAC90 001BAC90 000068A4 */   sh        $8, 0x0($3)
    /* BAC94 001BAC94 0100A524 */  addiu      $5, $5, 0x1
    /* BAC98 001BAC98 08008424 */  addiu      $4, $4, 0x8
    /* BAC9C 001BAC9C 0400A228 */  slti       $2, $5, 0x4
    /* BACA0 001BACA0 00000000 */  nop
    /* BACA4 001BACA4 F6FF4014 */  bnez       $2, .L001BAC80
    /* BACA8 001BACA8 08006324 */   addiu     $3, $3, 0x8
    /* BACAC 001BACAC 96030010 */  b          .L001BBB08
    /* BACB0 001BACB0 00000000 */   nop
    /* BACB4 001BACB4 00000000 */  nop
.align 2
  .L001BACB8:
    /* BACB8 001BACB8 4600053C */  lui        $5, %hi(D_00467B68)
    /* BACBC 001BACBC 2D200002 */  daddu      $4, $16, $0
    /* BACC0 001BACC0 687BA524 */  addiu      $5, $5, %lo(D_00467B68)
    /* BACC4 001BACC4 2D308002 */  daddu      $6, $20, $0
    /* BACC8 001BACC8 D40F0C0C */  jal        func_00303F50
    /* BACCC 001BACCC 2D386002 */   daddu     $7, $19, $0
    /* BACD0 001BACD0 17004010 */  beqz       $2, .L001BAD30
    /* BACD4 001BACD4 D000A98F */   lw        $9, 0xD0($29)
    /* BACD8 001BACD8 18000824 */  addiu      $8, $0, 0x18
    /* BACDC 001BACDC D400A78F */  lw         $7, 0xD4($29)
    /* BACE0 001BACE0 2D500000 */  daddu      $10, $0, $0
    /* BACE4 001BACE4 2D280000 */  daddu      $5, $0, $0
    /* BACE8 001BACE8 FFFF0624 */  addiu      $6, $0, -0x1
    /* BACEC 001BACEC 2A004426 */  addiu      $4, $18, 0x2A
    /* BACF0 001BACF0 24004326 */  addiu      $3, $18, 0x24
    /* BACF4 001BACF4 00000000 */  nop
.align 2
  .L001BACF8:
    /* BACF8 001BACF8 00006284 */  lh         $2, 0x0($3)
    /* BACFC 001BACFC 7A034650 */  beql       $2, $6, .L001BBAE8
    /* BAD00 001BAD00 000068A4 */   sh        $8, 0x0($3)
    /* BAD04 001BAD04 78034850 */  beql       $2, $8, .L001BBAE8
    /* BAD08 001BAD08 000068A4 */   sh        $8, 0x0($3)
    /* BAD0C 001BAD0C 0100A524 */  addiu      $5, $5, 0x1
    /* BAD10 001BAD10 08008424 */  addiu      $4, $4, 0x8
    /* BAD14 001BAD14 0400A228 */  slti       $2, $5, 0x4
    /* BAD18 001BAD18 00000000 */  nop
    /* BAD1C 001BAD1C F6FF4014 */  bnez       $2, .L001BACF8
    /* BAD20 001BAD20 08006324 */   addiu     $3, $3, 0x8
    /* BAD24 001BAD24 78030010 */  b          .L001BBB08
    /* BAD28 001BAD28 00000000 */   nop
    /* BAD2C 001BAD2C 00000000 */  nop
.align 2
  .L001BAD30:
    /* BAD30 001BAD30 4600053C */  lui        $5, %hi(D_00467B80)
    /* BAD34 001BAD34 2D200002 */  daddu      $4, $16, $0
    /* BAD38 001BAD38 807BA524 */  addiu      $5, $5, %lo(D_00467B80)
    /* BAD3C 001BAD3C 2D308002 */  daddu      $6, $20, $0
    /* BAD40 001BAD40 D40F0C0C */  jal        func_00303F50
    /* BAD44 001BAD44 2D386002 */   daddu     $7, $19, $0
    /* BAD48 001BAD48 17004010 */  beqz       $2, .L001BADA8
    /* BAD4C 001BAD4C D000A98F */   lw        $9, 0xD0($29)
    /* BAD50 001BAD50 17000824 */  addiu      $8, $0, 0x17
    /* BAD54 001BAD54 D400A78F */  lw         $7, 0xD4($29)
    /* BAD58 001BAD58 2D500000 */  daddu      $10, $0, $0
    /* BAD5C 001BAD5C 2D280000 */  daddu      $5, $0, $0
    /* BAD60 001BAD60 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAD64 001BAD64 2A004426 */  addiu      $4, $18, 0x2A
    /* BAD68 001BAD68 24004326 */  addiu      $3, $18, 0x24
    /* BAD6C 001BAD6C 00000000 */  nop
.align 2
  .L001BAD70:
    /* BAD70 001BAD70 00006284 */  lh         $2, 0x0($3)
    /* BAD74 001BAD74 5C034650 */  beql       $2, $6, .L001BBAE8
    /* BAD78 001BAD78 000068A4 */   sh        $8, 0x0($3)
    /* BAD7C 001BAD7C 5A034850 */  beql       $2, $8, .L001BBAE8
    /* BAD80 001BAD80 000068A4 */   sh        $8, 0x0($3)
    /* BAD84 001BAD84 0100A524 */  addiu      $5, $5, 0x1
    /* BAD88 001BAD88 08008424 */  addiu      $4, $4, 0x8
    /* BAD8C 001BAD8C 0400A228 */  slti       $2, $5, 0x4
    /* BAD90 001BAD90 00000000 */  nop
    /* BAD94 001BAD94 F6FF4014 */  bnez       $2, .L001BAD70
    /* BAD98 001BAD98 08006324 */   addiu     $3, $3, 0x8
    /* BAD9C 001BAD9C 5A030010 */  b          .L001BBB08
    /* BADA0 001BADA0 00000000 */   nop
    /* BADA4 001BADA4 00000000 */  nop
.align 2
  .L001BADA8:
    /* BADA8 001BADA8 4600053C */  lui        $5, %hi(D_00467BB0)
    /* BADAC 001BADAC 2D200002 */  daddu      $4, $16, $0
    /* BADB0 001BADB0 B07BA524 */  addiu      $5, $5, %lo(D_00467BB0)
    /* BADB4 001BADB4 D40F0C0C */  jal        func_00303F50
    /* BADB8 001BADB8 2D308002 */   daddu     $6, $20, $0
    /* BADBC 001BADBC 16004010 */  beqz       $2, .L001BAE18
    /* BADC0 001BADC0 D000A88F */   lw        $8, 0xD0($29)
    /* BADC4 001BADC4 14000724 */  addiu      $7, $0, 0x14
    /* BADC8 001BADC8 2D500000 */  daddu      $10, $0, $0
    /* BADCC 001BADCC 2D480000 */  daddu      $9, $0, $0
    /* BADD0 001BADD0 2D280000 */  daddu      $5, $0, $0
    /* BADD4 001BADD4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BADD8 001BADD8 2A004426 */  addiu      $4, $18, 0x2A
    /* BADDC 001BADDC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BADE0:
    /* BADE0 001BADE0 00006284 */  lh         $2, 0x0($3)
    /* BADE4 001BADE4 20034650 */  beql       $2, $6, .L001BBA68
    /* BADE8 001BADE8 000067A4 */   sh        $7, 0x0($3)
    /* BADEC 001BADEC 1E034750 */  beql       $2, $7, .L001BBA68
    /* BADF0 001BADF0 000067A4 */   sh        $7, 0x0($3)
    /* BADF4 001BADF4 0100A524 */  addiu      $5, $5, 0x1
    /* BADF8 001BADF8 08008424 */  addiu      $4, $4, 0x8
    /* BADFC 001BADFC 0400A228 */  slti       $2, $5, 0x4
    /* BAE00 001BAE00 00000000 */  nop
    /* BAE04 001BAE04 F6FF4014 */  bnez       $2, .L001BADE0
    /* BAE08 001BAE08 08006324 */   addiu     $3, $3, 0x8
    /* BAE0C 001BAE0C 3E030010 */  b          .L001BBB08
    /* BAE10 001BAE10 00000000 */   nop
    /* BAE14 001BAE14 00000000 */  nop
.align 2
  .L001BAE18:
    /* BAE18 001BAE18 4600053C */  lui        $5, %hi(D_00467BC0)
    /* BAE1C 001BAE1C 2D200002 */  daddu      $4, $16, $0
    /* BAE20 001BAE20 C07BA524 */  addiu      $5, $5, %lo(D_00467BC0)
    /* BAE24 001BAE24 D40F0C0C */  jal        func_00303F50
    /* BAE28 001BAE28 2D308002 */   daddu     $6, $20, $0
    /* BAE2C 001BAE2C 16004010 */  beqz       $2, .L001BAE88
    /* BAE30 001BAE30 D000A88F */   lw        $8, 0xD0($29)
    /* BAE34 001BAE34 0E000724 */  addiu      $7, $0, 0xE
    /* BAE38 001BAE38 2D500000 */  daddu      $10, $0, $0
    /* BAE3C 001BAE3C 2D480000 */  daddu      $9, $0, $0
    /* BAE40 001BAE40 2D280000 */  daddu      $5, $0, $0
    /* BAE44 001BAE44 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAE48 001BAE48 2A004426 */  addiu      $4, $18, 0x2A
    /* BAE4C 001BAE4C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAE50:
    /* BAE50 001BAE50 00006284 */  lh         $2, 0x0($3)
    /* BAE54 001BAE54 04034650 */  beql       $2, $6, .L001BBA68
    /* BAE58 001BAE58 000067A4 */   sh        $7, 0x0($3)
    /* BAE5C 001BAE5C 02034750 */  beql       $2, $7, .L001BBA68
    /* BAE60 001BAE60 000067A4 */   sh        $7, 0x0($3)
    /* BAE64 001BAE64 0100A524 */  addiu      $5, $5, 0x1
    /* BAE68 001BAE68 08008424 */  addiu      $4, $4, 0x8
    /* BAE6C 001BAE6C 0400A228 */  slti       $2, $5, 0x4
    /* BAE70 001BAE70 00000000 */  nop
    /* BAE74 001BAE74 F6FF4014 */  bnez       $2, .L001BAE50
    /* BAE78 001BAE78 08006324 */   addiu     $3, $3, 0x8
    /* BAE7C 001BAE7C 22030010 */  b          .L001BBB08
    /* BAE80 001BAE80 00000000 */   nop
    /* BAE84 001BAE84 00000000 */  nop
.align 2
  .L001BAE88:
    /* BAE88 001BAE88 4600053C */  lui        $5, %hi(D_00467BD0)
    /* BAE8C 001BAE8C 2D200002 */  daddu      $4, $16, $0
    /* BAE90 001BAE90 D07BA524 */  addiu      $5, $5, %lo(D_00467BD0)
    /* BAE94 001BAE94 D40F0C0C */  jal        func_00303F50
    /* BAE98 001BAE98 2D308002 */   daddu     $6, $20, $0
    /* BAE9C 001BAE9C 16004010 */  beqz       $2, .L001BAEF8
    /* BAEA0 001BAEA0 D000A88F */   lw        $8, 0xD0($29)
    /* BAEA4 001BAEA4 0F000724 */  addiu      $7, $0, 0xF
    /* BAEA8 001BAEA8 2D500000 */  daddu      $10, $0, $0
    /* BAEAC 001BAEAC 2D480000 */  daddu      $9, $0, $0
    /* BAEB0 001BAEB0 2D280000 */  daddu      $5, $0, $0
    /* BAEB4 001BAEB4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAEB8 001BAEB8 2A004426 */  addiu      $4, $18, 0x2A
    /* BAEBC 001BAEBC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAEC0:
    /* BAEC0 001BAEC0 00006284 */  lh         $2, 0x0($3)
    /* BAEC4 001BAEC4 E8024650 */  beql       $2, $6, .L001BBA68
    /* BAEC8 001BAEC8 000067A4 */   sh        $7, 0x0($3)
    /* BAECC 001BAECC E6024750 */  beql       $2, $7, .L001BBA68
    /* BAED0 001BAED0 000067A4 */   sh        $7, 0x0($3)
    /* BAED4 001BAED4 0100A524 */  addiu      $5, $5, 0x1
    /* BAED8 001BAED8 08008424 */  addiu      $4, $4, 0x8
    /* BAEDC 001BAEDC 0400A228 */  slti       $2, $5, 0x4
    /* BAEE0 001BAEE0 00000000 */  nop
    /* BAEE4 001BAEE4 F6FF4014 */  bnez       $2, .L001BAEC0
    /* BAEE8 001BAEE8 08006324 */   addiu     $3, $3, 0x8
    /* BAEEC 001BAEEC 06030010 */  b          .L001BBB08
    /* BAEF0 001BAEF0 00000000 */   nop
    /* BAEF4 001BAEF4 00000000 */  nop
.align 2
  .L001BAEF8:
    /* BAEF8 001BAEF8 4600053C */  lui        $5, %hi(D_00467BE8)
    /* BAEFC 001BAEFC 2D200002 */  daddu      $4, $16, $0
    /* BAF00 001BAF00 E87BA524 */  addiu      $5, $5, %lo(D_00467BE8)
    /* BAF04 001BAF04 D40F0C0C */  jal        func_00303F50
    /* BAF08 001BAF08 2D308002 */   daddu     $6, $20, $0
    /* BAF0C 001BAF0C 16004010 */  beqz       $2, .L001BAF68
    /* BAF10 001BAF10 D000A88F */   lw        $8, 0xD0($29)
    /* BAF14 001BAF14 10000724 */  addiu      $7, $0, 0x10
    /* BAF18 001BAF18 2D500000 */  daddu      $10, $0, $0
    /* BAF1C 001BAF1C 2D480000 */  daddu      $9, $0, $0
    /* BAF20 001BAF20 2D280000 */  daddu      $5, $0, $0
    /* BAF24 001BAF24 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAF28 001BAF28 2A004426 */  addiu      $4, $18, 0x2A
    /* BAF2C 001BAF2C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAF30:
    /* BAF30 001BAF30 00006284 */  lh         $2, 0x0($3)
    /* BAF34 001BAF34 CC024650 */  beql       $2, $6, .L001BBA68
    /* BAF38 001BAF38 000067A4 */   sh        $7, 0x0($3)
    /* BAF3C 001BAF3C CA024750 */  beql       $2, $7, .L001BBA68
    /* BAF40 001BAF40 000067A4 */   sh        $7, 0x0($3)
    /* BAF44 001BAF44 0100A524 */  addiu      $5, $5, 0x1
    /* BAF48 001BAF48 08008424 */  addiu      $4, $4, 0x8
    /* BAF4C 001BAF4C 0400A228 */  slti       $2, $5, 0x4
    /* BAF50 001BAF50 00000000 */  nop
    /* BAF54 001BAF54 F6FF4014 */  bnez       $2, .L001BAF30
    /* BAF58 001BAF58 08006324 */   addiu     $3, $3, 0x8
    /* BAF5C 001BAF5C EA020010 */  b          .L001BBB08
    /* BAF60 001BAF60 00000000 */   nop
    /* BAF64 001BAF64 00000000 */  nop
.align 2
  .L001BAF68:
    /* BAF68 001BAF68 4600053C */  lui        $5, %hi(D_00467C00)
    /* BAF6C 001BAF6C 2D200002 */  daddu      $4, $16, $0
    /* BAF70 001BAF70 007CA524 */  addiu      $5, $5, %lo(D_00467C00)
    /* BAF74 001BAF74 D40F0C0C */  jal        func_00303F50
    /* BAF78 001BAF78 2D308002 */   daddu     $6, $20, $0
    /* BAF7C 001BAF7C 16004010 */  beqz       $2, .L001BAFD8
    /* BAF80 001BAF80 D000A88F */   lw        $8, 0xD0($29)
    /* BAF84 001BAF84 11000724 */  addiu      $7, $0, 0x11
    /* BAF88 001BAF88 2D500000 */  daddu      $10, $0, $0
    /* BAF8C 001BAF8C 2D480000 */  daddu      $9, $0, $0
    /* BAF90 001BAF90 2D280000 */  daddu      $5, $0, $0
    /* BAF94 001BAF94 FFFF0624 */  addiu      $6, $0, -0x1
    /* BAF98 001BAF98 2A004426 */  addiu      $4, $18, 0x2A
    /* BAF9C 001BAF9C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BAFA0:
    /* BAFA0 001BAFA0 00006284 */  lh         $2, 0x0($3)
    /* BAFA4 001BAFA4 B0024650 */  beql       $2, $6, .L001BBA68
    /* BAFA8 001BAFA8 000067A4 */   sh        $7, 0x0($3)
    /* BAFAC 001BAFAC AE024750 */  beql       $2, $7, .L001BBA68
    /* BAFB0 001BAFB0 000067A4 */   sh        $7, 0x0($3)
    /* BAFB4 001BAFB4 0100A524 */  addiu      $5, $5, 0x1
    /* BAFB8 001BAFB8 08008424 */  addiu      $4, $4, 0x8
    /* BAFBC 001BAFBC 0400A228 */  slti       $2, $5, 0x4
    /* BAFC0 001BAFC0 00000000 */  nop
    /* BAFC4 001BAFC4 F6FF4014 */  bnez       $2, .L001BAFA0
    /* BAFC8 001BAFC8 08006324 */   addiu     $3, $3, 0x8
    /* BAFCC 001BAFCC CE020010 */  b          .L001BBB08
    /* BAFD0 001BAFD0 00000000 */   nop
    /* BAFD4 001BAFD4 00000000 */  nop
.align 2
  .L001BAFD8:
    /* BAFD8 001BAFD8 4600053C */  lui        $5, %hi(D_00467C18)
    /* BAFDC 001BAFDC 2D200002 */  daddu      $4, $16, $0
    /* BAFE0 001BAFE0 187CA524 */  addiu      $5, $5, %lo(D_00467C18)
    /* BAFE4 001BAFE4 D40F0C0C */  jal        func_00303F50
    /* BAFE8 001BAFE8 2D308002 */   daddu     $6, $20, $0
    /* BAFEC 001BAFEC 16004010 */  beqz       $2, .L001BB048
    /* BAFF0 001BAFF0 D000A88F */   lw        $8, 0xD0($29)
    /* BAFF4 001BAFF4 12000724 */  addiu      $7, $0, 0x12
    /* BAFF8 001BAFF8 2D500000 */  daddu      $10, $0, $0
    /* BAFFC 001BAFFC 2D480000 */  daddu      $9, $0, $0
    /* BB000 001BB000 2D280000 */  daddu      $5, $0, $0
    /* BB004 001BB004 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB008 001BB008 2A004426 */  addiu      $4, $18, 0x2A
    /* BB00C 001BB00C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB010:
    /* BB010 001BB010 00006284 */  lh         $2, 0x0($3)
    /* BB014 001BB014 94024650 */  beql       $2, $6, .L001BBA68
    /* BB018 001BB018 000067A4 */   sh        $7, 0x0($3)
    /* BB01C 001BB01C 92024750 */  beql       $2, $7, .L001BBA68
    /* BB020 001BB020 000067A4 */   sh        $7, 0x0($3)
    /* BB024 001BB024 0100A524 */  addiu      $5, $5, 0x1
    /* BB028 001BB028 08008424 */  addiu      $4, $4, 0x8
    /* BB02C 001BB02C 0400A228 */  slti       $2, $5, 0x4
    /* BB030 001BB030 00000000 */  nop
    /* BB034 001BB034 F6FF4014 */  bnez       $2, .L001BB010
    /* BB038 001BB038 08006324 */   addiu     $3, $3, 0x8
    /* BB03C 001BB03C B2020010 */  b          .L001BBB08
    /* BB040 001BB040 00000000 */   nop
    /* BB044 001BB044 00000000 */  nop
.align 2
  .L001BB048:
    /* BB048 001BB048 4600053C */  lui        $5, %hi(D_00467C30)
    /* BB04C 001BB04C 2D200002 */  daddu      $4, $16, $0
    /* BB050 001BB050 307CA524 */  addiu      $5, $5, %lo(D_00467C30)
    /* BB054 001BB054 D40F0C0C */  jal        func_00303F50
    /* BB058 001BB058 2D308002 */   daddu     $6, $20, $0
    /* BB05C 001BB05C 16004010 */  beqz       $2, .L001BB0B8
    /* BB060 001BB060 D000A88F */   lw        $8, 0xD0($29)
    /* BB064 001BB064 13000724 */  addiu      $7, $0, 0x13
    /* BB068 001BB068 2D500000 */  daddu      $10, $0, $0
    /* BB06C 001BB06C 2D480000 */  daddu      $9, $0, $0
    /* BB070 001BB070 2D280000 */  daddu      $5, $0, $0
    /* BB074 001BB074 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB078 001BB078 2A004426 */  addiu      $4, $18, 0x2A
    /* BB07C 001BB07C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB080:
    /* BB080 001BB080 00006284 */  lh         $2, 0x0($3)
    /* BB084 001BB084 78024650 */  beql       $2, $6, .L001BBA68
    /* BB088 001BB088 000067A4 */   sh        $7, 0x0($3)
    /* BB08C 001BB08C 76024750 */  beql       $2, $7, .L001BBA68
    /* BB090 001BB090 000067A4 */   sh        $7, 0x0($3)
    /* BB094 001BB094 0100A524 */  addiu      $5, $5, 0x1
    /* BB098 001BB098 08008424 */  addiu      $4, $4, 0x8
    /* BB09C 001BB09C 0400A228 */  slti       $2, $5, 0x4
    /* BB0A0 001BB0A0 00000000 */  nop
    /* BB0A4 001BB0A4 F6FF4014 */  bnez       $2, .L001BB080
    /* BB0A8 001BB0A8 08006324 */   addiu     $3, $3, 0x8
    /* BB0AC 001BB0AC 96020010 */  b          .L001BBB08
    /* BB0B0 001BB0B0 00000000 */   nop
    /* BB0B4 001BB0B4 00000000 */  nop
.align 2
  .L001BB0B8:
    /* BB0B8 001BB0B8 4600053C */  lui        $5, %hi(D_00467C40)
    /* BB0BC 001BB0BC 2D200002 */  daddu      $4, $16, $0
    /* BB0C0 001BB0C0 407CA524 */  addiu      $5, $5, %lo(D_00467C40)
    /* BB0C4 001BB0C4 D40F0C0C */  jal        func_00303F50
    /* BB0C8 001BB0C8 2D308002 */   daddu     $6, $20, $0
    /* BB0CC 001BB0CC 16004010 */  beqz       $2, .L001BB128
    /* BB0D0 001BB0D0 D000A88F */   lw        $8, 0xD0($29)
    /* BB0D4 001BB0D4 0D000724 */  addiu      $7, $0, 0xD
    /* BB0D8 001BB0D8 2D500000 */  daddu      $10, $0, $0
    /* BB0DC 001BB0DC 2D480000 */  daddu      $9, $0, $0
    /* BB0E0 001BB0E0 2D280000 */  daddu      $5, $0, $0
    /* BB0E4 001BB0E4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB0E8 001BB0E8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB0EC 001BB0EC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB0F0:
    /* BB0F0 001BB0F0 00006284 */  lh         $2, 0x0($3)
    /* BB0F4 001BB0F4 5C024650 */  beql       $2, $6, .L001BBA68
    /* BB0F8 001BB0F8 000067A4 */   sh        $7, 0x0($3)
    /* BB0FC 001BB0FC 5A024750 */  beql       $2, $7, .L001BBA68
    /* BB100 001BB100 000067A4 */   sh        $7, 0x0($3)
    /* BB104 001BB104 0100A524 */  addiu      $5, $5, 0x1
    /* BB108 001BB108 08008424 */  addiu      $4, $4, 0x8
    /* BB10C 001BB10C 0400A228 */  slti       $2, $5, 0x4
    /* BB110 001BB110 00000000 */  nop
    /* BB114 001BB114 F6FF4014 */  bnez       $2, .L001BB0F0
    /* BB118 001BB118 08006324 */   addiu     $3, $3, 0x8
    /* BB11C 001BB11C 7A020010 */  b          .L001BBB08
    /* BB120 001BB120 00000000 */   nop
    /* BB124 001BB124 00000000 */  nop
.align 2
  .L001BB128:
    /* BB128 001BB128 4600053C */  lui        $5, %hi(D_00467C50)
    /* BB12C 001BB12C 2D200002 */  daddu      $4, $16, $0
    /* BB130 001BB130 507CA524 */  addiu      $5, $5, %lo(D_00467C50)
    /* BB134 001BB134 D40F0C0C */  jal        func_00303F50
    /* BB138 001BB138 2D308002 */   daddu     $6, $20, $0
    /* BB13C 001BB13C 16004010 */  beqz       $2, .L001BB198
    /* BB140 001BB140 D000A88F */   lw        $8, 0xD0($29)
    /* BB144 001BB144 0B000724 */  addiu      $7, $0, 0xB
    /* BB148 001BB148 2D500000 */  daddu      $10, $0, $0
    /* BB14C 001BB14C 2D480000 */  daddu      $9, $0, $0
    /* BB150 001BB150 2D280000 */  daddu      $5, $0, $0
    /* BB154 001BB154 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB158 001BB158 2A004426 */  addiu      $4, $18, 0x2A
    /* BB15C 001BB15C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB160:
    /* BB160 001BB160 00006284 */  lh         $2, 0x0($3)
    /* BB164 001BB164 40024650 */  beql       $2, $6, .L001BBA68
    /* BB168 001BB168 000067A4 */   sh        $7, 0x0($3)
    /* BB16C 001BB16C 3E024750 */  beql       $2, $7, .L001BBA68
    /* BB170 001BB170 000067A4 */   sh        $7, 0x0($3)
    /* BB174 001BB174 0100A524 */  addiu      $5, $5, 0x1
    /* BB178 001BB178 08008424 */  addiu      $4, $4, 0x8
    /* BB17C 001BB17C 0400A228 */  slti       $2, $5, 0x4
    /* BB180 001BB180 00000000 */  nop
    /* BB184 001BB184 F6FF4014 */  bnez       $2, .L001BB160
    /* BB188 001BB188 08006324 */   addiu     $3, $3, 0x8
    /* BB18C 001BB18C 5E020010 */  b          .L001BBB08
    /* BB190 001BB190 00000000 */   nop
    /* BB194 001BB194 00000000 */  nop
.align 2
  .L001BB198:
    /* BB198 001BB198 4600053C */  lui        $5, %hi(D_00467C68)
    /* BB19C 001BB19C 2D200002 */  daddu      $4, $16, $0
    /* BB1A0 001BB1A0 687CA524 */  addiu      $5, $5, %lo(D_00467C68)
    /* BB1A4 001BB1A4 D40F0C0C */  jal        func_00303F50
    /* BB1A8 001BB1A8 2D308002 */   daddu     $6, $20, $0
    /* BB1AC 001BB1AC 16004010 */  beqz       $2, .L001BB208
    /* BB1B0 001BB1B0 D000A88F */   lw        $8, 0xD0($29)
    /* BB1B4 001BB1B4 0C000724 */  addiu      $7, $0, 0xC
    /* BB1B8 001BB1B8 2D500000 */  daddu      $10, $0, $0
    /* BB1BC 001BB1BC 2D480000 */  daddu      $9, $0, $0
    /* BB1C0 001BB1C0 2D280000 */  daddu      $5, $0, $0
    /* BB1C4 001BB1C4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB1C8 001BB1C8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB1CC 001BB1CC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB1D0:
    /* BB1D0 001BB1D0 00006284 */  lh         $2, 0x0($3)
    /* BB1D4 001BB1D4 24024650 */  beql       $2, $6, .L001BBA68
    /* BB1D8 001BB1D8 000067A4 */   sh        $7, 0x0($3)
    /* BB1DC 001BB1DC 22024750 */  beql       $2, $7, .L001BBA68
    /* BB1E0 001BB1E0 000067A4 */   sh        $7, 0x0($3)
    /* BB1E4 001BB1E4 0100A524 */  addiu      $5, $5, 0x1
    /* BB1E8 001BB1E8 08008424 */  addiu      $4, $4, 0x8
    /* BB1EC 001BB1EC 0400A228 */  slti       $2, $5, 0x4
    /* BB1F0 001BB1F0 00000000 */  nop
    /* BB1F4 001BB1F4 F6FF4014 */  bnez       $2, .L001BB1D0
    /* BB1F8 001BB1F8 08006324 */   addiu     $3, $3, 0x8
    /* BB1FC 001BB1FC 42020010 */  b          .L001BBB08
    /* BB200 001BB200 00000000 */   nop
    /* BB204 001BB204 00000000 */  nop
.align 2
  .L001BB208:
    /* BB208 001BB208 4600053C */  lui        $5, %hi(D_00467C80)
    /* BB20C 001BB20C 2D200002 */  daddu      $4, $16, $0
    /* BB210 001BB210 807CA524 */  addiu      $5, $5, %lo(D_00467C80)
    /* BB214 001BB214 D40F0C0C */  jal        func_00303F50
    /* BB218 001BB218 2D308002 */   daddu     $6, $20, $0
    /* BB21C 001BB21C 16004010 */  beqz       $2, .L001BB278
    /* BB220 001BB220 D000A88F */   lw        $8, 0xD0($29)
    /* BB224 001BB224 05000724 */  addiu      $7, $0, 0x5
    /* BB228 001BB228 2D500000 */  daddu      $10, $0, $0
    /* BB22C 001BB22C 2D480000 */  daddu      $9, $0, $0
    /* BB230 001BB230 2D280000 */  daddu      $5, $0, $0
    /* BB234 001BB234 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB238 001BB238 2A004426 */  addiu      $4, $18, 0x2A
    /* BB23C 001BB23C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB240:
    /* BB240 001BB240 00006284 */  lh         $2, 0x0($3)
    /* BB244 001BB244 08024650 */  beql       $2, $6, .L001BBA68
    /* BB248 001BB248 000067A4 */   sh        $7, 0x0($3)
    /* BB24C 001BB24C 06024750 */  beql       $2, $7, .L001BBA68
    /* BB250 001BB250 000067A4 */   sh        $7, 0x0($3)
    /* BB254 001BB254 0100A524 */  addiu      $5, $5, 0x1
    /* BB258 001BB258 08008424 */  addiu      $4, $4, 0x8
    /* BB25C 001BB25C 0400A228 */  slti       $2, $5, 0x4
    /* BB260 001BB260 00000000 */  nop
    /* BB264 001BB264 F6FF4014 */  bnez       $2, .L001BB240
    /* BB268 001BB268 08006324 */   addiu     $3, $3, 0x8
    /* BB26C 001BB26C 26020010 */  b          .L001BBB08
    /* BB270 001BB270 00000000 */   nop
    /* BB274 001BB274 00000000 */  nop
.align 2
  .L001BB278:
    /* BB278 001BB278 4600053C */  lui        $5, %hi(D_00467C90)
    /* BB27C 001BB27C 2D200002 */  daddu      $4, $16, $0
    /* BB280 001BB280 907CA524 */  addiu      $5, $5, %lo(D_00467C90)
    /* BB284 001BB284 D40F0C0C */  jal        func_00303F50
    /* BB288 001BB288 2D308002 */   daddu     $6, $20, $0
    /* BB28C 001BB28C 16004010 */  beqz       $2, .L001BB2E8
    /* BB290 001BB290 D000A88F */   lw        $8, 0xD0($29)
    /* BB294 001BB294 06000724 */  addiu      $7, $0, 0x6
    /* BB298 001BB298 2D500000 */  daddu      $10, $0, $0
    /* BB29C 001BB29C 2D480000 */  daddu      $9, $0, $0
    /* BB2A0 001BB2A0 2D280000 */  daddu      $5, $0, $0
    /* BB2A4 001BB2A4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB2A8 001BB2A8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB2AC 001BB2AC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB2B0:
    /* BB2B0 001BB2B0 00006284 */  lh         $2, 0x0($3)
    /* BB2B4 001BB2B4 EC014650 */  beql       $2, $6, .L001BBA68
    /* BB2B8 001BB2B8 000067A4 */   sh        $7, 0x0($3)
    /* BB2BC 001BB2BC EA014750 */  beql       $2, $7, .L001BBA68
    /* BB2C0 001BB2C0 000067A4 */   sh        $7, 0x0($3)
    /* BB2C4 001BB2C4 0100A524 */  addiu      $5, $5, 0x1
    /* BB2C8 001BB2C8 08008424 */  addiu      $4, $4, 0x8
    /* BB2CC 001BB2CC 0400A228 */  slti       $2, $5, 0x4
    /* BB2D0 001BB2D0 00000000 */  nop
    /* BB2D4 001BB2D4 F6FF4014 */  bnez       $2, .L001BB2B0
    /* BB2D8 001BB2D8 08006324 */   addiu     $3, $3, 0x8
    /* BB2DC 001BB2DC 0A020010 */  b          .L001BBB08
    /* BB2E0 001BB2E0 00000000 */   nop
    /* BB2E4 001BB2E4 00000000 */  nop
.align 2
  .L001BB2E8:
    /* BB2E8 001BB2E8 4600053C */  lui        $5, %hi(D_00467CA0)
    /* BB2EC 001BB2EC 2D200002 */  daddu      $4, $16, $0
    /* BB2F0 001BB2F0 A07CA524 */  addiu      $5, $5, %lo(D_00467CA0)
    /* BB2F4 001BB2F4 D40F0C0C */  jal        func_00303F50
    /* BB2F8 001BB2F8 2D308002 */   daddu     $6, $20, $0
    /* BB2FC 001BB2FC 16004010 */  beqz       $2, .L001BB358
    /* BB300 001BB300 D000A88F */   lw        $8, 0xD0($29)
    /* BB304 001BB304 07000724 */  addiu      $7, $0, 0x7
    /* BB308 001BB308 2D500000 */  daddu      $10, $0, $0
    /* BB30C 001BB30C 2D480000 */  daddu      $9, $0, $0
    /* BB310 001BB310 2D280000 */  daddu      $5, $0, $0
    /* BB314 001BB314 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB318 001BB318 2A004426 */  addiu      $4, $18, 0x2A
    /* BB31C 001BB31C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB320:
    /* BB320 001BB320 00006284 */  lh         $2, 0x0($3)
    /* BB324 001BB324 D0014650 */  beql       $2, $6, .L001BBA68
    /* BB328 001BB328 000067A4 */   sh        $7, 0x0($3)
    /* BB32C 001BB32C CE014750 */  beql       $2, $7, .L001BBA68
    /* BB330 001BB330 000067A4 */   sh        $7, 0x0($3)
    /* BB334 001BB334 0100A524 */  addiu      $5, $5, 0x1
    /* BB338 001BB338 08008424 */  addiu      $4, $4, 0x8
    /* BB33C 001BB33C 0400A228 */  slti       $2, $5, 0x4
    /* BB340 001BB340 00000000 */  nop
    /* BB344 001BB344 F6FF4014 */  bnez       $2, .L001BB320
    /* BB348 001BB348 08006324 */   addiu     $3, $3, 0x8
    /* BB34C 001BB34C EE010010 */  b          .L001BBB08
    /* BB350 001BB350 00000000 */   nop
    /* BB354 001BB354 00000000 */  nop
.align 2
  .L001BB358:
    /* BB358 001BB358 4600053C */  lui        $5, %hi(D_00467CB0)
    /* BB35C 001BB35C 2D200002 */  daddu      $4, $16, $0
    /* BB360 001BB360 B07CA524 */  addiu      $5, $5, %lo(D_00467CB0)
    /* BB364 001BB364 D40F0C0C */  jal        func_00303F50
    /* BB368 001BB368 2D308002 */   daddu     $6, $20, $0
    /* BB36C 001BB36C 16004010 */  beqz       $2, .L001BB3C8
    /* BB370 001BB370 D000A88F */   lw        $8, 0xD0($29)
    /* BB374 001BB374 08000724 */  addiu      $7, $0, 0x8
    /* BB378 001BB378 2D500000 */  daddu      $10, $0, $0
    /* BB37C 001BB37C 2D480000 */  daddu      $9, $0, $0
    /* BB380 001BB380 2D280000 */  daddu      $5, $0, $0
    /* BB384 001BB384 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB388 001BB388 2A004426 */  addiu      $4, $18, 0x2A
    /* BB38C 001BB38C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB390:
    /* BB390 001BB390 00006284 */  lh         $2, 0x0($3)
    /* BB394 001BB394 B4014650 */  beql       $2, $6, .L001BBA68
    /* BB398 001BB398 000067A4 */   sh        $7, 0x0($3)
    /* BB39C 001BB39C B2014750 */  beql       $2, $7, .L001BBA68
    /* BB3A0 001BB3A0 000067A4 */   sh        $7, 0x0($3)
    /* BB3A4 001BB3A4 0100A524 */  addiu      $5, $5, 0x1
    /* BB3A8 001BB3A8 08008424 */  addiu      $4, $4, 0x8
    /* BB3AC 001BB3AC 0400A228 */  slti       $2, $5, 0x4
    /* BB3B0 001BB3B0 00000000 */  nop
    /* BB3B4 001BB3B4 F6FF4014 */  bnez       $2, .L001BB390
    /* BB3B8 001BB3B8 08006324 */   addiu     $3, $3, 0x8
    /* BB3BC 001BB3BC D2010010 */  b          .L001BBB08
    /* BB3C0 001BB3C0 00000000 */   nop
    /* BB3C4 001BB3C4 00000000 */  nop
.align 2
  .L001BB3C8:
    /* BB3C8 001BB3C8 4600053C */  lui        $5, %hi(D_00467CC8)
    /* BB3CC 001BB3CC 2D200002 */  daddu      $4, $16, $0
    /* BB3D0 001BB3D0 C87CA524 */  addiu      $5, $5, %lo(D_00467CC8)
    /* BB3D4 001BB3D4 D40F0C0C */  jal        func_00303F50
    /* BB3D8 001BB3D8 2D308002 */   daddu     $6, $20, $0
    /* BB3DC 001BB3DC 16004010 */  beqz       $2, .L001BB438
    /* BB3E0 001BB3E0 D000A88F */   lw        $8, 0xD0($29)
    /* BB3E4 001BB3E4 09000724 */  addiu      $7, $0, 0x9
    /* BB3E8 001BB3E8 2D500000 */  daddu      $10, $0, $0
    /* BB3EC 001BB3EC 2D480000 */  daddu      $9, $0, $0
    /* BB3F0 001BB3F0 2D280000 */  daddu      $5, $0, $0
    /* BB3F4 001BB3F4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB3F8 001BB3F8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB3FC 001BB3FC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB400:
    /* BB400 001BB400 00006284 */  lh         $2, 0x0($3)
    /* BB404 001BB404 98014650 */  beql       $2, $6, .L001BBA68
    /* BB408 001BB408 000067A4 */   sh        $7, 0x0($3)
    /* BB40C 001BB40C 96014750 */  beql       $2, $7, .L001BBA68
    /* BB410 001BB410 000067A4 */   sh        $7, 0x0($3)
    /* BB414 001BB414 0100A524 */  addiu      $5, $5, 0x1
    /* BB418 001BB418 08008424 */  addiu      $4, $4, 0x8
    /* BB41C 001BB41C 0400A228 */  slti       $2, $5, 0x4
    /* BB420 001BB420 00000000 */  nop
    /* BB424 001BB424 F6FF4014 */  bnez       $2, .L001BB400
    /* BB428 001BB428 08006324 */   addiu     $3, $3, 0x8
    /* BB42C 001BB42C B6010010 */  b          .L001BBB08
    /* BB430 001BB430 00000000 */   nop
    /* BB434 001BB434 00000000 */  nop
.align 2
  .L001BB438:
    /* BB438 001BB438 4600053C */  lui        $5, %hi(D_00467CE0)
    /* BB43C 001BB43C 2D200002 */  daddu      $4, $16, $0
    /* BB440 001BB440 E07CA524 */  addiu      $5, $5, %lo(D_00467CE0)
    /* BB444 001BB444 D40F0C0C */  jal        func_00303F50
    /* BB448 001BB448 2D308002 */   daddu     $6, $20, $0
    /* BB44C 001BB44C 16004010 */  beqz       $2, .L001BB4A8
    /* BB450 001BB450 D000A88F */   lw        $8, 0xD0($29)
    /* BB454 001BB454 0A000724 */  addiu      $7, $0, 0xA
    /* BB458 001BB458 2D500000 */  daddu      $10, $0, $0
    /* BB45C 001BB45C 2D480000 */  daddu      $9, $0, $0
    /* BB460 001BB460 2D280000 */  daddu      $5, $0, $0
    /* BB464 001BB464 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB468 001BB468 2A004426 */  addiu      $4, $18, 0x2A
    /* BB46C 001BB46C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB470:
    /* BB470 001BB470 00006284 */  lh         $2, 0x0($3)
    /* BB474 001BB474 7C014650 */  beql       $2, $6, .L001BBA68
    /* BB478 001BB478 000067A4 */   sh        $7, 0x0($3)
    /* BB47C 001BB47C 7A014750 */  beql       $2, $7, .L001BBA68
    /* BB480 001BB480 000067A4 */   sh        $7, 0x0($3)
    /* BB484 001BB484 0100A524 */  addiu      $5, $5, 0x1
    /* BB488 001BB488 08008424 */  addiu      $4, $4, 0x8
    /* BB48C 001BB48C 0400A228 */  slti       $2, $5, 0x4
    /* BB490 001BB490 00000000 */  nop
    /* BB494 001BB494 F6FF4014 */  bnez       $2, .L001BB470
    /* BB498 001BB498 08006324 */   addiu     $3, $3, 0x8
    /* BB49C 001BB49C 9A010010 */  b          .L001BBB08
    /* BB4A0 001BB4A0 00000000 */   nop
    /* BB4A4 001BB4A4 00000000 */  nop
.align 2
  .L001BB4A8:
    /* BB4A8 001BB4A8 4600053C */  lui        $5, %hi(D_00467CF0)
    /* BB4AC 001BB4AC 2D200002 */  daddu      $4, $16, $0
    /* BB4B0 001BB4B0 F07CA524 */  addiu      $5, $5, %lo(D_00467CF0)
    /* BB4B4 001BB4B4 D40F0C0C */  jal        func_00303F50
    /* BB4B8 001BB4B8 2D308002 */   daddu     $6, $20, $0
    /* BB4BC 001BB4BC 16004010 */  beqz       $2, .L001BB518
    /* BB4C0 001BB4C0 D000A88F */   lw        $8, 0xD0($29)
    /* BB4C4 001BB4C4 2D380000 */  daddu      $7, $0, $0
    /* BB4C8 001BB4C8 2D500000 */  daddu      $10, $0, $0
    /* BB4CC 001BB4CC 2D480000 */  daddu      $9, $0, $0
    /* BB4D0 001BB4D0 2D280000 */  daddu      $5, $0, $0
    /* BB4D4 001BB4D4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB4D8 001BB4D8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB4DC 001BB4DC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB4E0:
    /* BB4E0 001BB4E0 00006284 */  lh         $2, 0x0($3)
    /* BB4E4 001BB4E4 60014650 */  beql       $2, $6, .L001BBA68
    /* BB4E8 001BB4E8 000067A4 */   sh        $7, 0x0($3)
    /* BB4EC 001BB4EC 5E014750 */  beql       $2, $7, .L001BBA68
    /* BB4F0 001BB4F0 000067A4 */   sh        $7, 0x0($3)
    /* BB4F4 001BB4F4 0100A524 */  addiu      $5, $5, 0x1
    /* BB4F8 001BB4F8 08008424 */  addiu      $4, $4, 0x8
    /* BB4FC 001BB4FC 0400A228 */  slti       $2, $5, 0x4
    /* BB500 001BB500 00000000 */  nop
    /* BB504 001BB504 F6FF4014 */  bnez       $2, .L001BB4E0
    /* BB508 001BB508 08006324 */   addiu     $3, $3, 0x8
    /* BB50C 001BB50C 7E010010 */  b          .L001BBB08
    /* BB510 001BB510 00000000 */   nop
    /* BB514 001BB514 00000000 */  nop
.align 2
  .L001BB518:
    /* BB518 001BB518 4600053C */  lui        $5, %hi(D_00467D00)
    /* BB51C 001BB51C 2D200002 */  daddu      $4, $16, $0
    /* BB520 001BB520 007DA524 */  addiu      $5, $5, %lo(D_00467D00)
    /* BB524 001BB524 D40F0C0C */  jal        func_00303F50
    /* BB528 001BB528 2D308002 */   daddu     $6, $20, $0
    /* BB52C 001BB52C 16004010 */  beqz       $2, .L001BB588
    /* BB530 001BB530 D000A88F */   lw        $8, 0xD0($29)
    /* BB534 001BB534 01000724 */  addiu      $7, $0, 0x1
    /* BB538 001BB538 2D500000 */  daddu      $10, $0, $0
    /* BB53C 001BB53C 2D480000 */  daddu      $9, $0, $0
    /* BB540 001BB540 2D280000 */  daddu      $5, $0, $0
    /* BB544 001BB544 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB548 001BB548 2A004426 */  addiu      $4, $18, 0x2A
    /* BB54C 001BB54C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB550:
    /* BB550 001BB550 00006284 */  lh         $2, 0x0($3)
    /* BB554 001BB554 44014650 */  beql       $2, $6, .L001BBA68
    /* BB558 001BB558 000067A4 */   sh        $7, 0x0($3)
    /* BB55C 001BB55C 42014750 */  beql       $2, $7, .L001BBA68
    /* BB560 001BB560 000067A4 */   sh        $7, 0x0($3)
    /* BB564 001BB564 0100A524 */  addiu      $5, $5, 0x1
    /* BB568 001BB568 08008424 */  addiu      $4, $4, 0x8
    /* BB56C 001BB56C 0400A228 */  slti       $2, $5, 0x4
    /* BB570 001BB570 00000000 */  nop
    /* BB574 001BB574 F6FF4014 */  bnez       $2, .L001BB550
    /* BB578 001BB578 08006324 */   addiu     $3, $3, 0x8
    /* BB57C 001BB57C 62010010 */  b          .L001BBB08
    /* BB580 001BB580 00000000 */   nop
    /* BB584 001BB584 00000000 */  nop
.align 2
  .L001BB588:
    /* BB588 001BB588 4600053C */  lui        $5, %hi(D_00467D10)
    /* BB58C 001BB58C 2D200002 */  daddu      $4, $16, $0
    /* BB590 001BB590 107DA524 */  addiu      $5, $5, %lo(D_00467D10)
    /* BB594 001BB594 D40F0C0C */  jal        func_00303F50
    /* BB598 001BB598 2D308002 */   daddu     $6, $20, $0
    /* BB59C 001BB59C 16004010 */  beqz       $2, .L001BB5F8
    /* BB5A0 001BB5A0 D000A88F */   lw        $8, 0xD0($29)
    /* BB5A4 001BB5A4 02000724 */  addiu      $7, $0, 0x2
    /* BB5A8 001BB5A8 2D500000 */  daddu      $10, $0, $0
    /* BB5AC 001BB5AC 2D480000 */  daddu      $9, $0, $0
    /* BB5B0 001BB5B0 2D280000 */  daddu      $5, $0, $0
    /* BB5B4 001BB5B4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB5B8 001BB5B8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB5BC 001BB5BC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB5C0:
    /* BB5C0 001BB5C0 00006284 */  lh         $2, 0x0($3)
    /* BB5C4 001BB5C4 28014650 */  beql       $2, $6, .L001BBA68
    /* BB5C8 001BB5C8 000067A4 */   sh        $7, 0x0($3)
    /* BB5CC 001BB5CC 26014750 */  beql       $2, $7, .L001BBA68
    /* BB5D0 001BB5D0 000067A4 */   sh        $7, 0x0($3)
    /* BB5D4 001BB5D4 0100A524 */  addiu      $5, $5, 0x1
    /* BB5D8 001BB5D8 08008424 */  addiu      $4, $4, 0x8
    /* BB5DC 001BB5DC 0400A228 */  slti       $2, $5, 0x4
    /* BB5E0 001BB5E0 00000000 */  nop
    /* BB5E4 001BB5E4 F6FF4014 */  bnez       $2, .L001BB5C0
    /* BB5E8 001BB5E8 08006324 */   addiu     $3, $3, 0x8
    /* BB5EC 001BB5EC 46010010 */  b          .L001BBB08
    /* BB5F0 001BB5F0 00000000 */   nop
    /* BB5F4 001BB5F4 00000000 */  nop
.align 2
  .L001BB5F8:
    /* BB5F8 001BB5F8 4600053C */  lui        $5, %hi(D_00467D20)
    /* BB5FC 001BB5FC 2D200002 */  daddu      $4, $16, $0
    /* BB600 001BB600 207DA524 */  addiu      $5, $5, %lo(D_00467D20)
    /* BB604 001BB604 D40F0C0C */  jal        func_00303F50
    /* BB608 001BB608 2D308002 */   daddu     $6, $20, $0
    /* BB60C 001BB60C 16004010 */  beqz       $2, .L001BB668
    /* BB610 001BB610 D000A88F */   lw        $8, 0xD0($29)
    /* BB614 001BB614 03000724 */  addiu      $7, $0, 0x3
    /* BB618 001BB618 2D500000 */  daddu      $10, $0, $0
    /* BB61C 001BB61C 2D480000 */  daddu      $9, $0, $0
    /* BB620 001BB620 2D280000 */  daddu      $5, $0, $0
    /* BB624 001BB624 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB628 001BB628 2A004426 */  addiu      $4, $18, 0x2A
    /* BB62C 001BB62C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB630:
    /* BB630 001BB630 00006284 */  lh         $2, 0x0($3)
    /* BB634 001BB634 0C014650 */  beql       $2, $6, .L001BBA68
    /* BB638 001BB638 000067A4 */   sh        $7, 0x0($3)
    /* BB63C 001BB63C 0A014750 */  beql       $2, $7, .L001BBA68
    /* BB640 001BB640 000067A4 */   sh        $7, 0x0($3)
    /* BB644 001BB644 0100A524 */  addiu      $5, $5, 0x1
    /* BB648 001BB648 08008424 */  addiu      $4, $4, 0x8
    /* BB64C 001BB64C 0400A228 */  slti       $2, $5, 0x4
    /* BB650 001BB650 00000000 */  nop
    /* BB654 001BB654 F6FF4014 */  bnez       $2, .L001BB630
    /* BB658 001BB658 08006324 */   addiu     $3, $3, 0x8
    /* BB65C 001BB65C 2A010010 */  b          .L001BBB08
    /* BB660 001BB660 00000000 */   nop
    /* BB664 001BB664 00000000 */  nop
.align 2
  .L001BB668:
    /* BB668 001BB668 4600053C */  lui        $5, %hi(D_00467D30)
    /* BB66C 001BB66C 2D200002 */  daddu      $4, $16, $0
    /* BB670 001BB670 307DA524 */  addiu      $5, $5, %lo(D_00467D30)
    /* BB674 001BB674 D40F0C0C */  jal        func_00303F50
    /* BB678 001BB678 2D308002 */   daddu     $6, $20, $0
    /* BB67C 001BB67C 16004010 */  beqz       $2, .L001BB6D8
    /* BB680 001BB680 D000A88F */   lw        $8, 0xD0($29)
    /* BB684 001BB684 04000724 */  addiu      $7, $0, 0x4
    /* BB688 001BB688 2D500000 */  daddu      $10, $0, $0
    /* BB68C 001BB68C 2D480000 */  daddu      $9, $0, $0
    /* BB690 001BB690 2D280000 */  daddu      $5, $0, $0
    /* BB694 001BB694 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB698 001BB698 2A004426 */  addiu      $4, $18, 0x2A
    /* BB69C 001BB69C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB6A0:
    /* BB6A0 001BB6A0 00006284 */  lh         $2, 0x0($3)
    /* BB6A4 001BB6A4 F0004650 */  beql       $2, $6, .L001BBA68
    /* BB6A8 001BB6A8 000067A4 */   sh        $7, 0x0($3)
    /* BB6AC 001BB6AC EE004750 */  beql       $2, $7, .L001BBA68
    /* BB6B0 001BB6B0 000067A4 */   sh        $7, 0x0($3)
    /* BB6B4 001BB6B4 0100A524 */  addiu      $5, $5, 0x1
    /* BB6B8 001BB6B8 08008424 */  addiu      $4, $4, 0x8
    /* BB6BC 001BB6BC 0400A228 */  slti       $2, $5, 0x4
    /* BB6C0 001BB6C0 00000000 */  nop
    /* BB6C4 001BB6C4 F6FF4014 */  bnez       $2, .L001BB6A0
    /* BB6C8 001BB6C8 08006324 */   addiu     $3, $3, 0x8
    /* BB6CC 001BB6CC 0E010010 */  b          .L001BBB08
    /* BB6D0 001BB6D0 00000000 */   nop
    /* BB6D4 001BB6D4 00000000 */  nop
.align 2
  .L001BB6D8:
    /* BB6D8 001BB6D8 4600053C */  lui        $5, %hi(D_00467D40)
    /* BB6DC 001BB6DC 2D200002 */  daddu      $4, $16, $0
    /* BB6E0 001BB6E0 407DA524 */  addiu      $5, $5, %lo(D_00467D40)
    /* BB6E4 001BB6E4 2D308002 */  daddu      $6, $20, $0
    /* BB6E8 001BB6E8 D40F0C0C */  jal        func_00303F50
    /* BB6EC 001BB6EC 2D386002 */   daddu     $7, $19, $0
    /* BB6F0 001BB6F0 17004010 */  beqz       $2, .L001BB750
    /* BB6F4 001BB6F4 D000A98F */   lw        $9, 0xD0($29)
    /* BB6F8 001BB6F8 21000824 */  addiu      $8, $0, 0x21
    /* BB6FC 001BB6FC D400A78F */  lw         $7, 0xD4($29)
    /* BB700 001BB700 2D500000 */  daddu      $10, $0, $0
    /* BB704 001BB704 2D280000 */  daddu      $5, $0, $0
    /* BB708 001BB708 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB70C 001BB70C 2A004426 */  addiu      $4, $18, 0x2A
    /* BB710 001BB710 24004326 */  addiu      $3, $18, 0x24
    /* BB714 001BB714 00000000 */  nop
.align 2
  .L001BB718:
    /* BB718 001BB718 00006284 */  lh         $2, 0x0($3)
    /* BB71C 001BB71C F2004650 */  beql       $2, $6, .L001BBAE8
    /* BB720 001BB720 000068A4 */   sh        $8, 0x0($3)
    /* BB724 001BB724 F0004850 */  beql       $2, $8, .L001BBAE8
    /* BB728 001BB728 000068A4 */   sh        $8, 0x0($3)
    /* BB72C 001BB72C 0100A524 */  addiu      $5, $5, 0x1
    /* BB730 001BB730 08008424 */  addiu      $4, $4, 0x8
    /* BB734 001BB734 0400A228 */  slti       $2, $5, 0x4
    /* BB738 001BB738 00000000 */  nop
    /* BB73C 001BB73C F6FF4014 */  bnez       $2, .L001BB718
    /* BB740 001BB740 08006324 */   addiu     $3, $3, 0x8
    /* BB744 001BB744 F0000010 */  b          .L001BBB08
    /* BB748 001BB748 00000000 */   nop
    /* BB74C 001BB74C 00000000 */  nop
.align 2
  .L001BB750:
    /* BB750 001BB750 4600053C */  lui        $5, %hi(D_00467D58)
    /* BB754 001BB754 D800B127 */  addiu      $17, $29, 0xD8
    /* BB758 001BB758 587DA524 */  addiu      $5, $5, %lo(D_00467D58)
    /* BB75C 001BB75C 2D200002 */  daddu      $4, $16, $0
    /* BB760 001BB760 2D308002 */  daddu      $6, $20, $0
    /* BB764 001BB764 2D386002 */  daddu      $7, $19, $0
    /* BB768 001BB768 D40F0C0C */  jal        func_00303F50
    /* BB76C 001BB76C 2D402002 */   daddu     $8, $17, $0
    /* BB770 001BB770 17004010 */  beqz       $2, .L001BB7D0
    /* BB774 001BB774 D000AA8F */   lw        $10, 0xD0($29)
    /* BB778 001BB778 1F000924 */  addiu      $9, $0, 0x1F
    /* BB77C 001BB77C D400A88F */  lw         $8, 0xD4($29)
    /* BB780 001BB780 2D280000 */  daddu      $5, $0, $0
    /* BB784 001BB784 D800A68F */  lw         $6, 0xD8($29)
    /* BB788 001BB788 FFFF0724 */  addiu      $7, $0, -0x1
    /* BB78C 001BB78C 2A004426 */  addiu      $4, $18, 0x2A
    /* BB790 001BB790 24004326 */  addiu      $3, $18, 0x24
    /* BB794 001BB794 00000000 */  nop
.align 2
  .L001BB798:
    /* BB798 001BB798 00006284 */  lh         $2, 0x0($3)
    /* BB79C 001BB79C 40004750 */  beql       $2, $7, .L001BB8A0
    /* BB7A0 001BB7A0 000069A4 */   sh        $9, 0x0($3)
    /* BB7A4 001BB7A4 3E004950 */  beql       $2, $9, .L001BB8A0
    /* BB7A8 001BB7A8 000069A4 */   sh        $9, 0x0($3)
    /* BB7AC 001BB7AC 0100A524 */  addiu      $5, $5, 0x1
    /* BB7B0 001BB7B0 08008424 */  addiu      $4, $4, 0x8
    /* BB7B4 001BB7B4 0400A228 */  slti       $2, $5, 0x4
    /* BB7B8 001BB7B8 00000000 */  nop
    /* BB7BC 001BB7BC F6FF4014 */  bnez       $2, .L001BB798
    /* BB7C0 001BB7C0 08006324 */   addiu     $3, $3, 0x8
    /* BB7C4 001BB7C4 D0000010 */  b          .L001BBB08
    /* BB7C8 001BB7C8 00000000 */   nop
    /* BB7CC 001BB7CC 00000000 */  nop
.align 2
  .L001BB7D0:
    /* BB7D0 001BB7D0 4600053C */  lui        $5, %hi(D_00467D70)
    /* BB7D4 001BB7D4 2D200002 */  daddu      $4, $16, $0
    /* BB7D8 001BB7D8 707DA524 */  addiu      $5, $5, %lo(D_00467D70)
    /* BB7DC 001BB7DC 2D308002 */  daddu      $6, $20, $0
    /* BB7E0 001BB7E0 2D386002 */  daddu      $7, $19, $0
    /* BB7E4 001BB7E4 D40F0C0C */  jal        func_00303F50
    /* BB7E8 001BB7E8 2D402002 */   daddu     $8, $17, $0
    /* BB7EC 001BB7EC 16004010 */  beqz       $2, .L001BB848
    /* BB7F0 001BB7F0 D000AA8F */   lw        $10, 0xD0($29)
    /* BB7F4 001BB7F4 20000924 */  addiu      $9, $0, 0x20
    /* BB7F8 001BB7F8 D400A88F */  lw         $8, 0xD4($29)
    /* BB7FC 001BB7FC 2D280000 */  daddu      $5, $0, $0
    /* BB800 001BB800 D800A68F */  lw         $6, 0xD8($29)
    /* BB804 001BB804 FFFF0724 */  addiu      $7, $0, -0x1
    /* BB808 001BB808 2A004426 */  addiu      $4, $18, 0x2A
    /* BB80C 001BB80C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB810:
    /* BB810 001BB810 00006284 */  lh         $2, 0x0($3)
    /* BB814 001BB814 22004750 */  beql       $2, $7, .L001BB8A0
    /* BB818 001BB818 000069A4 */   sh        $9, 0x0($3)
    /* BB81C 001BB81C 20004950 */  beql       $2, $9, .L001BB8A0
    /* BB820 001BB820 000069A4 */   sh        $9, 0x0($3)
    /* BB824 001BB824 0100A524 */  addiu      $5, $5, 0x1
    /* BB828 001BB828 08008424 */  addiu      $4, $4, 0x8
    /* BB82C 001BB82C 0400A228 */  slti       $2, $5, 0x4
    /* BB830 001BB830 00000000 */  nop
    /* BB834 001BB834 F6FF4014 */  bnez       $2, .L001BB810
    /* BB838 001BB838 08006324 */   addiu     $3, $3, 0x8
    /* BB83C 001BB83C B2000010 */  b          .L001BBB08
    /* BB840 001BB840 00000000 */   nop
    /* BB844 001BB844 00000000 */  nop
.align 2
  .L001BB848:
    /* BB848 001BB848 4600053C */  lui        $5, %hi(D_00467D88)
    /* BB84C 001BB84C 2D402002 */  daddu      $8, $17, $0
    /* BB850 001BB850 887DA524 */  addiu      $5, $5, %lo(D_00467D88)
    /* BB854 001BB854 2D200002 */  daddu      $4, $16, $0
    /* BB858 001BB858 2D308002 */  daddu      $6, $20, $0
    /* BB85C 001BB85C D40F0C0C */  jal        func_00303F50
    /* BB860 001BB860 2D386002 */   daddu     $7, $19, $0
    /* BB864 001BB864 18004010 */  beqz       $2, .L001BB8C8
    /* BB868 001BB868 D000AA8F */   lw        $10, 0xD0($29)
    /* BB86C 001BB86C 22000924 */  addiu      $9, $0, 0x22
    /* BB870 001BB870 D400A88F */  lw         $8, 0xD4($29)
    /* BB874 001BB874 2D280000 */  daddu      $5, $0, $0
    /* BB878 001BB878 D800A68F */  lw         $6, 0xD8($29)
    /* BB87C 001BB87C FFFF0724 */  addiu      $7, $0, -0x1
    /* BB880 001BB880 2A004426 */  addiu      $4, $18, 0x2A
    /* BB884 001BB884 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB888:
    /* BB888 001BB888 00006284 */  lh         $2, 0x0($3)
    /* BB88C 001BB88C 04004750 */  beql       $2, $7, .L001BB8A0
    /* BB890 001BB890 000069A4 */   sh        $9, 0x0($3)
    /* BB894 001BB894 06004954 */  bnel       $2, $9, .L001BB8B0
    /* BB898 001BB898 0100A524 */   addiu     $5, $5, 0x1
    /* BB89C 001BB89C 000069A4 */  sh         $9, 0x0($3)
.align 2
  .L001BB8A0:
    /* BB8A0 001BB8A0 000086A4 */  sh         $6, 0x0($4)
    /* BB8A4 001BB8A4 FCFF8AA4 */  sh         $10, -0x4($4)
    /* BB8A8 001BB8A8 97000010 */  b          .L001BBB08
    /* BB8AC 001BB8AC FEFF88A4 */   sh        $8, -0x2($4)
.align 2
  .L001BB8B0:
    /* BB8B0 001BB8B0 08008424 */  addiu      $4, $4, 0x8
    /* BB8B4 001BB8B4 0400A228 */  slti       $2, $5, 0x4
    /* BB8B8 001BB8B8 F3FF4014 */  bnez       $2, .L001BB888
    /* BB8BC 001BB8BC 08006324 */   addiu     $3, $3, 0x8
    /* BB8C0 001BB8C0 91000010 */  b          .L001BBB08
    /* BB8C4 001BB8C4 00000000 */   nop
.align 2
  .L001BB8C8:
    /* BB8C8 001BB8C8 4600053C */  lui        $5, %hi(D_00467DA0)
    /* BB8CC 001BB8CC 2D200002 */  daddu      $4, $16, $0
    /* BB8D0 001BB8D0 A07DA524 */  addiu      $5, $5, %lo(D_00467DA0)
    /* BB8D4 001BB8D4 D40F0C0C */  jal        func_00303F50
    /* BB8D8 001BB8D8 2D308002 */   daddu     $6, $20, $0
    /* BB8DC 001BB8DC 16004010 */  beqz       $2, .L001BB938
    /* BB8E0 001BB8E0 D000A88F */   lw        $8, 0xD0($29)
    /* BB8E4 001BB8E4 24000724 */  addiu      $7, $0, 0x24
    /* BB8E8 001BB8E8 2D500000 */  daddu      $10, $0, $0
    /* BB8EC 001BB8EC 2D480000 */  daddu      $9, $0, $0
    /* BB8F0 001BB8F0 2D280000 */  daddu      $5, $0, $0
    /* BB8F4 001BB8F4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB8F8 001BB8F8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB8FC 001BB8FC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB900:
    /* BB900 001BB900 00006284 */  lh         $2, 0x0($3)
    /* BB904 001BB904 58004650 */  beql       $2, $6, .L001BBA68
    /* BB908 001BB908 000067A4 */   sh        $7, 0x0($3)
    /* BB90C 001BB90C 56004750 */  beql       $2, $7, .L001BBA68
    /* BB910 001BB910 000067A4 */   sh        $7, 0x0($3)
    /* BB914 001BB914 0100A524 */  addiu      $5, $5, 0x1
    /* BB918 001BB918 08008424 */  addiu      $4, $4, 0x8
    /* BB91C 001BB91C 0400A228 */  slti       $2, $5, 0x4
    /* BB920 001BB920 00000000 */  nop
    /* BB924 001BB924 F6FF4014 */  bnez       $2, .L001BB900
    /* BB928 001BB928 08006324 */   addiu     $3, $3, 0x8
    /* BB92C 001BB92C 76000010 */  b          .L001BBB08
    /* BB930 001BB930 00000000 */   nop
    /* BB934 001BB934 00000000 */  nop
.align 2
  .L001BB938:
    /* BB938 001BB938 4600053C */  lui        $5, %hi(D_00467DB8)
    /* BB93C 001BB93C 2D200002 */  daddu      $4, $16, $0
    /* BB940 001BB940 B87DA524 */  addiu      $5, $5, %lo(D_00467DB8)
    /* BB944 001BB944 D40F0C0C */  jal        func_00303F50
    /* BB948 001BB948 2D308002 */   daddu     $6, $20, $0
    /* BB94C 001BB94C 16004010 */  beqz       $2, .L001BB9A8
    /* BB950 001BB950 D000A88F */   lw        $8, 0xD0($29)
    /* BB954 001BB954 25000724 */  addiu      $7, $0, 0x25
    /* BB958 001BB958 2D500000 */  daddu      $10, $0, $0
    /* BB95C 001BB95C 2D480000 */  daddu      $9, $0, $0
    /* BB960 001BB960 2D280000 */  daddu      $5, $0, $0
    /* BB964 001BB964 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB968 001BB968 2A004426 */  addiu      $4, $18, 0x2A
    /* BB96C 001BB96C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB970:
    /* BB970 001BB970 00006284 */  lh         $2, 0x0($3)
    /* BB974 001BB974 3C004650 */  beql       $2, $6, .L001BBA68
    /* BB978 001BB978 000067A4 */   sh        $7, 0x0($3)
    /* BB97C 001BB97C 3A004750 */  beql       $2, $7, .L001BBA68
    /* BB980 001BB980 000067A4 */   sh        $7, 0x0($3)
    /* BB984 001BB984 0100A524 */  addiu      $5, $5, 0x1
    /* BB988 001BB988 08008424 */  addiu      $4, $4, 0x8
    /* BB98C 001BB98C 0400A228 */  slti       $2, $5, 0x4
    /* BB990 001BB990 00000000 */  nop
    /* BB994 001BB994 F6FF4014 */  bnez       $2, .L001BB970
    /* BB998 001BB998 08006324 */   addiu     $3, $3, 0x8
    /* BB99C 001BB99C 5A000010 */  b          .L001BBB08
    /* BB9A0 001BB9A0 00000000 */   nop
    /* BB9A4 001BB9A4 00000000 */  nop
.align 2
  .L001BB9A8:
    /* BB9A8 001BB9A8 4600053C */  lui        $5, %hi(D_00467DC8)
    /* BB9AC 001BB9AC 2D200002 */  daddu      $4, $16, $0
    /* BB9B0 001BB9B0 C87DA524 */  addiu      $5, $5, %lo(D_00467DC8)
    /* BB9B4 001BB9B4 D40F0C0C */  jal        func_00303F50
    /* BB9B8 001BB9B8 2D308002 */   daddu     $6, $20, $0
    /* BB9BC 001BB9BC 16004010 */  beqz       $2, .L001BBA18
    /* BB9C0 001BB9C0 D000A88F */   lw        $8, 0xD0($29)
    /* BB9C4 001BB9C4 27000724 */  addiu      $7, $0, 0x27
    /* BB9C8 001BB9C8 2D500000 */  daddu      $10, $0, $0
    /* BB9CC 001BB9CC 2D480000 */  daddu      $9, $0, $0
    /* BB9D0 001BB9D0 2D280000 */  daddu      $5, $0, $0
    /* BB9D4 001BB9D4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BB9D8 001BB9D8 2A004426 */  addiu      $4, $18, 0x2A
    /* BB9DC 001BB9DC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BB9E0:
    /* BB9E0 001BB9E0 00006284 */  lh         $2, 0x0($3)
    /* BB9E4 001BB9E4 20004650 */  beql       $2, $6, .L001BBA68
    /* BB9E8 001BB9E8 000067A4 */   sh        $7, 0x0($3)
    /* BB9EC 001BB9EC 1E004750 */  beql       $2, $7, .L001BBA68
    /* BB9F0 001BB9F0 000067A4 */   sh        $7, 0x0($3)
    /* BB9F4 001BB9F4 0100A524 */  addiu      $5, $5, 0x1
    /* BB9F8 001BB9F8 08008424 */  addiu      $4, $4, 0x8
    /* BB9FC 001BB9FC 0400A228 */  slti       $2, $5, 0x4
    /* BBA00 001BBA00 00000000 */  nop
    /* BBA04 001BBA04 F6FF4014 */  bnez       $2, .L001BB9E0
    /* BBA08 001BBA08 08006324 */   addiu     $3, $3, 0x8
    /* BBA0C 001BBA0C 3E000010 */  b          .L001BBB08
    /* BBA10 001BBA10 00000000 */   nop
    /* BBA14 001BBA14 00000000 */  nop
.align 2
  .L001BBA18:
    /* BBA18 001BBA18 4600053C */  lui        $5, %hi(D_00467DD8)
    /* BBA1C 001BBA1C 2D200002 */  daddu      $4, $16, $0
    /* BBA20 001BBA20 D87DA524 */  addiu      $5, $5, %lo(D_00467DD8)
    /* BBA24 001BBA24 D40F0C0C */  jal        func_00303F50
    /* BBA28 001BBA28 2D308002 */   daddu     $6, $20, $0
    /* BBA2C 001BBA2C 18004010 */  beqz       $2, .L001BBA90
    /* BBA30 001BBA30 D000A88F */   lw        $8, 0xD0($29)
    /* BBA34 001BBA34 28000724 */  addiu      $7, $0, 0x28
    /* BBA38 001BBA38 2D500000 */  daddu      $10, $0, $0
    /* BBA3C 001BBA3C 2D480000 */  daddu      $9, $0, $0
    /* BBA40 001BBA40 2D280000 */  daddu      $5, $0, $0
    /* BBA44 001BBA44 FFFF0624 */  addiu      $6, $0, -0x1
    /* BBA48 001BBA48 2A004426 */  addiu      $4, $18, 0x2A
    /* BBA4C 001BBA4C 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BBA50:
    /* BBA50 001BBA50 00006284 */  lh         $2, 0x0($3)
    /* BBA54 001BBA54 04004650 */  beql       $2, $6, .L001BBA68
    /* BBA58 001BBA58 000067A4 */   sh        $7, 0x0($3)
    /* BBA5C 001BBA5C 06004754 */  bnel       $2, $7, .L001BBA78
    /* BBA60 001BBA60 0100A524 */   addiu     $5, $5, 0x1
    /* BBA64 001BBA64 000067A4 */  sh         $7, 0x0($3)
.align 2
  .L001BBA68:
    /* BBA68 001BBA68 000089A4 */  sh         $9, 0x0($4)
    /* BBA6C 001BBA6C FCFF88A4 */  sh         $8, -0x4($4)
    /* BBA70 001BBA70 25000010 */  b          .L001BBB08
    /* BBA74 001BBA74 FEFF8AA4 */   sh        $10, -0x2($4)
.align 2
  .L001BBA78:
    /* BBA78 001BBA78 08008424 */  addiu      $4, $4, 0x8
    /* BBA7C 001BBA7C 0400A228 */  slti       $2, $5, 0x4
    /* BBA80 001BBA80 F3FF4014 */  bnez       $2, .L001BBA50
    /* BBA84 001BBA84 08006324 */   addiu     $3, $3, 0x8
    /* BBA88 001BBA88 1F000010 */  b          .L001BBB08
    /* BBA8C 001BBA8C 00000000 */   nop
.align 2
  .L001BBA90:
    /* BBA90 001BBA90 4600053C */  lui        $5, %hi(D_00467B98)
    /* BBA94 001BBA94 2D200002 */  daddu      $4, $16, $0
    /* BBA98 001BBA98 987BA524 */  addiu      $5, $5, %lo(D_00467B98)
    /* BBA9C 001BBA9C 2D386002 */  daddu      $7, $19, $0
    /* BBAA0 001BBAA0 D40F0C0C */  jal        func_00303F50
    /* BBAA4 001BBAA4 2D308002 */   daddu     $6, $20, $0
    /* BBAA8 001BBAA8 17004010 */  beqz       $2, .L001BBB08
    /* BBAAC 001BBAAC 00000000 */   nop
    /* BBAB0 001BBAB0 D000A98F */  lw         $9, 0xD0($29)
    /* BBAB4 001BBAB4 26000824 */  addiu      $8, $0, 0x26
    /* BBAB8 001BBAB8 D400A78F */  lw         $7, 0xD4($29)
    /* BBABC 001BBABC 2D500000 */  daddu      $10, $0, $0
    /* BBAC0 001BBAC0 2D280000 */  daddu      $5, $0, $0
    /* BBAC4 001BBAC4 FFFF0624 */  addiu      $6, $0, -0x1
    /* BBAC8 001BBAC8 2A004426 */  addiu      $4, $18, 0x2A
    /* BBACC 001BBACC 24004326 */  addiu      $3, $18, 0x24
.align 2
  .L001BBAD0:
    /* BBAD0 001BBAD0 00006284 */  lh         $2, 0x0($3)
    /* BBAD4 001BBAD4 04004650 */  beql       $2, $6, .L001BBAE8
    /* BBAD8 001BBAD8 000068A4 */   sh        $8, 0x0($3)
    /* BBADC 001BBADC 06004854 */  bnel       $2, $8, .L001BBAF8
    /* BBAE0 001BBAE0 0100A524 */   addiu     $5, $5, 0x1
    /* BBAE4 001BBAE4 000068A4 */  sh         $8, 0x0($3)
.align 2
  .L001BBAE8:
    /* BBAE8 001BBAE8 00008AA4 */  sh         $10, 0x0($4)
    /* BBAEC 001BBAEC FCFF89A4 */  sh         $9, -0x4($4)
    /* BBAF0 001BBAF0 05000010 */  b          .L001BBB08
    /* BBAF4 001BBAF4 FEFF87A4 */   sh        $7, -0x2($4)
.align 2
  .L001BBAF8:
    /* BBAF8 001BBAF8 08008424 */  addiu      $4, $4, 0x8
    /* BBAFC 001BBAFC 0400A228 */  slti       $2, $5, 0x4
    /* BBB00 001BBB00 F3FF4014 */  bnez       $2, .L001BBAD0
    /* BBB04 001BBB04 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001BBB08:
    /* BBB08 001BBB08 7FF9C016 */  bnez       $22, .L001BA108
    /* BBB0C 001BBB0C 2D80C002 */   daddu     $16, $22, $0
.align 2
  .L001BBB10:
    /* BBB10 001BBB10 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001BBB14:
    /* BBB14 001BBB14 F000B0DF */  ld         $16, 0xF0($29)
    /* BBB18 001BBB18 F800B1DF */  ld         $17, 0xF8($29)
    /* BBB1C 001BBB1C 0001B2DF */  ld         $18, 0x100($29)
    /* BBB20 001BBB20 0801B3DF */  ld         $19, 0x108($29)
    /* BBB24 001BBB24 1001B4DF */  ld         $20, 0x110($29)
    /* BBB28 001BBB28 1801B5DF */  ld         $21, 0x118($29)
    /* BBB2C 001BBB2C 2001B6DF */  ld         $22, 0x120($29)
    /* BBB30 001BBB30 2801B7DF */  ld         $23, 0x128($29)
    /* BBB34 001BBB34 3001BEDF */  ld         $30, 0x130($29)
    /* BBB38 001BBB38 3801BFDF */  ld         $31, 0x138($29)
    /* BBB3C 001BBB3C 0800E003 */  jr         $31
    /* BBB40 001BBB40 4001BD27 */   addiu     $29, $29, 0x140
endlabel func_001B9FD8
    /* BBB44 001BBB44 00000000 */  nop
