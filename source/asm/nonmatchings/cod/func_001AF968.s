.align 3
nonmatching func_001AF968, 0x468

glabel func_001AF968
    /* AF968 001AF968 70FFBD27 */  addiu      $29, $29, -0x90
    /* AF96C 001AF96C C0100600 */  sll        $2, $6, 3
    /* AF970 001AF970 1400A6AF */  sw         $6, 0x14($29)
    /* AF974 001AF974 5000B4FF */  sd         $20, 0x50($29)
    /* AF978 001AF978 1400A38F */  lw         $3, 0x14($29)
    /* AF97C 001AF97C 3000B0FF */  sd         $16, 0x30($29)
    /* AF980 001AF980 2D808000 */  daddu      $16, $4, $0
    /* AF984 001AF984 23104300 */  subu       $2, $2, $3
    /* AF988 001AF988 4000B2FF */  sd         $18, 0x40($29)
    /* AF98C 001AF98C 80100200 */  sll        $2, $2, 2
    /* AF990 001AF990 6800B7FF */  sd         $23, 0x68($29)
    /* AF994 001AF994 21104300 */  addu       $2, $2, $3
    /* AF998 001AF998 7000BEFF */  sd         $30, 0x70($29)
    /* AF99C 001AF99C 80100200 */  sll        $2, $2, 2
    /* AF9A0 001AF9A0 3800B1FF */  sd         $17, 0x38($29)
    /* AF9A4 001AF9A4 4200143C */  lui        $20, %hi(D_00427288)
    /* AF9A8 001AF9A8 88729426 */  addiu      $20, $20, %lo(D_00427288)
    /* AF9AC 001AF9AC 21A08202 */  addu       $20, $20, $2
    /* AF9B0 001AF9B0 4800B3FF */  sd         $19, 0x48($29)
    /* AF9B4 001AF9B4 0800828E */  lw         $2, 0x8($20)
    /* AF9B8 001AF9B8 FFFF0424 */  addiu      $4, $0, -0x1
    /* AF9BC 001AF9BC 5800B5FF */  sd         $21, 0x58($29)
    /* AF9C0 001AF9C0 2DF0E000 */  daddu      $30, $7, $0
    /* AF9C4 001AF9C4 6000B6FF */  sd         $22, 0x60($29)
    /* AF9C8 001AF9C8 C21F0200 */  srl        $3, $2, 31
    /* AF9CC 001AF9CC 7800BFFF */  sd         $31, 0x78($29)
    /* AF9D0 001AF9D0 21104300 */  addu       $2, $2, $3
    /* AF9D4 001AF9D4 8000B4E7 */  swc1       $f20, 0x80($29)
    /* AF9D8 001AF9D8 43100200 */  sra        $2, $2, 1
    /* AF9DC 001AF9DC 2D900000 */  daddu      $18, $0, $0
    /* AF9E0 001AF9E0 0000068E */  lw         $6, 0x0($16)
    /* AF9E4 001AF9E4 1800A4AF */  sw         $4, 0x18($29)
    /* AF9E8 001AF9E8 0000848E */  lw         $4, 0x0($20)
    /* AF9EC 001AF9EC 1000A5AF */  sw         $5, 0x10($29)
    /* AF9F0 001AF9F0 0A00C010 */  beqz       $6, .L001AFA1C
    /* AF9F4 001AF9F4 21B88200 */   addu      $23, $4, $2
    /* AF9F8 001AF9F8 2D180002 */  daddu      $3, $16, $0
    /* AF9FC 001AF9FC 00000000 */  nop
.align 2
  .L001AFA00:
    /* AFA00 001AFA00 04006324 */  addiu      $3, $3, 0x4
    /* AFA04 001AFA04 0000628C */  lw         $2, 0x0($3)
    /* AFA08 001AFA08 00000000 */  nop
    /* AFA0C 001AFA0C 00000000 */  nop
    /* AFA10 001AFA10 00000000 */  nop
    /* AFA14 001AFA14 FAFF4014 */  bnez       $2, .L001AFA00
    /* AFA18 001AFA18 01005226 */   addiu     $18, $18, 0x1
