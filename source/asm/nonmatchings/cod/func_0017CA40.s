.align 3
nonmatching func_0017CA40, 0xD4

glabel func_0017CA40
    /* 7CA40 0017CA40 FF7F023C */  lui        $2, (0x7FFFFFFF >> 16)
    /* 7CA44 0017CA44 0400898C */  lw         $9, 0x4($4)
    /* 7CA48 0017CA48 FFFF4234 */  ori        $2, $2, (0x7FFFFFFF & 0xFFFF)
    /* 7CA4C 0017CA4C 24102201 */  and        $2, $9, $2
    /* 7CA50 0017CA50 FFFF4624 */  addiu      $6, $2, -0x1
    /* 7CA54 0017CA54 1000C32C */  sltiu      $3, $6, 0x10
    /* 7CA58 0017CA58 25006014 */  bnez       $3, .L0017CAF0
    /* 7CA5C 0017CA5C 6F000A3C */   lui       $10, %hi(D_006E9D60)
    /* 7CA60 0017CA60 B8CA878F */  lw         $7, %gp_rel(D_004844A8)($28)
    /* 7CA64 0017CA64 2D300000 */  daddu      $6, $0, $0
    /* 7CA68 0017CA68 2D280000 */  daddu      $5, $0, $0
    /* 7CA6C 0017CA6C 609D4825 */  addiu      $8, $10, %lo(D_006E9D60)
    /* 7CA70 0017CA70 0000038D */  lw         $3, 0x0($8)
    /* 7CA74 0017CA74 00000000 */  nop
.align 2
  .L0017CA78:
    /* 7CA78 0017CA78 2A106700 */  slt        $2, $3, $7
    /* 7CA7C 0017CA7C 03004010 */  beqz       $2, .L0017CA8C
    /* 7CA80 0017CA80 44000825 */   addiu     $8, $8, 0x44
    /* 7CA84 0017CA84 2D386000 */  daddu      $7, $3, $0
    /* 7CA88 0017CA88 2D30A000 */  daddu      $6, $5, $0
.align 2
  .L0017CA8C:
    /* 7CA8C 0017CA8C 0100A524 */  addiu      $5, $5, 0x1
    /* 7CA90 0017CA90 1000A228 */  slti       $2, $5, 0x10
    /* 7CA94 0017CA94 F8FF4054 */  bnel       $2, $0, .L0017CA78
    /* 7CA98 0017CA98 0000038D */   lw        $3, 0x0($8)
    /* 7CA9C 0017CA9C 00390600 */  sll        $7, $6, 4
    /* 7CAA0 0017CAA0 609D4325 */  addiu      $3, $10, %lo(D_006E9D60)
    /* 7CAA4 0017CAA4 2110E600 */  addu       $2, $7, $6
    /* 7CAA8 0017CAA8 04006324 */  addiu      $3, $3, 0x4
    /* 7CAAC 0017CAAC 80100200 */  sll        $2, $2, 2
    /* 7CAB0 0017CAB0 21404300 */  addu       $8, $2, $3
    /* 7CAB4 0017CAB4 0000058D */  lw         $5, 0x0($8)
    /* 7CAB8 0017CAB8 0700A050 */  beql       $5, $0, .L0017CAD8
    /* 7CABC 0017CABC 0080023C */   lui       $2, (0x80000000 >> 16)
    /* 7CAC0 0017CAC0 0400A28C */  lw         $2, 0x4($5)
    /* 7CAC4 0017CAC4 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 7CAC8 0017CAC8 24104300 */  and        $2, $2, $3
    /* 7CACC 0017CACC 0400A2AC */  sw         $2, 0x4($5)
    /* 7CAD0 0017CAD0 0400898C */  lw         $9, 0x4($4)
    /* 7CAD4 0017CAD4 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L0017CAD8:
    /* 7CAD8 0017CAD8 0100C324 */  addiu      $3, $6, 0x1
    /* 7CADC 0017CADC 24102201 */  and        $2, $9, $2
    /* 7CAE0 0017CAE0 000004AD */  sw         $4, 0x0($8)
    /* 7CAE4 0017CAE4 25104300 */  or         $2, $2, $3
    /* 7CAE8 0017CAE8 02000010 */  b          .L0017CAF4
    /* 7CAEC 0017CAEC 040082AC */   sw        $2, 0x4($4)
.align 2
  .L0017CAF0:
    /* 7CAF0 0017CAF0 00390600 */  sll        $7, $6, 4
.align 2
  .L0017CAF4:
    /* 7CAF4 0017CAF4 2118E600 */  addu       $3, $7, $6
    /* 7CAF8 0017CAF8 609D4225 */  addiu      $2, $10, %lo(D_006E9D60)
    /* 7CAFC 0017CAFC 80180300 */  sll        $3, $3, 2
    /* 7CB00 0017CB00 B8CA848F */  lw         $4, %gp_rel(D_004844A8)($28)
    /* 7CB04 0017CB04 21186200 */  addu       $3, $3, $2
    /* 7CB08 0017CB08 2D10C000 */  daddu      $2, $6, $0
    /* 7CB0C 0017CB0C 0800E003 */  jr         $31
    /* 7CB10 0017CB10 000064AC */   sw        $4, 0x0($3)
endlabel func_0017CA40
    /* 7CB14 0017CB14 00000000 */  nop
