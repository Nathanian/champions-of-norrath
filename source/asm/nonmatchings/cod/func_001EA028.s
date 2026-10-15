.align 3
nonmatching func_001EA028, 0xE08

glabel func_001EA028
    /* EA028 001EA028 10FEBD27 */  addiu      $29, $29, -0x1F0
    /* EA02C 001EA02C 9801B1FF */  sd         $17, 0x198($29)
    /* EA030 001EA030 2D888000 */  daddu      $17, $4, $0
    /* EA034 001EA034 9001B0FF */  sd         $16, 0x190($29)
    /* EA038 001EA038 A001B2FF */  sd         $18, 0x1A0($29)
    /* EA03C 001EA03C A801B3FF */  sd         $19, 0x1A8($29)
    /* EA040 001EA040 B001B4FF */  sd         $20, 0x1B0($29)
    /* EA044 001EA044 B801B5FF */  sd         $21, 0x1B8($29)
    /* EA048 001EA048 C001B6FF */  sd         $22, 0x1C0($29)
    /* EA04C 001EA04C C801B7FF */  sd         $23, 0x1C8($29)
    /* EA050 001EA050 D001BFFF */  sd         $31, 0x1D0($29)
    /* EA054 001EA054 E001B5E7 */  swc1       $f21, 0x1E0($29)
    /* EA058 001EA058 D801B4E7 */  swc1       $f20, 0x1D8($29)
    /* EA05C 001EA05C C003228E */  lw         $2, 0x3C0($17)
    /* EA060 001EA060 1A004010 */  beqz       $2, .L001EA0CC
    /* EA064 001EA064 C0100200 */   sll       $2, $2, 3
    /* EA068 001EA068 2400238E */  lw         $3, 0x24($17)
    /* EA06C 001EA06C 1000A727 */  addiu      $7, $29, 0x10
    /* EA070 001EA070 3C022B86 */  lh         $11, 0x23C($17)
    /* EA074 001EA074 21104300 */  addu       $2, $2, $3
    /* EA078 001EA078 38002886 */  lh         $8, 0x38($17)
    /* EA07C 001EA07C 0400458C */  lw         $5, 0x4($2)
    /* EA080 001EA080 06006B39 */  xori       $11, $11, 0x6
    /* EA084 001EA084 1700226A */  ldl        $2, 0x17($17)
    /* EA088 001EA088 1000226E */  ldr        $2, 0x10($17)
    /* EA08C 001EA08C 1800248E */  lw         $4, 0x18($17)
    /* EA090 001EA090 0700E2B0 */  sdl        $2, 0x7($7)
    /* EA094 001EA094 0000E2B4 */  sdr        $2, 0x0($7)
    /* EA098 001EA098 0800E4AC */  sw         $4, 0x8($7)
    /* EA09C 001EA09C 08042426 */  addiu      $4, $17, 0x408
    /* EA0A0 001EA0A0 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EA0A4 001EA0A4 00608144 */  mtc1       $1, $f12
    /* EA0A8 001EA0A8 01006B2D */  sltiu      $11, $11, 0x1
    /* EA0AC 001EA0AC 0C00698C */  lw         $9, 0xC($3)
    /* EA0B0 001EA0B0 C8032626 */  addiu      $6, $17, 0x3C8
    /* EA0B4 001EA0B4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EA0B8 001EA0B8 00688144 */  mtc1       $1, $f13
    /* EA0BC 001EA0BC 20012A26 */  addiu      $10, $17, 0x120
    /* EA0C0 001EA0C0 0000A0AF */  sw         $0, 0x0($29)
    /* EA0C4 001EA0C4 B070070C */  jal        func_001DC2C0
    /* EA0C8 001EA0C8 0800A0AF */   sw        $0, 0x8($29)
.align 2
  .L001EA0CC:
    /* EA0CC 001EA0CC 2400228E */  lw         $2, 0x24($17)
    /* EA0D0 001EA0D0 2D202002 */  daddu      $4, $17, $0
    /* EA0D4 001EA0D4 0A35040C */  jal        func_0010D428
    /* EA0D8 001EA0D8 0C00458C */   lw        $5, 0xC($2)
    /* EA0DC 001EA0DC 2400228E */  lw         $2, 0x24($17)
    /* EA0E0 001EA0E0 2D202002 */  daddu      $4, $17, $0
    /* EA0E4 001EA0E4 FE3A040C */  jal        func_0010EBF8
    /* EA0E8 001EA0E8 0C00458C */   lw        $5, 0xC($2)
    /* EA0EC 001EA0EC 44034014 */  bnez       $2, .L001EAE00
    /* EA0F0 001EA0F0 9001B0DF */   ld        $16, 0x190($29)
    /* EA0F4 001EA0F4 2D202002 */  daddu      $4, $17, $0
    /* EA0F8 001EA0F8 0A29040C */  jal        func_0010A428
    /* EA0FC 001EA0FC 58020524 */   addiu     $5, $0, 0x258
    /* EA100 001EA100 EC00238E */  lw         $3, 0xEC($17)
    /* EA104 001EA104 3E036010 */  beqz       $3, .L001EAE00
    /* EA108 001EA108 9001B0DF */   ld        $16, 0x190($29)
    /* EA10C 001EA10C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EA110 001EA110 00608144 */  mtc1       $1, $f12
    /* EA114 001EA114 0C46040C */  jal        func_00111830
    /* EA118 001EA118 2D202002 */   daddu     $4, $17, $0
    /* EA11C 001EA11C 2D202002 */  daddu      $4, $17, $0
    /* EA120 001EA120 CC918CC7 */  lwc1       $f12, %gp_rel(D_00480BBC)($28)
    /* EA124 001EA124 2445040C */  jal        func_00111490
    /* EA128 001EA128 2DA04000 */   daddu     $20, $2, $0
    /* EA12C 001EA12C 4800228E */  lw         $2, 0x48($17)
    /* EA130 001EA130 A8004224 */  addiu      $2, $2, 0xA8
    /* EA134 001EA134 00004484 */  lh         $4, 0x0($2)
    /* EA138 001EA138 0400438C */  lw         $3, 0x4($2)
    /* EA13C 001EA13C 09F86000 */  jalr       $3
    /* EA140 001EA140 21202402 */   addu      $4, $17, $4
    /* EA144 001EA144 3C022386 */  lh         $3, 0x23C($17)
    /* EA148 001EA148 1200622C */  sltiu      $2, $3, 0x12
    /* EA14C 001EA14C 2C034010 */  beqz       $2, .L001EAE00
    /* EA150 001EA150 9001B0DF */   ld        $16, 0x190($29)
    /* EA154 001EA154 80100300 */  sll        $2, $3, 2
    /* EA158 001EA158 4700033C */  lui        $3, %hi(jtbl_0046D510)
    /* EA15C 001EA15C 21186200 */  addu       $3, $3, $2
    /* EA160 001EA160 10D5638C */  lw         $3, %lo(jtbl_0046D510)($3)
    /* EA164 001EA164 08006000 */  jr         $3
    /* EA168 001EA168 00000000 */   nop
    /* EA16C 001EA16C 00000000 */  nop
.align 2
  jlabel .L001EA170
    /* EA170 001EA170 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA174 001EA174 00608144 */  mtc1       $1, $f12
    /* EA178 001EA178 2D202002 */  daddu      $4, $17, $0
    /* EA17C 001EA17C 1A4B040C */  jal        func_00112C68
    /* EA180 001EA180 FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EA184 001EA184 D8024054 */  bnel       $2, $0, .L001EACE8
    /* EA188 001EA188 4800228E */   lw        $2, 0x48($17)
    /* EA18C 001EA18C 0001228E */  lw         $2, 0x100($17)
    /* EA190 001EA190 2803238E */  lw         $3, 0x328($17)
    /* EA194 001EA194 2A104300 */  slt        $2, $2, $3
    /* EA198 001EA198 19034010 */  beqz       $2, .L001EAE00
    /* EA19C 001EA19C 9001B0DF */   ld        $16, 0x190($29)
    /* EA1A0 001EA1A0 4800228E */  lw         $2, 0x48($17)
    /* EA1A4 001EA1A4 D1020010 */  b          .L001EACEC
    /* EA1A8 001EA1A8 01000524 */   addiu     $5, $0, 0x1
    /* EA1AC 001EA1AC 00000000 */  nop
.align 2
  jlabel .L001EA1B0
    /* EA1B0 001EA1B0 00008044 */  mtc1       $0, $f0
    /* EA1B4 001EA1B4 3000A227 */  addiu      $2, $29, 0x30
    /* EA1B8 001EA1B8 2D284000 */  daddu      $5, $2, $0
    /* EA1BC 001EA1BC 2D202002 */  daddu      $4, $17, $0
    /* EA1C0 001EA1C0 000040E4 */  swc1       $f0, 0x0($2)
    /* EA1C4 001EA1C4 3800A0E7 */  swc1       $f0, 0x38($29)
    /* EA1C8 001EA1C8 083F040C */  jal        func_0010FC20
    /* EA1CC 001EA1CC 3400A0E7 */   swc1      $f0, 0x34($29)
    /* EA1D0 001EA1D0 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA1D4 001EA1D4 00608144 */  mtc1       $1, $f12
    /* EA1D8 001EA1D8 2D202002 */  daddu      $4, $17, $0
    /* EA1DC 001EA1DC 1A4B040C */  jal        func_00112C68
    /* EA1E0 001EA1E0 FF7F0524 */   addiu     $5, $0, 0x7FFF
    /* EA1E4 001EA1E4 C0024054 */  bnel       $2, $0, .L001EACE8
    /* EA1E8 001EA1E8 4800228E */   lw        $2, 0x48($17)
    /* EA1EC 001EA1EC 0001228E */  lw         $2, 0x100($17)
    /* EA1F0 001EA1F0 2803238E */  lw         $3, 0x328($17)
    /* EA1F4 001EA1F4 2A104300 */  slt        $2, $2, $3
    /* EA1F8 001EA1F8 03004010 */  beqz       $2, .L001EA208
    /* EA1FC 001EA1FC 2D280000 */   daddu     $5, $0, $0
    /* EA200 001EA200 BA020010 */  b          .L001EACEC
    /* EA204 001EA204 4800228E */   lw        $2, 0x48($17)