.align 2
  .L001AFA1C:
    /* AFA1C 001AFA1C 1400A48F */  lw         $4, 0x14($29)
    /* AFA20 001AFA20 2D280000 */  daddu      $5, $0, $0
    /* AFA24 001AFA24 2D304002 */  daddu      $6, $18, $0
    /* AFA28 001AFA28 2D380000 */  daddu      $7, $0, $0
    /* AFA2C 001AFA2C 1E000824 */  addiu      $8, $0, 0x1E
    /* AFA30 001AFA30 2D488002 */  daddu      $9, $20, $0
    /* AFA34 001AFA34 01000A24 */  addiu      $10, $0, 0x1
    /* AFA38 001AFA38 BCC9060C */  jal        func_001B26F0
    /* AFA3C 001AFA3C 2D880000 */   daddu     $17, $0, $0
    /* AFA40 001AFA40 5700401A */  blez       $18, .L001AFBA0
    /* AFA44 001AFA44 C0101E00 */   sll       $2, $30, 3
    /* AFA48 001AFA48 4D011624 */  addiu      $22, $0, 0x14D
    /* AFA4C 001AFA4C 2000A2AF */  sw         $2, 0x20($29)
    /* AFA50 001AFA50 23105E00 */  subu       $2, $2, $30
    /* AFA54 001AFA54 80100200 */  sll        $2, $2, 2
    /* AFA58 001AFA58 2DA80000 */  daddu      $21, $0, $0
    /* AFA5C 001AFA5C 21105E00 */  addu       $2, $2, $30
    /* AFA60 001AFA60 4D011324 */  addiu      $19, $0, 0x14D
    /* AFA64 001AFA64 80100200 */  sll        $2, $2, 2
    /* AFA68 001AFA68 4200013C */  lui        $1, %hi(D_004272BC)
    /* AFA6C 001AFA6C BC722124 */  addiu      $1, $1, %lo(D_004272BC)
    /* AFA70 001AFA70 21102200 */  addu       $2, $1, $2
    /* AFA74 001AFA74 1C00A2AF */  sw         $2, 0x1C($29)
.align 2
  .L001AFA78:
    /* AFA78 001AFA78 1800828E */  lw         $2, 0x18($20)
    /* AFA7C 001AFA7C 2E005114 */  bne        $2, $17, .L001AFB38
    /* AFA80 001AFA80 C0CA848F */   lw        $4, %gp_rel(D_004844B0)($28)
    /* AFA84 001AFA84 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* AFA88 001AFA88 FFFF0724 */  addiu      $7, $0, -0x1
    /* AFA8C 001AFA8C 05000524 */  addiu      $5, $0, 0x5
    /* AFA90 001AFA90 F2CA050C */  jal        func_00172BC8
    /* AFA94 001AFA94 3C3CC634 */   ori       $6, $6, (0x80323C3C & 0xFFFF)
    /* AFA98 001AFA98 4980043C */  lui        $4, (0x8049616A >> 16)
    /* AFA9C 001AFA9C 2D300000 */  daddu      $6, $0, $0
    /* AFAA0 001AFAA0 6A618434 */  ori        $4, $4, (0x8049616A & 0xFFFF)
    /* AFAA4 001AFAA4 70CB050C */  jal        func_00172DC0
    /* AFAA8 001AFAA8 FFFF0524 */   addiu     $5, $0, -0x1
    /* AFAAC 001AFAAC 2D20E002 */  daddu      $4, $23, $0
    /* AFAB0 001AFAB0 0000068E */  lw         $6, 0x0($16)
    /* AFAB4 001AFAB4 2D286002 */  daddu      $5, $19, $0
    /* AFAB8 001AFAB8 08D1050C */  jal        func_00174420
    /* AFABC 001AFABC 10270724 */   addiu     $7, $0, 0x2710
    /* AFAC0 001AFAC0 E2CB050C */  jal        func_00172F88
    /* AFAC4 001AFAC4 00000000 */   nop
    /* AFAC8 001AFAC8 1C00A48F */  lw         $4, 0x1C($29)
    /* AFACC 001AFACC 00088044 */  mtc1       $0, $f1
    /* AFAD0 001AFAD0 0000838C */  lw         $3, 0x0($4)
    /* AFAD4 001AFAD4 5CC6848F */  lw         $4, %gp_rel(D_0048404C)($28)
    /* AFAD8 001AFAD8 40100300 */  sll        $2, $3, 1
    /* AFADC 001AFADC 21104300 */  addu       $2, $2, $3
    /* AFAE0 001AFAE0 80100200 */  sll        $2, $2, 2
    /* AFAE4 001AFAE4 23104300 */  subu       $2, $2, $3
    /* AFAE8 001AFAE8 3300033C */  lui        $3, %hi(D_00332FDC)
    /* AFAEC 001AFAEC DC2F6324 */  addiu      $3, $3, %lo(D_00332FDC)
    /* AFAF0 001AFAF0 C0100200 */  sll        $2, $2, 3
    /* AFAF4 001AFAF4 21104300 */  addu       $2, $2, $3
    /* AFAF8 001AFAF8 0000438C */  lw         $3, 0x0($2)
    /* AFAFC 001AFAFC 24186400 */  and        $3, $3, $4
    /* AFB00 001AFB00 1F006050 */  beql       $3, $0, .L001AFB80
    /* AFB04 001AFB04 01003126 */   addiu     $17, $17, 0x1
    /* AFB08 001AFB08 3C0080C6 */  lwc1       $f0, 0x3C($20)
    /* AFB0C 001AFB0C 32000146 */  c.eq.s     $f0, $f1
    /* AFB10 001AFB10 1B000245 */  bc1fl      .L001AFB80
    /* AFB14 001AFB14 01003126 */   addiu     $17, $17, 0x1
    /* AFB18 001AFB18 2D208002 */  daddu      $4, $20, $0
    /* AFB1C 001AFB1C CAEF060C */  jal        func_001BBF28
    /* AFB20 001AFB20 1800B1AF */   sw        $17, 0x18($29)
    /* AFB24 001AFB24 1000A48F */  lw         $4, 0x10($29)
    /* AFB28 001AFB28 2110A402 */  addu       $2, $21, $4
    /* AFB2C 001AFB2C 0000438C */  lw         $3, 0x0($2)
    /* AFB30 001AFB30 12000010 */  b          .L001AFB7C
    /* AFB34 001AFB34 4C0083AE */   sw        $3, 0x4C($20)
