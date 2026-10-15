.align 3
/* Handwritten function */
nonmatching func_002CDB80, 0x61C

glabel func_002CDB80
    /* 1CDB80 002CDB80 DCEC8283 */  lb         $2, %gp_rel(D_004866CC)($28)
    /* 1CDB84 002CDB84 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 1CDB88 002CDB88 6000B0FF */  sd         $16, 0x60($29)
    /* 1CDB8C 002CDB8C 6800B1FF */  sd         $17, 0x68($29)
    /* 1CDB90 002CDB90 7000B2FF */  sd         $18, 0x70($29)
    /* 1CDB94 002CDB94 7800B3FF */  sd         $19, 0x78($29)
    /* 1CDB98 002CDB98 8000B4FF */  sd         $20, 0x80($29)
    /* 1CDB9C 002CDB9C 8800B5FF */  sd         $21, 0x88($29)
    /* 1CDBA0 002CDBA0 9000B6FF */  sd         $22, 0x90($29)
    /* 1CDBA4 002CDBA4 9800B7FF */  sd         $23, 0x98($29)
    /* 1CDBA8 002CDBA8 A000BEFF */  sd         $30, 0xA0($29)
    /* 1CDBAC 002CDBAC 6F014014 */  bnez       $2, .L002CE16C
    /* 1CDBB0 002CDBB0 A800BFFF */   sd        $31, 0xA8($29)
    /* 1CDBB4 002CDBB4 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* 1CDBB8 002CDBB8 1900023C */  lui        $2, (0x19660D >> 16)
    /* 1CDBBC 002CDBBC 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* 1CDBC0 002CDBC0 05000724 */  addiu      $7, $0, 0x5
    /* 1CDBC4 002CDBC4 18186200 */  mult       $3, $3, $2
    /* 1CDBC8 002CDBC8 4800053C */  lui        $5, %hi(D_0047AC00)
    /* 1CDBCC 002CDBCC 2D20A003 */  daddu      $4, $29, $0
    /* 1CDBD0 002CDBD0 00ACA524 */  addiu      $5, $5, %lo(D_0047AC00)
    /* 1CDBD4 002CDBD4 E0EC80AF */  sw         $0, %gp_rel(D_004866D0)($28)
    /* 1CDBD8 002CDBD8 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* 1CDBDC 002CDBDC 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* 1CDBE0 002CDBE0 21182300 */  addu       $3, $1, $3
    /* 1CDBE4 002CDBE4 02140300 */  srl        $2, $3, 16
    /* 1CDBE8 002CDBE8 1B004700 */  divu       $0, $2, $7
    /* 1CDBEC 002CDBEC 10300000 */  mfhi       $6
    /* 1CDBF0 002CDBF0 AE0F0C0C */  jal        func_00303EB8
    /* 1CDBF4 002CDBF4 68C483AF */   sw        $3, %gp_rel(D_00483E58)($28)
    /* 1CDBF8 002CDBF8 CC96050C */  jal        func_00165B30
    /* 1CDBFC 002CDBFC 2D20A003 */   daddu     $4, $29, $0
    /* 1CDC00 002CDC00 C4CA8383 */  lb         $3, %gp_rel(D_004844B4)($28)
    /* 1CDC04 002CDC04 5000A2AF */  sw         $2, 0x50($29)
    /* 1CDC08 002CDC08 02000224 */  addiu      $2, $0, 0x2
    /* 1CDC0C 002CDC0C 14006210 */  beq        $3, $2, .L002CDC60
    /* 1CDC10 002CDC10 03006228 */   slti      $2, $3, 0x3
    /* 1CDC14 002CDC14 06004010 */  beqz       $2, .L002CDC30
    /* 1CDC18 002CDC18 03000224 */   addiu     $2, $0, 0x3
    /* 1CDC1C 002CDC1C 01000224 */  addiu      $2, $0, 0x1
    /* 1CDC20 002CDC20 13006250 */  beql       $3, $2, .L002CDC70
    /* 1CDC24 002CDC24 4800053C */   lui       $5, %hi(D_0047AC40)
    /* 1CDC28 002CDC28 15000010 */  b          .L002CDC80
    /* 1CDC2C 002CDC2C 4800053C */   lui       $5, %hi(D_0047AC50)
.align 2
  .L002CDC30:
    /* 1CDC30 002CDC30 07006210 */  beq        $3, $2, .L002CDC50
    /* 1CDC34 002CDC34 04000224 */   addiu     $2, $0, 0x4
    /* 1CDC38 002CDC38 11006254 */  bnel       $3, $2, .L002CDC80
    /* 1CDC3C 002CDC3C 4800053C */   lui       $5, %hi(D_0047AC50)
    /* 1CDC40 002CDC40 4800053C */  lui        $5, %hi(D_0047AC10)
    /* 1CDC44 002CDC44 2D20A003 */  daddu      $4, $29, $0
    /* 1CDC48 002CDC48 0F000010 */  b          .L002CDC88
    /* 1CDC4C 002CDC4C 10ACA524 */   addiu     $5, $5, %lo(D_0047AC10)
