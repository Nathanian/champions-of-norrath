.align 3
nonmatching func_002BFCB8, 0x23C

glabel func_002BFCB8
    /* 1BFCB8 002BFCB8 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1BFCBC 002BFCBC 74EB888F */  lw         $8, %gp_rel(D_00486564)($28)
    /* 1BFCC0 002BFCC0 2000B0FF */  sd         $16, 0x20($29)
    /* 1BFCC4 002BFCC4 FFFF0924 */  addiu      $9, $0, -0x1
    /* 1BFCC8 002BFCC8 2800B1FF */  sd         $17, 0x28($29)
    /* 1BFCCC 002BFCCC 3000B2FF */  sd         $18, 0x30($29)
    /* 1BFCD0 002BFCD0 3800B3FF */  sd         $19, 0x38($29)
    /* 1BFCD4 002BFCD4 4000B4FF */  sd         $20, 0x40($29)
    /* 1BFCD8 002BFCD8 4800B5FF */  sd         $21, 0x48($29)
    /* 1BFCDC 002BFCDC 5000B6FF */  sd         $22, 0x50($29)
    /* 1BFCE0 002BFCE0 5800B7FF */  sd         $23, 0x58($29)
    /* 1BFCE4 002BFCE4 6000BEFF */  sd         $30, 0x60($29)
    /* 1BFCE8 002BFCE8 6800BFFF */  sd         $31, 0x68($29)
    /* 1BFCEC 002BFCEC 07008268 */  ldl        $2, 0x7($4)
    /* 1BFCF0 002BFCF0 0000826C */  ldr        $2, 0x0($4)
    /* 1BFCF4 002BFCF4 0800838C */  lw         $3, 0x8($4)
    /* 1BFCF8 002BFCF8 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BFCFC 002BFCFC 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BFD00 002BFD00 51000915 */  bne        $8, $9, .L002BFE48
    /* 1BFD04 002BFD04 0800A3AF */   sw        $3, 0x8($29)
    /* 1BFD08 002BFD08 4400023C */  lui        $2, %hi(D_00440F08)
    /* 1BFD0C 002BFD0C FEFF1724 */  addiu      $23, $0, -0x2
    /* 1BFD10 002BFD10 080F5E24 */  addiu      $30, $2, %lo(D_00440F08)
    /* 1BFD14 002BFD14 70EB8A27 */  addiu      $10, $28, %gp_rel(D_00486560)
.align 2
  .L002BFD18:
    /* 1BFD18 002BFD18 B8CA878F */  lw         $7, %gp_rel(D_004844A8)($28)
    /* 1BFD1C 002BFD1C FFFF0924 */  addiu      $9, $0, -0x1
    /* 1BFD20 002BFD20 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1BFD24 002BFD24 2D280000 */  daddu      $5, $0, $0
    /* 1BFD28 002BFD28 0400C427 */  addiu      $4, $30, 0x4
    /* 1BFD2C 002BFD2C 00000000 */  nop
