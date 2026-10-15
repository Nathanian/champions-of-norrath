.align 3
nonmatching func_001CDC58, 0x1D8

glabel func_001CDC58
    /* CDC58 001CDC58 60FFBD27 */  addiu      $29, $29, -0xA0
    /* CDC5C 001CDC5C 9000B0FF */  sd         $16, 0x90($29)
    /* CDC60 001CDC60 9800BFFF */  sd         $31, 0x98($29)
    /* CDC64 001CDC64 07008268 */  ldl        $2, 0x7($4)
    /* CDC68 001CDC68 0000826C */  ldr        $2, 0x0($4)
    /* CDC6C 001CDC6C 0800838C */  lw         $3, 0x8($4)
    /* CDC70 001CDC70 0700A2B3 */  sdl        $2, 0x7($29)
    /* CDC74 001CDC74 0000A2B7 */  sdr        $2, 0x0($29)
    /* CDC78 001CDC78 1D00A010 */  beqz       $5, .L001CDCF0
    /* CDC7C 001CDC7C 0800A3AF */   sw        $3, 0x8($29)
    /* CDC80 001CDC80 68C4838F */  lw         $3, %gp_rel(D_00483E58)($28)
    /* CDC84 001CDC84 1900023C */  lui        $2, (0x19660D >> 16)
    /* CDC88 001CDC88 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CDC8C 001CDC8C 1000B027 */  addiu      $16, $29, 0x10
    /* CDC90 001CDC90 18186200 */  mult       $3, $3, $2
    /* CDC94 001CDC94 4700053C */  lui        $5, %hi(D_0046CA98)
    /* CDC98 001CDC98 98CAA524 */  addiu      $5, $5, %lo(D_0046CA98)
    /* CDC9C 001CDC9C 2D200002 */  daddu      $4, $16, $0
    /* CDCA0 001CDCA0 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CDCA4 001CDCA4 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CDCA8 001CDCA8 21182300 */  addu       $3, $1, $3
    /* CDCAC 001CDCAC 02340300 */  srl        $6, $3, 16
    /* CDCB0 001CDCB0 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* CDCB4 001CDCB4 0100C630 */  andi       $6, $6, 0x1
    /* CDCB8 001CDCB8 AE0F0C0C */  jal        func_00303EB8
    /* CDCBC 001CDCBC 0100C624 */   addiu     $6, $6, 0x1
    /* CDCC0 001CDCC0 4800043C */  lui        $4, %hi(D_00484D10)
    /* CDCC4 001CDCC4 104D8424 */  addiu      $4, $4, %lo(D_00484D10)
    /* CDCC8 001CDCC8 7097050C */  jal        func_00165DC0
    /* CDCCC 001CDCCC 2D280002 */   daddu     $5, $16, $0
    /* CDCD0 001CDCD0 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CDCD4 001CDCD4 00608144 */  mtc1       $1, $f12
    /* CDCD8 001CDCD8 2D204000 */  daddu      $4, $2, $0
    /* CDCDC 001CDCDC 3E35090C */  jal        func_0024D4F8
    /* CDCE0 001CDCE0 2D28A003 */   daddu     $5, $29, $0
    /* CDCE4 001CDCE4 4F000010 */  b          .L001CDE24
    /* CDCE8 001CDCE8 9000B0DF */   ld        $16, 0x90($29)
    /* CDCEC 001CDCEC 00000000 */  nop
.align 2
  .L001CDCF0:
    /* CDCF0 001CDCF0 7800023C */  lui        $2, (0x780000 >> 16)
    /* CDCF4 001CDCF4 2410E200 */  and        $2, $7, $2
    /* CDCF8 001CDCF8 49004010 */  beqz       $2, .L001CDE20
    /* CDCFC 001CDCFC 4000023C */   lui       $2, (0x400000 >> 16)
    /* CDD00 001CDD00 2410E200 */  and        $2, $7, $2
    /* CDD04 001CDD04 0A004010 */  beqz       $2, .L001CDD30
    /* CDD08 001CDD08 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* CDD0C 001CDD0C 1900023C */  lui        $2, (0x19660D >> 16)
    /* CDD10 001CDD10 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CDD14 001CDD14 05000724 */  addiu      $7, $0, 0x5
    /* CDD18 001CDD18 18186200 */  mult       $3, $3, $2
    /* CDD1C 001CDD1C 1000B027 */  addiu      $16, $29, 0x10
    /* CDD20 001CDD20 4700053C */  lui        $5, %hi(D_0046CAA8)
    /* CDD24 001CDD24 2D200002 */  daddu      $4, $16, $0
    /* CDD28 001CDD28 19000010 */  b          .L001CDD90
    /* CDD2C 001CDD2C A8CAA524 */   addiu     $5, $5, %lo(D_0046CAA8)
