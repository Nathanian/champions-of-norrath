.align 3
nonmatching func_001AA0D0, 0x2D0

glabel func_001AA0D0
    /* AA0D0 001AA0D0 80FFBD27 */  addiu      $29, $29, -0x80
    /* AA0D4 001AA0D4 2000B0FF */  sd         $16, 0x20($29)
    /* AA0D8 001AA0D8 2D808000 */  daddu      $16, $4, $0
    /* AA0DC 001AA0DC 2800B1FF */  sd         $17, 0x28($29)
    /* AA0E0 001AA0E0 3000B2FF */  sd         $18, 0x30($29)
    /* AA0E4 001AA0E4 3800B3FF */  sd         $19, 0x38($29)
    /* AA0E8 001AA0E8 4000B4FF */  sd         $20, 0x40($29)
    /* AA0EC 001AA0EC 4800B5FF */  sd         $21, 0x48($29)
    /* AA0F0 001AA0F0 5000B6FF */  sd         $22, 0x50($29)
    /* AA0F4 001AA0F4 5800B7FF */  sd         $23, 0x58($29)
    /* AA0F8 001AA0F8 6000BEFF */  sd         $30, 0x60($29)
    /* AA0FC 001AA0FC 6800BFFF */  sd         $31, 0x68($29)
    /* AA100 001AA100 7800B5E7 */  swc1       $f21, 0x78($29)
    /* AA104 001AA104 7000B4E7 */  swc1       $f20, 0x70($29)
    /* AA108 001AA108 3005028E */  lw         $2, 0x530($16)
    /* AA10C 001AA10C 97004054 */  bnel       $2, $0, .L001AA36C
    /* AA110 001AA110 2000B0DF */   ld        $16, 0x20($29)
    /* AA114 001AA114 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* AA118 001AA118 01000224 */  addiu      $2, $0, 0x1
    /* AA11C 001AA11C 92006210 */  beq        $3, $2, .L001AA368
    /* AA120 001AA120 68D5828F */   lw        $2, %gp_rel(D_00484F58)($28)
    /* AA124 001AA124 91004050 */  beql       $2, $0, .L001AA36C
    /* AA128 001AA128 2000B0DF */   ld        $16, 0x20($29)
    /* AA12C 001AA12C DED4040C */  jal        func_00135378
    /* AA130 001AA130 C003048E */   lw        $4, 0x3C0($16)
    /* AA134 001AA134 05004010 */  beqz       $2, .L001AA14C
    /* AA138 001AA138 4000033C */   lui       $3, (0x400000 >> 16)
    /* AA13C 001AA13C 0C00028E */  lw         $2, 0xC($16)
    /* AA140 001AA140 24104300 */  and        $2, $2, $3
    /* AA144 001AA144 89004050 */  beql       $2, $0, .L001AA36C
    /* AA148 001AA148 2000B0DF */   ld        $16, 0x20($29)
