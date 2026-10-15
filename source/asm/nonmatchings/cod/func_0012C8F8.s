.align 3
nonmatching func_0012C8F8, 0x664

glabel func_0012C8F8
    /* 2C8F8 0012C8F8 3ABE8283 */  lb         $2, %gp_rel(D_0048382A)($28)
    /* 2C8FC 0012C8FC B0B7BD27 */  addiu      $29, $29, -0x4850
    /* 2C900 0012C900 2048B0FF */  sd         $16, 0x4820($29)
    /* 2C904 0012C904 2848B1FF */  sd         $17, 0x4828($29)
    /* 2C908 0012C908 3048B2FF */  sd         $18, 0x4830($29)
    /* 2C90C 0012C90C 3848B3FF */  sd         $19, 0x4838($29)
    /* 2C910 0012C910 4048B4FF */  sd         $20, 0x4840($29)
    /* 2C914 0012C914 88014010 */  beqz       $2, .L0012CF38
    /* 2C918 0012C918 4848BFFF */   sd        $31, 0x4848($29)
    /* 2C91C 0012C91C B8CA828F */  lw         $2, %gp_rel(D_004844A8)($28)
    /* 2C920 0012C920 3F004230 */  andi       $2, $2, 0x3F
    /* 2C924 0012C924 20004054 */  bnel       $2, $0, .L0012C9A8
    /* 2C928 0012C928 4F00143C */   lui       $20, %hi(D_004F3E90)
    /* 2C92C 0012C92C 2000B027 */  addiu      $16, $29, 0x20
    /* 2C930 0012C930 2D280000 */  daddu      $5, $0, $0
    /* 2C934 0012C934 2D200002 */  daddu      $4, $16, $0
    /* 2C938 0012C938 10000624 */  addiu      $6, $0, 0x10
    /* 2C93C 0012C93C 3DBD0234 */  ori        $2, $0, 0xBD3D
    /* 2C940 0012C940 30EE80AF */  sw         $0, %gp_rel(D_00486820)($28)
    /* 2C944 0012C944 6C080C0C */  jal        func_003021B0
    /* 2C948 0012C948 1000A2AF */   sw        $2, 0x10($29)
    /* 2C94C 0012C94C 4F00143C */  lui        $20, %hi(D_004F3E90)
    /* 2C950 0012C950 4F00133C */  lui        $19, %hi(D_004F3680)
    /* 2C954 0012C954 70BE868F */  lw         $6, %gp_rel(D_00483860)($28)
    /* 2C958 0012C958 C0FF0224 */  addiu      $2, $0, -0x40
    /* 2C95C 0012C95C A8FF0324 */  addiu      $3, $0, -0x58
    /* 2C960 0012C960 01000C24 */  addiu      $12, $0, 0x1
    /* 2C964 0012C964 FFFF0D24 */  addiu      $13, $0, -0x1
    /* 2C968 0012C968 E8030E24 */  addiu      $14, $0, 0x3E8
    /* 2C96C 0012C96C 2D500002 */  daddu      $10, $16, $0
    /* 2C970 0012C970 903E8426 */  addiu      $4, $20, %lo(D_004F3E90)
    /* 2C974 0012C974 80366526 */  addiu      $5, $19, %lo(D_004F3680)
    /* 2C978 0012C978 1000A727 */  addiu      $7, $29, 0x10
    /* 2C97C 0012C97C 04000824 */  addiu      $8, $0, 0x4
    /* 2C980 0012C980 2D480000 */  daddu      $9, $0, $0
    /* 2C984 0012C984 B80B0B24 */  addiu      $11, $0, 0xBB8
    /* 2C988 0012C988 2700A2A3 */  sb         $2, 0x27($29)
    /* 2C98C 0012C98C 2600A3A3 */  sb         $3, 0x26($29)
    /* 2C990 0012C990 2500ACA3 */  sb         $12, 0x25($29)
    /* 2C994 0012C994 2400ADA3 */  sb         $13, 0x24($29)
    /* 2C998 0012C998 B4950B0C */  jal        func_002E56D0
    /* 2C99C 0012C99C 0000AEAF */   sw        $14, 0x0($29)
    /* 2C9A0 0012C9A0 03000010 */  b          .L0012C9B0
    /* 2C9A4 0012C9A4 6CBE828F */   lw        $2, %gp_rel(D_0048385C)($28)
.align 2
  .L0012C9A8:
    /* 2C9A8 0012C9A8 4F00133C */  lui        $19, %hi(D_004F3680)
    /* 2C9AC 0012C9AC 6CBE828F */  lw         $2, %gp_rel(D_0048385C)($28)
.align 2
  .L0012C9B0:
    /* 2C9B0 0012C9B0 02004228 */  slti       $2, $2, 0x2
    /* 2C9B4 0012C9B4 06004010 */  beqz       $2, .L0012C9D0
    /* 2C9B8 0012C9B8 3000B127 */   addiu     $17, $29, 0x30
    /* 2C9BC 0012C9BC 3500033C */  lui        $3, %hi(D_0034BEC4)
    /* 2C9C0 0012C9C0 C4BE628C */  lw         $2, %lo(D_0034BEC4)($3)
    /* 2C9C4 0012C9C4 40004230 */  andi       $2, $2, 0x40
    /* 2C9C8 0012C9C8 1F004010 */  beqz       $2, .L0012CA48
    /* 2C9CC 0012C9CC 70BE868F */   lw        $6, %gp_rel(D_00483860)($28)
