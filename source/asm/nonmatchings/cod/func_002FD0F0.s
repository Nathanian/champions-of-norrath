.align 3
nonmatching func_002FD0F0, 0x1B8

glabel func_002FD0F0
    /* 1FD0F0 002FD0F0 10FBBD27 */  addiu      $29, $29, -0x4F0
    /* 1FD0F4 002FD0F4 C004B2FF */  sd         $18, 0x4C0($29)
    /* 1FD0F8 002FD0F8 C804B3FF */  sd         $19, 0x4C8($29)
    /* 1FD0FC 002FD0FC 2D988000 */  daddu      $19, $4, $0
    /* 1FD100 002FD100 D804B5FF */  sd         $21, 0x4D8($29)
    /* 1FD104 002FD104 B004B0FF */  sd         $16, 0x4B0($29)
    /* 1FD108 002FD108 B804B1FF */  sd         $17, 0x4B8($29)
    /* 1FD10C 002FD10C D004B4FF */  sd         $20, 0x4D0($29)
    /* 1FD110 002FD110 E004BFFF */  sd         $31, 0x4E0($29)
    /* 1FD114 002FD114 32F20B0C */  jal        func_002FC8C8
    /* 1FD118 002FD118 2DA8A000 */   daddu     $21, $5, $0
    /* 1FD11C 002FD11C 2D904000 */  daddu      $18, $2, $0
    /* 1FD120 002FD120 58004012 */  beqz       $18, .L002FD284
    /* 1FD124 002FD124 2D204002 */   daddu     $4, $18, $0
    /* 1FD128 002FD128 9CF20B0C */  jal        func_002FCA70
    /* 1FD12C 002FD12C 2D28A003 */   daddu     $5, $29, $0
    /* 1FD130 002FD130 2D804000 */  daddu      $16, $2, $0
    /* 1FD134 002FD134 53000012 */  beqz       $16, .L002FD284
    /* 1FD138 002FD138 2000B427 */   addiu     $20, $29, 0x20
    /* 1FD13C 002FD13C 2D280000 */  daddu      $5, $0, $0
    /* 1FD140 002FD140 2D208002 */  daddu      $4, $20, $0
    /* 1FD144 002FD144 6C080C0C */  jal        func_003021B0
    /* 1FD148 002FD148 80040624 */   addiu     $6, $0, 0x480
    /* 1FD14C 002FD14C 0400438E */  lw         $3, 0x4($18)
    /* 1FD150 002FD150 1000A497 */  lhu        $4, 0x10($29)
    /* 1FD154 002FD154 23184302 */  subu       $3, $18, $3
    /* 1FD158 002FD158 0400A58F */  lw         $5, 0x4($29)
    /* 1FD15C 002FD15C 04006324 */  addiu      $3, $3, 0x4
    /* 1FD160 002FD160 1A04A4A7 */  sh         $4, 0x41A($29)
    /* 1FD164 002FD164 0000628C */  lw         $2, 0x0($3)
    /* 1FD168 002FD168 21186200 */  addu       $3, $3, $2
    /* 1FD16C 002FD16C 04007124 */  addiu      $17, $3, 0x4
    /* 1FD170 002FD170 2B101102 */  sltu       $2, $16, $17
    /* 1FD174 002FD174 0A004010 */  beqz       $2, .L002FD1A0
    /* 1FD178 002FD178 2400A5AF */   sw        $5, 0x24($29)
    /* 1FD17C 002FD17C 2D200002 */  daddu      $4, $16, $0
.align 2
  .L002FD180:
    /* 1FD180 002FD180 2D288002 */  daddu      $5, $20, $0
    /* 1FD184 002FD184 2D30A003 */  daddu      $6, $29, $0
    /* 1FD188 002FD188 28F30B0C */  jal        func_002FCCA0
    /* 1FD18C 002FD18C 2D380000 */   daddu     $7, $0, $0
    /* 1FD190 002FD190 2D804000 */  daddu      $16, $2, $0
    /* 1FD194 002FD194 2B101102 */  sltu       $2, $16, $17
    /* 1FD198 002FD198 F9FF4014 */  bnez       $2, .L002FD180
    /* 1FD19C 002FD19C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L002FD1A0:
    /* 1FD1A0 002FD1A0 0000A28F */  lw         $2, 0x0($29)
    /* 1FD1A4 002FD1A4 7A000424 */  addiu      $4, $0, 0x7A
    /* 1FD1A8 002FD1A8 00004380 */  lb         $3, 0x0($2)
    /* 1FD1AC 002FD1AC 06006414 */  bne        $3, $4, .L002FD1C8
    /* 1FD1B0 002FD1B0 10005026 */   addiu     $16, $18, 0x10
    /* 1FD1B4 002FD1B4 2D200002 */  daddu      $4, $16, $0
    /* 1FD1B8 002FD1B8 46EF0B0C */  jal        func_002FBD18
    /* 1FD1BC 002FD1BC A004A527 */   addiu     $5, $29, 0x4A0
    /* 1FD1C0 002FD1C0 A004A38F */  lw         $3, 0x4A0($29)
    /* 1FD1C4 002FD1C4 21804300 */  addu       $16, $2, $3