.align 2
  .L002BFD30:
    /* 1BFD30 002BFD30 1400828C */  lw         $2, 0x14($4)
    /* 1BFD34 002BFD34 09005750 */  beql       $2, $23, .L002BFD5C
    /* 1BFD38 002BFD38 0100A524 */   addiu     $5, $5, 0x1
    /* 1BFD3C 002BFD3C 0000828C */  lw         $2, 0x0($4)
    /* 1BFD40 002BFD40 2310E200 */  subu       $2, $7, $2
    /* 1BFD44 002BFD44 2A18C200 */  slt        $3, $6, $2
    /* 1BFD48 002BFD48 04006050 */  beql       $3, $0, .L002BFD5C
    /* 1BFD4C 002BFD4C 0100A524 */   addiu     $5, $5, 0x1
    /* 1BFD50 002BFD50 2D304000 */  daddu      $6, $2, $0
    /* 1BFD54 002BFD54 2D48A000 */  daddu      $9, $5, $0
    /* 1BFD58 002BFD58 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002BFD5C:
    /* 1BFD5C 002BFD5C 0800A228 */  slti       $2, $5, 0x8
    /* 1BFD60 002BFD60 F3FF4014 */  bnez       $2, .L002BFD30
    /* 1BFD64 002BFD64 20008424 */   addiu     $4, $4, 0x20
    /* 1BFD68 002BFD68 40B10900 */  sll        $22, $9, 5
    /* 1BFD6C 002BFD6C 44000B3C */  lui        $11, %hi(D_00438F08)
    /* 1BFD70 002BFD70 2110DE02 */  addu       $2, $22, $30
    /* 1BFD74 002BFD74 088F6B25 */  addiu      $11, $11, %lo(D_00438F08)
    /* 1BFD78 002BFD78 0000438C */  lw         $3, 0x0($2)
    /* 1BFD7C 002BFD7C FEFF0724 */  addiu      $7, $0, -0x2
    /* 1BFD80 002BFD80 80210300 */  sll        $4, $3, 6
    /* 1BFD84 002BFD84 30008224 */  addiu      $2, $4, 0x30
    /* 1BFD88 002BFD88 21284B00 */  addu       $5, $2, $11
    /* 1BFD8C 002BFD8C 0A00B284 */  lh         $18, 0xA($5)
    /* 1BFD90 002BFD90 28004752 */  beql       $18, $7, .L002BFE34
    /* 1BFD94 002BFD94 4400033C */   lui       $3, %hi(D_00440F10)
    /* 1BFD98 002BFD98 0000428D */  lw         $2, 0x0($10)
    /* 1BFD9C 002BFD9C 2D406000 */  daddu      $8, $3, $0
    /* 1BFDA0 002BFDA0 0400A684 */  lh         $6, 0x4($5)
    /* 1BFDA4 002BFDA4 74EB8397 */  lhu        $3, %gp_rel(D_00486564)($28)
    /* 1BFDA8 002BFDA8 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1BFDAC 002BFDAC 0A00A7A4 */  sh         $7, 0xA($5)
    /* 1BFDB0 002BFDB0 0800A3A4 */  sh         $3, 0x8($5)
    /* 1BFDB4 002BFDB4 000042AD */  sw         $2, 0x0($10)
    /* 1BFDB8 002BFDB8 0400A0A4 */  sh         $0, 0x4($5)
    /* 1BFDBC 002BFDBC 1C00C018 */  blez       $6, .L002BFE30
    /* 1BFDC0 002BFDC0 74EB88AF */   sw        $8, %gp_rel(D_00486564)($28)
    /* 1BFDC4 002BFDC4 44000C3C */  lui        $12, %hi(D_00438F14)
    /* 1BFDC8 002BFDC8 2D986001 */  daddu      $19, $11, $0
    /* 1BFDCC 002BFDCC 148F8C25 */  addiu      $12, $12, %lo(D_00438F14)
    /* 1BFDD0 002BFDD0 2D88C000 */  daddu      $17, $6, $0
    /* 1BFDD4 002BFDD4 21808C00 */  addu       $16, $4, $12
    /* 1BFDD8 002BFDD8 04007526 */  addiu      $21, $19, 0x4
    /* 1BFDDC 002BFDDC FFFF1424 */  addiu      $20, $0, -0x1
    /* 1BFDE0 002BFDE0 00000496 */  lhu        $4, 0x0($16)
    /* 1BFDE4 002BFDE4 00000000 */  nop
.align 2
  .L002BFDE8:
    /* 1BFDE8 002BFDE8 FF7F8430 */  andi       $4, $4, 0x7FFF
    /* 1BFDEC 002BFDEC 40110400 */  sll        $2, $4, 5
    /* 1BFDF0 002BFDF0 80290400 */  sll        $5, $4, 6
    /* 1BFDF4 002BFDF4 21105200 */  addu       $2, $2, $18
    /* 1BFDF8 002BFDF8 2128B300 */  addu       $5, $5, $19
    /* 1BFDFC 002BFDFC 40100200 */  sll        $2, $2, 1
    /* 1BFE00 002BFE00 21105500 */  addu       $2, $2, $21
    /* 1BFE04 002BFE04 200054A4 */  sh         $20, 0x20($2)
    /* 1BFE08 002BFE08 3A00A384 */  lh         $3, 0x3A($5)
    /* 1BFE0C 002BFE0C 04007214 */  bne        $3, $18, .L002BFE20
    /* 1BFE10 002BFE10 02001026 */   addiu     $16, $16, 0x2
    /* 1BFE14 002BFE14 B6680C0C */  jal        func_0031A2D8
    /* 1BFE18 002BFE18 1000AA7F */   sq        $10, 0x10($29)
    /* 1BFE1C 002BFE1C 1000AA7B */  lq         $10, 0x10($29)
.align 2
  .L002BFE20:
    /* 1BFE20 002BFE20 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1BFE24 002BFE24 F0FF2056 */  bnel       $17, $0, .L002BFDE8
    /* 1BFE28 002BFE28 00000496 */   lhu       $4, 0x0($16)
    /* 1BFE2C 002BFE2C 74EB888F */  lw         $8, %gp_rel(D_00486564)($28)
.align 2
  .L002BFE30:
    /* 1BFE30 002BFE30 4400033C */  lui        $3, %hi(D_00440F10)
