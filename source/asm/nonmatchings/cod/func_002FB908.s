.align 3
nonmatching func_002FB908, 0x140

glabel func_002FB908
    /* 1FB908 002FB908 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1FB90C 002FB90C 4000A4FF */  sd         $4, 0x40($29)
    /* 1FB910 002FB910 4000A427 */  addiu      $4, $29, 0x40
    /* 1FB914 002FB914 4800A5FF */  sd         $5, 0x48($29)
    /* 1FB918 002FB918 5000B0FF */  sd         $16, 0x50($29)
    /* 1FB91C 002FB91C 5800BFFF */  sd         $31, 0x58($29)
    /* 1FB920 002FB920 84FD0B0C */  jal        func_002FF610
    /* 1FB924 002FB924 2D28A003 */   daddu     $5, $29, $0
    /* 1FB928 002FB928 2000B027 */  addiu      $16, $29, 0x20
    /* 1FB92C 002FB92C 4800A427 */  addiu      $4, $29, 0x48
    /* 1FB930 002FB930 84FD0B0C */  jal        func_002FF610
    /* 1FB934 002FB934 2D280002 */   daddu     $5, $16, $0
    /* 1FB938 002FB938 0000A68F */  lw         $6, 0x0($29)
    /* 1FB93C 002FB93C 2D40A003 */  daddu      $8, $29, $0
    /* 1FB940 002FB940 0200C22C */  sltiu      $2, $6, 0x2
    /* 1FB944 002FB944 3A004014 */  bnez       $2, .L002FBA30
    /* 1FB948 002FB948 2D20A003 */   daddu     $4, $29, $0
    /* 1FB94C 002FB94C 2000A58F */  lw         $5, 0x20($29)
    /* 1FB950 002FB950 0200A22C */  sltiu      $2, $5, 0x2
    /* 1FB954 002FB954 36004014 */  bnez       $2, .L002FBA30
    /* 1FB958 002FB958 2D200002 */   daddu     $4, $16, $0
    /* 1FB95C 002FB95C 0400A28F */  lw         $2, 0x4($29)
    /* 1FB960 002FB960 0400C438 */  xori       $4, $6, 0x4
    /* 1FB964 002FB964 2400A38F */  lw         $3, 0x24($29)
    /* 1FB968 002FB968 26104300 */  xor        $2, $2, $3
    /* 1FB96C 002FB96C 04008010 */  beqz       $4, .L002FB980
    /* 1FB970 002FB970 0400A2AF */   sw        $2, 0x4($29)
    /* 1FB974 002FB974 0200C238 */  xori       $2, $6, 0x2
    /* 1FB978 002FB978 07004014 */  bnez       $2, .L002FB998
    /* 1FB97C 002FB97C 0400A238 */   xori      $2, $5, 0x4
.align 2
  .L002FB980:
    /* 1FB980 002FB980 2B00C554 */  bnel       $6, $5, .L002FBA30
    /* 1FB984 002FB984 2D20A003 */   daddu     $4, $29, $0
    /* 1FB988 002FB988 4800023C */  lui        $2, %hi(D_0047DF08)
    /* 1FB98C 002FB98C 28000010 */  b          .L002FBA30
    /* 1FB990 002FB990 08DF4424 */   addiu     $4, $2, %lo(D_0047DF08)
    /* 1FB994 002FB994 00000000 */  nop
.align 2
  .L002FB998:
    /* 1FB998 002FB998 05004054 */  bnel       $2, $0, .L002FB9B0
    /* 1FB99C 002FB99C 0200A238 */   xori      $2, $5, 0x2
    /* 1FB9A0 002FB9A0 1000A0FF */  sd         $0, 0x10($29)
    /* 1FB9A4 002FB9A4 2D20A003 */  daddu      $4, $29, $0
    /* 1FB9A8 002FB9A8 21000010 */  b          .L002FBA30
    /* 1FB9AC 002FB9AC 0800A0AF */   sw        $0, 0x8($29)
.align 2
  .L002FB9B0:
    /* 1FB9B0 002FB9B0 05004054 */  bnel       $2, $0, .L002FB9C8
    /* 1FB9B4 002FB9B4 0800A38F */   lw        $3, 0x8($29)
    /* 1FB9B8 002FB9B8 04000224 */  addiu      $2, $0, 0x4
    /* 1FB9BC 002FB9BC 2D20A003 */  daddu      $4, $29, $0
    /* 1FB9C0 002FB9C0 1B000010 */  b          .L002FBA30
    /* 1FB9C4 002FB9C4 0000A2AF */   sw        $2, 0x0($29)
.align 2
  .L002FB9C8:
    /* 1FB9C8 002FB9C8 2800A28F */  lw         $2, 0x28($29)
    /* 1FB9CC 002FB9CC 1000A4DF */  ld         $4, 0x10($29)
    /* 1FB9D0 002FB9D0 3000A6DF */  ld         $6, 0x30($29)
    /* 1FB9D4 002FB9D4 23106200 */  subu       $2, $3, $2
    /* 1FB9D8 002FB9D8 2B288600 */  sltu       $5, $4, $6
    /* 1FB9DC 002FB9DC 0500A010 */  beqz       $5, .L002FB9F4
    /* 1FB9E0 002FB9E0 0800A2AF */   sw        $2, 0x8($29)
    /* 1FB9E4 002FB9E4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1FB9E8 002FB9E8 78200400 */  dsll       $4, $4, 1
    /* 1FB9EC 002FB9EC 0800A2AF */  sw         $2, 0x8($29)
    /* 1FB9F0 002FB9F0 2B288600 */  sltu       $5, $4, $6
.align 2
  .L002FB9F4:
    /* 1FB9F4 002FB9F4 00800334 */  ori        $3, $0, 0x8000
    /* 1FB9F8 002FB9F8 7C1B0300 */  dsll32     $3, $3, 13
    /* 1FB9FC 002FB9FC 2D380000 */  daddu      $7, $0, $0
.align 2
  .L002FBA00:
    /* 1FBA00 002FBA00 0500A014 */  bnez       $5, .L002FBA18
    /* 1FBA04 002FBA04 78100400 */   dsll      $2, $4, 1
    /* 1FBA08 002FBA08 2F208600 */  dsubu      $4, $4, $6
    /* 1FBA0C 002FBA0C 2538E300 */  or         $7, $7, $3
    /* 1FBA10 002FBA10 78100400 */  dsll       $2, $4, 1
    /* 1FBA14 002FBA14 00000000 */  nop
.align 2
  .L002FBA18:
    /* 1FBA18 002FBA18 7A180300 */  dsrl       $3, $3, 1
    /* 1FBA1C 002FBA1C 2B284600 */  sltu       $5, $2, $6
    /* 1FBA20 002FBA20 F7FF6014 */  bnez       $3, .L002FBA00
    /* 1FBA24 002FBA24 2D204000 */   daddu     $4, $2, $0
    /* 1FBA28 002FBA28 100007FD */  sd         $7, 0x10($8)
    /* 1FBA2C 002FBA2C 2D200001 */  daddu      $4, $8, $0
.align 2
  .L002FBA30:
    /* 1FBA30 002FBA30 4EFD0B0C */  jal        func_002FF538
    /* 1FBA34 002FBA34 00000000 */   nop
    /* 1FBA38 002FBA38 5000B0DF */  ld         $16, 0x50($29)
    /* 1FBA3C 002FBA3C 5800BFDF */  ld         $31, 0x58($29)
    /* 1FBA40 002FBA40 0800E003 */  jr         $31
    /* 1FBA44 002FBA44 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002FB908