.align 2
  .L0012C9D0:
    /* 2C9D0 0012C9D0 3EBD0234 */  ori        $2, $0, 0xBD3E
    /* 2C9D4 0012C9D4 2D202002 */  daddu      $4, $17, $0
    /* 2C9D8 0012C9D8 2D280000 */  daddu      $5, $0, $0
    /* 2C9DC 0012C9DC 10000624 */  addiu      $6, $0, 0x10
    /* 2C9E0 0012C9E0 1000A2AF */  sw         $2, 0x10($29)
    /* 2C9E4 0012C9E4 6C080C0C */  jal        func_003021B0
    /* 2C9E8 0012C9E8 30EE80AF */   sw        $0, %gp_rel(D_00486820)($28)
    /* 2C9EC 0012C9EC C0FF0324 */  addiu      $3, $0, -0x40
    /* 2C9F0 0012C9F0 A8FF0224 */  addiu      $2, $0, -0x58
    /* 2C9F4 0012C9F4 01000424 */  addiu      $4, $0, 0x1
    /* 2C9F8 0012C9F8 FFFF0524 */  addiu      $5, $0, -0x1
    /* 2C9FC 0012C9FC 3700A3A3 */  sb         $3, 0x37($29)
    /* 2CA00 0012CA00 E8031224 */  addiu      $18, $0, 0x3E8
    /* 2CA04 0012CA04 3600A2A3 */  sb         $2, 0x36($29)
    /* 2CA08 0012CA08 07001024 */  addiu      $16, $0, 0x7
    /* 2CA0C 0012CA0C 3500A4A3 */  sb         $4, 0x35($29)
    /* 2CA10 0012CA10 3400A5A3 */  sb         $5, 0x34($29)
    /* 2CA14 0012CA14 70BE868F */  lw         $6, %gp_rel(D_00483860)($28)
.align 2
  .L0012CA18:
    /* 2CA18 0012CA18 FFFF1026 */  addiu      $16, $16, -0x1
    /* 2CA1C 0012CA1C 903E8426 */  addiu      $4, $20, %lo(D_004F3E90)
    /* 2CA20 0012CA20 80366526 */  addiu      $5, $19, %lo(D_004F3680)
    /* 2CA24 0012CA24 1000A727 */  addiu      $7, $29, 0x10
    /* 2CA28 0012CA28 04000824 */  addiu      $8, $0, 0x4
    /* 2CA2C 0012CA2C 2D480000 */  daddu      $9, $0, $0
    /* 2CA30 0012CA30 2D502002 */  daddu      $10, $17, $0
    /* 2CA34 0012CA34 B80B0B24 */  addiu      $11, $0, 0xBB8
    /* 2CA38 0012CA38 B4950B0C */  jal        func_002E56D0
    /* 2CA3C 0012CA3C 0000B2AF */   sw        $18, 0x0($29)
    /* 2CA40 0012CA40 F5FF0106 */  bgez       $16, .L0012CA18
    /* 2CA44 0012CA44 70BE868F */   lw        $6, %gp_rel(D_00483860)($28)
.align 2
  .L0012CA48:
    /* 2CA48 0012CA48 903E8426 */  addiu      $4, $20, %lo(D_004F3E90)
    /* 2CA4C 0012CA4C 80366526 */  addiu      $5, $19, %lo(D_004F3680)
    /* 2CA50 0012CA50 4000A727 */  addiu      $7, $29, 0x40
    /* 2CA54 0012CA54 00020824 */  addiu      $8, $0, 0x200
    /* 2CA58 0012CA58 30EE8927 */  addiu      $9, $28, %gp_rel(D_00486820)
    /* 2CA5C 0012CA5C 4002AA27 */  addiu      $10, $29, 0x240
    /* 2CA60 0012CA60 1000AB27 */  addiu      $11, $29, 0x10
    /* 2CA64 0012CA64 30EE80AF */  sw         $0, %gp_rel(D_00486820)($28)
    /* 2CA68 0012CA68 44950B0C */  jal        func_002E5510
    /* 2CA6C 0012CA6C 0000A0AF */   sw        $0, 0x0($29)
    /* 2CA70 0012CA70 0D014004 */  bltz       $2, .L0012CEA8
    /* 2CA74 0012CA74 4000B08F */   lw        $16, 0x40($29)
    /* 2CA78 0012CA78 FFFF023C */  lui        $2, (0xFFFF42C3 >> 16)
    /* 2CA7C 0012CA7C C3424234 */  ori        $2, $2, (0xFFFF42C3 & 0xFFFF)
    /* 2CA80 0012CA80 21100202 */  addu       $2, $16, $2
    /* 2CA84 0012CA84 0200422C */  sltiu      $2, $2, 0x2
    /* 2CA88 0012CA88 08014010 */  beqz       $2, .L0012CEAC
    /* 2CA8C 0012CA8C C0CA848F */   lw        $4, %gp_rel(D_004844B0)($28)
    /* 2CA90 0012CA90 6CBE8C8F */  lw         $12, %gp_rel(D_0048385C)($28)
    /* 2CA94 0012CA94 2D300000 */  daddu      $6, $0, $0
    /* 2CA98 0012CA98 19008019 */  blez       $12, .L0012CB00
    /* 2CA9C 0012CA9C 2D508001 */   daddu     $10, $12, $0
    /* 2CAA0 0012CAA0 4E00023C */  lui        $2, %hi(D_004E2280)
    /* 2CAA4 0012CAA4 4402A993 */  lbu        $9, 0x244($29)
    /* 2CAA8 0012CAA8 4502A893 */  lbu        $8, 0x245($29)
    /* 2CAAC 0012CAAC 2D388001 */  daddu      $7, $12, $0
    /* 2CAB0 0012CAB0 4602A593 */  lbu        $5, 0x246($29)
    /* 2CAB4 0012CAB4 80224324 */  addiu      $3, $2, %lo(D_004E2280)
    /* 2CAB8 0012CAB8 4702A493 */  lbu        $4, 0x247($29)
    /* 2CABC 0012CABC 00000000 */  nop