.align 2
  .L001EA208:
    /* EA208 001EA208 4A4C040C */  jal        func_00113128
    /* EA20C 001EA20C 2D202002 */   daddu     $4, $17, $0
    /* EA210 001EA210 FB020010 */  b          .L001EAE00
    /* EA214 001EA214 9001B0DF */   ld        $16, 0x190($29)
.align 2
  jlabel .L001EA218
    /* EA218 001EA218 4002228E */  lw         $2, 0x240($17)
    /* EA21C 001EA21C 04004054 */  bnel       $2, $0, .L001EA230
    /* EA220 001EA220 0C00428C */   lw        $2, 0xC($2)
    /* EA224 001EA224 4800228E */  lw         $2, 0x48($17)
    /* EA228 001EA228 B0020010 */  b          .L001EACEC
    /* EA22C 001EA22C 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001EA230:
    /* EA230 001EA230 07004010 */  beqz       $2, .L001EA250
    /* EA234 001EA234 00000000 */   nop
    /* EA238 001EA238 4800438C */  lw         $3, 0x48($2)
    /* EA23C 001EA23C 0400628C */  lw         $2, 0x4($3)
    /* EA240 001EA240 09F84000 */  jalr       $2
    /* EA244 001EA244 00000000 */   nop
    /* EA248 001EA248 03000010 */  b          .L001EA258
    /* EA24C 001EA24C 2D804000 */   daddu     $16, $2, $0
.align 2
  .L001EA250:
    /* EA250 001EA250 F2FC0B0C */  jal        func_002FF3C8
    /* EA254 001EA254 00000000 */   nop
.align 2
  .L001EA258:
    /* EA258 001EA258 BC500C0C */  jal        func_003142F0
    /* EA25C 001EA25C 00000000 */   nop
    /* EA260 001EA260 2D200002 */  daddu      $4, $16, $0
    /* EA264 001EA264 B8F40B0C */  jal        func_002FD2E0
    /* EA268 001EA268 2D284000 */   daddu     $5, $2, $0
    /* EA26C 001EA26C 16004010 */  beqz       $2, .L001EA2C8
    /* EA270 001EA270 2D202002 */   daddu     $4, $17, $0
    /* EA274 001EA274 1C002CC6 */  lwc1       $f12, 0x1C($17)
    /* EA278 001EA278 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EA27C 001EA27C 00A08144 */  mtc1       $1, $f20
    /* EA280 001EA280 88130524 */  addiu      $5, $0, 0x1388
    /* EA284 001EA284 1A4B040C */  jal        func_00112C68
    /* EA288 001EA288 00631446 */   add.s     $f12, $f12, $f20
    /* EA28C 001EA28C 04004010 */  beqz       $2, .L001EA2A0
    /* EA290 001EA290 0D000524 */   addiu     $5, $0, 0xD
    /* EA294 001EA294 95020010 */  b          .L001EACEC
    /* EA298 001EA298 4800228E */   lw        $2, 0x48($17)
    /* EA29C 001EA29C 00000000 */  nop
.align 2
  .L001EA2A0:
    /* EA2A0 001EA2A0 1C002CC6 */  lwc1       $f12, 0x1C($17)
    /* EA2A4 001EA2A4 2D202002 */  daddu      $4, $17, $0
    /* EA2A8 001EA2A8 FF7F0524 */  addiu      $5, $0, 0x7FFF
    /* EA2AC 001EA2AC 1A4B040C */  jal        func_00112C68
    /* EA2B0 001EA2B0 00631446 */   add.s     $f12, $f12, $f20
    /* EA2B4 001EA2B4 52004010 */  beqz       $2, .L001EA400
    /* EA2B8 001EA2B8 00000000 */   nop
    /* EA2BC 001EA2BC 1C000010 */  b          .L001EA330
    /* EA2C0 001EA2C0 00000000 */   nop
    /* EA2C4 001EA2C4 00000000 */  nop
.align 2
  .L001EA2C8:
    /* EA2C8 001EA2C8 1C002CC6 */  lwc1       $f12, 0x1C($17)
    /* EA2CC 001EA2CC 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EA2D0 001EA2D0 00A08144 */  mtc1       $1, $f20
    /* EA2D4 001EA2D4 88130524 */  addiu      $5, $0, 0x1388
    /* EA2D8 001EA2D8 1A4B040C */  jal        func_00112C68
    /* EA2DC 001EA2DC 00631446 */   add.s     $f12, $f12, $f20
    /* EA2E0 001EA2E0 0D004050 */  beql       $2, $0, .L001EA318
    /* EA2E4 001EA2E4 1C002CC6 */   lwc1      $f12, 0x1C($17)
    /* EA2E8 001EA2E8 EA4F050C */  jal        func_00153FA8
    /* EA2EC 001EA2EC 2D202002 */   daddu     $4, $17, $0
    /* EA2F0 001EA2F0 05000324 */  addiu      $3, $0, 0x5
    /* EA2F4 001EA2F4 1B004300 */  divu       $0, $2, $3
    /* EA2F8 001EA2F8 10200000 */  mfhi       $4
    /* EA2FC 001EA2FC 04008014 */  bnez       $4, .L001EA310
    /* EA300 001EA300 4800228E */   lw        $2, 0x48($17)
    /* EA304 001EA304 79020010 */  b          .L001EACEC
    /* EA308 001EA308 0E000524 */   addiu     $5, $0, 0xE
    /* EA30C 001EA30C 00000000 */  nop
.align 2
  .L001EA310:
    /* EA310 001EA310 76020010 */  b          .L001EACEC
    /* EA314 001EA314 06000524 */   addiu     $5, $0, 0x6
.align 2
  .L001EA318:
    /* EA318 001EA318 2D202002 */  daddu      $4, $17, $0
    /* EA31C 001EA31C FF7F0524 */  addiu      $5, $0, 0x7FFF
    /* EA320 001EA320 1A4B040C */  jal        func_00112C68
    /* EA324 001EA324 00631446 */   add.s     $f12, $f12, $f20
    /* EA328 001EA328 05004050 */  beql       $2, $0, .L001EA340
    /* EA32C 001EA32C D000238E */   lw        $3, 0xD0($17)
.align 2
  .L001EA330:
    /* EA330 001EA330 A64A040C */  jal        func_00112A98
    /* EA334 001EA334 2D202002 */   daddu     $4, $17, $0
    /* EA338 001EA338 B1020010 */  b          .L001EAE00
    /* EA33C 001EA33C 9001B0DF */   ld        $16, 0x190($29)
.align 2
  .L001EA340:
    /* EA340 001EA340 04000224 */  addiu      $2, $0, 0x4
    /* EA344 001EA344 10006254 */  bnel       $3, $2, .L001EA388
    /* EA348 001EA348 1C0020C6 */   lwc1      $f0, 0x1C($17)
    /* EA34C 001EA34C 00608044 */  mtc1       $0, $f12
    /* EA350 001EA350 2D202002 */  daddu      $4, $17, $0
    /* EA354 001EA354 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA358 001EA358 00688144 */  mtc1       $1, $f13
    /* EA35C 001EA35C 88130624 */  addiu      $6, $0, 0x1388
    /* EA360 001EA360 38002586 */  lh         $5, 0x38($17)
    /* EA364 001EA364 86630046 */  mov.s      $f14, $f12
    /* EA368 001EA368 1E2A040C */  jal        func_0010A878
    /* EA36C 001EA36C 01000724 */   addiu     $7, $0, 0x1
    /* EA370 001EA370 05004050 */  beql       $2, $0, .L001EA388
    /* EA374 001EA374 1C0020C6 */   lwc1      $f0, 0x1C($17)
    /* EA378 001EA378 4800228E */  lw         $2, 0x48($17)
    /* EA37C 001EA37C 5B020010 */  b          .L001EACEC
    /* EA380 001EA380 0F000524 */   addiu     $5, $0, 0xF
    /* EA384 001EA384 00000000 */  nop