.align 2
  .L002CDC50:
    /* 1CDC50 002CDC50 4800053C */  lui        $5, %hi(D_0047AC20)
    /* 1CDC54 002CDC54 2D20A003 */  daddu      $4, $29, $0
    /* 1CDC58 002CDC58 0B000010 */  b          .L002CDC88
    /* 1CDC5C 002CDC5C 20ACA524 */   addiu     $5, $5, %lo(D_0047AC20)
.align 2
  .L002CDC60:
    /* 1CDC60 002CDC60 4800053C */  lui        $5, %hi(D_0047AC30)
    /* 1CDC64 002CDC64 2D20A003 */  daddu      $4, $29, $0
    /* 1CDC68 002CDC68 07000010 */  b          .L002CDC88
    /* 1CDC6C 002CDC6C 30ACA524 */   addiu     $5, $5, %lo(D_0047AC30)
.align 2
  .L002CDC70:
    /* 1CDC70 002CDC70 2D20A003 */  daddu      $4, $29, $0
    /* 1CDC74 002CDC74 04000010 */  b          .L002CDC88
    /* 1CDC78 002CDC78 40ACA524 */   addiu     $5, $5, %lo(D_0047AC40)
    /* 1CDC7C 002CDC7C 00000000 */  nop
.align 2
  .L002CDC80:
    /* 1CDC80 002CDC80 2D20A003 */  daddu      $4, $29, $0
    /* 1CDC84 002CDC84 50ACA524 */  addiu      $5, $5, %lo(D_0047AC50)
.align 2
  .L002CDC88:
    /* 1CDC88 002CDC88 7097050C */  jal        func_00165DC0
    /* 1CDC8C 002CDC8C 02001524 */   addiu     $21, $0, 0x2
    /* 1CDC90 002CDC90 2D804000 */  daddu      $16, $2, $0
    /* 1CDC94 002CDC94 4800053C */  lui        $5, %hi(D_0047AC60)
    /* 1CDC98 002CDC98 2D20A003 */  daddu      $4, $29, $0
    /* 1CDC9C 002CDC9C 7097050C */  jal        func_00165DC0
    /* 1CDCA0 002CDCA0 60ACA524 */   addiu     $5, $5, %lo(D_0047AC60)
    /* 1CDCA4 002CDCA4 4800053C */  lui        $5, %hi(D_0047AC70)
    /* 1CDCA8 002CDCA8 2D20A003 */  daddu      $4, $29, $0
    /* 1CDCAC 002CDCAC 70ACA524 */  addiu      $5, $5, %lo(D_0047AC70)
    /* 1CDCB0 002CDCB0 7097050C */  jal        func_00165DC0
    /* 1CDCB4 002CDCB4 2DB04000 */   daddu     $22, $2, $0
    /* 1CDCB8 002CDCB8 4800053C */  lui        $5, %hi(D_0047AC80)
    /* 1CDCBC 002CDCBC 2D20A003 */  daddu      $4, $29, $0
    /* 1CDCC0 002CDCC0 80ACA524 */  addiu      $5, $5, %lo(D_0047AC80)
    /* 1CDCC4 002CDCC4 7097050C */  jal        func_00165DC0
    /* 1CDCC8 002CDCC8 2DA04000 */   daddu     $20, $2, $0
    /* 1CDCCC 002CDCCC 4800053C */  lui        $5, %hi(D_0047AC90)
    /* 1CDCD0 002CDCD0 2D20A003 */  daddu      $4, $29, $0
    /* 1CDCD4 002CDCD4 90ACA524 */  addiu      $5, $5, %lo(D_0047AC90)
    /* 1CDCD8 002CDCD8 7097050C */  jal        func_00165DC0
    /* 1CDCDC 002CDCDC 2D984000 */   daddu     $19, $2, $0
    /* 1CDCE0 002CDCE0 4800053C */  lui        $5, %hi(D_0047ACA0)
    /* 1CDCE4 002CDCE4 2D20A003 */  daddu      $4, $29, $0
    /* 1CDCE8 002CDCE8 A0ACA524 */  addiu      $5, $5, %lo(D_0047ACA0)
    /* 1CDCEC 002CDCEC 7097050C */  jal        func_00165DC0
    /* 1CDCF0 002CDCF0 2D904000 */   daddu     $18, $2, $0
    /* 1CDCF4 002CDCF4 00C580AF */  sw         $0, %gp_rel(D_00483EF0)($28)
    /* 1CDCF8 002CDCF8 2D884000 */  daddu      $17, $2, $0
    /* 1CDCFC 002CDCFC 04000224 */  addiu      $2, $0, 0x4
    /* 1CDD00 002CDD00 8E00043C */  lui        $4, %hi(D_008DD2C0)
    /* 1CDD04 002CDD04 8E00033C */  lui        $3, %hi(D_008DD380)
    /* 1CDD08 002CDD08 1CCA82AF */  sw         $2, %gp_rel(D_0048440C)($28)
    /* 1CDD0C 002CDD0C C0D29E24 */  addiu      $30, $4, %lo(D_008DD2C0)
    /* 1CDD10 002CDD10 80D37724 */  addiu      $23, $3, %lo(D_008DD380)
    /* 1CDD14 002CDD14 01000524 */  addiu      $5, $0, 0x1
