.align 3
nonmatching func_001EDEC0, 0x1DC

glabel func_001EDEC0
    /* EDEC0 001EDEC0 80FFBD27 */  addiu      $29, $29, -0x80
    /* EDEC4 001EDEC4 5800B1FF */  sd         $17, 0x58($29)
    /* EDEC8 001EDEC8 2D888000 */  daddu      $17, $4, $0
    /* EDECC 001EDECC 7000B4FF */  sd         $20, 0x70($29)
    /* EDED0 001EDED0 5000B0FF */  sd         $16, 0x50($29)
    /* EDED4 001EDED4 6000B2FF */  sd         $18, 0x60($29)
    /* EDED8 001EDED8 6800B3FF */  sd         $19, 0x68($29)
    /* EDEDC 001EDEDC 7800BFFF */  sd         $31, 0x78($29)
    /* EDEE0 001EDEE0 CC002282 */  lb         $2, 0xCC($17)
    /* EDEE4 001EDEE4 65004014 */  bnez       $2, .L001EE07C
    /* EDEE8 001EDEE8 2DA0A000 */   daddu     $20, $5, $0
    /* EDEEC 001EDEEC 4C00228E */  lw         $2, 0x4C($17)
    /* EDEF0 001EDEF0 02004010 */  beqz       $2, .L001EDEFC
    /* EDEF4 001EDEF4 2D800000 */   daddu     $16, $0, $0
    /* EDEF8 001EDEF8 0C00508C */  lw         $16, 0xC($2)
.align 2
  .L001EDEFC:
    /* EDEFC 001EDEFC 1B000012 */  beqz       $16, .L001EDF6C
    /* EDF00 001EDF00 2D980000 */   daddu     $19, $0, $0
    /* EDF04 001EDF04 08008012 */  beqz       $20, .L001EDF28
    /* EDF08 001EDF08 00000000 */   nop
    /* EDF0C 001EDF0C 4800838E */  lw         $3, 0x48($20)
    /* EDF10 001EDF10 0400628C */  lw         $2, 0x4($3)
    /* EDF14 001EDF14 09F84000 */  jalr       $2
    /* EDF18 001EDF18 00000000 */   nop
    /* EDF1C 001EDF1C 04000010 */  b          .L001EDF30
    /* EDF20 001EDF20 2D904000 */   daddu     $18, $2, $0
    /* EDF24 001EDF24 00000000 */  nop
.align 2
  .L001EDF28:
    /* EDF28 001EDF28 F2FC0B0C */  jal        func_002FF3C8
    /* EDF2C 001EDF2C 00000000 */   nop
.align 2
  .L001EDF30:
    /* EDF30 001EDF30 07000012 */  beqz       $16, .L001EDF50
    /* EDF34 001EDF34 00000000 */   nop
    /* EDF38 001EDF38 4800038E */  lw         $3, 0x48($16)
    /* EDF3C 001EDF3C 0400628C */  lw         $2, 0x4($3)
    /* EDF40 001EDF40 09F84000 */  jalr       $2
    /* EDF44 001EDF44 00000000 */   nop
    /* EDF48 001EDF48 03000010 */  b          .L001EDF58
    /* EDF4C 001EDF4C 2D204002 */   daddu     $4, $18, $0
.align 2
  .L001EDF50:
    /* EDF50 001EDF50 F2FC0B0C */  jal        func_002FF3C8
    /* EDF54 001EDF54 00000000 */   nop
.align 2
  .L001EDF58:
    /* EDF58 001EDF58 B8F40B0C */  jal        func_002FD2E0
    /* EDF5C 001EDF5C 2D284000 */   daddu     $5, $2, $0
    /* EDF60 001EDF60 01004238 */  xori       $2, $2, 0x1
    /* EDF64 001EDF64 3F004050 */  beql       $2, $0, .L001EE064
    /* EDF68 001EDF68 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001EDF6C:
    /* EDF6C 001EDF6C 2D30A003 */  daddu      $6, $29, $0
    /* EDF70 001EDF70 FFFF0424 */  addiu      $4, $0, -0x1
    /* EDF74 001EDF74 03000324 */  addiu      $3, $0, 0x3
    /* EDF78 001EDF78 3C00A227 */  addiu      $2, $29, 0x3C
    /* EDF7C 001EDF7C 00000000 */  nop
.align 2
  .L001EDF80:
    /* EDF80 001EDF80 FFFF6324 */  addiu      $3, $3, -0x1
    /* EDF84 001EDF84 000044A4 */  sh         $4, 0x0($2)
    /* EDF88 001EDF88 00000000 */  nop
    /* EDF8C 001EDF8C 00000000 */  nop
    /* EDF90 001EDF90 00000000 */  nop
    /* EDF94 001EDF94 FAFF6104 */  bgez       $3, .L001EDF80
    /* EDF98 001EDF98 F8FF4224 */   addiu     $2, $2, -0x8
    /* EDF9C 001EDF9C FFFF0224 */  addiu      $2, $0, -0x1
    /* EDFA0 001EDFA0 0800C724 */  addiu      $7, $6, 0x8
    /* EDFA4 001EDFA4 2100C2A0 */  sb         $2, 0x21($6)
    /* EDFA8 001EDFA8 10000424 */  addiu      $4, $0, 0x10
    /* EDFAC 001EDFAC 2000C2A0 */  sb         $2, 0x20($6)
    /* EDFB0 001EDFB0 03000524 */  addiu      $5, $0, 0x3
    /* EDFB4 001EDFB4 00000000 */  nop