.align 2
  .L001EA388:
    /* EA388 001EA388 2D202002 */  daddu      $4, $17, $0
    /* EA38C 001EA38C 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EA390 001EA390 00688144 */  mtc1       $1, $f13
    /* EA394 001EA394 2D300000 */  daddu      $6, $0, $0
    /* EA398 001EA398 4002228E */  lw         $2, 0x240($17)
    /* EA39C 001EA39C 42030D46 */  mul.s      $f13, $f0, $f13
    /* EA3A0 001EA3A0 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA3A4 001EA3A4 00608144 */  mtc1       $1, $f12
    /* EA3A8 001EA3A8 EE2B040C */  jal        func_0010AFB8
    /* EA3AC 001EA3AC 0C00458C */   lw        $5, 0xC($2)
    /* EA3B0 001EA3B0 13004010 */  beqz       $2, .L001EA400
    /* EA3B4 001EA3B4 00000000 */   nop
    /* EA3B8 001EA3B8 EA4F050C */  jal        func_00153FA8
    /* EA3BC 001EA3BC 2D202002 */   daddu     $4, $17, $0
    /* EA3C0 001EA3C0 F0000324 */  addiu      $3, $0, 0xF0
    /* EA3C4 001EA3C4 1B004300 */  divu       $0, $2, $3
    /* EA3C8 001EA3C8 4800228E */  lw         $2, 0x48($17)
    /* EA3CC 001EA3CC 2803268E */  lw         $6, 0x328($17)
    /* EA3D0 001EA3D0 05000524 */  addiu      $5, $0, 0x5
    /* EA3D4 001EA3D4 B8004224 */  addiu      $2, $2, 0xB8
    /* EA3D8 001EA3D8 00004484 */  lh         $4, 0x0($2)
    /* EA3DC 001EA3DC 0400438C */  lw         $3, 0x4($2)
    /* EA3E0 001EA3E0 21202402 */  addu       $4, $17, $4
    /* EA3E4 001EA3E4 10380000 */  mfhi       $7
    /* EA3E8 001EA3E8 2130C700 */  addu       $6, $6, $7
    /* EA3EC 001EA3EC F000C624 */  addiu      $6, $6, 0xF0
    /* EA3F0 001EA3F0 09F86000 */  jalr       $3
    /* EA3F4 001EA3F4 000126AE */   sw        $6, 0x100($17)
    /* EA3F8 001EA3F8 81020010 */  b          .L001EAE00
    /* EA3FC 001EA3FC 9001B0DF */   ld        $16, 0x190($29)
.align 2
  .L001EA400:
    /* EA400 001EA400 2E4C040C */  jal        func_001130B8
    /* EA404 001EA404 2D202002 */   daddu     $4, $17, $0
    /* EA408 001EA408 7D020010 */  b          .L001EAE00
    /* EA40C 001EA40C 9001B0DF */   ld        $16, 0x190($29)
.align 2
  jlabel .L001EA410
    /* EA410 001EA410 D000238E */  lw         $3, 0xD0($17)
    /* EA414 001EA414 04000224 */  addiu      $2, $0, 0x4
    /* EA418 001EA418 10006254 */  bnel       $3, $2, .L001EA45C
    /* EA41C 001EA41C 1C0020C6 */   lwc1      $f0, 0x1C($17)
    /* EA420 001EA420 00608044 */  mtc1       $0, $f12
    /* EA424 001EA424 2D202002 */  daddu      $4, $17, $0
    /* EA428 001EA428 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA42C 001EA42C 00688144 */  mtc1       $1, $f13
    /* EA430 001EA430 88130624 */  addiu      $6, $0, 0x1388
    /* EA434 001EA434 38002586 */  lh         $5, 0x38($17)
    /* EA438 001EA438 86630046 */  mov.s      $f14, $f12
    /* EA43C 001EA43C 1E2A040C */  jal        func_0010A878
    /* EA440 001EA440 01000724 */   addiu     $7, $0, 0x1
    /* EA444 001EA444 04004010 */  beqz       $2, .L001EA458
    /* EA448 001EA448 0F000524 */   addiu     $5, $0, 0xF
    /* EA44C 001EA44C 27020010 */  b          .L001EACEC
    /* EA450 001EA450 4800228E */   lw        $2, 0x48($17)
    /* EA454 001EA454 00000000 */  nop
.align 2
  .L001EA458:
    /* EA458 001EA458 1C0020C6 */  lwc1       $f0, 0x1C($17)
.align 2
  .L001EA45C:
    /* EA45C 001EA45C 2D202002 */  daddu      $4, $17, $0
    /* EA460 001EA460 4842013C */  lui        $1, (0x42480000 >> 16)
    /* EA464 001EA464 00608144 */  mtc1       $1, $f12
    /* EA468 001EA468 88130524 */  addiu      $5, $0, 0x1388
    /* EA46C 001EA46C 1A4B040C */  jal        func_00112C68
    /* EA470 001EA470 00030C46 */   add.s     $f12, $f0, $f12
    /* EA474 001EA474 0C004010 */  beqz       $2, .L001EA4A8
    /* EA478 001EA478 00000000 */   nop
    /* EA47C 001EA47C EA4F050C */  jal        func_00153FA8
    /* EA480 001EA480 2D202002 */   daddu     $4, $17, $0
    /* EA484 001EA484 05000324 */  addiu      $3, $0, 0x5
    /* EA488 001EA488 1B004300 */  divu       $0, $2, $3
    /* EA48C 001EA48C 10200000 */  mfhi       $4
    /* EA490 001EA490 03008014 */  bnez       $4, .L001EA4A0
    /* EA494 001EA494 4800228E */   lw        $2, 0x48($17)
    /* EA498 001EA498 14020010 */  b          .L001EACEC
    /* EA49C 001EA49C 0E000524 */   addiu     $5, $0, 0xE
.align 2
  .L001EA4A0:
    /* EA4A0 001EA4A0 12020010 */  b          .L001EACEC
    /* EA4A4 001EA4A4 06000524 */   addiu     $5, $0, 0x6
.align 2
  .L001EA4A8:
    /* EA4A8 001EA4A8 824B040C */  jal        func_00112E08
    /* EA4AC 001EA4AC 2D202002 */   daddu     $4, $17, $0
    /* EA4B0 001EA4B0 53024010 */  beqz       $2, .L001EAE00
    /* EA4B4 001EA4B4 9001B0DF */   ld        $16, 0x190($29)
    /* EA4B8 001EA4B8 0001228E */  lw         $2, 0x100($17)
    /* EA4BC 001EA4BC 2803238E */  lw         $3, 0x328($17)
    /* EA4C0 001EA4C0 2A104300 */  slt        $2, $2, $3
    /* EA4C4 001EA4C4 08024054 */  bnel       $2, $0, .L001EACE8
    /* EA4C8 001EA4C8 4800228E */   lw        $2, 0x48($17)
    /* EA4CC 001EA4CC 4002228E */  lw         $2, 0x240($17)
    /* EA4D0 001EA4D0 4B024010 */  beqz       $2, .L001EAE00
    /* EA4D4 001EA4D4 01000624 */   addiu     $6, $0, 0x1
    /* EA4D8 001EA4D8 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* EA4DC 001EA4DC 2D202002 */  daddu      $4, $17, $0
    /* EA4E0 001EA4E0 4040013C */  lui        $1, (0x40400000 >> 16)
    /* EA4E4 001EA4E4 00688144 */  mtc1       $1, $f13
    /* EA4E8 001EA4E8 0C00458C */  lw         $5, 0xC($2)
    /* EA4EC 001EA4EC C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA4F0 001EA4F0 00608144 */  mtc1       $1, $f12
    /* EA4F4 001EA4F4 EE2B040C */  jal        func_0010AFB8
    /* EA4F8 001EA4F8 42030D46 */   mul.s     $f13, $f0, $f13
    /* EA4FC 001EA4FC 40024014 */  bnez       $2, .L001EAE00
    /* EA500 001EA500 9001B0DF */   ld        $16, 0x190($29)
    /* EA504 001EA504 F8010010 */  b          .L001EACE8
    /* EA508 001EA508 4800228E */   lw        $2, 0x48($17)
    /* EA50C 001EA50C 00000000 */  nop
.align 2
  jlabel .L001EA510
    /* EA510 001EA510 00008044 */  mtc1       $0, $f0
    /* EA514 001EA514 5000A227 */  addiu      $2, $29, 0x50
    /* EA518 001EA518 2D284000 */  daddu      $5, $2, $0
    /* EA51C 001EA51C 2D202002 */  daddu      $4, $17, $0
    /* EA520 001EA520 000040E4 */  swc1       $f0, 0x0($2)
    /* EA524 001EA524 5800A0E7 */  swc1       $f0, 0x58($29)
    /* EA528 001EA528 083F040C */  jal        func_0010FC20
    /* EA52C 001EA52C 5400A0E7 */   swc1      $f0, 0x54($29)
    /* EA530 001EA530 4002238E */  lw         $3, 0x240($17)
    /* EA534 001EA534 6D006010 */  beqz       $3, .L001EA6EC
    /* EA538 001EA538 01008232 */   andi      $2, $20, 0x1
    /* EA53C 001EA53C 69004010 */  beqz       $2, .L001EA6E4
    /* EA540 001EA540 2D980000 */   daddu     $19, $0, $0
    /* EA544 001EA544 D000258E */  lw         $5, 0xD0($17)
    /* EA548 001EA548 02000424 */  addiu      $4, $0, 0x2
    /* EA54C 001EA54C C8002286 */  lh         $2, 0xC8($17)
    /* EA550 001EA550 CA002386 */  lh         $3, 0xCA($17)
    /* EA554 001EA554 6000A2AF */  sw         $2, 0x60($29)
    /* EA558 001EA558 0700A410 */  beq        $5, $4, .L001EA578
    /* EA55C 001EA55C 6400A3AF */   sw        $3, 0x64($29)
    /* EA560 001EA560 03000224 */  addiu      $2, $0, 0x3
    /* EA564 001EA564 3A00A210 */  beq        $5, $2, .L001EA650
    /* EA568 001EA568 00000000 */   nop
    /* EA56C 001EA56C 50000010 */  b          .L001EA6B0
    /* EA570 001EA570 3C022386 */   lh        $3, 0x23C($17)
    /* EA574 001EA574 00000000 */  nop