.align 2
  .L001AA14C:
    /* AA14C 001AA14C 2C4E070C */  jal        func_001D38B0
    /* AA150 001AA150 00000000 */   nop
    /* AA154 001AA154 85004054 */  bnel       $2, $0, .L001AA36C
    /* AA158 001AA158 2000B0DF */   ld        $16, 0x20($29)
    /* AA15C 001AA15C C003078E */  lw         $7, 0x3C0($16)
    /* AA160 001AA160 B05D1224 */  addiu      $18, $0, 0x5DB0
    /* AA164 001AA164 4100033C */  lui        $3, %hi(D_00408600)
    /* AA168 001AA168 00088044 */  mtc1       $0, $f1
    /* AA16C 001AA16C 1810F200 */  mult       $2, $7, $18
    /* AA170 001AA170 00867124 */  addiu      $17, $3, %lo(D_00408600)
    /* AA174 001AA174 21105100 */  addu       $2, $2, $17
    /* AA178 001AA178 AC0040C4 */  lwc1       $f0, 0xAC($2)
    /* AA17C 001AA17C 36000146 */  c.le.s     $f0, $f1
    /* AA180 001AA180 7A000345 */  bc1tl      .L001AA36C
    /* AA184 001AA184 2000B0DF */   ld        $16, 0x20($29)
    /* AA188 001AA188 B4CA848F */  lw         $4, %gp_rel(D_004844A4)($28)
    /* AA18C 001AA18C 40190700 */  sll        $3, $7, 5
    /* AA190 001AA190 23186700 */  subu       $3, $3, $7
    /* AA194 001AA194 1800A1E7 */  swc1       $f1, 0x18($29)
    /* AA198 001AA198 FFFF0634 */  ori        $6, $0, 0xFFFF
    /* AA19C 001AA19C 2130C400 */  addu       $6, $6, $4
    /* AA1A0 001AA1A0 00008528 */  slti       $5, $4, 0x0
    /* AA1A4 001AA1A4 2D108000 */  daddu      $2, $4, $0
    /* AA1A8 001AA1A8 80180300 */  sll        $3, $3, 2
    /* AA1AC 001AA1AC 0B10C500 */  movn       $2, $6, $5
    /* AA1B0 001AA1B0 21186700 */  addu       $3, $3, $7
    /* AA1B4 001AA1B4 03140200 */  sra        $2, $2, 16
    /* AA1B8 001AA1B8 80180300 */  sll        $3, $3, 2
    /* AA1BC 001AA1BC 00140200 */  sll        $2, $2, 16
    /* AA1C0 001AA1C0 288B95C7 */  lwc1       $f21, %gp_rel(D_00480518)($28)
    /* AA1C4 001AA1C4 23208200 */  subu       $4, $4, $2
    /* AA1C8 001AA1C8 21186400 */  addu       $3, $3, $4
    /* AA1CC 001AA1CC 00210300 */  sll        $4, $3, 4
    /* AA1D0 001AA1D0 21208300 */  addu       $4, $4, $3
    /* AA1D4 001AA1D4 40110400 */  sll        $2, $4, 5
    /* AA1D8 001AA1D8 21208200 */  addu       $4, $4, $2
    /* AA1DC 001AA1DC 4068050C */  jal        func_0015A100
    /* AA1E0 001AA1E0 21208300 */   addu      $4, $4, $3
    /* AA1E4 001AA1E4 A041013C */  lui        $1, (0x41A00000 >> 16)
    /* AA1E8 001AA1E8 00088144 */  mtc1       $1, $f1
    /* AA1EC 001AA1EC C003048E */  lw         $4, 0x3C0($16)
    /* AA1F0 001AA1F0 6041013C */  lui        $1, (0x41600000 >> 16)
    /* AA1F4 001AA1F4 00108144 */  mtc1       $1, $f2
    /* AA1F8 001AA1F8 00050146 */  add.s      $f20, $f0, $f1
    /* AA1FC 001AA1FC 18109200 */  mult       $2, $4, $18
    /* AA200 001AA200 6442013C */  lui        $1, (0x42640000 >> 16)
    /* AA204 001AA204 00188144 */  mtc1       $1, $f3
    /* AA208 001AA208 02000246 */  mul.s      $f0, $f0, $f2
    /* AA20C 001AA20C 2C8B84C7 */  lwc1       $f4, %gp_rel(D_0048051C)($28)
    /* AA210 001AA210 21185100 */  addu       $3, $2, $17
    /* AA214 001AA214 2D106000 */  daddu      $2, $3, $0
    /* AA218 001AA218 B00061C4 */  lwc1       $f1, 0xB0($3)
    /* AA21C 001AA21C AC0042C4 */  lwc1       $f2, 0xAC($2)
    /* AA220 001AA220 00000346 */  add.s      $f0, $f0, $f3
    /* AA224 001AA224 00000000 */  nop
    /* AA228 001AA228 00000000 */  nop
    /* AA22C 001AA22C 83100146 */  div.s      $f2, $f2, $f1
    /* AA230 001AA230 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AA234 001AA234 00081644 */  mfc1       $22, $f1
    /* AA238 001AA238 34100446 */  c.lt.s     $f2, $f4
    /* AA23C 001AA23C 08000045 */  bc1f       .L001AA260
    /* AA240 001AA240 84D5978F */   lw        $23, %gp_rel(D_00484F74)($28)
    /* AA244 001AA244 B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
    /* AA248 001AA248 02004230 */  andi       $2, $2, 0x2
    /* AA24C 001AA24C 04004010 */  beqz       $2, .L001AA260
    /* AA250 001AA250 2D980000 */   daddu     $19, $0, $0
    /* AA254 001AA254 2DA00000 */  daddu      $20, $0, $0
    /* AA258 001AA258 15000010 */  b          .L001AA2B0
    /* AA25C 001AA25C 2DA80000 */   daddu     $21, $0, $0
