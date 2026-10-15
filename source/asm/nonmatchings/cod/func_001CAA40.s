.align 3
nonmatching func_001CAA40, 0x190

glabel func_001CAA40
    /* CAA40 001CAA40 C0FFBD27 */  addiu      $29, $29, -0x40
    /* CAA44 001CAA44 ACD5828F */  lw         $2, %gp_rel(D_00484F9C)($28)
    /* CAA48 001CAA48 0800B1FF */  sd         $17, 0x8($29)
    /* CAA4C 001CAA4C 2D88E000 */  daddu      $17, $7, $0
    /* CAA50 001CAA50 1000B2FF */  sd         $18, 0x10($29)
    /* CAA54 001CAA54 2D900001 */  daddu      $18, $8, $0
    /* CAA58 001CAA58 1800B3FF */  sd         $19, 0x18($29)
    /* CAA5C 001CAA5C 2D982001 */  daddu      $19, $9, $0
    /* CAA60 001CAA60 2800B5FF */  sd         $21, 0x28($29)
    /* CAA64 001CAA64 2DA8A000 */  daddu      $21, $5, $0
    /* CAA68 001CAA68 3000B6FF */  sd         $22, 0x30($29)
    /* CAA6C 001CAA6C 2DB0C000 */  daddu      $22, $6, $0
    /* CAA70 001CAA70 0000B0FF */  sd         $16, 0x0($29)
    /* CAA74 001CAA74 80200400 */  sll        $4, $4, 2
    /* CAA78 001CAA78 2000B4FF */  sd         $20, 0x20($29)
    /* CAA7C 001CAA7C 21208200 */  addu       $4, $4, $2
    /* CAA80 001CAA80 3800BFFF */  sd         $31, 0x38($29)
    /* CAA84 001CAA84 0000948C */  lw         $20, 0x0($4)
    /* CAA88 001CAA88 47008012 */  beqz       $20, .L001CABA8
    /* CAA8C 001CAA8C FFFF0224 */   addiu     $2, $0, -0x1
    /* CAA90 001CAA90 4800838E */  lw         $3, 0x48($20)
    /* CAA94 001CAA94 0400628C */  lw         $2, 0x4($3)
    /* CAA98 001CAA98 09F84000 */  jalr       $2
    /* CAA9C 001CAA9C 00000000 */   nop
    /* CAAA0 001CAAA0 F2390C0C */  jal        func_0030E7C8
    /* CAAA4 001CAAA4 2D804000 */   daddu     $16, $2, $0
    /* CAAA8 001CAAA8 2D284000 */  daddu      $5, $2, $0
    /* CAAAC 001CAAAC B8F40B0C */  jal        func_002FD2E0
    /* CAAB0 001CAAB0 2D200002 */   daddu     $4, $16, $0
    /* CAAB4 001CAAB4 26004010 */  beqz       $2, .L001CAB50
    /* CAAB8 001CAAB8 64D5838F */   lw        $3, %gp_rel(D_00484F54)($28)
    /* CAABC 001CAABC C003838E */  lw         $3, 0x3C0($20)
    /* CAAC0 001CAAC0 01000224 */  addiu      $2, $0, 0x1
    /* CAAC4 001CAAC4 12006210 */  beq        $3, $2, .L001CAB10
    /* CAAC8 001CAAC8 02006228 */   slti      $2, $3, 0x2
    /* CAACC 001CAACC 06004010 */  beqz       $2, .L001CAAE8
    /* CAAD0 001CAAD0 02000224 */   addiu     $2, $0, 0x2
    /* CAAD4 001CAAD4 0A006010 */  beqz       $3, .L001CAB00
    /* CAAD8 001CAAD8 B6000224 */   addiu     $2, $0, 0xB6
    /* CAADC 001CAADC 29000010 */  b          .L001CAB84
    /* CAAE0 001CAAE0 00000000 */   nop
    /* CAAE4 001CAAE4 00000000 */  nop
.align 2
  .L001CAAE8:
    /* CAAE8 001CAAE8 0D006210 */  beq        $3, $2, .L001CAB20
    /* CAAEC 001CAAEC 03000224 */   addiu     $2, $0, 0x3
    /* CAAF0 001CAAF0 11006210 */  beq        $3, $2, .L001CAB38
    /* CAAF4 001CAAF4 1D000224 */   addiu     $2, $0, 0x1D
    /* CAAF8 001CAAF8 22000010 */  b          .L001CAB84
    /* CAAFC 001CAAFC 00000000 */   nop