.align 2
  .L001EA578:
    /* EA578 001EA578 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* EA57C 001EA57C C403228E */  lw         $2, 0x3C4($17)
    /* EA580 001EA580 2A104300 */  slt        $2, $2, $3
    /* EA584 001EA584 4A004050 */  beql       $2, $0, .L001EA6B0
    /* EA588 001EA588 3C022386 */   lh        $3, 0x23C($17)
    /* EA58C 001EA58C 3500023C */  lui        $2, %hi(D_0034B440)
    /* EA590 001EA590 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* EA594 001EA594 40B45224 */  addiu      $18, $2, %lo(D_0034B440)
    /* EA598 001EA598 01000524 */  addiu      $5, $0, 0x1
    /* EA59C 001EA59C A800478E */  lw         $7, 0xA8($18)
    /* EA5A0 001EA5A0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA5A4 001EA5A4 00080644 */  mfc1       $6, $f1
    /* EA5A8 001EA5A8 6000E38C */  lw         $3, 0x60($7)
    /* EA5AC 001EA5AC 60006324 */  addiu      $3, $3, 0x60
    /* EA5B0 001EA5B0 00006484 */  lh         $4, 0x0($3)
    /* EA5B4 001EA5B4 0400628C */  lw         $2, 0x4($3)
    /* EA5B8 001EA5B8 09F84000 */  jalr       $2
    /* EA5BC 001EA5BC 2120E400 */   addu      $4, $7, $4
    /* EA5C0 001EA5C0 B4CA858F */  lw         $5, %gp_rel(D_004844A4)($28)
    /* EA5C4 001EA5C4 00190200 */  sll        $3, $2, 4
    /* EA5C8 001EA5C8 1C000424 */  addiu      $4, $0, 0x1C
    /* EA5CC 001EA5CC 23186200 */  subu       $3, $3, $2
    /* EA5D0 001EA5D0 80180300 */  sll        $3, $3, 2
    /* EA5D4 001EA5D4 2128A300 */  addu       $5, $5, $3
    /* EA5D8 001EA5D8 6E10050C */  jal        func_001441B8
    /* EA5DC 001EA5DC C40325AE */   sw        $5, 0x3C4($17)
    /* EA5E0 001EA5E0 2D804000 */  daddu      $16, $2, $0
    /* EA5E4 001EA5E4 07000012 */  beqz       $16, .L001EA604
    /* EA5E8 001EA5E8 BCD280C7 */   lwc1      $f0, %gp_rel(D_00484CAC)($28)
    /* EA5EC 001EA5EC 2D200002 */  daddu      $4, $16, $0
    /* EA5F0 001EA5F0 A800478E */  lw         $7, 0xA8($18)
    /* EA5F4 001EA5F4 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA5F8 001EA5F8 00080544 */  mfc1       $5, $f1
    /* EA5FC 001EA5FC 346C0A0C */  jal        func_0029B0D0
    /* EA600 001EA600 2D302002 */   daddu     $6, $17, $0
.align 2
  .L001EA604:
    /* EA604 001EA604 2D280002 */  daddu      $5, $16, $0
    /* EA608 001EA608 524E040C */  jal        func_00113948
    /* EA60C 001EA60C 2D202002 */   daddu     $4, $17, $0
    /* EA610 001EA610 2A5E0C0C */  jal        func_003178A8
    /* EA614 001EA614 00000000 */   nop
    /* EA618 001EA618 2D284000 */  daddu      $5, $2, $0
    /* EA61C 001EA61C 344E040C */  jal        func_001138D0
    /* EA620 001EA620 2D202002 */   daddu     $4, $17, $0
    /* EA624 001EA624 2D204000 */  daddu      $4, $2, $0
    /* EA628 001EA628 20008010 */  beqz       $4, .L001EA6AC
    /* EA62C 001EA62C 6000A627 */   addiu     $6, $29, 0x60
    /* EA630 001EA630 4002228E */  lw         $2, 0x240($17)
    /* EA634 001EA634 6400A727 */  addiu      $7, $29, 0x64
    /* EA638 001EA638 0400133C */  lui        $19, (0x40008 >> 16)
    /* EA63C 001EA63C 806A0A0C */  jal        func_0029AA00
    /* EA640 001EA640 0C00458C */   lw        $5, 0xC($2)
    /* EA644 001EA644 1A000010 */  b          .L001EA6B0
    /* EA648 001EA648 3C022386 */   lh        $3, 0x23C($17)
    /* EA64C 001EA64C 00000000 */  nop
.align 2
  .L001EA650:
    /* EA650 001EA650 EA4F050C */  jal        func_00153FA8
    /* EA654 001EA654 2D202002 */   daddu     $4, $17, $0
    /* EA658 001EA658 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EA65C 001EA65C 00008144 */  mtc1       $1, $f0
    /* EA660 001EA660 00088244 */  mtc1       $2, $f1
    /* EA664 001EA664 60088046 */  cvt.s.w    $f1, $f1
    /* EA668 001EA668 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EA66C 001EA66C 00108144 */  mtc1       $1, $f2
    /* EA670 001EA670 42080046 */  mul.s      $f1, $f1, $f0
    /* EA674 001EA674 34080246 */  c.lt.s     $f1, $f2
    /* EA678 001EA678 0D000245 */  bc1fl      .L001EA6B0
    /* EA67C 001EA67C 3C022386 */   lh        $3, 0x23C($17)
    /* EA680 001EA680 4002228E */  lw         $2, 0x240($17)
    /* EA684 001EA684 2D202002 */  daddu      $4, $17, $0
    /* EA688 001EA688 01000624 */  addiu      $6, $0, 0x1
    /* EA68C 001EA68C 0E49040C */  jal        func_00112438
    /* EA690 001EA690 0C00458C */   lw        $5, 0xC($2)
    /* EA694 001EA694 6000A28F */  lw         $2, 0x60($29)
    /* EA698 001EA698 6400A38F */  lw         $3, 0x64($29)
    /* EA69C 001EA69C 40100200 */  sll        $2, $2, 1
    /* EA6A0 001EA6A0 40180300 */  sll        $3, $3, 1
    /* EA6A4 001EA6A4 6000A2AF */  sw         $2, 0x60($29)
    /* EA6A8 001EA6A8 6400A3AF */  sw         $3, 0x64($29)
.align 2
  .L001EA6AC:
    /* EA6AC 001EA6AC 3C022386 */  lh         $3, 0x23C($17)
.align 2
  .L001EA6B0:
    /* EA6B0 001EA6B0 11000224 */  addiu      $2, $0, 0x11
    /* EA6B4 001EA6B4 02006214 */  bne        $3, $2, .L001EA6C0
    /* EA6B8 001EA6B8 0800023C */   lui       $2, (0x80008 >> 16)
    /* EA6BC 001EA6BC 25986202 */  or         $19, $19, $2
.align 2
  .L001EA6C0:
    /* EA6C0 001EA6C0 1042013C */  lui        $1, (0x42100000 >> 16)
    /* EA6C4 001EA6C4 00608144 */  mtc1       $1, $f12
    /* EA6C8 001EA6C8 08006836 */  ori        $8, $19, (0x80008 & 0xFFFF)
    /* EA6CC 001EA6CC 6000A58F */  lw         $5, 0x60($29)
    /* EA6D0 001EA6D0 2D202002 */  daddu      $4, $17, $0
    /* EA6D4 001EA6D4 6400A68F */  lw         $6, 0x64($29)
    /* EA6D8 001EA6D8 08042926 */  addiu      $9, $17, 0x408
    /* EA6DC 001EA6DC 864B040C */  jal        func_00112E18
    /* EA6E0 001EA6E0 CC002786 */   lh        $7, 0xCC($17)
.align 2
  .L001EA6E4:
    /* EA6E4 001EA6E4 A64A040C */  jal        func_00112A98
    /* EA6E8 001EA6E8 2D202002 */   daddu     $4, $17, $0
.align 2
  .L001EA6EC:
    /* EA6EC 001EA6EC 26012296 */  lhu        $2, 0x126($17)
    /* EA6F0 001EA6F0 08004230 */  andi       $2, $2, 0x8
    /* EA6F4 001EA6F4 7B014010 */  beqz       $2, .L001EACE4
    /* EA6F8 001EA6F8 02008232 */   andi      $2, $20, 0x2
    /* EA6FC 001EA6FC C0014010 */  beqz       $2, .L001EAE00
    /* EA700 001EA700 9001B0DF */   ld        $16, 0x190($29)
    /* EA704 001EA704 EA4F050C */  jal        func_00153FA8
    /* EA708 001EA708 2D202002 */   daddu     $4, $17, $0
    /* EA70C 001EA70C 01004230 */  andi       $2, $2, 0x1
    /* EA710 001EA710 FFFF4230 */  andi       $2, $2, 0xFFFF
    /* EA714 001EA714 BA014014 */  bnez       $2, .L001EAE00
    /* EA718 001EA718 9001B0DF */   ld        $16, 0x190($29)
    /* EA71C 001EA71C 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* EA720 001EA720 2D202002 */  daddu      $4, $17, $0
    /* EA724 001EA724 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EA728 001EA728 00608144 */  mtc1       $1, $f12
    /* EA72C 001EA72C 88130524 */  addiu      $5, $0, 0x1388
    /* EA730 001EA730 1A4B040C */  jal        func_00112C68
    /* EA734 001EA734 00030C46 */   add.s     $f12, $f0, $f12
    /* EA738 001EA738 B0014010 */  beqz       $2, .L001EADFC
    /* EA73C 001EA73C 06000224 */   addiu     $2, $0, 0x6
    /* EA740 001EA740 3C022386 */  lh         $3, 0x23C($17)
    /* EA744 001EA744 04006254 */  bnel       $3, $2, .L001EA758
    /* EA748 001EA748 10000224 */   addiu     $2, $0, 0x10
    /* EA74C 001EA74C 4800228E */  lw         $2, 0x48($17)
    /* EA750 001EA750 66010010 */  b          .L001EACEC
    /* EA754 001EA754 10000524 */   addiu     $5, $0, 0x10
