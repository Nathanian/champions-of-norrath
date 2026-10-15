.align 3
nonmatching func_002FDB00, 0x440

glabel func_002FDB00
    /* 1FDB00 002FDB00 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1FDB04 002FDB04 6000B6FF */  sd         $22, 0x60($29)
    /* 1FDB08 002FDB08 2DB04001 */  daddu      $22, $10, $0
    /* 1FDB0C 002FDB0C 7000BEFF */  sd         $30, 0x70($29)
    /* 1FDB10 002FDB10 2DF00001 */  daddu      $30, $8, $0
    /* 1FDB14 002FDB14 4000B2FF */  sd         $18, 0x40($29)
    /* 1FDB18 002FDB18 2D906001 */  daddu      $18, $11, $0
    /* 1FDB1C 002FDB1C 5000B4FF */  sd         $20, 0x50($29)
    /* 1FDB20 002FDB20 2DA0A000 */  daddu      $20, $5, $0
    /* 1FDB24 002FDB24 6800B7FF */  sd         $23, 0x68($29)
    /* 1FDB28 002FDB28 2DB8E000 */  daddu      $23, $7, $0
    /* 1FDB2C 002FDB2C 3000B0FF */  sd         $16, 0x30($29)
    /* 1FDB30 002FDB30 3800B1FF */  sd         $17, 0x38($29)
    /* 1FDB34 002FDB34 4800B3FF */  sd         $19, 0x48($29)
    /* 1FDB38 002FDB38 5800B5FF */  sd         $21, 0x58($29)
    /* 1FDB3C 002FDB3C 7800BFFF */  sd         $31, 0x78($29)
    /* 1FDB40 002FDB40 1400A6AF */  sw         $6, 0x14($29)
    /* 1FDB44 002FDB44 1800A9AF */  sw         $9, 0x18($29)
    /* 1FDB48 002FDB48 0900D617 */  bne        $30, $22, .L002FDB70
    /* 1FDB4C 002FDB4C 1000A4AF */   sw        $4, 0x10($29)
    /* 1FDB50 002FDB50 B8F40B0C */  jal        func_002FD2E0
    /* 1FDB54 002FDB54 2D282001 */   daddu     $5, $9, $0
    /* 1FDB58 002FDB58 05004010 */  beqz       $2, .L002FDB70
    /* 1FDB5C 002FDB5C 1400A28F */   lw        $2, 0x14($29)
    /* 1FDB60 002FDB60 080042AE */  sw         $2, 0x8($18)
.align 2
  .L002FDB64:
    /* 1FDB64 002FDB64 EA000010 */  b          .L002FDF10
    /* 1FDB68 002FDB68 2D100000 */   daddu     $2, $0, $0
    /* 1FDB6C 002FDB6C 00000000 */  nop
.align 2
  .L002FDB70:
    /* 1FDB70 002FDB70 1000A48F */  lw         $4, 0x10($29)
    /* 1FDB74 002FDB74 B8F40B0C */  jal        func_002FD2E0
    /* 1FDB78 002FDB78 2D28E002 */   daddu     $5, $23, $0
    /* 1FDB7C 002FDB7C 16004010 */  beqz       $2, .L002FDBD8
    /* 1FDB80 002FDB80 1400A38F */   lw        $3, 0x14($29)
    /* 1FDB84 002FDB84 00005EAE */  sw         $30, 0x0($18)
    /* 1FDB88 002FDB88 09008006 */  bltz       $20, .L002FDBB0
    /* 1FDB8C 002FDB8C 040043AE */   sw        $3, 0x4($18)
    /* 1FDB90 002FDB90 2310DE02 */  subu       $2, $22, $30
    /* 1FDB94 002FDB94 01000424 */  addiu      $4, $0, 0x1
    /* 1FDB98 002FDB98 26105400 */  xor        $2, $2, $20
    /* 1FDB9C 002FDB9C 06000324 */  addiu      $3, $0, 0x6
    /* 1FDBA0 002FDBA0 0B188200 */  movn       $3, $4, $2
    /* 1FDBA4 002FDBA4 EFFF0010 */  b          .L002FDB64
    /* 1FDBA8 002FDBA8 0C0043AE */   sw        $3, 0xC($18)
    /* 1FDBAC 002FDBAC 00000000 */  nop