.align 2
  .L001AFB38:
    /* AFB38 001AFB38 3280063C */  lui        $6, (0x80323C3C >> 16)
    /* AFB3C 001AFB3C FFFF0724 */  addiu      $7, $0, -0x1
    /* AFB40 001AFB40 05000524 */  addiu      $5, $0, 0x5
    /* AFB44 001AFB44 F2CA050C */  jal        func_00172BC8
    /* AFB48 001AFB48 3C3CC634 */   ori       $6, $6, (0x80323C3C & 0xFFFF)
    /* AFB4C 001AFB4C 3280043C */  lui        $4, (0x80323C3C >> 16)
    /* AFB50 001AFB50 2D300000 */  daddu      $6, $0, $0
    /* AFB54 001AFB54 3C3C8434 */  ori        $4, $4, (0x80323C3C & 0xFFFF)
    /* AFB58 001AFB58 70CB050C */  jal        func_00172DC0
    /* AFB5C 001AFB5C FFFF0524 */   addiu     $5, $0, -0x1
    /* AFB60 001AFB60 2D20E002 */  daddu      $4, $23, $0
    /* AFB64 001AFB64 0000068E */  lw         $6, 0x0($16)
    /* AFB68 001AFB68 2D28C002 */  daddu      $5, $22, $0
    /* AFB6C 001AFB6C 08D1050C */  jal        func_00174420
    /* AFB70 001AFB70 10270724 */   addiu     $7, $0, 0x2710
    /* AFB74 001AFB74 E2CB050C */  jal        func_00172F88
    /* AFB78 001AFB78 00000000 */   nop
.align 2
  .L001AFB7C:
    /* AFB7C 001AFB7C 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L001AFB80:
    /* AFB80 001AFB80 04001026 */  addiu      $16, $16, 0x4
    /* AFB84 001AFB84 2A103202 */  slt        $2, $17, $18
    /* AFB88 001AFB88 1E00D626 */  addiu      $22, $22, 0x1E
    /* AFB8C 001AFB8C 0400B526 */  addiu      $21, $21, 0x4
    /* AFB90 001AFB90 B9FF4014 */  bnez       $2, .L001AFA78
    /* AFB94 001AFB94 1E007326 */   addiu     $19, $19, 0x1E
    /* AFB98 001AFB98 03000010 */  b          .L001AFBA8
    /* AFB9C 001AFB9C 1800A38F */   lw        $3, 0x18($29)