.align 2
  .L001EA758:
    /* EA758 001EA758 A9016214 */  bne        $3, $2, .L001EAE00
    /* EA75C 001EA75C 9001B0DF */   ld        $16, 0x190($29)
    /* EA760 001EA760 4800228E */  lw         $2, 0x48($17)
    /* EA764 001EA764 61010010 */  b          .L001EACEC
    /* EA768 001EA768 11000524 */   addiu     $5, $0, 0x11
    /* EA76C 001EA76C 00000000 */  nop
.align 2
  jlabel .L001EA770
    /* EA770 001EA770 4002228E */  lw         $2, 0x240($17)
    /* EA774 001EA774 E5004010 */  beqz       $2, .L001EAB0C
    /* EA778 001EA778 9000B027 */   addiu     $16, $29, 0x90
    /* EA77C 001EA77C 38002486 */  lh         $4, 0x38($17)
    /* EA780 001EA780 00A88044 */  mtc1       $0, $f21
    /* EA784 001EA784 1C68050C */  jal        func_0015A070
    /* EA788 001EA788 10003326 */   addiu     $19, $17, 0x10
    /* EA78C 001EA78C 38002486 */  lh         $4, 0x38($17)
    /* EA790 001EA790 4068050C */  jal        func_0015A100
    /* EA794 001EA794 06050046 */   mov.s     $f20, $f0
    /* EA798 001EA798 000014E6 */  swc1       $f20, 0x0($16)
    /* EA79C 001EA79C 9400A0E7 */  swc1       $f0, 0x94($29)
    /* EA7A0 001EA7A0 8000A227 */  addiu      $2, $29, 0x80
    /* EA7A4 001EA7A4 9800B5E7 */  swc1       $f21, 0x98($29)
    /* EA7A8 001EA7A8 7000B727 */  addiu      $23, $29, 0x70
    /* EA7AC 001EA7AC 9643013C */  lui        $1, (0x43960000 >> 16)
    /* EA7B0 001EA7B0 00208144 */  mtc1       $1, $f4
    /* EA7B4 001EA7B4 2D202002 */  daddu      $4, $17, $0
    /* EA7B8 001EA7B8 000001C6 */  lwc1       $f1, 0x0($16)
    /* EA7BC 001EA7BC 2D28E002 */  daddu      $5, $23, $0
    /* EA7C0 001EA7C0 02000446 */  mul.s      $f0, $f0, $f4
    /* EA7C4 001EA7C4 040062C6 */  lwc1       $f2, 0x4($19)
    /* EA7C8 001EA7C8 42080446 */  mul.s      $f1, $f1, $f4
    /* EA7CC 001EA7CC 080064C6 */  lwc1       $f4, 0x8($19)
    /* EA7D0 001EA7D0 000063C6 */  lwc1       $f3, 0x0($19)
    /* EA7D4 001EA7D4 C843013C */  lui        $1, (0x43C80000 >> 16)
    /* EA7D8 001EA7D8 00608144 */  mtc1       $1, $f12
    /* EA7DC 001EA7DC 80100046 */  add.s      $f2, $f2, $f0
    /* EA7E0 001EA7E0 000041E4 */  swc1       $f1, 0x0($2)
    /* EA7E4 001EA7E4 8400A0E7 */  swc1       $f0, 0x84($29)
    /* EA7E8 001EA7E8 06080046 */  mov.s      $f0, $f1
    /* EA7EC 001EA7EC C0180046 */  add.s      $f3, $f3, $f0
    /* EA7F0 001EA7F0 8800B5E7 */  swc1       $f21, 0x88($29)
    /* EA7F4 001EA7F4 0000E3E6 */  swc1       $f3, 0x0($23)
    /* EA7F8 001EA7F8 7400A2E7 */  swc1       $f2, 0x74($29)
    /* EA7FC 001EA7FC D04E040C */  jal        func_00113B40
    /* EA800 001EA800 7800A4E7 */   swc1      $f4, 0x78($29)
    /* EA804 001EA804 01008332 */  andi       $3, $20, 0x1
    /* EA808 001EA808 B9006050 */  beql       $3, $0, .L001EAAF0
    /* EA80C 001EA80C 4800238E */   lw        $3, 0x48($17)
    /* EA810 001EA810 EA4F050C */  jal        func_00153FA8
    /* EA814 001EA814 2D202002 */   daddu     $4, $17, $0
    /* EA818 001EA818 01004330 */  andi       $3, $2, 0x1
    /* EA81C 001EA81C 06006010 */  beqz       $3, .L001EA838
    /* EA820 001EA820 01000224 */   addiu     $2, $0, 0x1
    /* EA824 001EA824 8A006210 */  beq        $3, $2, .L001EAA50
    /* EA828 001EA828 FF000524 */   addiu     $5, $0, 0xFF
    /* EA82C 001EA82C B0000010 */  b          .L001EAAF0
    /* EA830 001EA830 4800238E */   lw        $3, 0x48($17)
    /* EA834 001EA834 00000000 */  nop