.align 2
  .L002CDD18:
    /* 1CDD18 002CDD18 8044060C */  jal        func_00191200
    /* 1CDD1C 002CDD1C 0080043C */   lui       $4, (0x80000000 >> 16)
    /* 1CDD20 002CDD20 2D200002 */  daddu      $4, $16, $0
    /* 1CDD24 002CDD24 6080083C */  lui        $8, (0x80606060 >> 16)
    /* 1CDD28 002CDD28 2D280000 */  daddu      $5, $0, $0
    /* 1CDD2C 002CDD2C 2D300000 */  daddu      $6, $0, $0
    /* 1CDD30 002CDD30 06000724 */  addiu      $7, $0, 0x6
    /* 1CDD34 002CDD34 60600835 */  ori        $8, $8, (0x80606060 & 0xFFFF)
    /* 1CDD38 002CDD38 C2C9050C */  jal        func_00172708
    /* 1CDD3C 002CDD3C FFFFB526 */   addiu     $21, $21, -0x1
    /* 1CDD40 002CDD40 2D20C002 */  daddu      $4, $22, $0
    /* 1CDD44 002CDD44 6080083C */  lui        $8, (0x80606060 >> 16)
    /* 1CDD48 002CDD48 2D280000 */  daddu      $5, $0, $0
    /* 1CDD4C 002CDD4C 2D300000 */  daddu      $6, $0, $0
    /* 1CDD50 002CDD50 06000724 */  addiu      $7, $0, 0x6
    /* 1CDD54 002CDD54 C2C9050C */  jal        func_00172708
    /* 1CDD58 002CDD58 60600835 */   ori       $8, $8, (0x80606060 & 0xFFFF)
    /* 1CDD5C 002CDD5C 2D208002 */  daddu      $4, $20, $0
    /* 1CDD60 002CDD60 6080083C */  lui        $8, (0x80606060 >> 16)
    /* 1CDD64 002CDD64 2D280000 */  daddu      $5, $0, $0
    /* 1CDD68 002CDD68 2D300000 */  daddu      $6, $0, $0
    /* 1CDD6C 002CDD6C 06000724 */  addiu      $7, $0, 0x6
    /* 1CDD70 002CDD70 C2C9050C */  jal        func_00172708
    /* 1CDD74 002CDD74 60600835 */   ori       $8, $8, (0x80606060 & 0xFFFF)
    /* 1CDD78 002CDD78 2D206002 */  daddu      $4, $19, $0
    /* 1CDD7C 002CDD7C 6080083C */  lui        $8, (0x80606060 >> 16)
    /* 1CDD80 002CDD80 2D280000 */  daddu      $5, $0, $0
    /* 1CDD84 002CDD84 2D300000 */  daddu      $6, $0, $0
    /* 1CDD88 002CDD88 06000724 */  addiu      $7, $0, 0x6
    /* 1CDD8C 002CDD8C C2C9050C */  jal        func_00172708
    /* 1CDD90 002CDD90 60600835 */   ori       $8, $8, (0x80606060 & 0xFFFF)
    /* 1CDD94 002CDD94 2D204002 */  daddu      $4, $18, $0
    /* 1CDD98 002CDD98 6080083C */  lui        $8, (0x80606060 >> 16)
    /* 1CDD9C 002CDD9C 2D280000 */  daddu      $5, $0, $0
    /* 1CDDA0 002CDDA0 2D300000 */  daddu      $6, $0, $0
    /* 1CDDA4 002CDDA4 06000724 */  addiu      $7, $0, 0x6
    /* 1CDDA8 002CDDA8 C2C9050C */  jal        func_00172708
    /* 1CDDAC 002CDDAC 60600835 */   ori       $8, $8, (0x80606060 & 0xFFFF)
    /* 1CDDB0 002CDDB0 2D202002 */  daddu      $4, $17, $0
    /* 1CDDB4 002CDDB4 6080083C */  lui        $8, (0x80606060 >> 16)
    /* 1CDDB8 002CDDB8 06000724 */  addiu      $7, $0, 0x6
    /* 1CDDBC 002CDDBC 2D300000 */  daddu      $6, $0, $0
    /* 1CDDC0 002CDDC0 2D280000 */  daddu      $5, $0, $0
    /* 1CDDC4 002CDDC4 C2C9050C */  jal        func_00172708
    /* 1CDDC8 002CDDC8 60600835 */   ori       $8, $8, (0x80606060 & 0xFFFF)
    /* 1CDDCC 002CDDCC 8E00023C */  lui        $2, %hi(D_008DD280)
    /* 1CDDD0 002CDDD0 80D24624 */  addiu      $6, $2, %lo(D_008DD280)
    /* 1CDDD4 002CDDD4 0700036A */  ldl        $3, 0x7($16)
    /* 1CDDD8 002CDDD8 0000036E */  ldr        $3, 0x0($16)
    /* 1CDDDC 002CDDDC 0F00046A */  ldl        $4, 0xF($16)
    /* 1CDDE0 002CDDE0 0800046E */  ldr        $4, 0x8($16)
    /* 1CDDE4 002CDDE4 1700056A */  ldl        $5, 0x17($16)
    /* 1CDDE8 002CDDE8 1000056E */  ldr        $5, 0x10($16)
    /* 1CDDEC 002CDDEC 0700C3B0 */  sdl        $3, 0x7($6)
    /* 1CDDF0 002CDDF0 0000C3B4 */  sdr        $3, 0x0($6)
    /* 1CDDF4 002CDDF4 0F00C4B0 */  sdl        $4, 0xF($6)
    /* 1CDDF8 002CDDF8 0800C4B4 */  sdr        $4, 0x8($6)
    /* 1CDDFC 002CDDFC 1700C5B0 */  sdl        $5, 0x17($6)
    /* 1CDE00 002CDE00 1000C5B4 */  sdr        $5, 0x10($6)
    /* 1CDE04 002CDE04 1F00036A */  ldl        $3, 0x1F($16)
    /* 1CDE08 002CDE08 1800036E */  ldr        $3, 0x18($16)
    /* 1CDE0C 002CDE0C 2700046A */  ldl        $4, 0x27($16)
    /* 1CDE10 002CDE10 2000046E */  ldr        $4, 0x20($16)
    /* 1CDE14 002CDE14 2F00056A */  ldl        $5, 0x2F($16)
    /* 1CDE18 002CDE18 2800056E */  ldr        $5, 0x28($16)
    /* 1CDE1C 002CDE1C 1F00C3B0 */  sdl        $3, 0x1F($6)
    /* 1CDE20 002CDE20 1800C3B4 */  sdr        $3, 0x18($6)
    /* 1CDE24 002CDE24 2700C4B0 */  sdl        $4, 0x27($6)
    /* 1CDE28 002CDE28 2000C4B4 */  sdr        $4, 0x20($6)
    /* 1CDE2C 002CDE2C 2F00C5B0 */  sdl        $5, 0x2F($6)
    /* 1CDE30 002CDE30 2800C5B4 */  sdr        $5, 0x28($6)
    /* 1CDE34 002CDE34 3700036A */  ldl        $3, 0x37($16)
    /* 1CDE38 002CDE38 3000036E */  ldr        $3, 0x30($16)
    /* 1CDE3C 002CDE3C 3F00046A */  ldl        $4, 0x3F($16)
    /* 1CDE40 002CDE40 3800046E */  ldr        $4, 0x38($16)
    /* 1CDE44 002CDE44 3700C3B0 */  sdl        $3, 0x37($6)
    /* 1CDE48 002CDE48 3000C3B4 */  sdr        $3, 0x30($6)
    /* 1CDE4C 002CDE4C 3F00C4B0 */  sdl        $4, 0x3F($6)
    /* 1CDE50 002CDE50 3800C4B4 */  sdr        $4, 0x38($6)
    /* 1CDE54 002CDE54 0700C76A */  ldl        $7, 0x7($22)
    /* 1CDE58 002CDE58 0000C76E */  ldr        $7, 0x0($22)
    /* 1CDE5C 002CDE5C 0F00C26A */  ldl        $2, 0xF($22)
    /* 1CDE60 002CDE60 0800C26E */  ldr        $2, 0x8($22)
    /* 1CDE64 002CDE64 1700C36A */  ldl        $3, 0x17($22)
    /* 1CDE68 002CDE68 1000C36E */  ldr        $3, 0x10($22)
    /* 1CDE6C 002CDE6C 1F00C56A */  ldl        $5, 0x1F($22)
    /* 1CDE70 002CDE70 1800C56E */  ldr        $5, 0x18($22)
    /* 1CDE74 002CDE74 0700C7B3 */  sdl        $7, 0x7($30)
    /* 1CDE78 002CDE78 0000C7B7 */  sdr        $7, 0x0($30)
    /* 1CDE7C 002CDE7C 0F00C2B3 */  sdl        $2, 0xF($30)
    /* 1CDE80 002CDE80 0800C2B7 */  sdr        $2, 0x8($30)
    /* 1CDE84 002CDE84 1700C3B3 */  sdl        $3, 0x17($30)
    /* 1CDE88 002CDE88 1000C3B7 */  sdr        $3, 0x10($30)
    /* 1CDE8C 002CDE8C 1F00C5B3 */  sdl        $5, 0x1F($30)
    /* 1CDE90 002CDE90 1800C5B7 */  sdr        $5, 0x18($30)
    /* 1CDE94 002CDE94 2700C76A */  ldl        $7, 0x27($22)
    /* 1CDE98 002CDE98 2000C76E */  ldr        $7, 0x20($22)
    /* 1CDE9C 002CDE9C 2F00C26A */  ldl        $2, 0x2F($22)
    /* 1CDEA0 002CDEA0 2800C26E */  ldr        $2, 0x28($22)
    /* 1CDEA4 002CDEA4 3700C36A */  ldl        $3, 0x37($22)
    /* 1CDEA8 002CDEA8 3000C36E */  ldr        $3, 0x30($22)
    /* 1CDEAC 002CDEAC 3F00C56A */  ldl        $5, 0x3F($22)
    /* 1CDEB0 002CDEB0 3800C56E */  ldr        $5, 0x38($22)
    /* 1CDEB4 002CDEB4 2700C7B3 */  sdl        $7, 0x27($30)
    /* 1CDEB8 002CDEB8 2000C7B7 */  sdr        $7, 0x20($30)
    /* 1CDEBC 002CDEBC 2F00C2B3 */  sdl        $2, 0x2F($30)
    /* 1CDEC0 002CDEC0 2800C2B7 */  sdr        $2, 0x28($30)
    /* 1CDEC4 002CDEC4 3700C3B3 */  sdl        $3, 0x37($30)
    /* 1CDEC8 002CDEC8 3000C3B7 */  sdr        $3, 0x30($30)
    /* 1CDECC 002CDECC 3F00C5B3 */  sdl        $5, 0x3F($30)
    /* 1CDED0 002CDED0 3800C5B7 */  sdr        $5, 0x38($30)
    /* 1CDED4 002CDED4 8E00053C */  lui        $5, %hi(D_008DD340)
    /* 1CDED8 002CDED8 0700866A */  ldl        $6, 0x7($20)
    /* 1CDEDC 002CDEDC 0000866E */  ldr        $6, 0x0($20)
    /* 1CDEE0 002CDEE0 0F00876A */  ldl        $7, 0xF($20)
    /* 1CDEE4 002CDEE4 0800876E */  ldr        $7, 0x8($20)
    /* 1CDEE8 002CDEE8 1700826A */  ldl        $2, 0x17($20)
    /* 1CDEEC 002CDEEC 1000826E */  ldr        $2, 0x10($20)
    /* 1CDEF0 002CDEF0 1F00836A */  ldl        $3, 0x1F($20)
    /* 1CDEF4 002CDEF4 1800836E */  ldr        $3, 0x18($20)
    /* 1CDEF8 002CDEF8 4700C6B3 */  sdl        $6, 0x47($30)
    /* 1CDEFC 002CDEFC 4000C6B7 */  sdr        $6, 0x40($30)
    /* 1CDF00 002CDF00 4F00C7B3 */  sdl        $7, 0x4F($30)
    /* 1CDF04 002CDF04 4800C7B7 */  sdr        $7, 0x48($30)
    /* 1CDF08 002CDF08 5700C2B3 */  sdl        $2, 0x57($30)
    /* 1CDF0C 002CDF0C 5000C2B7 */  sdr        $2, 0x50($30)
    /* 1CDF10 002CDF10 5F00C3B3 */  sdl        $3, 0x5F($30)
    /* 1CDF14 002CDF14 5800C3B7 */  sdr        $3, 0x58($30)
    /* 1CDF18 002CDF18 2700866A */  ldl        $6, 0x27($20)
    /* 1CDF1C 002CDF1C 2000866E */  ldr        $6, 0x20($20)
    /* 1CDF20 002CDF20 2F00876A */  ldl        $7, 0x2F($20)
    /* 1CDF24 002CDF24 2800876E */  ldr        $7, 0x28($20)
    /* 1CDF28 002CDF28 3700826A */  ldl        $2, 0x37($20)
    /* 1CDF2C 002CDF2C 3000826E */  ldr        $2, 0x30($20)
    /* 1CDF30 002CDF30 3F00836A */  ldl        $3, 0x3F($20)
    /* 1CDF34 002CDF34 3800836E */  ldr        $3, 0x38($20)
    /* 1CDF38 002CDF38 6700C6B3 */  sdl        $6, 0x67($30)
    /* 1CDF3C 002CDF3C 6000C6B7 */  sdr        $6, 0x60($30)
    /* 1CDF40 002CDF40 6F00C7B3 */  sdl        $7, 0x6F($30)
    /* 1CDF44 002CDF44 6800C7B7 */  sdr        $7, 0x68($30)
    /* 1CDF48 002CDF48 7700C2B3 */  sdl        $2, 0x77($30)
    /* 1CDF4C 002CDF4C 7000C2B7 */  sdr        $2, 0x70($30)
    /* 1CDF50 002CDF50 7F00C3B3 */  sdl        $3, 0x7F($30)
    /* 1CDF54 002CDF54 7800C3B7 */  sdr        $3, 0x78($30)
    /* 1CDF58 002CDF58 40D3A324 */  addiu      $3, $5, %lo(D_008DD340)
    /* 1CDF5C 002CDF5C 0700666A */  ldl        $6, 0x7($19)
    /* 1CDF60 002CDF60 0000666E */  ldr        $6, 0x0($19)
    /* 1CDF64 002CDF64 0F00676A */  ldl        $7, 0xF($19)
    /* 1CDF68 002CDF68 0800676E */  ldr        $7, 0x8($19)
    /* 1CDF6C 002CDF6C 1700626A */  ldl        $2, 0x17($19)
    /* 1CDF70 002CDF70 1000626E */  ldr        $2, 0x10($19)
    /* 1CDF74 002CDF74 070066B0 */  sdl        $6, 0x7($3)
    /* 1CDF78 002CDF78 000066B4 */  sdr        $6, 0x0($3)
    /* 1CDF7C 002CDF7C 0F0067B0 */  sdl        $7, 0xF($3)
    /* 1CDF80 002CDF80 080067B4 */  sdr        $7, 0x8($3)
    /* 1CDF84 002CDF84 170062B0 */  sdl        $2, 0x17($3)
    /* 1CDF88 002CDF88 100062B4 */  sdr        $2, 0x10($3)
    /* 1CDF8C 002CDF8C 1F00666A */  ldl        $6, 0x1F($19)
    /* 1CDF90 002CDF90 1800666E */  ldr        $6, 0x18($19)
    /* 1CDF94 002CDF94 2700676A */  ldl        $7, 0x27($19)
    /* 1CDF98 002CDF98 2000676E */  ldr        $7, 0x20($19)
    /* 1CDF9C 002CDF9C 2F00626A */  ldl        $2, 0x2F($19)
    /* 1CDFA0 002CDFA0 2800626E */  ldr        $2, 0x28($19)
    /* 1CDFA4 002CDFA4 1F0066B0 */  sdl        $6, 0x1F($3)
    /* 1CDFA8 002CDFA8 180066B4 */  sdr        $6, 0x18($3)
    /* 1CDFAC 002CDFAC 270067B0 */  sdl        $7, 0x27($3)
    /* 1CDFB0 002CDFB0 200067B4 */  sdr        $7, 0x20($3)
    /* 1CDFB4 002CDFB4 2F0062B0 */  sdl        $2, 0x2F($3)
    /* 1CDFB8 002CDFB8 280062B4 */  sdr        $2, 0x28($3)
    /* 1CDFBC 002CDFBC 3700666A */  ldl        $6, 0x37($19)
    /* 1CDFC0 002CDFC0 3000666E */  ldr        $6, 0x30($19)
    /* 1CDFC4 002CDFC4 3F00676A */  ldl        $7, 0x3F($19)
    /* 1CDFC8 002CDFC8 3800676E */  ldr        $7, 0x38($19)
    /* 1CDFCC 002CDFCC 370066B0 */  sdl        $6, 0x37($3)
    /* 1CDFD0 002CDFD0 300066B4 */  sdr        $6, 0x30($3)
    /* 1CDFD4 002CDFD4 3F0067B0 */  sdl        $7, 0x3F($3)
    /* 1CDFD8 002CDFD8 380067B4 */  sdr        $7, 0x38($3)
    /* 1CDFDC 002CDFDC 0700456A */  ldl        $5, 0x7($18)
    /* 1CDFE0 002CDFE0 0000456E */  ldr        $5, 0x0($18)
    /* 1CDFE4 002CDFE4 0F00466A */  ldl        $6, 0xF($18)
    /* 1CDFE8 002CDFE8 0800466E */  ldr        $6, 0x8($18)
    /* 1CDFEC 002CDFEC 1700476A */  ldl        $7, 0x17($18)
    /* 1CDFF0 002CDFF0 1000476E */  ldr        $7, 0x10($18)
    /* 1CDFF4 002CDFF4 1F00426A */  ldl        $2, 0x1F($18)
    /* 1CDFF8 002CDFF8 1800426E */  ldr        $2, 0x18($18)
    /* 1CDFFC 002CDFFC 0700E5B2 */  sdl        $5, 0x7($23)
    /* 1CE000 002CE000 0000E5B6 */  sdr        $5, 0x0($23)
    /* 1CE004 002CE004 0F00E6B2 */  sdl        $6, 0xF($23)
    /* 1CE008 002CE008 0800E6B6 */  sdr        $6, 0x8($23)
    /* 1CE00C 002CE00C 1700E7B2 */  sdl        $7, 0x17($23)
    /* 1CE010 002CE010 1000E7B6 */  sdr        $7, 0x10($23)
    /* 1CE014 002CE014 1F00E2B2 */  sdl        $2, 0x1F($23)
    /* 1CE018 002CE018 1800E2B6 */  sdr        $2, 0x18($23)
    /* 1CE01C 002CE01C 2700456A */  ldl        $5, 0x27($18)
    /* 1CE020 002CE020 2000456E */  ldr        $5, 0x20($18)
    /* 1CE024 002CE024 2F00466A */  ldl        $6, 0x2F($18)
    /* 1CE028 002CE028 2800466E */  ldr        $6, 0x28($18)
    /* 1CE02C 002CE02C 3700476A */  ldl        $7, 0x37($18)
    /* 1CE030 002CE030 3000476E */  ldr        $7, 0x30($18)
    /* 1CE034 002CE034 3F00426A */  ldl        $2, 0x3F($18)
    /* 1CE038 002CE038 3800426E */  ldr        $2, 0x38($18)
    /* 1CE03C 002CE03C 2700E5B2 */  sdl        $5, 0x27($23)
    /* 1CE040 002CE040 2000E5B6 */  sdr        $5, 0x20($23)
    /* 1CE044 002CE044 2F00E6B2 */  sdl        $6, 0x2F($23)
    /* 1CE048 002CE048 2800E6B6 */  sdr        $6, 0x28($23)
    /* 1CE04C 002CE04C 3700E7B2 */  sdl        $7, 0x37($23)
    /* 1CE050 002CE050 3000E7B6 */  sdr        $7, 0x30($23)
    /* 1CE054 002CE054 3F00E2B2 */  sdl        $2, 0x3F($23)
    /* 1CE058 002CE058 3800E2B6 */  sdr        $2, 0x38($23)
    /* 1CE05C 002CE05C 0700236A */  ldl        $3, 0x7($17)
    /* 1CE060 002CE060 0000236E */  ldr        $3, 0x0($17)
    /* 1CE064 002CE064 0F00256A */  ldl        $5, 0xF($17)
    /* 1CE068 002CE068 0800256E */  ldr        $5, 0x8($17)
    /* 1CE06C 002CE06C 1700266A */  ldl        $6, 0x17($17)
    /* 1CE070 002CE070 1000266E */  ldr        $6, 0x10($17)
    /* 1CE074 002CE074 1F00276A */  ldl        $7, 0x1F($17)
    /* 1CE078 002CE078 1800276E */  ldr        $7, 0x18($17)
    /* 1CE07C 002CE07C 4700E3B2 */  sdl        $3, 0x47($23)
    /* 1CE080 002CE080 4000E3B6 */  sdr        $3, 0x40($23)
    /* 1CE084 002CE084 4F00E5B2 */  sdl        $5, 0x4F($23)
    /* 1CE088 002CE088 4800E5B6 */  sdr        $5, 0x48($23)
    /* 1CE08C 002CE08C 5700E6B2 */  sdl        $6, 0x57($23)
    /* 1CE090 002CE090 5000E6B6 */  sdr        $6, 0x50($23)
    /* 1CE094 002CE094 5F00E7B2 */  sdl        $7, 0x5F($23)
    /* 1CE098 002CE098 5800E7B6 */  sdr        $7, 0x58($23)
    /* 1CE09C 002CE09C 2700236A */  ldl        $3, 0x27($17)
    /* 1CE0A0 002CE0A0 2000236E */  ldr        $3, 0x20($17)
    /* 1CE0A4 002CE0A4 2F00256A */  ldl        $5, 0x2F($17)
    /* 1CE0A8 002CE0A8 2800256E */  ldr        $5, 0x28($17)
    /* 1CE0AC 002CE0AC 3700266A */  ldl        $6, 0x37($17)
    /* 1CE0B0 002CE0B0 3000266E */  ldr        $6, 0x30($17)
    /* 1CE0B4 002CE0B4 3F00276A */  ldl        $7, 0x3F($17)
    /* 1CE0B8 002CE0B8 3800276E */  ldr        $7, 0x38($17)
    /* 1CE0BC 002CE0BC 6700E3B2 */  sdl        $3, 0x67($23)
    /* 1CE0C0 002CE0C0 6000E3B6 */  sdr        $3, 0x60($23)
    /* 1CE0C4 002CE0C4 6F00E5B2 */  sdl        $5, 0x6F($23)
    /* 1CE0C8 002CE0C8 6800E5B6 */  sdr        $5, 0x68($23)
    /* 1CE0CC 002CE0CC 7700E6B2 */  sdl        $6, 0x77($23)
    /* 1CE0D0 002CE0D0 7000E6B6 */  sdr        $6, 0x70($23)
    /* 1CE0D4 002CE0D4 7F00E7B2 */  sdl        $7, 0x7F($23)
    /* 1CE0D8 002CE0D8 7800E7B6 */  sdr        $7, 0x78($23)
    /* 1CE0DC 002CE0DC 9242060C */  jal        func_00190A48
    /* 1CE0E0 002CE0E0 2D200000 */   daddu     $4, $0, $0
    /* 1CE0E4 002CE0E4 0CFFA106 */  bgez       $21, .L002CDD18
    /* 1CE0E8 002CE0E8 01000524 */   addiu     $5, $0, 0x1
    /* 1CE0EC 002CE0EC 01001024 */  addiu      $16, $0, 0x1
    /* 1CE0F0 002CE0F0 907E050C */  jal        func_0015FA40
    /* 1CE0F4 002CE0F4 00C590AF */   sw        $16, %gp_rel(D_00483EF0)($28)
    /* 1CE0F8 002CE0F8 0092050C */  jal        func_00164800
    /* 1CE0FC 002CE0FC 5000A48F */   lw        $4, 0x50($29)
    /* 1CE100 002CE100 D8EC848F */  lw         $4, %gp_rel(D_004866C8)($28)
    /* 1CE104 002CE104 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1CE108 002CE108 14008214 */  bne        $4, $2, .L002CE15C
    /* 1CE10C 002CE10C 2D280000 */   daddu     $5, $0, $0
    /* 1CE110 002CE110 8E00023C */  lui        $2, %hi(D_008DD400)
    /* 1CE114 002CE114 2D00033C */  lui        $3, %hi(func_002CD898)
    /* 1CE118 002CE118 8E00043C */  lui        $4, %hi(D_008DB280)
    /* 1CE11C 002CE11C 00D44224 */  addiu      $2, $2, %lo(D_008DD400)
    /* 1CE120 002CE120 98D86324 */  addiu      $3, $3, %lo(func_002CD898)
    /* 1CE124 002CE124 80B28424 */  addiu      $4, $4, %lo(D_008DB280)
    /* 1CE128 002CE128 00200524 */  addiu      $5, $0, 0x2000
    /* 1CE12C 002CE12C 040043AC */  sw         $3, 0x4($2)
    /* 1CE130 002CE130 080044AC */  sw         $4, 0x8($2)
    /* 1CE134 002CE134 0C0045AC */  sw         $5, 0xC($2)
    /* 1CE138 002CE138 20301C00 */  add        $6, $0, $28 /* handwritten instruction */
    /* 1CE13C 002CE13C 05000324 */  addiu      $3, $0, 0x5
    /* 1CE140 002CE140 100046AC */  sw         $6, 0x10($2)
    /* 1CE144 002CE144 140043AC */  sw         $3, 0x14($2)
    /* 1CE148 002CE148 B8530B0C */  jal        func_002D4EE0
    /* 1CE14C 002CE14C 2D204000 */   daddu     $4, $2, $0
    /* 1CE150 002CE150 2D204000 */  daddu      $4, $2, $0
    /* 1CE154 002CE154 D8EC84AF */  sw         $4, %gp_rel(D_004866C8)($28)
    /* 1CE158 002CE158 2D280000 */  daddu      $5, $0, $0