.align 2
  .L001AFBA0:
    /* AFBA0 001AFBA0 2000A2AF */  sw         $2, 0x20($29)
    /* AFBA4 001AFBA4 1800A38F */  lw         $3, 0x18($29)
.align 2
  .L001AFBA8:
    /* AFBA8 001AFBA8 FFFF0224 */  addiu      $2, $0, -0x1
    /* AFBAC 001AFBAC 0B006210 */  beq        $3, $2, .L001AFBDC
    /* AFBB0 001AFBB0 1000A48F */   lw        $4, 0x10($29)
    /* AFBB4 001AFBB4 80100300 */  sll        $2, $3, 2
    /* AFBB8 001AFBB8 21104400 */  addu       $2, $2, $4
    /* AFBBC 001AFBBC 0000438C */  lw         $3, 0x0($2)
    /* AFBC0 001AFBC0 07006054 */  bnel       $3, $0, .L001AFBE0
    /* AFBC4 001AFBC4 4C00828E */   lw        $2, 0x4C($20)
    /* AFBC8 001AFBC8 7000828E */  lw         $2, 0x70($20)
    /* AFBCC 001AFBCC 30CF838F */  lw         $3, %gp_rel(D_00484920)($28)
    /* AFBD0 001AFBD0 180082AE */  sw         $2, 0x18($20)
    /* AFBD4 001AFBD4 18104300 */  mult       $2, $2, $3
    /* AFBD8 001AFBD8 240082AE */  sw         $2, 0x24($20)
.align 2
  .L001AFBDC:
    /* AFBDC 001AFBDC 4C00828E */  lw         $2, 0x4C($20)