.align 2
  .L001EA838:
    /* EA838 001EA838 3500103C */  lui        $16, %hi(D_0034B440)
    /* EA83C 001EA83C BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* EA840 001EA840 40B41026 */  addiu      $16, $16, %lo(D_0034B440)
    /* EA844 001EA844 FF000924 */  addiu      $9, $0, 0xFF
    /* EA848 001EA848 E4000A8E */  lw         $10, 0xE4($16)
    /* EA84C 001EA84C 80000824 */  addiu      $8, $0, 0x80
    /* EA850 001EA850 32000224 */  addiu      $2, $0, 0x32
    /* EA854 001EA854 64000424 */  addiu      $4, $0, 0x64
    /* EA858 001EA858 6000438D */  lw         $3, 0x60($10)
    /* EA85C 001EA85C 2D280000 */  daddu      $5, $0, $0
    /* EA860 001EA860 200429A6 */  sh         $9, 0x420($17)
    /* EA864 001EA864 2D382002 */  daddu      $7, $17, $0
    /* EA868 001EA868 180429A6 */  sh         $9, 0x418($17)
    /* EA86C 001EA86C 68006324 */  addiu      $3, $3, 0x68
    /* EA870 001EA870 1E0422A6 */  sh         $2, 0x41E($17)
    /* EA874 001EA874 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA878 001EA878 00080644 */  mfc1       $6, $f1
    /* EA87C 001EA87C 220428A6 */  sh         $8, 0x422($17)
    /* EA880 001EA880 1A0428A6 */  sh         $8, 0x41A($17)
    /* EA884 001EA884 260424A6 */  sh         $4, 0x426($17)
    /* EA888 001EA888 1C0420A6 */  sh         $0, 0x41C($17)
    /* EA88C 001EA88C 240420A6 */  sh         $0, 0x424($17)
    /* EA890 001EA890 0400628C */  lw         $2, 0x4($3)
    /* EA894 001EA894 00006484 */  lh         $4, 0x0($3)
    /* EA898 001EA898 09F84000 */  jalr       $2
    /* EA89C 001EA89C 21204401 */   addu      $4, $10, $4
    /* EA8A0 001EA8A0 D09180C7 */  lwc1       $f0, %gp_rel(D_00480BC0)($28)
    /* EA8A4 001EA8A4 2D904000 */  daddu      $18, $2, $0
    /* EA8A8 001EA8A8 2D202002 */  daddu      $4, $17, $0
    /* EA8AC 001EA8AC 00A09244 */  mtc1       $18, $f20
    /* EA8B0 001EA8B0 20A58046 */  cvt.s.w    $f20, $f20
    /* EA8B4 001EA8B4 EA4F050C */  jal        func_00153FA8
    /* EA8B8 001EA8B8 02A50046 */   mul.s     $f20, $f20, $f0
    /* EA8BC 001EA8BC 00008244 */  mtc1       $2, $f0
    /* EA8C0 001EA8C0 20008046 */  cvt.s.w    $f0, $f0
    /* EA8C4 001EA8C4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* EA8C8 001EA8C8 00108144 */  mtc1       $1, $f2
    /* EA8CC 001EA8CC E400088E */  lw         $8, 0xE4($16)
    /* EA8D0 001EA8D0 01000524 */  addiu      $5, $0, 0x1
    /* EA8D4 001EA8D4 BCD281C7 */  lwc1       $f1, %gp_rel(D_00484CAC)($28)
    /* EA8D8 001EA8D8 2D382002 */  daddu      $7, $17, $0
    /* EA8DC 001EA8DC 6000038D */  lw         $3, 0x60($8)
    /* EA8E0 001EA8E0 02000246 */  mul.s      $f0, $f0, $f2
    /* EA8E4 001EA8E4 68006324 */  addiu      $3, $3, 0x68
    /* EA8E8 001EA8E8 A4080046 */  .word      0x460008A4                    # cvt.w.s    $f2, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA8EC 001EA8EC 00100644 */  mfc1       $6, $f2
    /* EA8F0 001EA8F0 00006484 */  lh         $4, 0x0($3)
    /* EA8F4 001EA8F4 0400628C */  lw         $2, 0x4($3)
    /* EA8F8 001EA8F8 02A50046 */  mul.s      $f20, $f20, $f0
    /* EA8FC 001EA8FC 21200401 */  addu       $4, $8, $4
    /* EA900 001EA900 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA904 001EA904 00000344 */  mfc1       $3, $f0
    /* EA908 001EA908 09F84000 */  jalr       $2
    /* EA90C 001EA90C 21A84302 */   addu      $21, $18, $3
    /* EA910 001EA910 E400088E */  lw         $8, 0xE4($16)
    /* EA914 001EA914 2DB04000 */  daddu      $22, $2, $0
    /* EA918 001EA918 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* EA91C 001EA91C 02000524 */  addiu      $5, $0, 0x2
    /* EA920 001EA920 6000038D */  lw         $3, 0x60($8)
    /* EA924 001EA924 2D382002 */  daddu      $7, $17, $0
    /* EA928 001EA928 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA92C 001EA92C 00080644 */  mfc1       $6, $f1
    /* EA930 001EA930 68006324 */  addiu      $3, $3, 0x68
    /* EA934 001EA934 00006484 */  lh         $4, 0x0($3)
    /* EA938 001EA938 0400628C */  lw         $2, 0x4($3)
    /* EA93C 001EA93C 09F84000 */  jalr       $2
    /* EA940 001EA940 21200401 */   addu      $4, $8, $4
    /* EA944 001EA944 E400098E */  lw         $9, 0xE4($16)
    /* EA948 001EA948 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* EA94C 001EA94C 40400200 */  sll        $8, $2, 1
    /* EA950 001EA950 6000238D */  lw         $3, 0x60($9)
    /* EA954 001EA954 21400201 */  addu       $8, $8, $2
    /* EA958 001EA958 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EA95C 001EA95C 00080644 */  mfc1       $6, $f1
    /* EA960 001EA960 2D382002 */  daddu      $7, $17, $0
    /* EA964 001EA964 68006324 */  addiu      $3, $3, 0x68
    /* EA968 001EA968 03000524 */  addiu      $5, $0, 0x3
    /* EA96C 001EA96C 00006484 */  lh         $4, 0x0($3)
    /* EA970 001EA970 80A00800 */  sll        $20, $8, 2
    /* EA974 001EA974 0400628C */  lw         $2, 0x4($3)
    /* EA978 001EA978 09F84000 */  jalr       $2
    /* EA97C 001EA97C 21202401 */   addu      $4, $9, $4
    /* EA980 001EA980 4002238E */  lw         $3, 0x240($17)
    /* EA984 001EA984 00A08244 */  mtc1       $2, $f20
    /* EA988 001EA988 20A58046 */  cvt.s.w    $f20, $f20
    /* EA98C 001EA98C 2D202002 */  daddu      $4, $17, $0
    /* EA990 001EA990 0C00658C */  lw         $5, 0xC($3)
    /* EA994 001EA994 8C4E040C */  jal        func_00113A30
    /* EA998 001EA998 06A30046 */   mov.s     $f12, $f20
    /* EA99C 001EA99C 2D804000 */  daddu      $16, $2, $0
    /* EA9A0 001EA9A0 1C68050C */  jal        func_0015A070
    /* EA9A4 001EA9A4 2D200002 */   daddu     $4, $16, $0
    /* EA9A8 001EA9A8 2D200002 */  daddu      $4, $16, $0
    /* EA9AC 001EA9AC 02001446 */  mul.s      $f0, $f0, $f20
    /* EA9B0 001EA9B0 4068050C */  jal        func_0015A100
    /* EA9B4 001EA9B4 A000A0E7 */   swc1      $f0, 0xA0($29)
    /* EA9B8 001EA9B8 02001446 */  mul.s      $f0, $f0, $f20
    /* EA9BC 001EA9BC B8000424 */  addiu      $4, $0, 0xB8
    /* EA9C0 001EA9C0 A800B5E7 */  swc1       $f21, 0xA8($29)
    /* EA9C4 001EA9C4 6E10050C */  jal        func_001441B8
    /* EA9C8 001EA9C8 A400A0E7 */   swc1      $f0, 0xA4($29)
    /* EA9CC 001EA9CC 2D204000 */  daddu      $4, $2, $0
    /* EA9D0 001EA9D0 46008010 */  beqz       $4, .L001EAAEC
    /* EA9D4 001EA9D4 C000A227 */   addiu     $2, $29, 0xC0
    /* EA9D8 001EA9D8 200020C6 */  lwc1       $f0, 0x20($17)
    /* EA9DC 001EA9DC 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* EA9E0 001EA9E0 00088144 */  mtc1       $1, $f1
    /* EA9E4 001EA9E4 B000A327 */  addiu      $3, $29, 0xB0
    /* EA9E8 001EA9E8 000055E4 */  swc1       $f21, 0x0($2)
    /* EA9EC 001EA9EC 2D286000 */  daddu      $5, $3, $0
    /* EA9F0 001EA9F0 02000146 */  mul.s      $f0, $f0, $f1
    /* EA9F4 001EA9F4 C400B5E7 */  swc1       $f21, 0xC4($29)
    /* EA9F8 001EA9F8 2D504002 */  daddu      $10, $18, $0
    /* EA9FC 001EA9FC 2D58A002 */  daddu      $11, $21, $0
    /* EAA00 001EAA00 080062C6 */  lwc1       $f2, 0x8($19)
    /* EAA04 001EAA04 A000A627 */  addiu      $6, $29, 0xA0
    /* EAA08 001EAA08 000061C6 */  lwc1       $f1, 0x0($19)
    /* EAA0C 001EAA0C 2D382002 */  daddu      $7, $17, $0
    /* EAA10 001EAA10 040063C6 */  lwc1       $f3, 0x4($19)
    /* EAA14 001EAA14 80100046 */  add.s      $f2, $f2, $f0
    /* EAA18 001EAA18 C800A0E7 */  swc1       $f0, 0xC8($29)
    /* EAA1C 001EAA1C 06A80046 */  mov.s      $f0, $f21
    /* EAA20 001EAA20 40080046 */  add.s      $f1, $f1, $f0
    /* EAA24 001EAA24 0000B6AF */  sw         $22, 0x0($29)
    /* EAA28 001EAA28 0800B4AF */  sw         $20, 0x8($29)
    /* EAA2C 001EAA2C 2D400000 */  daddu      $8, $0, $0
    /* EAA30 001EAA30 2D480000 */  daddu      $9, $0, $0
    /* EAA34 001EAA34 000061E4 */  swc1       $f1, 0x0($3)
    /* EAA38 001EAA38 B400A3E7 */  swc1       $f3, 0xB4($29)
    /* EAA3C 001EAA3C A874080C */  jal        func_0021D2A0
    /* EAA40 001EAA40 B800A2E7 */   swc1      $f2, 0xB8($29)
    /* EAA44 001EAA44 2A000010 */  b          .L001EAAF0
    /* EAA48 001EAA48 4800238E */   lw        $3, 0x48($17)
    /* EAA4C 001EAA4C 00000000 */  nop
.align 2
  .L001EAA50:
    /* EAA50 001EAA50 80000624 */  addiu      $6, $0, 0x80
    /* EAA54 001EAA54 32000224 */  addiu      $2, $0, 0x32
    /* EAA58 001EAA58 64000324 */  addiu      $3, $0, 0x64
    /* EAA5C 001EAA5C 1E0422A6 */  sh         $2, 0x41E($17)
    /* EAA60 001EAA60 A8000424 */  addiu      $4, $0, 0xA8
    /* EAA64 001EAA64 200425A6 */  sh         $5, 0x420($17)
    /* EAA68 001EAA68 220426A6 */  sh         $6, 0x422($17)
    /* EAA6C 001EAA6C 260423A6 */  sh         $3, 0x426($17)
    /* EAA70 001EAA70 180425A6 */  sh         $5, 0x418($17)
    /* EAA74 001EAA74 1A0426A6 */  sh         $6, 0x41A($17)
    /* EAA78 001EAA78 1C0420A6 */  sh         $0, 0x41C($17)
    /* EAA7C 001EAA7C 6E10050C */  jal        func_001441B8
    /* EAA80 001EAA80 240420A6 */   sh        $0, 0x424($17)
    /* EAA84 001EAA84 2D204000 */  daddu      $4, $2, $0
    /* EAA88 001EAA88 18008010 */  beqz       $4, .L001EAAEC
    /* EAA8C 001EAA8C 0001A227 */   addiu     $2, $29, 0x100
    /* EAA90 001EAA90 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* EAA94 001EAA94 00208144 */  mtc1       $1, $f4
    /* EAA98 001EAA98 000055E4 */  swc1       $f21, 0x0($2)
    /* EAA9C 001EAA9C 46A80046 */  mov.s      $f1, $f21
    /* EAAA0 001EAAA0 0401B5E7 */  swc1       $f21, 0x104($29)
    /* EAAA4 001EAAA4 3500053C */  lui        $5, %hi(D_0034B45C)
    /* EAAA8 001EAAA8 0801A4E7 */  swc1       $f4, 0x108($29)
    /* EAAAC 001EAAAC F000A327 */  addiu      $3, $29, 0xF0
    /* EAAB0 001EAAB0 7800A3C7 */  lwc1       $f3, 0x78($29)
    /* EAAB4 001EAAB4 2D386000 */  daddu      $7, $3, $0
    /* EAAB8 001EAAB8 0000E0C6 */  lwc1       $f0, 0x0($23)
    /* EAABC 001EAABC 2D302002 */  daddu      $6, $17, $0
    /* EAAC0 001EAAC0 BCD282C7 */  lwc1       $f2, %gp_rel(D_00484CAC)($28)
    /* EAAC4 001EAAC4 C0180446 */  add.s      $f3, $f3, $f4
    /* EAAC8 001EAAC8 00000146 */  add.s      $f0, $f0, $f1
    /* EAACC 001EAACC 5CB4A88C */  lw         $8, %lo(D_0034B45C)($5)
    /* EAAD0 001EAAD0 64100046 */  .word      0x46001064                    # cvt.w.s    $f1, $f2 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* EAAD4 001EAAD4 00080544 */  mfc1       $5, $f1
    /* EAAD8 001EAAD8 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* EAADC 001EAADC 000060E4 */  swc1       $f0, 0x0($3)
    /* EAAE0 001EAAE0 F400A1E7 */  swc1       $f1, 0xF4($29)
    /* EAAE4 001EAAE4 506F0A0C */  jal        func_0029BD40
    /* EAAE8 001EAAE8 F800A3E7 */   swc1      $f3, 0xF8($29)