.align 2
  .L0012CAC0:
    /* 2CAC0 0012CAC0 00006290 */  lbu        $2, 0x0($3)
    /* 2CAC4 0012CAC4 0B002255 */  bnel       $9, $2, .L0012CAF4
    /* 2CAC8 0012CAC8 0100C624 */   addiu     $6, $6, 0x1
    /* 2CACC 0012CACC 01006290 */  lbu        $2, 0x1($3)
    /* 2CAD0 0012CAD0 08000255 */  bnel       $8, $2, .L0012CAF4
    /* 2CAD4 0012CAD4 0100C624 */   addiu     $6, $6, 0x1
    /* 2CAD8 0012CAD8 02006290 */  lbu        $2, 0x2($3)
    /* 2CADC 0012CADC 0500A254 */  bnel       $5, $2, .L0012CAF4
    /* 2CAE0 0012CAE0 0100C624 */   addiu     $6, $6, 0x1
    /* 2CAE4 0012CAE4 03006290 */  lbu        $2, 0x3($3)
    /* 2CAE8 0012CAE8 05008210 */  beq        $4, $2, .L0012CB00
    /* 2CAEC 0012CAEC 00000000 */   nop
    /* 2CAF0 0012CAF0 0100C624 */  addiu      $6, $6, 0x1
.align 2
  .L0012CAF4:
    /* 2CAF4 0012CAF4 2A10C700 */  slt        $2, $6, $7
    /* 2CAF8 0012CAF8 F1FF4014 */  bnez       $2, .L0012CAC0
    /* 2CAFC 0012CAFC E0446324 */   addiu     $3, $3, 0x44E0
.align 2
  .L0012CB00:
    /* 2CB00 0012CB00 AC00CA14 */  bne        $6, $10, .L0012CDB4
    /* 2CB04 0012CB04 3EBD0234 */   ori       $2, $0, 0xBD3E
    /* 2CB08 0012CB08 0400C228 */  slti       $2, $6, 0x4
    /* 2CB0C 0012CB0C A9004010 */  beqz       $2, .L0012CDB4
    /* 2CB10 0012CB10 3EBD0234 */   ori       $2, $0, 0xBD3E
    /* 2CB14 0012CB14 E0440224 */  addiu      $2, $0, 0x44E0
    /* 2CB18 0012CB18 4E00033C */  lui        $3, %hi(D_004E2280)
    /* 2CB1C 0012CB1C 1858C200 */  mult       $11, $6, $2
    /* 2CB20 0012CB20 80226D24 */  addiu      $13, $3, %lo(D_004E2280)
    /* 2CB24 0012CB24 4402AA93 */  lbu        $10, 0x244($29)
    /* 2CB28 0012CB28 0100CC24 */  addiu      $12, $6, 0x1
    /* 2CB2C 0012CB2C 4502A993 */  lbu        $9, 0x245($29)
    /* 2CB30 0012CB30 2D70C000 */  daddu      $14, $6, $0
    /* 2CB34 0012CB34 4602A793 */  lbu        $7, 0x246($29)
    /* 2CB38 0012CB38 21786D01 */  addu       $15, $11, $13
    /* 2CB3C 0012CB3C 4702A893 */  lbu        $8, 0x247($29)
    /* 2CB40 0012CB40 2D10E001 */  daddu      $2, $15, $0
    /* 2CB44 0012CB44 1000A68F */  lw         $6, 0x10($29)
    /* 2CB48 0012CB48 2D184000 */  daddu      $3, $2, $0
    /* 2CB4C 0012CB4C 2128AB01 */  addu       $5, $13, $11
    /* 2CB50 0012CB50 2D206000 */  daddu      $4, $3, $0
    /* 2CB54 0012CB54 0000EAA1 */  sb         $10, 0x0($15)
    /* 2CB58 0012CB58 010049A0 */  sb         $9, 0x1($2)
    /* 2CB5C 0012CB5C 020067A0 */  sb         $7, 0x2($3)
    /* 2CB60 0012CB60 030088A0 */  sb         $8, 0x3($4)
    /* 2CB64 0012CB64 0400A6AC */  sw         $6, 0x4($5)
    /* 2CB68 0012CB68 9100C019 */  blez       $14, .L0012CDB0
    /* 2CB6C 0012CB6C 6CBE8CAF */   sw        $12, %gp_rel(D_0048385C)($28)
    /* 2CB70 0012CB70 2D40E001 */  daddu      $8, $15, $0
    /* 2CB74 0012CB74 2D28A001 */  daddu      $5, $13, $0
    /* 2CB78 0012CB78 2D206001 */  daddu      $4, $11, $0
    /* 2CB7C 0012CB7C 20BB0725 */  addiu      $7, $8, -0x44E0