.align 2
  .L002FDBB0:
    /* 1FDBB0 002FDBB0 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1FDBB4 002FDBB4 D6008256 */  bnel       $20, $2, .L002FDF10
    /* 1FDBB8 002FDBB8 2D100000 */   daddu     $2, $0, $0
    /* 1FDBBC 002FDBBC 01000224 */  addiu      $2, $0, 0x1
    /* 1FDBC0 002FDBC0 E8FF0010 */  b          .L002FDB64
    /* 1FDBC4 002FDBC4 0C0042AE */   sw        $2, 0xC($18)
.align 2
  .L002FDBC8:
    /* 1FDBC8 002FDBC8 000040AE */  sw         $0, 0x0($18)
    /* 1FDBCC 002FDBCC 0C0042AE */  sw         $2, 0xC($18)
    /* 1FDBD0 002FDBD0 CF000010 */  b          .L002FDF10
    /* 1FDBD4 002FDBD4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002FDBD8:
    /* 1FDBD8 002FDBD8 1000A48F */  lw         $4, 0x10($29)
    /* 1FDBDC 002FDBDC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FDBE0 002FDBE0 0C00958C */  lw         $21, 0xC($4)
    /* 1FDBE4 002FDBE4 FFFFB526 */  addiu      $21, $21, -0x1
    /* 1FDBE8 002FDBE8 C800A212 */  beq        $21, $2, .L002FDF0C
    /* 1FDBEC 002FDBEC 2D680000 */   daddu     $13, $0, $0
    /* 1FDBF0 002FDBF0 1400A28F */  lw         $2, 0x14($29)
    /* 1FDBF4 002FDBF4 01004234 */  ori        $2, $2, 0x1
    /* 1FDBF8 002FDBF8 1C00A2AF */  sw         $2, 0x1C($29)
    /* 1FDBFC 002FDBFC 1000A38F */  lw         $3, 0x10($29)
.align 2
  .L002FDC00:
    /* 1FDC00 002FDC00 C0601500 */  sll        $12, $21, 3
    /* 1FDC04 002FDC04 0000A0AF */  sw         $0, 0x0($29)
    /* 1FDC08 002FDC08 2D400000 */  daddu      $8, $0, $0
    /* 1FDC0C 002FDC0C 0800648C */  lw         $4, 0x8($3)
    /* 1FDC10 002FDC10 0400A0AF */  sw         $0, 0x4($29)
    /* 1FDC14 002FDC14 0800A0AF */  sw         $0, 0x8($29)
    /* 1FDC18 002FDC18 21188401 */  addu       $3, $12, $4
    /* 1FDC1C 002FDC1C 0C00A0AF */  sw         $0, 0xC($29)
    /* 1FDC20 002FDC20 0400628C */  lw         $2, 0x4($3)
    /* 1FDC24 002FDC24 C0180200 */  sll        $3, $2, 3
    /* 1FDC28 002FDC28 42170200 */  srl        $2, $2, 29
    /* 1FDC2C 002FDC2C 01004230 */  andi       $2, $2, 0x1
    /* 1FDC30 002FDC30 0500C013 */  beqz       $30, .L002FDC48
    /* 1FDC34 002FDC34 C3180300 */   sra       $3, $3, 3
    /* 1FDC38 002FDC38 03004010 */  beqz       $2, .L002FDC48
    /* 1FDC3C 002FDC3C 2140C303 */   addu      $8, $30, $3
    /* 1FDC40 002FDC40 2110C303 */  addu       $2, $30, $3
    /* 1FDC44 002FDC44 0000488C */  lw         $8, 0x0($2)
.align 2
  .L002FDC48:
    /* 1FDC48 002FDC48 21608401 */  addu       $12, $12, $4
    /* 1FDC4C 002FDC4C 1C00A48F */  lw         $4, 0x1C($29)
    /* 1FDC50 002FDC50 0400838D */  lw         $3, 0x4($12)
    /* 1FDC54 002FDC54 1400A68F */  lw         $6, 0x14($29)
    /* 1FDC58 002FDC58 42170300 */  srl        $2, $3, 29
    /* 1FDC5C 002FDC5C 821F0300 */  srl        $3, $3, 30
    /* 1FDC60 002FDC60 01004230 */  andi       $2, $2, 0x1
    /* 1FDC64 002FDC64 0B308200 */  movn       $6, $4, $2
    /* 1FDC68 002FDC68 01000224 */  addiu      $2, $0, 0x1
    /* 1FDC6C 002FDC6C 02006210 */  beq        $3, $2, .L002FDC78
    /* 1FDC70 002FDC70 FDFF0224 */   addiu     $2, $0, -0x3
    /* 1FDC74 002FDC74 2430C200 */  and        $6, $6, $2