.align 2
  .L001EAAEC:
    /* EAAEC 001EAAEC 4800238E */  lw         $3, 0x48($17)
.align 2
  .L001EAAF0:
    /* EAAF0 001EAAF0 2D30E002 */  daddu      $6, $23, $0
    /* EAAF4 001EAAF4 2D280000 */  daddu      $5, $0, $0
    /* EAAF8 001EAAF8 B0006324 */  addiu      $3, $3, 0xB0
    /* EAAFC 001EAAFC 00006484 */  lh         $4, 0x0($3)
    /* EAB00 001EAB00 0400628C */  lw         $2, 0x4($3)
    /* EAB04 001EAB04 09F84000 */  jalr       $2
    /* EAB08 001EAB08 21202402 */   addu      $4, $17, $4
.align 2
  .L001EAB0C:
    /* EAB0C 001EAB0C 0001228E */  lw         $2, 0x100($17)
    /* EAB10 001EAB10 2803238E */  lw         $3, 0x328($17)
    /* EAB14 001EAB14 2A104300 */  slt        $2, $2, $3
    /* EAB18 001EAB18 73004054 */  bnel       $2, $0, .L001EACE8
    /* EAB1C 001EAB1C 4800228E */   lw        $2, 0x48($17)
    /* EAB20 001EAB20 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* EAB24 001EAB24 2D202002 */  daddu      $4, $17, $0
    /* EAB28 001EAB28 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EAB2C 001EAB2C 00608144 */  mtc1       $1, $f12
    /* EAB30 001EAB30 88130524 */  addiu      $5, $0, 0x1388
    /* EAB34 001EAB34 1A4B040C */  jal        func_00112C68
    /* EAB38 001EAB38 00030C46 */   add.s     $f12, $f0, $f12
    /* EAB3C 001EAB3C AF004010 */  beqz       $2, .L001EADFC
    /* EAB40 001EAB40 06000524 */   addiu     $5, $0, 0x6
    /* EAB44 001EAB44 69000010 */  b          .L001EACEC
    /* EAB48 001EAB48 4800228E */   lw        $2, 0x48($17)
    /* EAB4C 001EAB4C 00000000 */  nop
.align 2
  jlabel .L001EAB50
    /* EAB50 001EAB50 00008044 */  mtc1       $0, $f0
    /* EAB54 001EAB54 2001A227 */  addiu      $2, $29, 0x120
    /* EAB58 001EAB58 2D284000 */  daddu      $5, $2, $0
    /* EAB5C 001EAB5C 2D202002 */  daddu      $4, $17, $0
    /* EAB60 001EAB60 000040E4 */  swc1       $f0, 0x0($2)
    /* EAB64 001EAB64 2801A0E7 */  swc1       $f0, 0x128($29)
    /* EAB68 001EAB68 083F040C */  jal        func_0010FC20
    /* EAB6C 001EAB6C 2401A0E7 */   swc1      $f0, 0x124($29)
    /* EAB70 001EAB70 4002228E */  lw         $2, 0x240($17)
    /* EAB74 001EAB74 35004050 */  beql       $2, $0, .L001EAC4C
    /* EAB78 001EAB78 4800228E */   lw        $2, 0x48($17)
    /* EAB7C 001EAB7C 0C00428C */  lw         $2, 0xC($2)
    /* EAB80 001EAB80 07004010 */  beqz       $2, .L001EABA0
    /* EAB84 001EAB84 00000000 */   nop
    /* EAB88 001EAB88 4800438C */  lw         $3, 0x48($2)
    /* EAB8C 001EAB8C 0400628C */  lw         $2, 0x4($3)
    /* EAB90 001EAB90 09F84000 */  jalr       $2
    /* EAB94 001EAB94 00000000 */   nop
    /* EAB98 001EAB98 03000010 */  b          .L001EABA8
    /* EAB9C 001EAB9C 2D804000 */   daddu     $16, $2, $0
.align 2
  .L001EABA0:
    /* EABA0 001EABA0 F2FC0B0C */  jal        func_002FF3C8
    /* EABA4 001EABA4 00000000 */   nop
.align 2
  .L001EABA8:
    /* EABA8 001EABA8 BC500C0C */  jal        func_003142F0
    /* EABAC 001EABAC 00000000 */   nop
    /* EABB0 001EABB0 2D200002 */  daddu      $4, $16, $0
    /* EABB4 001EABB4 B8F40B0C */  jal        func_002FD2E0
    /* EABB8 001EABB8 2D284000 */   daddu     $5, $2, $0
    /* EABBC 001EABBC 22004010 */  beqz       $2, .L001EAC48
    /* EABC0 001EABC0 88130524 */   addiu     $5, $0, 0x1388
    /* EABC4 001EABC4 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* EABC8 001EABC8 2D202002 */  daddu      $4, $17, $0
    /* EABCC 001EABCC 2042013C */  lui        $1, (0x42200000 >> 16)
    /* EABD0 001EABD0 00608144 */  mtc1       $1, $f12
    /* EABD4 001EABD4 1A4B040C */  jal        func_00112C68
    /* EABD8 001EABD8 00030C46 */   add.s     $f12, $f0, $f12
    /* EABDC 001EABDC 1A004010 */  beqz       $2, .L001EAC48
    /* EABE0 001EABE0 01008232 */   andi      $2, $20, 0x1
    /* EABE4 001EABE4 0D004010 */  beqz       $2, .L001EAC1C
    /* EABE8 001EABE8 2D282002 */   daddu     $5, $17, $0
    /* EABEC 001EABEC 4002228E */  lw         $2, 0x240($17)
    /* EABF0 001EABF0 CA002386 */  lh         $3, 0xCA($17)
    /* EABF4 001EABF4 2D300000 */  daddu      $6, $0, $0
    /* EABF8 001EABF8 0C00478C */  lw         $7, 0xC($2)
    /* EABFC 001EABFC 00608344 */  mtc1       $3, $f12
    /* EAC00 001EAC00 20638046 */  cvt.s.w    $f12, $f12
    /* EAC04 001EAC04 4800E28C */  lw         $2, 0x48($7)
    /* EAC08 001EAC08 10004224 */  addiu      $2, $2, 0x10
    /* EAC0C 001EAC0C 00004484 */  lh         $4, 0x0($2)
    /* EAC10 001EAC10 0400438C */  lw         $3, 0x4($2)
    /* EAC14 001EAC14 09F86000 */  jalr       $3
    /* EAC18 001EAC18 2120E400 */   addu      $4, $7, $4
.align 2
  .L001EAC1C:
    /* EAC1C 001EAC1C A64A040C */  jal        func_00112A98
    /* EAC20 001EAC20 2D202002 */   daddu     $4, $17, $0
    /* EAC24 001EAC24 4002238E */  lw         $3, 0x240($17)
    /* EAC28 001EAC28 00088044 */  mtc1       $0, $f1
    /* EAC2C 001EAC2C 0C00628C */  lw         $2, 0xC($3)
    /* EAC30 001EAC30 300240C4 */  lwc1       $f0, 0x230($2)
    /* EAC34 001EAC34 36000146 */  c.le.s     $f0, $f1
    /* EAC38 001EAC38 71000045 */  bc1f       .L001EAE00
    /* EAC3C 001EAC3C 9001B0DF */   ld        $16, 0x190($29)
    /* EAC40 001EAC40 29000010 */  b          .L001EACE8
    /* EAC44 001EAC44 4800228E */   lw        $2, 0x48($17)
.align 2
  .L001EAC48:
    /* EAC48 001EAC48 4800228E */  lw         $2, 0x48($17)
.align 2
  .L001EAC4C:
    /* EAC4C 001EAC4C 03000524 */  addiu      $5, $0, 0x3
    /* EAC50 001EAC50 B8004224 */  addiu      $2, $2, 0xB8
    /* EAC54 001EAC54 00004484 */  lh         $4, 0x0($2)
    /* EAC58 001EAC58 0400438C */  lw         $3, 0x4($2)
    /* EAC5C 001EAC5C 09F86000 */  jalr       $3
    /* EAC60 001EAC60 21202402 */   addu      $4, $17, $4
    /* EAC64 001EAC64 2400228E */  lw         $2, 0x24($17)
    /* EAC68 001EAC68 D4918CC7 */  lwc1       $f12, %gp_rel(D_00480BC4)($28)
    /* EAC6C 001EAC6C 20012426 */  addiu      $4, $17, 0x120
    /* EAC70 001EAC70 8400458C */  lw         $5, 0x84($2)
    /* EAC74 001EAC74 20000624 */  addiu      $6, $0, 0x20
    /* EAC78 001EAC78 0480050C */  jal        func_00160010
    /* EAC7C 001EAC7C 46630046 */   mov.s     $f13, $f12
    /* EAC80 001EAC80 5F000010 */  b          .L001EAE00
    /* EAC84 001EAC84 9001B0DF */   ld        $16, 0x190($29)