.align 2
  .L0012CB80:
    /* 2CB80 0012CB80 0000E290 */  lbu        $2, 0x0($7)
    /* 2CB84 0012CB84 E044E390 */  lbu        $3, 0x44E0($7)
    /* 2CB88 0012CB88 2B104300 */  sltu       $2, $2, $3
    /* 2CB8C 0012CB8C 83004050 */  beql       $2, $0, .L0012CD9C
    /* 2CB90 0012CB90 FFFFCE25 */   addiu     $14, $14, -0x1
    /* 2CB94 0012CB94 5002A927 */  addiu      $9, $29, 0x250
    /* 2CB98 0012CB98 0700E230 */  andi       $2, $7, 0x7
    /* 2CB9C 0012CB9C 2D302001 */  daddu      $6, $9, $0
    /* 2CBA0 0012CBA0 19004010 */  beqz       $2, .L0012CC08
    /* 2CBA4 0012CBA4 2D18E000 */   daddu     $3, $7, $0
    /* 2CBA8 0012CBA8 2D100001 */  daddu      $2, $8, $0
.align 2
  .L0012CBAC:
    /* 2CBAC 0012CBAC 07006A68 */  ldl        $10, 0x7($3)
    /* 2CBB0 0012CBB0 00006A6C */  ldr        $10, 0x0($3)
    /* 2CBB4 0012CBB4 0F006B68 */  ldl        $11, 0xF($3)
    /* 2CBB8 0012CBB8 08006B6C */  ldr        $11, 0x8($3)
    /* 2CBBC 0012CBBC 17006C68 */  ldl        $12, 0x17($3)
    /* 2CBC0 0012CBC0 10006C6C */  ldr        $12, 0x10($3)
    /* 2CBC4 0012CBC4 1F006D68 */  ldl        $13, 0x1F($3)
    /* 2CBC8 0012CBC8 18006D6C */  ldr        $13, 0x18($3)
    /* 2CBCC 0012CBCC 0700CAB0 */  sdl        $10, 0x7($6)
    /* 2CBD0 0012CBD0 0000CAB4 */  sdr        $10, 0x0($6)
    /* 2CBD4 0012CBD4 0F00CBB0 */  sdl        $11, 0xF($6)
    /* 2CBD8 0012CBD8 0800CBB4 */  sdr        $11, 0x8($6)
    /* 2CBDC 0012CBDC 1700CCB0 */  sdl        $12, 0x17($6)
    /* 2CBE0 0012CBE0 1000CCB4 */  sdr        $12, 0x10($6)
    /* 2CBE4 0012CBE4 1F00CDB0 */  sdl        $13, 0x1F($6)
    /* 2CBE8 0012CBE8 1800CDB4 */  sdr        $13, 0x18($6)
    /* 2CBEC 0012CBEC 20006324 */  addiu      $3, $3, 0x20
    /* 2CBF0 0012CBF0 00000000 */  nop
    /* 2CBF4 0012CBF4 00000000 */  nop
    /* 2CBF8 0012CBF8 ECFF6214 */  bne        $3, $2, .L0012CBAC
    /* 2CBFC 0012CBFC 2000C624 */   addiu     $6, $6, 0x20
    /* 2CC00 0012CC00 10000010 */  b          .L0012CC44
    /* 2CC04 0012CC04 25100701 */   or        $2, $8, $7
.align 2
  .L0012CC08:
    /* 2CC08 0012CC08 E044E224 */  addiu      $2, $7, 0x44E0