.align 2
  .L002BFE34:
    /* 1BFE34 002BFE34 100F6324 */  addiu      $3, $3, %lo(D_00440F10)
    /* 1BFE38 002BFE38 2110C302 */  addu       $2, $22, $3
    /* 1BFE3C 002BFE3C FFFF0324 */  addiu      $3, $0, -0x1
    /* 1BFE40 002BFE40 B5FF0311 */  beq        $8, $3, .L002BFD18
    /* 1BFE44 002BFE44 100057AC */   sw        $23, 0x10($2)
.align 2
  .L002BFE48:
    /* 1BFE48 002BFE48 80890800 */  sll        $17, $8, 6
    /* 1BFE4C 002BFE4C 4400053C */  lui        $5, %hi(D_00438F08)
    /* 1BFE50 002BFE50 088FB024 */  addiu      $16, $5, %lo(D_00438F08)
    /* 1BFE54 002BFE54 2D28A003 */  daddu      $5, $29, $0
    /* 1BFE58 002BFE58 30002626 */  addiu      $6, $17, 0x30
    /* 1BFE5C 002BFE5C 21103002 */  addu       $2, $17, $16
    /* 1BFE60 002BFE60 2130D000 */  addu       $6, $6, $16
    /* 1BFE64 002BFE64 21801102 */  addu       $16, $16, $17
    /* 1BFE68 002BFE68 70EB8727 */  addiu      $7, $28, %gp_rel(D_00486560)
    /* 1BFE6C 002BFE6C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BFE70 002BFE70 0000E38C */  lw         $3, 0x0($7)
    /* 1BFE74 002BFE74 0800C884 */  lh         $8, 0x8($6)
    /* 1BFE78 002BFE78 0700A96B */  ldl        $9, 0x7($29)
    /* 1BFE7C 002BFE7C 0000A96F */  ldr        $9, 0x0($29)
    /* 1BFE80 002BFE80 0800AA8F */  lw         $10, 0x8($29)
    /* 1BFE84 002BFE84 070049B0 */  sdl        $9, 0x7($2)
    /* 1BFE88 002BFE88 000049B4 */  sdr        $9, 0x0($2)
    /* 1BFE8C 002BFE8C 01006324 */  addiu      $3, $3, 0x1
    /* 1BFE90 002BFE90 C040013C */  lui        $1, (0x40C00000 >> 16)
    /* 1BFE94 002BFE94 00608144 */  mtc1       $1, $f12
    /* 1BFE98 002BFE98 08004AAC */  sw         $10, 0x8($2)
    /* 1BFE9C 002BFE9C FFFF0224 */  addiu      $2, $0, -0x1
    /* 1BFEA0 002BFEA0 0000E3AC */  sw         $3, 0x0($7)
    /* 1BFEA4 002BFEA4 0A00C2A4 */  sh         $2, 0xA($6)
    /* 1BFEA8 002BFEA8 74EB88AF */  sw         $8, %gp_rel(D_00486564)($28)
    /* 1BFEAC 002BFEAC DED8050C */  jal        func_00176378
    /* 1BFEB0 002BFEB0 0400C0A4 */   sh        $0, 0x4($6)
    /* 1BFEB4 002BFEB4 1042013C */  lui        $1, (0x42100000 >> 16)
    /* 1BFEB8 002BFEB8 00088144 */  mtc1       $1, $f1
    /* 1BFEBC 002BFEBC 2800B1DF */  ld         $17, 0x28($29)
    /* 1BFEC0 002BFEC0 00000146 */  add.s      $f0, $f0, $f1
    /* 1BFEC4 002BFEC4 3000B2DF */  ld         $18, 0x30($29)
    /* 1BFEC8 002BFEC8 3800B3DF */  ld         $19, 0x38($29)
    /* 1BFECC 002BFECC 4000B4DF */  ld         $20, 0x40($29)
    /* 1BFED0 002BFED0 4800B5DF */  ld         $21, 0x48($29)
    /* 1BFED4 002BFED4 080000E6 */  swc1       $f0, 0x8($16)
    /* 1BFED8 002BFED8 5000B6DF */  ld         $22, 0x50($29)
    /* 1BFEDC 002BFEDC 2000B0DF */  ld         $16, 0x20($29)
    /* 1BFEE0 002BFEE0 5800B7DF */  ld         $23, 0x58($29)
    /* 1BFEE4 002BFEE4 6000BEDF */  ld         $30, 0x60($29)
    /* 1BFEE8 002BFEE8 6800BFDF */  ld         $31, 0x68($29)
    /* 1BFEEC 002BFEEC 0800E003 */  jr         $31
    /* 1BFEF0 002BFEF0 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002BFCB8
    /* 1BFEF4 002BFEF4 00000000 */  nop