.align 2
  .L002CE15C:
    /* 1CE15C 002CE15C DCEC90A3 */  sb         $16, %gp_rel(D_004866CC)($28)
    /* 1CE160 002CE160 E4EC80A3 */  sb         $0, %gp_rel(D_004866D4)($28)
    /* 1CE164 002CE164 C0530B0C */  jal        func_002D4F00
    /* 1CE168 002CE168 00000000 */   nop
.align 2
  .L002CE16C:
    /* 1CE16C 002CE16C 6000B0DF */  ld         $16, 0x60($29)
    /* 1CE170 002CE170 6800B1DF */  ld         $17, 0x68($29)
    /* 1CE174 002CE174 7000B2DF */  ld         $18, 0x70($29)
    /* 1CE178 002CE178 7800B3DF */  ld         $19, 0x78($29)
    /* 1CE17C 002CE17C 8000B4DF */  ld         $20, 0x80($29)
    /* 1CE180 002CE180 8800B5DF */  ld         $21, 0x88($29)
    /* 1CE184 002CE184 9000B6DF */  ld         $22, 0x90($29)
    /* 1CE188 002CE188 9800B7DF */  ld         $23, 0x98($29)
    /* 1CE18C 002CE18C A000BEDF */  ld         $30, 0xA0($29)
    /* 1CE190 002CE190 A800BFDF */  ld         $31, 0xA8($29)
    /* 1CE194 002CE194 0800E003 */  jr         $31
    /* 1CE198 002CE198 B000BD27 */   addiu     $29, $29, 0xB0
endlabel func_002CDB80
    /* 1CE19C 002CE19C 00000000 */  nop