.align 2
  .L0012CC0C:
    /* 2CC0C 0012CC0C 00006ADC */  ld         $10, 0x0($3)
    /* 2CC10 0012CC10 08006BDC */  ld         $11, 0x8($3)
    /* 2CC14 0012CC14 10006CDC */  ld         $12, 0x10($3)
    /* 2CC18 0012CC18 18006DDC */  ld         $13, 0x18($3)
    /* 2CC1C 0012CC1C 0000CAFC */  sd         $10, 0x0($6)
    /* 2CC20 0012CC20 0800CBFC */  sd         $11, 0x8($6)
    /* 2CC24 0012CC24 1000CCFC */  sd         $12, 0x10($6)
    /* 2CC28 0012CC28 1800CDFC */  sd         $13, 0x18($6)
    /* 2CC2C 0012CC2C 20006324 */  addiu      $3, $3, 0x20
    /* 2CC30 0012CC30 00000000 */  nop
    /* 2CC34 0012CC34 00000000 */  nop
    /* 2CC38 0012CC38 F4FF6214 */  bne        $3, $2, .L0012CC0C
    /* 2CC3C 0012CC3C 2000C624 */   addiu     $6, $6, 0x20
    /* 2CC40 0012CC40 25100701 */  or         $2, $8, $7
.align 2
  .L0012CC44:
    /* 2CC44 0012CC44 2D30E000 */  daddu      $6, $7, $0
    /* 2CC48 0012CC48 07004230 */  andi       $2, $2, 0x7
    /* 2CC4C 0012CC4C 1A004010 */  beqz       $2, .L0012CCB8
    /* 2CC50 0012CC50 2D180001 */   daddu     $3, $8, $0
    /* 2CC54 0012CC54 E0440225 */  addiu      $2, $8, 0x44E0
.align 2
  .L0012CC58:
    /* 2CC58 0012CC58 07006A68 */  ldl        $10, 0x7($3)
    /* 2CC5C 0012CC5C 00006A6C */  ldr        $10, 0x0($3)
    /* 2CC60 0012CC60 0F006B68 */  ldl        $11, 0xF($3)
    /* 2CC64 0012CC64 08006B6C */  ldr        $11, 0x8($3)
    /* 2CC68 0012CC68 17006C68 */  ldl        $12, 0x17($3)
    /* 2CC6C 0012CC6C 10006C6C */  ldr        $12, 0x10($3)
    /* 2CC70 0012CC70 1F006D68 */  ldl        $13, 0x1F($3)
    /* 2CC74 0012CC74 18006D6C */  ldr        $13, 0x18($3)
    /* 2CC78 0012CC78 0700CAB0 */  sdl        $10, 0x7($6)
    /* 2CC7C 0012CC7C 0000CAB4 */  sdr        $10, 0x0($6)
    /* 2CC80 0012CC80 0F00CBB0 */  sdl        $11, 0xF($6)
    /* 2CC84 0012CC84 0800CBB4 */  sdr        $11, 0x8($6)
    /* 2CC88 0012CC88 1700CCB0 */  sdl        $12, 0x17($6)
    /* 2CC8C 0012CC8C 1000CCB4 */  sdr        $12, 0x10($6)
    /* 2CC90 0012CC90 1F00CDB0 */  sdl        $13, 0x1F($6)
    /* 2CC94 0012CC94 1800CDB4 */  sdr        $13, 0x18($6)
    /* 2CC98 0012CC98 20006324 */  addiu      $3, $3, 0x20
    /* 2CC9C 0012CC9C 00000000 */  nop
    /* 2CCA0 0012CCA0 00000000 */  nop
    /* 2CCA4 0012CCA4 ECFF6214 */  bne        $3, $2, .L0012CC58
    /* 2CCA8 0012CCA8 2000C624 */   addiu     $6, $6, 0x20
    /* 2CCAC 0012CCAC 11000010 */  b          .L0012CCF4
    /* 2CCB0 0012CCB0 21308500 */   addu      $6, $4, $5
    /* 2CCB4 0012CCB4 00000000 */  nop
.align 2
  .L0012CCB8:
    /* 2CCB8 0012CCB8 E0440225 */  addiu      $2, $8, 0x44E0
.align 2
  .L0012CCBC:
    /* 2CCBC 0012CCBC 00006ADC */  ld         $10, 0x0($3)
    /* 2CCC0 0012CCC0 08006BDC */  ld         $11, 0x8($3)
    /* 2CCC4 0012CCC4 10006CDC */  ld         $12, 0x10($3)
    /* 2CCC8 0012CCC8 18006DDC */  ld         $13, 0x18($3)
    /* 2CCCC 0012CCCC 0000CAFC */  sd         $10, 0x0($6)
    /* 2CCD0 0012CCD0 0800CBFC */  sd         $11, 0x8($6)
    /* 2CCD4 0012CCD4 1000CCFC */  sd         $12, 0x10($6)
    /* 2CCD8 0012CCD8 1800CDFC */  sd         $13, 0x18($6)
    /* 2CCDC 0012CCDC 20006324 */  addiu      $3, $3, 0x20
    /* 2CCE0 0012CCE0 00000000 */  nop
    /* 2CCE4 0012CCE4 00000000 */  nop
    /* 2CCE8 0012CCE8 F4FF6214 */  bne        $3, $2, .L0012CCBC
    /* 2CCEC 0012CCEC 2000C624 */   addiu     $6, $6, 0x20
    /* 2CCF0 0012CCF0 21308500 */  addu       $6, $4, $5