.align 2
  .L002FDC78:
    /* 1FDC78 002FDC78 00008C8D */  lw         $12, 0x0($12)
    /* 1FDC7C 002FDC7C 2D288002 */  daddu      $5, $20, $0
    /* 1FDC80 002FDC80 2000AD7F */  sq         $13, 0x20($29)
    /* 1FDC84 002FDC84 2D38E002 */  daddu      $7, $23, $0
    /* 1FDC88 002FDC88 0400838D */  lw         $3, 0x4($12)
    /* 1FDC8C 002FDC8C 2D50C002 */  daddu      $10, $22, $0
    /* 1FDC90 002FDC90 1800A98F */  lw         $9, 0x18($29)
    /* 1FDC94 002FDC94 2D58A003 */  daddu      $11, $29, $0
    /* 1FDC98 002FDC98 18006324 */  addiu      $3, $3, 0x18
    /* 1FDC9C 002FDC9C 00006484 */  lh         $4, 0x0($3)
    /* 1FDCA0 002FDCA0 0400628C */  lw         $2, 0x4($3)
    /* 1FDCA4 002FDCA4 09F84000 */  jalr       $2
    /* 1FDCA8 002FDCA8 21208401 */   addu      $4, $12, $4
    /* 1FDCAC 002FDCAC 0800438E */  lw         $3, 0x8($18)
    /* 1FDCB0 002FDCB0 0800A48F */  lw         $4, 0x8($29)
    /* 1FDCB4 002FDCB4 0C00B38F */  lw         $19, 0xC($29)
    /* 1FDCB8 002FDCB8 25186400 */  or         $3, $3, $4
    /* 1FDCBC 002FDCBC 2000AD7B */  lq         $13, 0x20($29)
    /* 1FDCC0 002FDCC0 080043AE */  sw         $3, 0x8($18)
    /* 1FDCC4 002FDCC4 06000324 */  addiu      $3, $0, 0x6
    /* 1FDCC8 002FDCC8 04006312 */  beq        $19, $3, .L002FDCDC
    /* 1FDCCC 002FDCCC 2D284000 */   daddu     $5, $2, $0
    /* 1FDCD0 002FDCD0 02000324 */  addiu      $3, $0, 0x2
    /* 1FDCD4 002FDCD4 08006316 */  bne        $19, $3, .L002FDCF8
    /* 1FDCD8 002FDCD8 00000000 */   nop
.align 2
  .L002FDCDC:
    /* 1FDCDC 002FDCDC 0400A48F */  lw         $4, 0x4($29)
    /* 1FDCE0 002FDCE0 0000A38F */  lw         $3, 0x0($29)
    /* 1FDCE4 002FDCE4 0C0053AE */  sw         $19, 0xC($18)
    /* 1FDCE8 002FDCE8 000043AE */  sw         $3, 0x0($18)
    /* 1FDCEC 002FDCEC 88000010 */  b          .L002FDF10
    /* 1FDCF0 002FDCF0 040044AE */   sw        $4, 0x4($18)
    /* 1FDCF4 002FDCF4 00000000 */  nop
.align 2
  .L002FDCF8:
    /* 1FDCF8 002FDCF8 0900A015 */  bnez       $13, .L002FDD20
    /* 1FDCFC 002FDCFC 0000478E */   lw        $7, 0x0($18)
    /* 1FDD00 002FDD00 0A00E014 */  bnez       $7, .L002FDD2C
    /* 1FDD04 002FDD04 0000A28F */   lw        $2, 0x0($29)
    /* 1FDD08 002FDD08 0000A38F */  lw         $3, 0x0($29)
    /* 1FDD0C 002FDD0C 2D68A000 */  daddu      $13, $5, $0
    /* 1FDD10 002FDD10 0400A28F */  lw         $2, 0x4($29)
    /* 1FDD14 002FDD14 000043AE */  sw         $3, 0x0($18)
    /* 1FDD18 002FDD18 75000010 */  b          .L002FDEF0
    /* 1FDD1C 002FDD1C 040042AE */   sw        $2, 0x4($18)