.align 2
  jlabel .L001EAC88
    /* EAC88 001EAC88 12000010 */  b          .L001EACD4
    /* EAC8C 001EAC8C 0001228E */   lw        $2, 0x100($17)
.align 2
  jlabel .L001EAC90
    /* EAC90 001EAC90 00008044 */  mtc1       $0, $f0
    /* EAC94 001EAC94 4001A227 */  addiu      $2, $29, 0x140
    /* EAC98 001EAC98 2D284000 */  daddu      $5, $2, $0
    /* EAC9C 001EAC9C 2D202002 */  daddu      $4, $17, $0
    /* EACA0 001EACA0 000040E4 */  swc1       $f0, 0x0($2)
    /* EACA4 001EACA4 4801A0E7 */  swc1       $f0, 0x148($29)
    /* EACA8 001EACA8 083F040C */  jal        func_0010FC20
    /* EACAC 001EACAC 4401A0E7 */   swc1      $f0, 0x144($29)
    /* EACB0 001EACB0 26012396 */  lhu        $3, 0x126($17)
    /* EACB4 001EACB4 10006330 */  andi       $3, $3, 0x10
    /* EACB8 001EACB8 51006014 */  bnez       $3, .L001EAE00
    /* EACBC 001EACBC 9001B0DF */   ld        $16, 0x190($29)
    /* EACC0 001EACC0 4800228E */  lw         $2, 0x48($17)
    /* EACC4 001EACC4 09000010 */  b          .L001EACEC
    /* EACC8 001EACC8 2D280000 */   daddu     $5, $0, $0
    /* EACCC 001EACCC 00000000 */  nop
.align 2
  jlabel .L001EACD0
    /* EACD0 001EACD0 2403228E */  lw         $2, 0x324($17)
.align 2
  .L001EACD4:
    /* EACD4 001EACD4 2803238E */  lw         $3, 0x328($17)
    /* EACD8 001EACD8 2A104300 */  slt        $2, $2, $3
    /* EACDC 001EACDC 48004010 */  beqz       $2, .L001EAE00
    /* EACE0 001EACE0 9001B0DF */   ld        $16, 0x190($29)
.align 2
  .L001EACE4:
    /* EACE4 001EACE4 4800228E */  lw         $2, 0x48($17)
.align 2
  .L001EACE8:
    /* EACE8 001EACE8 03000524 */  addiu      $5, $0, 0x3
.align 2
  .L001EACEC:
    /* EACEC 001EACEC B8004224 */  addiu      $2, $2, 0xB8
    /* EACF0 001EACF0 00004484 */  lh         $4, 0x0($2)
    /* EACF4 001EACF4 0400438C */  lw         $3, 0x4($2)
    /* EACF8 001EACF8 09F86000 */  jalr       $3
    /* EACFC 001EACFC 21202402 */   addu      $4, $17, $4
    /* EAD00 001EAD00 3F000010 */  b          .L001EAE00
    /* EAD04 001EAD04 9001B0DF */   ld        $16, 0x190($29)
.align 2
  jlabel .L001EAD08
    /* EAD08 001EAD08 00008044 */  mtc1       $0, $f0
    /* EAD0C 001EAD0C 6001A227 */  addiu      $2, $29, 0x160
    /* EAD10 001EAD10 2D284000 */  daddu      $5, $2, $0
    /* EAD14 001EAD14 2D202002 */  daddu      $4, $17, $0
    /* EAD18 001EAD18 000040E4 */  swc1       $f0, 0x0($2)
    /* EAD1C 001EAD1C 6801A0E7 */  swc1       $f0, 0x168($29)
    /* EAD20 001EAD20 083F040C */  jal        func_0010FC20
    /* EAD24 001EAD24 6401A0E7 */   swc1      $f0, 0x164($29)
    /* EAD28 001EAD28 28002392 */  lbu        $3, 0x28($17)
    /* EAD2C 001EAD2C 8001A927 */  addiu      $9, $29, 0x180
    /* EAD30 001EAD30 2400228E */  lw         $2, 0x24($17)
    /* EAD34 001EAD34 2D302001 */  daddu      $6, $9, $0
    /* EAD38 001EAD38 00788344 */  mtc1       $3, $f15
    /* EAD3C 001EAD3C E07B8046 */  cvt.s.w    $f15, $f15
    /* EAD40 001EAD40 38002786 */  lh         $7, 0x38($17)
    /* EAD44 001EAD44 0C00448C */  lw         $4, 0xC($2)
    /* EAD48 001EAD48 20012526 */  addiu      $5, $17, 0x120
    /* EAD4C 001EAD4C E0002DC6 */  lwc1       $f13, 0xE0($17)
    /* EAD50 001EAD50 E4002EC6 */  lwc1       $f14, 0xE4($17)
    /* EAD54 001EAD54 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* EAD58 001EAD58 00608144 */  mtc1       $1, $f12
    /* EAD5C 001EAD5C 1700226A */  ldl        $2, 0x17($17)
    /* EAD60 001EAD60 1000226E */  ldr        $2, 0x10($17)
    /* EAD64 001EAD64 1800238E */  lw         $3, 0x18($17)
    /* EAD68 001EAD68 070022B1 */  sdl        $2, 0x7($9)
    /* EAD6C 001EAD6C 000022B5 */  sdr        $2, 0x0($9)
    /* EAD70 001EAD70 080023AD */  sw         $3, 0x8($9)
    /* EAD74 001EAD74 386B070C */  jal        func_001DACE0
    /* EAD78 001EAD78 38032826 */   addiu     $8, $17, 0x338
    /* EAD7C 001EAD7C C003228E */  lw         $2, 0x3C0($17)
    /* EAD80 001EAD80 11004010 */  beqz       $2, .L001EADC8
    /* EAD84 001EAD84 0001258E */   lw        $5, 0x100($17)
    /* EAD88 001EAD88 2803238E */  lw         $3, 0x328($17)
    /* EAD8C 001EAD8C 3C00A224 */  addiu      $2, $5, 0x3C
    /* EAD90 001EAD90 2A104300 */  slt        $2, $2, $3
    /* EAD94 001EAD94 0D004010 */  beqz       $2, .L001EADCC
    /* EAD98 001EAD98 00000000 */   nop
    /* EAD9C 001EAD9C 96AC070C */  jal        func_001EB258
    /* EADA0 001EADA0 2D202002 */   daddu     $4, $17, $0
    /* EADA4 001EADA4 0C00228E */  lw         $2, 0xC($17)
    /* EADA8 001EADA8 A00023DE */  ld         $3, 0xA0($17)
    /* EADAC 001EADAC 00800434 */  ori        $4, $0, 0x8000
    /* EADB0 001EADB0 B8260400 */  dsll       $4, $4, 26
    /* EADB4 001EADB4 02004234 */  ori        $2, $2, 0x2
    /* EADB8 001EADB8 0001258E */  lw         $5, 0x100($17)
    /* EADBC 001EADBC 25186400 */  or         $3, $3, $4
    /* EADC0 001EADC0 0C0022AE */  sw         $2, 0xC($17)
    /* EADC4 001EADC4 A00023FE */  sd         $3, 0xA0($17)
.align 2
  .L001EADC8:
    /* EADC8 001EADC8 2803238E */  lw         $3, 0x328($17)
.align 2
  .L001EADCC:
    /* EADCC 001EADCC 00008544 */  mtc1       $5, $f0
    /* EADD0 001EADD0 20008046 */  cvt.s.w    $f0, $f0
    /* EADD4 001EADD4 9642013C */  lui        $1, (0x42960000 >> 16)
    /* EADD8 001EADD8 00088144 */  mtc1       $1, $f1
    /* EADDC 001EADDC 00108344 */  mtc1       $3, $f2
    /* EADE0 001EADE0 A0108046 */  cvt.s.w    $f2, $f2
    /* EADE4 001EADE4 00000146 */  add.s      $f0, $f0, $f1
    /* EADE8 001EADE8 34000246 */  c.lt.s     $f0, $f2
    /* EADEC 001EADEC 04000045 */  bc1f       .L001EAE00
    /* EADF0 001EADF0 9001B0DF */   ld        $16, 0x190($29)
    /* EADF4 001EADF4 FA0D050C */  jal        func_001437E8
    /* EADF8 001EADF8 2D202002 */   daddu     $4, $17, $0
.align 2
  jlabel .L001EADFC
    /* EADFC 001EADFC 9001B0DF */  ld         $16, 0x190($29)
.align 2
  .L001EAE00:
    /* EAE00 001EAE00 9801B1DF */  ld         $17, 0x198($29)
    /* EAE04 001EAE04 A001B2DF */  ld         $18, 0x1A0($29)
    /* EAE08 001EAE08 A801B3DF */  ld         $19, 0x1A8($29)
    /* EAE0C 001EAE0C B001B4DF */  ld         $20, 0x1B0($29)
    /* EAE10 001EAE10 B801B5DF */  ld         $21, 0x1B8($29)
    /* EAE14 001EAE14 C001B6DF */  ld         $22, 0x1C0($29)
    /* EAE18 001EAE18 C801B7DF */  ld         $23, 0x1C8($29)
    /* EAE1C 001EAE1C D001BFDF */  ld         $31, 0x1D0($29)
    /* EAE20 001EAE20 E001B5C7 */  lwc1       $f21, 0x1E0($29)
    /* EAE24 001EAE24 D801B4C7 */  lwc1       $f20, 0x1D8($29)
    /* EAE28 001EAE28 0800E003 */  jr         $31
    /* EAE2C 001EAE2C F001BD27 */   addiu     $29, $29, 0x1F0
endlabel func_001EA028