.align 2
  .L0012CCF4:
    /* 2CCF4 0012CCF4 0700C230 */  andi       $2, $6, 0x7
    /* 2CCF8 0012CCF8 19004010 */  beqz       $2, .L0012CD60
    /* 2CCFC 0012CCFC 2D182001 */   daddu     $3, $9, $0
    /* 2CD00 0012CD00 3047A227 */  addiu      $2, $29, 0x4730
.align 2
  .L0012CD04:
    /* 2CD04 0012CD04 07006968 */  ldl        $9, 0x7($3)
    /* 2CD08 0012CD08 0000696C */  ldr        $9, 0x0($3)
    /* 2CD0C 0012CD0C 0F006A68 */  ldl        $10, 0xF($3)
    /* 2CD10 0012CD10 08006A6C */  ldr        $10, 0x8($3)
    /* 2CD14 0012CD14 17006B68 */  ldl        $11, 0x17($3)
    /* 2CD18 0012CD18 10006B6C */  ldr        $11, 0x10($3)
    /* 2CD1C 0012CD1C 1F006C68 */  ldl        $12, 0x1F($3)
    /* 2CD20 0012CD20 18006C6C */  ldr        $12, 0x18($3)
    /* 2CD24 0012CD24 0700C9B0 */  sdl        $9, 0x7($6)
    /* 2CD28 0012CD28 0000C9B4 */  sdr        $9, 0x0($6)
    /* 2CD2C 0012CD2C 0F00CAB0 */  sdl        $10, 0xF($6)
    /* 2CD30 0012CD30 0800CAB4 */  sdr        $10, 0x8($6)
    /* 2CD34 0012CD34 1700CBB0 */  sdl        $11, 0x17($6)
    /* 2CD38 0012CD38 1000CBB4 */  sdr        $11, 0x10($6)
    /* 2CD3C 0012CD3C 1F00CCB0 */  sdl        $12, 0x1F($6)
    /* 2CD40 0012CD40 1800CCB4 */  sdr        $12, 0x18($6)
    /* 2CD44 0012CD44 20006324 */  addiu      $3, $3, 0x20
    /* 2CD48 0012CD48 00000000 */  nop
    /* 2CD4C 0012CD4C 00000000 */  nop
    /* 2CD50 0012CD50 ECFF6214 */  bne        $3, $2, .L0012CD04
    /* 2CD54 0012CD54 2000C624 */   addiu     $6, $6, 0x20
    /* 2CD58 0012CD58 10000010 */  b          .L0012CD9C
    /* 2CD5C 0012CD5C FFFFCE25 */   addiu     $14, $14, -0x1
.align 2
  .L0012CD60:
    /* 2CD60 0012CD60 3047A227 */  addiu      $2, $29, 0x4730
.align 2
  .L0012CD64:
    /* 2CD64 0012CD64 00006DDC */  ld         $13, 0x0($3)
    /* 2CD68 0012CD68 080069DC */  ld         $9, 0x8($3)
    /* 2CD6C 0012CD6C 10006ADC */  ld         $10, 0x10($3)
    /* 2CD70 0012CD70 18006BDC */  ld         $11, 0x18($3)
    /* 2CD74 0012CD74 0000CDFC */  sd         $13, 0x0($6)
    /* 2CD78 0012CD78 0800C9FC */  sd         $9, 0x8($6)
    /* 2CD7C 0012CD7C 1000CAFC */  sd         $10, 0x10($6)
    /* 2CD80 0012CD80 1800CBFC */  sd         $11, 0x18($6)
    /* 2CD84 0012CD84 20006324 */  addiu      $3, $3, 0x20
    /* 2CD88 0012CD88 00000000 */  nop
    /* 2CD8C 0012CD8C 00000000 */  nop
    /* 2CD90 0012CD90 F4FF6214 */  bne        $3, $2, .L0012CD64
    /* 2CD94 0012CD94 2000C624 */   addiu     $6, $6, 0x20
    /* 2CD98 0012CD98 FFFFCE25 */  addiu      $14, $14, -0x1
.align 2
  .L0012CD9C:
    /* 2CD9C 0012CD9C 20BB0825 */  addiu      $8, $8, -0x44E0
    /* 2CDA0 0012CDA0 20BB8424 */  addiu      $4, $4, -0x44E0
    /* 2CDA4 0012CDA4 76FFC01D */  bgtz       $14, .L0012CB80
    /* 2CDA8 0012CDA8 20BBE724 */   addiu     $7, $7, -0x44E0
    /* 2CDAC 0012CDAC 4000B08F */  lw         $16, 0x40($29)
.align 2
  .L0012CDB0:
    /* 2CDB0 0012CDB0 3EBD0234 */  ori        $2, $0, 0xBD3E