.align 2
  .L001CAB00:
    /* CAB00 001CAB00 2F000324 */  addiu      $3, $0, 0x2F
    /* CAB04 001CAB04 0E000010 */  b          .L001CAB40
    /* CAB08 001CAB08 3A000424 */   addiu     $4, $0, 0x3A
    /* CAB0C 001CAB0C 00000000 */  nop
.align 2
  .L001CAB10:
    /* CAB10 001CAB10 BF000224 */  addiu      $2, $0, 0xBF
    /* CAB14 001CAB14 000020AE */  sw         $0, 0x0($17)
    /* CAB18 001CAB18 19000010 */  b          .L001CAB80
    /* CAB1C 001CAB1C 000042AE */   sw        $2, 0x0($18)
.align 2
  .L001CAB20:
    /* CAB20 001CAB20 B4000224 */  addiu      $2, $0, 0xB4
    /* CAB24 001CAB24 B2000324 */  addiu      $3, $0, 0xB2
    /* CAB28 001CAB28 000022AE */  sw         $2, 0x0($17)
    /* CAB2C 001CAB2C 14000010 */  b          .L001CAB80
    /* CAB30 001CAB30 000043AE */   sw        $3, 0x0($18)
    /* CAB34 001CAB34 00000000 */  nop
.align 2
  .L001CAB38:
    /* CAB38 001CAB38 20000324 */  addiu      $3, $0, 0x20
    /* CAB3C 001CAB3C A1000424 */  addiu      $4, $0, 0xA1
.align 2
  .L001CAB40:
    /* CAB40 001CAB40 000022AE */  sw         $2, 0x0($17)
    /* CAB44 001CAB44 000043AE */  sw         $3, 0x0($18)
    /* CAB48 001CAB48 0E000010 */  b          .L001CAB84
    /* CAB4C 001CAB4C 000064AE */   sw        $4, 0x0($19)
.align 2
  .L001CAB50:
    /* CAB50 001CAB50 15006010 */  beqz       $3, .L001CABA8
    /* CAB54 001CAB54 0001033C */   lui       $3, (0x1000000 >> 16)
    /* CAB58 001CAB58 0C00828E */  lw         $2, 0xC($20)
    /* CAB5C 001CAB5C 24104300 */  and        $2, $2, $3
    /* CAB60 001CAB60 05004010 */  beqz       $2, .L001CAB78
    /* CAB64 001CAB64 40000224 */   addiu     $2, $0, 0x40
    /* CAB68 001CAB68 000020AE */  sw         $0, 0x0($17)
    /* CAB6C 001CAB6C 04000010 */  b          .L001CAB80
    /* CAB70 001CAB70 000042AE */   sw        $2, 0x0($18)
    /* CAB74 001CAB74 00000000 */  nop
.align 2
  .L001CAB78:
    /* CAB78 001CAB78 000022AE */  sw         $2, 0x0($17)
    /* CAB7C 001CAB7C 000040AE */  sw         $0, 0x0($18)
.align 2
  .L001CAB80:
    /* CAB80 001CAB80 000060AE */  sw         $0, 0x0($19)
.align 2
  .L001CAB84:
    /* CAB84 001CAB84 1700826A */  ldl        $2, 0x17($20)
    /* CAB88 001CAB88 1000826E */  ldr        $2, 0x10($20)
    /* CAB8C 001CAB8C 1800838E */  lw         $3, 0x18($20)
    /* CAB90 001CAB90 0700A2B2 */  sdl        $2, 0x7($21)
    /* CAB94 001CAB94 0000A2B6 */  sdr        $2, 0x0($21)
    /* CAB98 001CAB98 0800A3AE */  sw         $3, 0x8($21)
    /* CAB9C 001CAB9C 01000224 */  addiu      $2, $0, 0x1
    /* CABA0 001CABA0 38008396 */  lhu        $3, 0x38($20)
    /* CABA4 001CABA4 0000C3A6 */  sh         $3, 0x0($22)
.align 2
  .L001CABA8:
    /* CABA8 001CABA8 0000B0DF */  ld         $16, 0x0($29)
    /* CABAC 001CABAC 0800B1DF */  ld         $17, 0x8($29)
    /* CABB0 001CABB0 1000B2DF */  ld         $18, 0x10($29)
    /* CABB4 001CABB4 1800B3DF */  ld         $19, 0x18($29)
    /* CABB8 001CABB8 2000B4DF */  ld         $20, 0x20($29)
    /* CABBC 001CABBC 2800B5DF */  ld         $21, 0x28($29)
    /* CABC0 001CABC0 3000B6DF */  ld         $22, 0x30($29)
    /* CABC4 001CABC4 3800BFDF */  ld         $31, 0x38($29)
    /* CABC8 001CABC8 0800E003 */  jr         $31
    /* CABCC 001CABCC 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001CAA40