.align 2
  .L002FD1C8:
    /* 1FD1C8 002FD1C8 0000428E */  lw         $2, 0x0($18)
    /* 1FD1CC 002FD1CC 0800458E */  lw         $5, 0x8($18)
    /* 1FD1D0 002FD1D0 21104202 */  addu       $2, $18, $2
    /* 1FD1D4 002FD1D4 04005124 */  addiu      $17, $2, 0x4
    /* 1FD1D8 002FD1D8 2B101102 */  sltu       $2, $16, $17
    /* 1FD1DC 002FD1DC 12004010 */  beqz       $2, .L002FD228
    /* 1FD1E0 002FD1E0 A404A5AF */   sw        $5, 0x4A4($29)
    /* 1FD1E4 002FD1E4 2B106502 */  sltu       $2, $19, $5
    /* 1FD1E8 002FD1E8 10004014 */  bnez       $2, .L002FD22C
    /* 1FD1EC 002FD1EC 2D208002 */   daddu     $4, $20, $0
    /* 1FD1F0 002FD1F0 2D200002 */  daddu      $4, $16, $0
    /* 1FD1F4 002FD1F4 00000000 */  nop
.align 2
  .L002FD1F8:
    /* 1FD1F8 002FD1F8 2D288002 */  daddu      $5, $20, $0
    /* 1FD1FC 002FD1FC 2D30A003 */  daddu      $6, $29, $0
    /* 1FD200 002FD200 28F30B0C */  jal        func_002FCCA0
    /* 1FD204 002FD204 A404A727 */   addiu     $7, $29, 0x4A4
    /* 1FD208 002FD208 2D804000 */  daddu      $16, $2, $0
    /* 1FD20C 002FD20C 2B101102 */  sltu       $2, $16, $17
    /* 1FD210 002FD210 06004010 */  beqz       $2, .L002FD22C
    /* 1FD214 002FD214 2D208002 */   daddu     $4, $20, $0
    /* 1FD218 002FD218 A404A28F */  lw         $2, 0x4A4($29)
    /* 1FD21C 002FD21C 2B106202 */  sltu       $2, $19, $2
    /* 1FD220 002FD220 F5FF4010 */  beqz       $2, .L002FD1F8
    /* 1FD224 002FD224 2D200002 */   daddu     $4, $16, $0
.align 2
  .L002FD228:
    /* 1FD228 002FD228 2D208002 */  daddu      $4, $20, $0
.align 2
  .L002FD22C:
    /* 1FD22C 002FD22C 2D10A002 */  daddu      $2, $21, $0
    /* 1FD230 002FD230 8004A327 */  addiu      $3, $29, 0x480
.align 2
  .L002FD234:
    /* 1FD234 002FD234 000085DC */  ld         $5, 0x0($4)
    /* 1FD238 002FD238 080086DC */  ld         $6, 0x8($4)
    /* 1FD23C 002FD23C 100087DC */  ld         $7, 0x10($4)
    /* 1FD240 002FD240 180088DC */  ld         $8, 0x18($4)
    /* 1FD244 002FD244 000045FC */  sd         $5, 0x0($2)
    /* 1FD248 002FD248 080046FC */  sd         $6, 0x8($2)
    /* 1FD24C 002FD24C 100047FC */  sd         $7, 0x10($2)
    /* 1FD250 002FD250 180048FC */  sd         $8, 0x18($2)
    /* 1FD254 002FD254 20008424 */  addiu      $4, $4, 0x20
    /* 1FD258 002FD258 00000000 */  nop
    /* 1FD25C 002FD25C 00000000 */  nop
    /* 1FD260 002FD260 F4FF8314 */  bne        $4, $3, .L002FD234
    /* 1FD264 002FD264 20004224 */   addiu     $2, $2, 0x20
    /* 1FD268 002FD268 000083DC */  ld         $3, 0x0($4)
    /* 1FD26C 002FD26C 080085DC */  ld         $5, 0x8($4)
    /* 1FD270 002FD270 100086DC */  ld         $6, 0x10($4)
    /* 1FD274 002FD274 000043FC */  sd         $3, 0x0($2)
    /* 1FD278 002FD278 080045FC */  sd         $5, 0x8($2)
    /* 1FD27C 002FD27C 100046FC */  sd         $6, 0x10($2)
    /* 1FD280 002FD280 2D10A002 */  daddu      $2, $21, $0
.align 2
  .L002FD284:
    /* 1FD284 002FD284 B004B0DF */  ld         $16, 0x4B0($29)
    /* 1FD288 002FD288 B804B1DF */  ld         $17, 0x4B8($29)
    /* 1FD28C 002FD28C C004B2DF */  ld         $18, 0x4C0($29)
    /* 1FD290 002FD290 C804B3DF */  ld         $19, 0x4C8($29)
    /* 1FD294 002FD294 D004B4DF */  ld         $20, 0x4D0($29)
    /* 1FD298 002FD298 D804B5DF */  ld         $21, 0x4D8($29)
    /* 1FD29C 002FD29C E004BFDF */  ld         $31, 0x4E0($29)
    /* 1FD2A0 002FD2A0 0800E003 */  jr         $31
    /* 1FD2A4 002FD2A4 F004BD27 */   addiu     $29, $29, 0x4F0
endlabel func_002FD0F0