.align 2
  .L001EDFB8:
    /* EDFB8 001EDFB8 2110C400 */  addu       $2, $6, $4
    /* EDFBC 001EDFBC 2118E400 */  addu       $3, $7, $4
    /* EDFC0 001EDFC0 FFFFA524 */  addiu      $5, $5, -0x1
    /* EDFC4 001EDFC4 000040A4 */  sh         $0, 0x0($2)
    /* EDFC8 001EDFC8 02008424 */  addiu      $4, $4, 0x2
    /* EDFCC 001EDFCC FAFFA104 */  bgez       $5, .L001EDFB8
    /* EDFD0 001EDFD0 000060A4 */   sh        $0, 0x0($3)
    /* EDFD4 001EDFD4 D400298E */  lw         $9, 0xD4($17)
    /* EDFD8 001EDFD8 15000624 */  addiu      $6, $0, 0x15
    /* EDFDC 001EDFDC D800288E */  lw         $8, 0xD8($17)
    /* EDFE0 001EDFE0 2D500000 */  daddu      $10, $0, $0
    /* EDFE4 001EDFE4 2D280000 */  daddu      $5, $0, $0
    /* EDFE8 001EDFE8 FFFF0724 */  addiu      $7, $0, -0x1
    /* EDFEC 001EDFEC 2A00A427 */  addiu      $4, $29, 0x2A
    /* EDFF0 001EDFF0 2400A327 */  addiu      $3, $29, 0x24
    /* EDFF4 001EDFF4 00000000 */  nop
.align 2
  .L001EDFF8:
    /* EDFF8 001EDFF8 00006284 */  lh         $2, 0x0($3)
    /* EDFFC 001EDFFC 04004750 */  beql       $2, $7, .L001EE010
    /* EE000 001EE000 000066A4 */   sh        $6, 0x0($3)
    /* EE004 001EE004 06004614 */  bne        $2, $6, .L001EE020
    /* EE008 001EE008 0100A524 */   addiu     $5, $5, 0x1
    /* EE00C 001EE00C 000066A4 */  sh         $6, 0x0($3)
.align 2
  .L001EE010:
    /* EE010 001EE010 00008AA4 */  sh         $10, 0x0($4)
    /* EE014 001EE014 FCFF89A4 */  sh         $9, -0x4($4)
    /* EE018 001EE018 05000010 */  b          .L001EE030
    /* EE01C 001EE01C FEFF88A4 */   sh        $8, -0x2($4)
.align 2
  .L001EE020:
    /* EE020 001EE020 08008424 */  addiu      $4, $4, 0x8
    /* EE024 001EE024 0400A228 */  slti       $2, $5, 0x4
    /* EE028 001EE028 F3FF4014 */  bnez       $2, .L001EDFF8
    /* EE02C 001EE02C 08006324 */   addiu     $3, $3, 0x8
.align 2
  .L001EE030:
    /* EE030 001EE030 00608044 */  mtc1       $0, $f12
    /* EE034 001EE034 2D208002 */  daddu      $4, $20, $0
    /* EE038 001EE038 E400268E */  lw         $6, 0xE4($17)
    /* EE03C 001EE03C 2D282002 */  daddu      $5, $17, $0
    /* EE040 001EE040 DC00278E */  lw         $7, 0xDC($17)
    /* EE044 001EE044 46630046 */  mov.s      $f13, $f12
    /* EE048 001EE048 E000288E */  lw         $8, 0xE0($17)
    /* EE04C 001EE04C 20000924 */  addiu      $9, $0, 0x20
    /* EE050 001EE050 2D50A003 */  daddu      $10, $29, $0
    /* EE054 001EE054 8638070C */  jal        func_001CE218
    /* EE058 001EE058 2D580000 */   daddu     $11, $0, $0
    /* EE05C 001EE05C 2D984000 */  daddu      $19, $2, $0
    /* EE060 001EE060 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001EE064:
    /* EE064 001EE064 04006216 */  bne        $19, $2, .L001EE078
    /* EE068 001EE068 02000224 */   addiu     $2, $0, 0x2
    /* EE06C 001EE06C 03000010 */  b          .L001EE07C
    /* EE070 001EE070 CC0033A2 */   sb        $19, 0xCC($17)
    /* EE074 001EE074 00000000 */  nop
.align 2
  .L001EE078:
    /* EE078 001EE078 CC0022A2 */  sb         $2, 0xCC($17)
.align 2
  .L001EE07C:
    /* EE07C 001EE07C 5000B0DF */  ld         $16, 0x50($29)
    /* EE080 001EE080 5800B1DF */  ld         $17, 0x58($29)
    /* EE084 001EE084 6000B2DF */  ld         $18, 0x60($29)
    /* EE088 001EE088 6800B3DF */  ld         $19, 0x68($29)
    /* EE08C 001EE08C 7000B4DF */  ld         $20, 0x70($29)
    /* EE090 001EE090 7800BFDF */  ld         $31, 0x78($29)
    /* EE094 001EE094 0800E003 */  jr         $31
    /* EE098 001EE098 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_001EDEC0
    /* EE09C 001EE09C 00000000 */  nop