.align 2
  .L0012CDB4:
    /* 2CDB4 0012CDB4 3D000216 */  bne        $16, $2, .L0012CEAC
    /* 2CDB8 0012CDB8 C0CA848F */   lw        $4, %gp_rel(D_004844B0)($28)
    /* 2CDBC 0012CDBC 4600033C */  lui        $3, %hi(D_004608D8)
    /* 2CDC0 0012CDC0 3047B227 */  addiu      $18, $29, 0x4730
    /* 2CDC4 0012CDC4 6CBE848F */  lw         $4, %gp_rel(D_0048385C)($28)
    /* 2CDC8 0012CDC8 4600023C */  lui        $2, %hi(D_004608E8)
    /* 2CDCC 0012CDCC D8086624 */  addiu      $6, $3, %lo(D_004608D8)
    /* 2CDD0 0012CDD0 0700CC68 */  ldl        $12, 0x7($6)
    /* 2CDD4 0012CDD4 0000CC6C */  ldr        $12, 0x0($6)
    /* 2CDD8 0012CDD8 0F00CD68 */  ldl        $13, 0xF($6)
    /* 2CDDC 0012CDDC 0800CD6C */  ldr        $13, 0x8($6)
    /* 2CDE0 0012CDE0 07004CB2 */  sdl        $12, 0x7($18)
    /* 2CDE4 0012CDE4 00004CB6 */  sdr        $12, 0x0($18)
    /* 2CDE8 0012CDE8 0F004DB2 */  sdl        $13, 0xF($18)
    /* 2CDEC 0012CDEC 08004DB6 */  sdr        $13, 0x8($18)
    /* 2CDF0 0012CDF0 4047B127 */  addiu      $17, $29, 0x4740
    /* 2CDF4 0012CDF4 2D800000 */  daddu      $16, $0, $0
    /* 2CDF8 0012CDF8 E8084A24 */  addiu      $10, $2, %lo(D_004608E8)
    /* 2CDFC 0012CDFC 07004769 */  ldl        $7, 0x7($10)
    /* 2CE00 0012CE00 0000476D */  ldr        $7, 0x0($10)
    /* 2CE04 0012CE04 0F004869 */  ldl        $8, 0xF($10)
    /* 2CE08 0012CE08 0800486D */  ldr        $8, 0x8($10)
    /* 2CE0C 0012CE0C 070027B2 */  sdl        $7, 0x7($17)
    /* 2CE10 0012CE10 000027B6 */  sdr        $7, 0x0($17)
    /* 2CE14 0012CE14 0F0028B2 */  sdl        $8, 0xF($17)
    /* 2CE18 0012CE18 080028B6 */  sdr        $8, 0x8($17)
    /* 2CE1C 0012CE1C 12008018 */  blez       $4, .L0012CE68
    /* 2CE20 0012CE20 48CB84AF */   sw        $4, %gp_rel(D_00484538)($28)
    /* 2CE24 0012CE24 80101000 */  sll        $2, $16, 2
.align 2
  .L0012CE28:
    /* 2CE28 0012CE28 2D200002 */  daddu      $4, $16, $0
    /* 2CE2C 0012CE2C 21184202 */  addu       $3, $18, $2
    /* 2CE30 0012CE30 21102202 */  addu       $2, $17, $2
    /* 2CE34 0012CE34 0000458C */  lw         $5, 0x0($2)
    /* 2CE38 0012CE38 FFFF0724 */  addiu      $7, $0, -0x1
    /* 2CE3C 0012CE3C 0000668C */  lw         $6, 0x0($3)
    /* 2CE40 0012CE40 2D400000 */  daddu      $8, $0, $0
    /* 2CE44 0012CE44 FFFF0924 */  addiu      $9, $0, -0x1
    /* 2CE48 0012CE48 2D500000 */  daddu      $10, $0, $0
    /* 2CE4C 0012CE4C 2D580000 */  daddu      $11, $0, $0
    /* 2CE50 0012CE50 8C85060C */  jal        func_001A1630
    /* 2CE54 0012CE54 01001026 */   addiu     $16, $16, 0x1
    /* 2CE58 0012CE58 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* 2CE5C 0012CE5C 2A100202 */  slt        $2, $16, $2
    /* 2CE60 0012CE60 F1FF4054 */  bnel       $2, $0, .L0012CE28
    /* 2CE64 0012CE64 80101000 */   sll       $2, $16, 2
.align 2
  .L0012CE68:
    /* 2CE68 0012CE68 4800023C */  lui        $2, %hi(D_004838A8)
    /* 2CE6C 0012CE6C 3500033C */  lui        $3, %hi(D_0034B660)
    /* 2CE70 0012CE70 A8384424 */  addiu      $4, $2, %lo(D_004838A8)
    /* 2CE74 0012CE74 60B66D24 */  addiu      $13, $3, %lo(D_0034B660)
    /* 2CE78 0012CE78 03008B88 */  lwl        $11, 0x3($4)
    /* 2CE7C 0012CE7C 00008B98 */  lwr        $11, 0x0($4)
    /* 2CE80 0012CE80 04008C80 */  lb         $12, 0x4($4)
    /* 2CE84 0012CE84 0300ABA9 */  swl        $11, 0x3($13)
    /* 2CE88 0012CE88 0000ABB9 */  swr        $11, 0x0($13)
    /* 2CE8C 0012CE8C 0400ACA1 */  sb         $12, 0x4($13)
    /* 2CE90 0012CE90 05008B80 */  lb         $11, 0x5($4)
    /* 2CE94 0012CE94 06008C80 */  lb         $12, 0x6($4)
    /* 2CE98 0012CE98 0500ABA1 */  sb         $11, 0x5($13)
    /* 2CE9C 0012CE9C 0600ACA1 */  sb         $12, 0x6($13)
    /* 2CEA0 0012CEA0 26000010 */  b          .L0012CF3C
    /* 2CEA4 0012CEA4 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0012CEA8:
    /* 2CEA8 0012CEA8 C0CA848F */  lw         $4, %gp_rel(D_004844B0)($28)
