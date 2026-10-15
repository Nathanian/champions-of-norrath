.align 3
nonmatching func_0021AAF0, 0x16C

glabel func_0021AAF0
    /* 11AAF0 0021AAF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 11AAF4 0021AAF4 0200023C */  lui        $2, (0x20000 >> 16)
    /* 11AAF8 0021AAF8 0800B1FF */  sd         $17, 0x8($29)
    /* 11AAFC 0021AAFC 2D88A000 */  daddu      $17, $5, $0
    /* 11AB00 0021AB00 1000B2FF */  sd         $18, 0x10($29)
    /* 11AB04 0021AB04 0000B0FF */  sd         $16, 0x0($29)
    /* 11AB08 0021AB08 1800BFFF */  sd         $31, 0x18($29)
    /* 11AB0C 0021AB0C 0C00238E */  lw         $3, 0xC($17)
    /* 11AB10 0021AB10 24106200 */  and        $2, $3, $2
    /* 11AB14 0021AB14 4B004014 */  bnez       $2, .L0021AC44
    /* 11AB18 0021AB18 2D908000 */   daddu     $18, $4, $0
    /* 11AB1C 0021AB1C 40006230 */  andi       $2, $3, 0x40
    /* 11AB20 0021AB20 49004050 */  beql       $2, $0, .L0021AC48
    /* 11AB24 0021AB24 0000B0DF */   ld        $16, 0x0($29)
    /* 11AB28 0021AB28 C003248E */  lw         $4, 0x3C0($17)
    /* 11AB2C 0021AB2C 98B0060C */  jal        func_001AC260
    /* 11AB30 0021AB30 3B000524 */   addiu     $5, $0, 0x3B
    /* 11AB34 0021AB34 44004018 */  blez       $2, .L0021AC48
    /* 11AB38 0021AB38 0000B0DF */   ld        $16, 0x0($29)
    /* 11AB3C 0021AB3C C003258E */  lw         $5, 0x3C0($17)
    /* 11AB40 0021AB40 40100500 */  sll        $2, $5, 1
    /* 11AB44 0021AB44 80180500 */  sll        $3, $5, 2
    /* 11AB48 0021AB48 21104500 */  addu       $2, $2, $5
    /* 11AB4C 0021AB4C 3500043C */  lui        $4, %hi(D_0034B918)
    /* 11AB50 0021AB50 21208300 */  addu       $4, $4, $3
    /* 11AB54 0021AB54 18B9848C */  lw         $4, %lo(D_0034B918)($4)
    /* 11AB58 0021AB58 80100200 */  sll        $2, $2, 2
    /* 11AB5C 0021AB5C 23104500 */  subu       $2, $2, $5
    /* 11AB60 0021AB60 C0100200 */  sll        $2, $2, 3
    /* 11AB64 0021AB64 3500033C */  lui        $3, %hi(D_0034BEC0)
    /* 11AB68 0021AB68 21186200 */  addu       $3, $3, $2
    /* 11AB6C 0021AB6C C0BE638C */  lw         $3, %lo(D_0034BEC0)($3)
    /* 11AB70 0021AB70 24186400 */  and        $3, $3, $4
    /* 11AB74 0021AB74 34006010 */  beqz       $3, .L0021AC48
    /* 11AB78 0021AB78 B05D0224 */   addiu     $2, $0, 0x5DB0
    /* 11AB7C 0021AB7C B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* 11AB80 0021AB80 1810A200 */  mult       $2, $5, $2
    /* 11AB84 0021AB84 2D20A000 */  daddu      $4, $5, $0
    /* 11AB88 0021AB88 FC0023AE */  sw         $3, 0xFC($17)
    /* 11AB8C 0021AB8C 4100103C */  lui        $16, %hi(D_00408600)
    /* 11AB90 0021AB90 00861026 */  addiu      $16, $16, %lo(D_00408600)
    /* 11AB94 0021AB94 21800202 */  addu       $16, $16, $2
    /* 11AB98 0021AB98 98B0060C */  jal        func_001AC260
    /* 11AB9C 0021AB9C 3B000524 */   addiu     $5, $0, 0x3B
    /* 11ABA0 0021ABA0 3500033C */  lui        $3, %hi(D_0034B52C)
    /* 11ABA4 0021ABA4 2D284000 */  daddu      $5, $2, $0
    /* 11ABA8 0021ABA8 ECF80A0C */  jal        func_002BE3B0
    /* 11ABAC 0021ABAC 2CB5648C */   lw        $4, %lo(D_0034B52C)($3)
    /* 11ABB0 0021ABB0 74004382 */  lb         $3, 0x74($18)
    /* 11ABB4 0021ABB4 10006014 */  bnez       $3, .L0021ABF8
    /* 11ABB8 0021ABB8 2D204000 */   daddu     $4, $2, $0
    /* 11ABBC 0021ABBC 00008444 */  mtc1       $4, $f0
    /* 11ABC0 0021ABC0 20008046 */  cvt.s.w    $f0, $f0
    /* 11ABC4 0021ABC4 B40001C6 */  lwc1       $f1, 0xB4($16)
    /* 11ABC8 0021ABC8 AC0004C6 */  lwc1       $f4, 0xAC($16)
    /* 11ABCC 0021ABCC B00003C6 */  lwc1       $f3, 0xB0($16)
    /* 11ABD0 0021ABD0 40080046 */  add.s      $f1, $f1, $f0
    /* 11ABD4 0021ABD4 80200146 */  add.s      $f2, $f4, $f1
    /* 11ABD8 0021ABD8 34180246 */  c.lt.s     $f3, $f2
    /* 11ABDC 0021ABDC 03000045 */  bc1f       .L0021ABEC
    /* 11ABE0 0021ABE0 B40001E6 */   swc1      $f1, 0xB4($16)
    /* 11ABE4 0021ABE4 01180446 */  sub.s      $f0, $f3, $f4
    /* 11ABE8 0021ABE8 B40000E6 */  swc1       $f0, 0xB4($16)