.align 2
  .L001AA260:
    /* AA260 001AA260 05008014 */  bnez       $4, .L001AA278
    /* AA264 001AA264 01000224 */   addiu     $2, $0, 0x1
    /* AA268 001AA268 B6001524 */  addiu      $21, $0, 0xB6
    /* AA26C 001AA26C 3A001424 */  addiu      $20, $0, 0x3A
    /* AA270 001AA270 0F000010 */  b          .L001AA2B0
    /* AA274 001AA274 2F001324 */   addiu     $19, $0, 0x2F
.align 2
  .L001AA278:
    /* AA278 001AA278 05008214 */  bne        $4, $2, .L001AA290
    /* AA27C 001AA27C 02000224 */   addiu     $2, $0, 0x2
    /* AA280 001AA280 18001524 */  addiu      $21, $0, 0x18
    /* AA284 001AA284 1E001424 */  addiu      $20, $0, 0x1E
    /* AA288 001AA288 09000010 */  b          .L001AA2B0
    /* AA28C 001AA28C D9001324 */   addiu     $19, $0, 0xD9
.align 2
  .L001AA290:
    /* AA290 001AA290 05008254 */  bnel       $4, $2, .L001AA2A8
    /* AA294 001AA294 47001524 */   addiu     $21, $0, 0x47
    /* AA298 001AA298 D8001524 */  addiu      $21, $0, 0xD8
    /* AA29C 001AA29C 21001424 */  addiu      $20, $0, 0x21
    /* AA2A0 001AA2A0 03000010 */  b          .L001AA2B0
    /* AA2A4 001AA2A4 DB001324 */   addiu     $19, $0, 0xDB
.align 2
  .L001AA2A8:
    /* AA2A8 001AA2A8 D1001424 */  addiu      $20, $0, 0xD1
    /* AA2AC 001AA2AC 3D001324 */  addiu      $19, $0, 0x3D
.align 2
  .L001AA2B0:
    /* AA2B0 001AA2B0 10001126 */  addiu      $17, $16, 0x10
    /* AA2B4 001AA2B4 2D900000 */  daddu      $18, $0, $0
    /* AA2B8 001AA2B8 1000BE27 */  addiu      $30, $29, 0x10
    /* AA2BC 001AA2BC 00000000 */  nop