.align 2
  .L002FDD20:
    /* 1FDD20 002FDD20 0B00E010 */  beqz       $7, .L002FDD50
    /* 1FDD24 002FDD24 00000000 */   nop
    /* 1FDD28 002FDD28 0000A28F */  lw         $2, 0x0($29)
.align 2
  .L002FDD2C:
    /* 1FDD2C 002FDD2C 0600E214 */  bne        $7, $2, .L002FDD48
    /* 1FDD30 002FDD30 0400A38F */   lw        $3, 0x4($29)
    /* 1FDD34 002FDD34 0400428E */  lw         $2, 0x4($18)
    /* 1FDD38 002FDD38 25104300 */  or         $2, $2, $3
    /* 1FDD3C 002FDD3C 6C000010 */  b          .L002FDEF0
    /* 1FDD40 002FDD40 040042AE */   sw        $2, 0x4($18)
    /* 1FDD44 002FDD44 00000000 */  nop
.align 2
  .L002FDD48:
    /* 1FDD48 002FDD48 0300E014 */  bnez       $7, .L002FDD58
    /* 1FDD4C 002FDD4C 00000000 */   nop
.align 2
  .L002FDD50:
    /* 1FDD50 002FDD50 0300A011 */  beqz       $13, .L002FDD60
    /* 1FDD54 002FDD54 0000A28F */   lw        $2, 0x0($29)
.align 2
  .L002FDD58:
    /* 1FDD58 002FDD58 06004054 */  bnel       $2, $0, .L002FDD74
    /* 1FDD5C 002FDD5C 0800428E */   lw        $2, 0x8($18)
.align 2
  .L002FDD60:
    /* 1FDD60 002FDD60 6400A050 */  beql       $5, $0, .L002FDEF4
    /* 1FDD64 002FDD64 0800438E */   lw        $3, 0x8($18)
    /* 1FDD68 002FDD68 6200E050 */  beql       $7, $0, .L002FDEF4
    /* 1FDD6C 002FDD6C 0800438E */   lw        $3, 0x8($18)
    /* 1FDD70 002FDD70 0800428E */  lw         $2, 0x8($18)
.align 2
  .L002FDD74:
    /* 1FDD74 002FDD74 2D886002 */  daddu      $17, $19, $0
    /* 1FDD78 002FDD78 05004230 */  andi       $2, $2, 0x5
    /* 1FDD7C 002FDD7C 04004238 */  xori       $2, $2, 0x4
    /* 1FDD80 002FDD80 07004014 */  bnez       $2, .L002FDDA0
    /* 1FDD84 002FDD84 0C00508E */   lw        $16, 0xC($18)
    /* 1FDD88 002FDD88 01000424 */  addiu      $4, $0, 0x1
    /* 1FDD8C 002FDD8C 3E002016 */  bnez       $17, .L002FDE88
    /* 1FDD90 002FDD90 0A809000 */   movz      $16, $4, $16
    /* 1FDD94 002FDD94 3C000010 */  b          .L002FDE88
    /* 1FDD98 002FDD98 01001124 */   addiu     $17, $0, 0x1
    /* 1FDD9C 002FDD9C 00000000 */  nop
.align 2
  .L002FDDA0:
    /* 1FDDA0 002FDDA0 1B00001E */  bgtz       $16, .L002FDE10
    /* 1FDDA4 002FDDA4 05002232 */   andi      $2, $17, 0x5
    /* 1FDDA8 002FDDA8 04004238 */  xori       $2, $2, 0x4
    /* 1FDDAC 002FDDAC 18004010 */  beqz       $2, .L002FDE10
    /* 1FDDB0 002FDDB0 01001024 */   addiu     $16, $0, 0x1
    /* 1FDDB4 002FDDB4 06008006 */  bltz       $20, .L002FDDD0
    /* 1FDDB8 002FDDB8 2310C702 */   subu      $2, $22, $7
    /* 1FDDBC 002FDDBC 06000324 */  addiu      $3, $0, 0x6
    /* 1FDDC0 002FDDC0 26105400 */  xor        $2, $2, $20
    /* 1FDDC4 002FDDC4 01000424 */  addiu      $4, $0, 0x1
    /* 1FDDC8 002FDDC8 10000010 */  b          .L002FDE0C
    /* 1FDDCC 002FDDCC 0B188200 */   movn      $3, $4, $2