.align 2
  .L0021ABEC:
    /* 11ABEC 0021ABEC 1E000224 */  addiu      $2, $0, 0x1E
    /* 11ABF0 0021ABF0 12000010 */  b          .L0021AC3C
    /* 11ABF4 0021ABF4 A00322AE */   sw        $2, 0x3A0($17)
.align 2
  .L0021ABF8:
    /* 11ABF8 0021ABF8 01000224 */  addiu      $2, $0, 0x1
    /* 11ABFC 0021ABFC 10006214 */  bne        $3, $2, .L0021AC40
    /* 11AC00 0021AC00 B4CA828F */   lw        $2, %gp_rel(D_004844A4)($28)
    /* 11AC04 0021AC04 00008444 */  mtc1       $4, $f0
    /* 11AC08 0021AC08 20008046 */  cvt.s.w    $f0, $f0
    /* 11AC0C 0021AC0C CC0001C6 */  lwc1       $f1, 0xCC($16)
    /* 11AC10 0021AC10 C40004C6 */  lwc1       $f4, 0xC4($16)
    /* 11AC14 0021AC14 C80003C6 */  lwc1       $f3, 0xC8($16)
    /* 11AC18 0021AC18 40080046 */  add.s      $f1, $f1, $f0
    /* 11AC1C 0021AC1C 80200146 */  add.s      $f2, $f4, $f1
    /* 11AC20 0021AC20 34180246 */  c.lt.s     $f3, $f2
    /* 11AC24 0021AC24 03000045 */  bc1f       .L0021AC34
    /* 11AC28 0021AC28 CC0001E6 */   swc1      $f1, 0xCC($16)
    /* 11AC2C 0021AC2C 01180446 */  sub.s      $f0, $f3, $f4
    /* 11AC30 0021AC30 CC0000E6 */  swc1       $f0, 0xCC($16)
.align 2
  .L0021AC34:
    /* 11AC34 0021AC34 1E000224 */  addiu      $2, $0, 0x1E
    /* 11AC38 0021AC38 A80322AE */  sw         $2, 0x3A8($17)
.align 2
  .L0021AC3C:
    /* 11AC3C 0021AC3C B4CA828F */  lw         $2, %gp_rel(D_004844A4)($28)
.align 2
  .L0021AC40:
    /* 11AC40 0021AC40 540042AE */  sw         $2, 0x54($18)
.align 2
  .L0021AC44:
    /* 11AC44 0021AC44 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L0021AC48:
    /* 11AC48 0021AC48 0800B1DF */  ld         $17, 0x8($29)
    /* 11AC4C 0021AC4C 1000B2DF */  ld         $18, 0x10($29)
    /* 11AC50 0021AC50 1800BFDF */  ld         $31, 0x18($29)
    /* 11AC54 0021AC54 0800E003 */  jr         $31
    /* 11AC58 0021AC58 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_0021AAF0
    /* 11AC5C 0021AC5C 00000000 */  nop