.align 2
  .L001AFBE0:
    /* AFBE0 001AFBE0 3E004050 */  beql       $2, $0, .L001AFCDC
    /* AFBE4 001AFBE4 0000848E */   lw        $4, 0x0($20)
    /* AFBE8 001AFBE8 A48B94C7 */  lwc1       $f20, %gp_rel(D_00480594)($28)
    /* AFBEC 001AFBEC A6EE0B0C */  jal        func_002FBA98
    /* AFBF0 001AFBF0 1400A48F */   lw        $4, 0x14($29)
    /* AFBF4 001AFBF4 E0FF0534 */  ori        $5, $0, 0xFFE0
    /* AFBF8 001AFBF8 BC2B0500 */  dsll32     $5, $5, 14
    /* AFBFC 001AFBFC 2D204000 */  daddu      $4, $2, $0
    /* AFC00 001AFC00 A0ED0B0C */  jal        func_002FB680
    /* AFC04 001AFC04 F8CE928F */   lw        $18, %gp_rel(D_004848E8)($28)
    /* AFC08 001AFC08 B8CA8CC7 */  lwc1       $f12, %gp_rel(D_004844A8)($28)
    /* AFC0C 001AFC0C 20638046 */  cvt.s.w    $f12, $f12
    /* AFC10 001AFC10 2D884000 */  daddu      $17, $2, $0
    /* AFC14 001AFC14 48801334 */  ori        $19, $0, 0x8048
    /* AFC18 001AFC18 FC9B1300 */  dsll32     $19, $19, 15
    /* AFC1C 001AFC1C 00005086 */  lh         $16, 0x0($18)
    /* AFC20 001AFC20 02631446 */  mul.s      $f12, $f12, $f20
    /* AFC24 001AFC24 C8EC0B0C */  jal        func_002FB320
    /* AFC28 001AFC28 2380F002 */   subu      $16, $23, $16
    /* AFC2C 001AFC2C 2D202002 */  daddu      $4, $17, $0
    /* AFC30 001AFC30 70ED0B0C */  jal        func_002FB5C0
    /* AFC34 001AFC34 2D284000 */   daddu     $5, $2, $0
    /* AFC38 001AFC38 7CC30B0C */  jal        func_002F0DF0
    /* AFC3C 001AFC3C 2D204000 */   daddu     $4, $2, $0
    /* AFC40 001AFC40 2D286002 */  daddu      $5, $19, $0
    /* AFC44 001AFC44 A0ED0B0C */  jal        func_002FB680
    /* AFC48 001AFC48 2D204000 */   daddu     $4, $2, $0
    /* AFC4C 001AFC4C D4EE0B0C */  jal        func_002FBB50
    /* AFC50 001AFC50 2D204000 */   daddu     $4, $2, $0
    /* AFC54 001AFC54 2400868E */  lw         $6, 0x24($20)
    /* AFC58 001AFC58 23800202 */  subu       $16, $16, $2
    /* AFC5C 001AFC5C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* AFC60 001AFC60 5001C624 */  addiu      $6, $6, 0x150
    /* AFC64 001AFC64 01000724 */  addiu      $7, $0, 0x1
    /* AFC68 001AFC68 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* AFC6C 001AFC6C B0FF0526 */  addiu      $5, $16, -0x50
    /* AFC70 001AFC70 C2C9050C */  jal        func_00172708
    /* AFC74 001AFC74 2D204002 */   daddu     $4, $18, $0
    /* AFC78 001AFC78 F4CE908F */  lw         $16, %gp_rel(D_004848E4)($28)
    /* AFC7C 001AFC7C B8CA8CC7 */  lwc1       $f12, %gp_rel(D_004844A8)($28)
    /* AFC80 001AFC80 20638046 */  cvt.s.w    $f12, $f12
    /* AFC84 001AFC84 C8EC0B0C */  jal        func_002FB320
    /* AFC88 001AFC88 02631446 */   mul.s     $f12, $f12, $f20
    /* AFC8C 001AFC8C 2D202002 */  daddu      $4, $17, $0
    /* AFC90 001AFC90 70ED0B0C */  jal        func_002FB5C0
    /* AFC94 001AFC94 2D284000 */   daddu     $5, $2, $0
    /* AFC98 001AFC98 7CC30B0C */  jal        func_002F0DF0
    /* AFC9C 001AFC9C 2D204000 */   daddu     $4, $2, $0
    /* AFCA0 001AFCA0 2D286002 */  daddu      $5, $19, $0
    /* AFCA4 001AFCA4 A0ED0B0C */  jal        func_002FB680
    /* AFCA8 001AFCA8 2D204000 */   daddu     $4, $2, $0
    /* AFCAC 001AFCAC D4EE0B0C */  jal        func_002FBB50
    /* AFCB0 001AFCB0 2D204000 */   daddu     $4, $2, $0
    /* AFCB4 001AFCB4 2400868E */  lw         $6, 0x24($20)
    /* AFCB8 001AFCB8 2110E202 */  addu       $2, $23, $2
    /* AFCBC 001AFCBC 8080083C */  lui        $8, (0x80808080 >> 16)
    /* AFCC0 001AFCC0 2D200002 */  daddu      $4, $16, $0
    /* AFCC4 001AFCC4 50004524 */  addiu      $5, $2, 0x50
    /* AFCC8 001AFCC8 5001C624 */  addiu      $6, $6, 0x150
    /* AFCCC 001AFCCC 01000724 */  addiu      $7, $0, 0x1
    /* AFCD0 001AFCD0 C2C9050C */  jal        func_00172708
    /* AFCD4 001AFCD4 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* AFCD8 001AFCD8 0000848E */  lw         $4, 0x0($20)