.align 2
  .L002FDDD0:
    /* 1FDDD0 002FDDD0 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1FDDD4 002FDDD4 0D008212 */  beq        $20, $2, .L002FDE0C
    /* 1FDDD8 002FDDD8 01000324 */   addiu     $3, $0, 0x1
    /* 1FDDDC 002FDDDC 0400E38E */  lw         $3, 0x4($23)
    /* 1FDDE0 002FDDE0 2D288002 */  daddu      $5, $20, $0
    /* 1FDDE4 002FDDE4 2000AD7F */  sq         $13, 0x20($29)
    /* 1FDDE8 002FDDE8 2D40C002 */  daddu      $8, $22, $0
    /* 1FDDEC 002FDDEC 20006324 */  addiu      $3, $3, 0x20
    /* 1FDDF0 002FDDF0 1800A68F */  lw         $6, 0x18($29)
    /* 1FDDF4 002FDDF4 00006484 */  lh         $4, 0x0($3)
    /* 1FDDF8 002FDDF8 0400628C */  lw         $2, 0x4($3)
    /* 1FDDFC 002FDDFC 09F84000 */  jalr       $2
    /* 1FDE00 002FDE00 2120E402 */   addu      $4, $23, $4
    /* 1FDE04 002FDE04 2000AD7B */  lq         $13, 0x20($29)
    /* 1FDE08 002FDE08 2D184000 */  daddu      $3, $2, $0
.align 2
  .L002FDE0C:
    /* 1FDE0C 002FDE0C 2D806000 */  daddu      $16, $3, $0
.align 2
  .L002FDE10:
    /* 1FDE10 002FDE10 1E00601E */  bgtz       $19, .L002FDE8C
    /* 1FDE14 002FDE14 26103002 */   xor       $2, $17, $16
    /* 1FDE18 002FDE18 05000232 */  andi       $2, $16, 0x5
    /* 1FDE1C 002FDE1C 04004238 */  xori       $2, $2, 0x4
    /* 1FDE20 002FDE20 19004010 */  beqz       $2, .L002FDE88
    /* 1FDE24 002FDE24 01001124 */   addiu     $17, $0, 0x1
    /* 1FDE28 002FDE28 07008006 */  bltz       $20, .L002FDE48
    /* 1FDE2C 002FDE2C 0000A78F */   lw        $7, 0x0($29)
    /* 1FDE30 002FDE30 2310C702 */  subu       $2, $22, $7
    /* 1FDE34 002FDE34 06000324 */  addiu      $3, $0, 0x6
    /* 1FDE38 002FDE38 26105400 */  xor        $2, $2, $20
    /* 1FDE3C 002FDE3C 01000424 */  addiu      $4, $0, 0x1
    /* 1FDE40 002FDE40 10000010 */  b          .L002FDE84
    /* 1FDE44 002FDE44 0B188200 */   movn      $3, $4, $2
.align 2
  .L002FDE48:
    /* 1FDE48 002FDE48 FEFF0224 */  addiu      $2, $0, -0x2
    /* 1FDE4C 002FDE4C 0D008212 */  beq        $20, $2, .L002FDE84
    /* 1FDE50 002FDE50 01000324 */   addiu     $3, $0, 0x1
    /* 1FDE54 002FDE54 0400E38E */  lw         $3, 0x4($23)
    /* 1FDE58 002FDE58 2D288002 */  daddu      $5, $20, $0
    /* 1FDE5C 002FDE5C 2000AD7F */  sq         $13, 0x20($29)
    /* 1FDE60 002FDE60 2D40C002 */  daddu      $8, $22, $0
    /* 1FDE64 002FDE64 20006324 */  addiu      $3, $3, 0x20
    /* 1FDE68 002FDE68 1800A68F */  lw         $6, 0x18($29)
    /* 1FDE6C 002FDE6C 00006484 */  lh         $4, 0x0($3)
    /* 1FDE70 002FDE70 0400628C */  lw         $2, 0x4($3)
    /* 1FDE74 002FDE74 09F84000 */  jalr       $2
    /* 1FDE78 002FDE78 2120E402 */   addu      $4, $23, $4
    /* 1FDE7C 002FDE7C 2000AD7B */  lq         $13, 0x20($29)
    /* 1FDE80 002FDE80 2D184000 */  daddu      $3, $2, $0
.align 2
  .L002FDE84:
    /* 1FDE84 002FDE84 2D886000 */  daddu      $17, $3, $0
.align 2
  .L002FDE88:
    /* 1FDE88 002FDE88 26103002 */  xor        $2, $17, $16