.align 2
  .L001CDD30:
    /* CDD30 001CDD30 2000023C */  lui        $2, (0x200000 >> 16)
    /* CDD34 001CDD34 2410E200 */  and        $2, $7, $2
    /* CDD38 001CDD38 09004010 */  beqz       $2, .L001CDD60
    /* CDD3C 001CDD3C 1900023C */   lui       $2, (0x19660D >> 16)
    /* CDD40 001CDD40 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CDD44 001CDD44 05000724 */  addiu      $7, $0, 0x5
    /* CDD48 001CDD48 18186200 */  mult       $3, $3, $2
    /* CDD4C 001CDD4C 1000B027 */  addiu      $16, $29, 0x10
    /* CDD50 001CDD50 4700053C */  lui        $5, %hi(D_0046CAC0)
    /* CDD54 001CDD54 2D200002 */  daddu      $4, $16, $0
    /* CDD58 001CDD58 0D000010 */  b          .L001CDD90
    /* CDD5C 001CDD5C C0CAA524 */   addiu     $5, $5, %lo(D_0046CAC0)
.align 2
  .L001CDD60:
    /* CDD60 001CDD60 1000023C */  lui        $2, (0x100000 >> 16)
    /* CDD64 001CDD64 2410E200 */  and        $2, $7, $2
    /* CDD68 001CDD68 15004010 */  beqz       $2, .L001CDDC0
    /* CDD6C 001CDD6C 68C4838F */   lw        $3, %gp_rel(D_00483E58)($28)
    /* CDD70 001CDD70 1900023C */  lui        $2, (0x19660D >> 16)
    /* CDD74 001CDD74 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CDD78 001CDD78 05000724 */  addiu      $7, $0, 0x5
    /* CDD7C 001CDD7C 18186200 */  mult       $3, $3, $2
    /* CDD80 001CDD80 1000B027 */  addiu      $16, $29, 0x10
    /* CDD84 001CDD84 4700053C */  lui        $5, %hi(D_0046CAD8)
    /* CDD88 001CDD88 2D200002 */  daddu      $4, $16, $0
    /* CDD8C 001CDD8C D8CAA524 */  addiu      $5, $5, %lo(D_0046CAD8)
.align 2
  .L001CDD90:
    /* CDD90 001CDD90 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CDD94 001CDD94 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CDD98 001CDD98 21182300 */  addu       $3, $1, $3
    /* CDD9C 001CDD9C 02140300 */  srl        $2, $3, 16
    /* CDDA0 001CDDA0 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* CDDA4 001CDDA4 1B004700 */  divu       $0, $2, $7
    /* CDDA8 001CDDA8 10300000 */  mfhi       $6
    /* CDDAC 001CDDAC AE0F0C0C */  jal        func_00303EB8
    /* CDDB0 001CDDB0 0100C624 */   addiu     $6, $6, 0x1
    /* CDDB4 001CDDB4 12000010 */  b          .L001CDE00
    /* CDDB8 001CDDB8 4800043C */   lui       $4, %hi(D_00484D10)
    /* CDDBC 001CDDBC 00000000 */  nop
.align 2
  .L001CDDC0:
    /* CDDC0 001CDDC0 1900023C */  lui        $2, (0x19660D >> 16)
    /* CDDC4 001CDDC4 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* CDDC8 001CDDC8 1000B027 */  addiu      $16, $29, 0x10
    /* CDDCC 001CDDCC 18186200 */  mult       $3, $3, $2
    /* CDDD0 001CDDD0 4700053C */  lui        $5, %hi(D_0046CAF0)
    /* CDDD4 001CDDD4 F0CAA524 */  addiu      $5, $5, %lo(D_0046CAF0)
    /* CDDD8 001CDDD8 2D200002 */  daddu      $4, $16, $0
    /* CDDDC 001CDDDC 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* CDDE0 001CDDE0 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* CDDE4 001CDDE4 21182300 */  addu       $3, $1, $3
    /* CDDE8 001CDDE8 02340300 */  srl        $6, $3, 16
    /* CDDEC 001CDDEC 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* CDDF0 001CDDF0 0300C630 */  andi       $6, $6, 0x3
    /* CDDF4 001CDDF4 AE0F0C0C */  jal        func_00303EB8
    /* CDDF8 001CDDF8 0100C624 */   addiu     $6, $6, 0x1
    /* CDDFC 001CDDFC 4800043C */  lui        $4, %hi(D_00484D10)
.align 2
  .L001CDE00:
    /* CDE00 001CDE00 2D280002 */  daddu      $5, $16, $0
    /* CDE04 001CDE04 7097050C */  jal        func_00165DC0
    /* CDE08 001CDE08 104D8424 */   addiu     $4, $4, %lo(D_00484D10)
    /* CDE0C 001CDE0C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* CDE10 001CDE10 00608144 */  mtc1       $1, $f12
    /* CDE14 001CDE14 2D204000 */  daddu      $4, $2, $0
    /* CDE18 001CDE18 3E35090C */  jal        func_0024D4F8
    /* CDE1C 001CDE1C 2D28A003 */   daddu     $5, $29, $0
.align 2
  .L001CDE20:
    /* CDE20 001CDE20 9000B0DF */  ld         $16, 0x90($29)
.align 2
  .L001CDE24:
    /* CDE24 001CDE24 9800BFDF */  ld         $31, 0x98($29)
    /* CDE28 001CDE28 0800E003 */  jr         $31
    /* CDE2C 001CDE2C A000BD27 */   addiu     $29, $29, 0xA0
endlabel func_001CDC58