.align 2
  .L0012CEAC:
    /* 2CEAC 0012CEAC 8080063C */  lui        $6, (0x80808080 >> 16)
    /* 2CEB0 0012CEB0 06000524 */  addiu      $5, $0, 0x6
    /* 2CEB4 0012CEB4 8080C634 */  ori        $6, $6, (0x80808080 & 0xFFFF)
    /* 2CEB8 0012CEB8 FFFF0724 */  addiu      $7, $0, -0x1
    /* 2CEBC 0012CEBC F2CA050C */  jal        func_00172BC8
    /* 2CEC0 0012CEC0 2D900000 */   daddu     $18, $0, $0
    /* 2CEC4 0012CEC4 6CBE828F */  lw         $2, %gp_rel(D_0048385C)($28)
    /* 2CEC8 0012CEC8 19004018 */  blez       $2, .L0012CF30
    /* 2CECC 0012CECC 4E00023C */   lui       $2, %hi(D_004E2280)
    /* 2CED0 0012CED0 4600143C */  lui        $20, %hi(D_004608F8)
    /* 2CED4 0012CED4 80225024 */  addiu      $16, $2, %lo(D_004E2280)
    /* 2CED8 0012CED8 5047B327 */  addiu      $19, $29, 0x4750
    /* 2CEDC 0012CEDC 32001124 */  addiu      $17, $0, 0x32
    /* 2CEE0 0012CEE0 03000692 */  lbu        $6, 0x3($16)
    /* 2CEE4 0012CEE4 00000000 */  nop
.align 2
  .L0012CEE8:
    /* 2CEE8 0012CEE8 2D206002 */  daddu      $4, $19, $0
    /* 2CEEC 0012CEEC 02000792 */  lbu        $7, 0x2($16)
    /* 2CEF0 0012CEF0 F8088526 */  addiu      $5, $20, %lo(D_004608F8)
    /* 2CEF4 0012CEF4 01000892 */  lbu        $8, 0x1($16)
    /* 2CEF8 0012CEF8 01005226 */  addiu      $18, $18, 0x1
    /* 2CEFC 0012CEFC 00000992 */  lbu        $9, 0x0($16)
    /* 2CF00 0012CF00 AE0F0C0C */  jal        func_00303EB8
    /* 2CF04 0012CF04 E0441026 */   addiu     $16, $16, 0x44E0
    /* 2CF08 0012CF08 40010424 */  addiu      $4, $0, 0x140
    /* 2CF0C 0012CF0C 2D282002 */  daddu      $5, $17, $0
    /* 2CF10 0012CF10 14003126 */  addiu      $17, $17, 0x14
    /* 2CF14 0012CF14 2D306002 */  daddu      $6, $19, $0
    /* 2CF18 0012CF18 08D1050C */  jal        func_00174420
    /* 2CF1C 0012CF1C 10270724 */   addiu     $7, $0, 0x2710
    /* 2CF20 0012CF20 6CBE828F */  lw         $2, %gp_rel(D_0048385C)($28)
    /* 2CF24 0012CF24 2A104202 */  slt        $2, $18, $2
    /* 2CF28 0012CF28 EFFF4054 */  bnel       $2, $0, .L0012CEE8
    /* 2CF2C 0012CF2C 03000692 */   lbu       $6, 0x3($16)
.align 2
  .L0012CF30:
    /* 2CF30 0012CF30 E2CB050C */  jal        func_00172F88
    /* 2CF34 0012CF34 00000000 */   nop
.align 2
  .L0012CF38:
    /* 2CF38 0012CF38 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0012CF3C:
    /* 2CF3C 0012CF3C 2048B0DF */  ld         $16, 0x4820($29)
    /* 2CF40 0012CF40 2848B1DF */  ld         $17, 0x4828($29)
    /* 2CF44 0012CF44 3048B2DF */  ld         $18, 0x4830($29)
    /* 2CF48 0012CF48 3848B3DF */  ld         $19, 0x4838($29)
    /* 2CF4C 0012CF4C 4048B4DF */  ld         $20, 0x4840($29)
    /* 2CF50 0012CF50 4848BFDF */  ld         $31, 0x4848($29)
    /* 2CF54 0012CF54 0800E003 */  jr         $31
    /* 2CF58 0012CF58 5048BD27 */   addiu     $29, $29, 0x4850
endlabel func_0012C8F8
    /* 2CF5C 0012CF5C 00000000 */  nop