.align 2
  .L002FDE8C:
    /* 1FDE8C 002FDE8C 04004228 */  slti       $2, $2, 0x4
    /* 1FDE90 002FDE90 01004238 */  xori       $2, $2, 0x1
    /* 1FDE94 002FDE94 0E004010 */  beqz       $2, .L002FDED0
    /* 1FDE98 002FDE98 0400222A */   slti      $2, $17, 0x4
    /* 1FDE9C 002FDE9C 01004238 */  xori       $2, $2, 0x1
    /* 1FDEA0 002FDEA0 06004010 */  beqz       $2, .L002FDEBC
    /* 1FDEA4 002FDEA4 0000A38F */   lw        $3, 0x0($29)
    /* 1FDEA8 002FDEA8 2D802002 */  daddu      $16, $17, $0
    /* 1FDEAC 002FDEAC 0400A28F */  lw         $2, 0x4($29)
    /* 1FDEB0 002FDEB0 2D680000 */  daddu      $13, $0, $0
    /* 1FDEB4 002FDEB4 000043AE */  sw         $3, 0x0($18)
    /* 1FDEB8 002FDEB8 040042AE */  sw         $2, 0x4($18)
.align 2
  .L002FDEBC:
    /* 1FDEBC 002FDEBC 06000324 */  addiu      $3, $0, 0x6
    /* 1FDEC0 002FDEC0 0B000316 */  bne        $16, $3, .L002FDEF0
    /* 1FDEC4 002FDEC4 0C0050AE */   sw        $16, 0xC($18)
    /* 1FDEC8 002FDEC8 11000010 */  b          .L002FDF10
    /* 1FDECC 002FDECC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002FDED0:
    /* 1FDED0 002FDED0 24103002 */  and        $2, $17, $16
    /* 1FDED4 002FDED4 04004228 */  slti       $2, $2, 0x4
    /* 1FDED8 002FDED8 01004238 */  xori       $2, $2, 0x1
    /* 1FDEDC 002FDEDC 3AFF4014 */  bnez       $2, .L002FDBC8
    /* 1FDEE0 002FDEE0 02000224 */   addiu     $2, $0, 0x2
    /* 1FDEE4 002FDEE4 01000D24 */  addiu      $13, $0, 0x1
    /* 1FDEE8 002FDEE8 000040AE */  sw         $0, 0x0($18)
    /* 1FDEEC 002FDEEC 0C004DAE */  sw         $13, 0xC($18)
.align 2
  .L002FDEF0:
    /* 1FDEF0 002FDEF0 0800438E */  lw         $3, 0x8($18)
.align 2
  .L002FDEF4:
    /* 1FDEF4 002FDEF4 04000224 */  addiu      $2, $0, 0x4
    /* 1FDEF8 002FDEF8 04006210 */  beq        $3, $2, .L002FDF0C
    /* 1FDEFC 002FDEFC FFFFB526 */   addiu     $21, $21, -0x1
    /* 1FDF00 002FDF00 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1FDF04 002FDF04 3EFFA216 */  bne        $21, $2, .L002FDC00
    /* 1FDF08 002FDF08 1000A38F */   lw        $3, 0x10($29)
.align 2
  .L002FDF0C:
    /* 1FDF0C 002FDF0C 2D10A001 */  daddu      $2, $13, $0
.align 2
  .L002FDF10:
    /* 1FDF10 002FDF10 3000B0DF */  ld         $16, 0x30($29)
    /* 1FDF14 002FDF14 3800B1DF */  ld         $17, 0x38($29)
    /* 1FDF18 002FDF18 4000B2DF */  ld         $18, 0x40($29)
    /* 1FDF1C 002FDF1C 4800B3DF */  ld         $19, 0x48($29)
    /* 1FDF20 002FDF20 5000B4DF */  ld         $20, 0x50($29)
    /* 1FDF24 002FDF24 5800B5DF */  ld         $21, 0x58($29)
    /* 1FDF28 002FDF28 6000B6DF */  ld         $22, 0x60($29)
    /* 1FDF2C 002FDF2C 6800B7DF */  ld         $23, 0x68($29)
    /* 1FDF30 002FDF30 7000BEDF */  ld         $30, 0x70($29)
    /* 1FDF34 002FDF34 7800BFDF */  ld         $31, 0x78($29)
    /* 1FDF38 002FDF38 0800E003 */  jr         $31
    /* 1FDF3C 002FDF3C 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002FDB00