.align 2
  .L001AFCDC:
    /* AFCDC 001AFCDC 8080093C */  lui        $9, (0x80808080 >> 16)
    /* AFCE0 001AFCE0 0400858E */  lw         $5, 0x4($20)
    /* AFCE4 001AFCE4 18010624 */  addiu      $6, $0, 0x118
    /* AFCE8 001AFCE8 14008424 */  addiu      $4, $4, 0x14
    /* AFCEC 001AFCEC A0000724 */  addiu      $7, $0, 0xA0
    /* AFCF0 001AFCF0 1801A524 */  addiu      $5, $5, 0x118
    /* AFCF4 001AFCF4 01000824 */  addiu      $8, $0, 0x1
    /* AFCF8 001AFCF8 80802935 */  ori        $9, $9, (0x80808080 & 0xFFFF)
    /* AFCFC 001AFCFC 2D500000 */  daddu      $10, $0, $0
    /* AFD00 001AFD00 2D580000 */  daddu      $11, $0, $0
    /* AFD04 001AFD04 CAC9050C */  jal        func_00172728
    /* AFD08 001AFD08 0000A0AF */   sw        $0, 0x0($29)
    /* AFD0C 001AFD0C 3300023C */  lui        $2, %hi(D_00332FD0)
    /* AFD10 001AFD10 2000A48F */  lw         $4, 0x20($29)
    /* AFD14 001AFD14 D02F4524 */  addiu      $5, $2, %lo(D_00332FD0)
    /* AFD18 001AFD18 4200023C */  lui        $2, %hi(D_00427288)
    /* AFD1C 001AFD1C 58C6868F */  lw         $6, %gp_rel(D_00484048)($28)
    /* AFD20 001AFD20 23189E00 */  subu       $3, $4, $30
    /* AFD24 001AFD24 88724224 */  addiu      $2, $2, %lo(D_00427288)
    /* AFD28 001AFD28 80180300 */  sll        $3, $3, 2
    /* AFD2C 001AFD2C 21187E00 */  addu       $3, $3, $30
    /* AFD30 001AFD30 80180300 */  sll        $3, $3, 2
    /* AFD34 001AFD34 21186200 */  addu       $3, $3, $2
    /* AFD38 001AFD38 3400648C */  lw         $4, 0x34($3)
    /* AFD3C 001AFD3C 40100400 */  sll        $2, $4, 1
    /* AFD40 001AFD40 21104400 */  addu       $2, $2, $4
    /* AFD44 001AFD44 80100200 */  sll        $2, $2, 2
    /* AFD48 001AFD48 23104400 */  subu       $2, $2, $4
    /* AFD4C 001AFD4C C0100200 */  sll        $2, $2, 3
    /* AFD50 001AFD50 2128A200 */  addu       $5, $5, $2
    /* AFD54 001AFD54 0C00A38C */  lw         $3, 0xC($5)
    /* AFD58 001AFD58 24186600 */  and        $3, $3, $6
    /* AFD5C 001AFD5C 0D006010 */  beqz       $3, .L001AFD94
    /* AFD60 001AFD60 1400A38F */   lw        $3, 0x14($29)
    /* AFD64 001AFD64 21107C00 */  addu       $2, $3, $28
    /* AFD68 001AFD68 48C54280 */  lb         $2, -0x3AB8($2)
    /* AFD6C 001AFD6C 09004014 */  bnez       $2, .L001AFD94
    /* AFD70 001AFD70 00000000 */   nop
    /* AFD74 001AFD74 CAEF060C */  jal        func_001BBF28
    /* AFD78 001AFD78 2D208002 */   daddu     $4, $20, $0
    /* AFD7C 001AFD7C 7000838E */  lw         $3, 0x70($20)
    /* AFD80 001AFD80 30CF828F */  lw         $2, %gp_rel(D_00484920)($28)
    /* AFD84 001AFD84 4C0080AE */  sw         $0, 0x4C($20)
    /* AFD88 001AFD88 18106200 */  mult       $2, $3, $2
    /* AFD8C 001AFD8C 180083AE */  sw         $3, 0x18($20)
    /* AFD90 001AFD90 240082AE */  sw         $2, 0x24($20)
.align 2
  .L001AFD94:
    /* AFD94 001AFD94 08C7060C */  jal        func_001B1C20
    /* AFD98 001AFD98 00000000 */   nop
    /* AFD9C 001AFD9C 3000B0DF */  ld         $16, 0x30($29)
    /* AFDA0 001AFDA0 3800B1DF */  ld         $17, 0x38($29)
    /* AFDA4 001AFDA4 4000B2DF */  ld         $18, 0x40($29)
    /* AFDA8 001AFDA8 4800B3DF */  ld         $19, 0x48($29)
    /* AFDAC 001AFDAC 5000B4DF */  ld         $20, 0x50($29)
    /* AFDB0 001AFDB0 5800B5DF */  ld         $21, 0x58($29)
    /* AFDB4 001AFDB4 6000B6DF */  ld         $22, 0x60($29)
    /* AFDB8 001AFDB8 6800B7DF */  ld         $23, 0x68($29)
    /* AFDBC 001AFDBC 7000BEDF */  ld         $30, 0x70($29)
    /* AFDC0 001AFDC0 7800BFDF */  ld         $31, 0x78($29)
    /* AFDC4 001AFDC4 8000B4C7 */  lwc1       $f20, 0x80($29)
    /* AFDC8 001AFDC8 0800E003 */  jr         $31
    /* AFDCC 001AFDCC 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001AF968