.align 2
  .L001AA2C0:
    /* AA2C0 001AA2C0 00009244 */  mtc1       $18, $f0
    /* AA2C4 001AA2C4 20008046 */  cvt.s.w    $f0, $f0
    /* AA2C8 001AA2C8 08005226 */  addiu      $18, $18, 0x8
    /* AA2CC 001AA2CC 02001546 */  mul.s      $f0, $f0, $f21
    /* AA2D0 001AA2D0 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* AA2D4 001AA2D4 00081044 */  mfc1       $16, $f1
    /* AA2D8 001AA2D8 00841000 */  sll        $16, $16, 16
    /* AA2DC 001AA2DC 03841000 */  sra        $16, $16, 16
    /* AA2E0 001AA2E0 4068050C */  jal        func_0015A100
    /* AA2E4 001AA2E4 2D200002 */   daddu     $4, $16, $0
    /* AA2E8 001AA2E8 2D200002 */  daddu      $4, $16, $0
    /* AA2EC 001AA2EC 02A00046 */  mul.s      $f0, $f20, $f0
    /* AA2F0 001AA2F0 1C68050C */  jal        func_0015A070
    /* AA2F4 001AA2F4 1000A0E7 */   swc1      $f0, 0x10($29)
    /* AA2F8 001AA2F8 02A00046 */  mul.s      $f0, $f20, $f0
    /* AA2FC 001AA2FC 000023C6 */  lwc1       $f3, 0x0($17)
    /* AA300 001AA300 040022C6 */  lwc1       $f2, 0x4($17)
    /* AA304 001AA304 2D20A003 */  daddu      $4, $29, $0
    /* AA308 001AA308 080021C6 */  lwc1       $f1, 0x8($17)
    /* AA30C 001AA30C 2D28A002 */  daddu      $5, $21, $0
    /* AA310 001AA310 1800A4C7 */  lwc1       $f4, 0x18($29)
    /* AA314 001AA314 2D306002 */  daddu      $6, $19, $0
    /* AA318 001AA318 1400A0E7 */  swc1       $f0, 0x14($29)
    /* AA31C 001AA31C 80100046 */  add.s      $f2, $f2, $f0
    /* AA320 001AA320 40080446 */  add.s      $f1, $f1, $f4
    /* AA324 001AA324 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* AA328 001AA328 00608144 */  mtc1       $1, $f12
    /* AA32C 001AA32C 0000C0C7 */  lwc1       $f0, 0x0($30)
    /* AA330 001AA330 2D388002 */  daddu      $7, $20, $0
    /* AA334 001AA334 308B8DC7 */  lwc1       $f13, %gp_rel(D_00480520)($28)
    /* AA338 001AA338 2D40C002 */  daddu      $8, $22, $0
    /* AA33C 001AA33C C0180046 */  add.s      $f3, $f3, $f0
    /* AA340 001AA340 2D48E002 */  daddu      $9, $23, $0
    /* AA344 001AA344 2D500000 */  daddu      $10, $0, $0
    /* AA348 001AA348 2D580000 */  daddu      $11, $0, $0
    /* AA34C 001AA34C 0400A2E7 */  swc1       $f2, 0x4($29)
    /* AA350 001AA350 0800A1E7 */  swc1       $f1, 0x8($29)
    /* AA354 001AA354 7205060C */  jal        func_001815C8
    /* AA358 001AA358 0000A3E7 */   swc1      $f3, 0x0($29)
    /* AA35C 001AA35C 6801422A */  slti       $2, $18, 0x168
    /* AA360 001AA360 D7FF4014 */  bnez       $2, .L001AA2C0
    /* AA364 001AA364 00000000 */   nop
.align 2
  .L001AA368:
    /* AA368 001AA368 2000B0DF */  ld         $16, 0x20($29)
.align 2
  .L001AA36C:
    /* AA36C 001AA36C 2800B1DF */  ld         $17, 0x28($29)
    /* AA370 001AA370 3000B2DF */  ld         $18, 0x30($29)
    /* AA374 001AA374 3800B3DF */  ld         $19, 0x38($29)
    /* AA378 001AA378 4000B4DF */  ld         $20, 0x40($29)
    /* AA37C 001AA37C 4800B5DF */  ld         $21, 0x48($29)
    /* AA380 001AA380 5000B6DF */  ld         $22, 0x50($29)
    /* AA384 001AA384 5800B7DF */  ld         $23, 0x58($29)
    /* AA388 001AA388 6000BEDF */  ld         $30, 0x60($29)
    /* AA38C 001AA38C 6800BFDF */  ld         $31, 0x68($29)
    /* AA390 001AA390 7800B5C7 */  lwc1       $f21, 0x78($29)
    /* AA394 001AA394 7000B4C7 */  lwc1       $f20, 0x70($29)
    /* AA398 001AA398 0800E003 */  jr         $31
    /* AA39C 001AA39C 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_001AA0D0
