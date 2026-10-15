.align 3
nonmatching func_001CD998, 0x19C

glabel func_001CD998
    /* CD998 001CD998 10F1828F */  lw         $2, %gp_rel(D_00486B00)($28)
    /* CD99C 001CD99C 90FFBD27 */  addiu      $29, $29, -0x70
    /* CD9A0 001CD9A0 5000B0FF */  sd         $16, 0x50($29)
    /* CD9A4 001CD9A4 5800B1FF */  sd         $17, 0x58($29)
    /* CD9A8 001CD9A8 6000B2FF */  sd         $18, 0x60($29)
    /* CD9AC 001CD9AC 5B004010 */  beqz       $2, .L001CDB1C
    /* CD9B0 001CD9B0 6800BFFF */   sd        $31, 0x68($29)
    /* CD9B4 001CD9B4 3800053C */  lui        $5, %hi(D_0037EE80)
    /* CD9B8 001CD9B8 1000A427 */  addiu      $4, $29, 0x10
    /* CD9BC 001CD9BC 9268050C */  jal        func_0015A248
    /* CD9C0 001CD9C0 80EEA524 */   addiu     $5, $5, %lo(D_0037EE80)
    /* CD9C4 001CD9C4 3500023C */  lui        $2, %hi(D_0034B6B1)
    /* CD9C8 001CD9C8 B1B65024 */  addiu      $16, $2, %lo(D_0034B6B1)
    /* CD9CC 001CD9CC 4800053C */  lui        $5, %hi(D_00484DD8)
    /* CD9D0 001CD9D0 D84DA524 */  addiu      $5, $5, %lo(D_00484DD8)
    /* CD9D4 001CD9D4 3F110C0C */  jal        func_003044FC
    /* CD9D8 001CD9D8 2D200002 */   daddu     $4, $16, $0
    /* CD9DC 001CD9DC 10004010 */  beqz       $2, .L001CDA20
    /* CD9E0 001CD9E0 4800053C */   lui       $5, %hi(D_00484DE8)
    /* CD9E4 001CD9E4 2D200002 */  daddu      $4, $16, $0
    /* CD9E8 001CD9E8 3F110C0C */  jal        func_003044FC
    /* CD9EC 001CD9EC E84DA524 */   addiu     $5, $5, %lo(D_00484DE8)
    /* CD9F0 001CD9F0 0B004010 */  beqz       $2, .L001CDA20
    /* CD9F4 001CD9F4 4800053C */   lui       $5, %hi(D_00484EC0)
    /* CD9F8 001CD9F8 2D200002 */  daddu      $4, $16, $0
    /* CD9FC 001CD9FC 3F110C0C */  jal        func_003044FC
    /* CDA00 001CDA00 C04EA524 */   addiu     $5, $5, %lo(D_00484EC0)
    /* CDA04 001CDA04 06004010 */  beqz       $2, .L001CDA20
    /* CDA08 001CDA08 4800053C */   lui       $5, %hi(D_00484D00)
    /* CDA0C 001CDA0C 2D200002 */  daddu      $4, $16, $0
    /* CDA10 001CDA10 3F110C0C */  jal        func_003044FC
    /* CDA14 001CDA14 004DA524 */   addiu     $5, $5, %lo(D_00484D00)
    /* CDA18 001CDA18 12004014 */  bnez       $2, .L001CDA64
    /* CDA1C 001CDA1C 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001CDA20:
    /* CDA20 001CDA20 B4CA838F */  lw         $3, %gp_rel(D_004844A4)($28)
    /* CDA24 001CDA24 1000A427 */  addiu      $4, $29, 0x10
    /* CDA28 001CDA28 02000524 */  addiu      $5, $0, 0x2
    /* CDA2C 001CDA2C 00006628 */  slti       $6, $3, 0x0
    /* CDA30 001CDA30 FFFF0734 */  ori        $7, $0, 0xFFFF
    /* CDA34 001CDA34 2138E300 */  addu       $7, $7, $3
    /* CDA38 001CDA38 2D106000 */  daddu      $2, $3, $0
    /* CDA3C 001CDA3C 0B10E600 */  movn       $2, $7, $6
    /* CDA40 001CDA40 03140200 */  sra        $2, $2, 16
    /* CDA44 001CDA44 00140200 */  sll        $2, $2, 16
    /* CDA48 001CDA48 23186200 */  subu       $3, $3, $2
    /* CDA4C 001CDA4C 40300300 */  sll        $6, $3, 1
    /* CDA50 001CDA50 2130C300 */  addu       $6, $6, $3
    /* CDA54 001CDA54 00340600 */  sll        $6, $6, 16
    /* CDA58 001CDA58 2C5B050C */  jal        func_00156CB0
    /* CDA5C 001CDA5C 03340600 */   sra       $6, $6, 16
    /* CDA60 001CDA60 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L001CDA64:
    /* CDA64 001CDA64 2D880000 */  daddu      $17, $0, $0
    /* CDA68 001CDA68 1AB3050C */  jal        func_0016CC68
    /* CDA6C 001CDA6C 8CC682A3 */   sb        $2, %gp_rel(D_0048407C)($28)
    /* CDA70 001CDA70 02FA040C */  jal        func_0013E808
    /* CDA74 001CDA74 4800123C */   lui       $18, %hi(D_00484ED0)
    /* CDA78 001CDA78 D8D48427 */  addiu      $4, $28, %gp_rel(D_00484EC8)
    /* CDA7C 001CDA7C EAF9040C */  jal        func_0013E7A8
    /* CDA80 001CDA80 00000000 */   nop
    /* CDA84 001CDA84 F4F9040C */  jal        func_0013E7D0
    /* CDA88 001CDA88 00000000 */   nop
    /* CDA8C 001CDA8C 0A000010 */  b          .L001CDAB8
    /* CDA90 001CDA90 10F1848F */   lw        $4, %gp_rel(D_00486B00)($28)
    /* CDA94 001CDA94 00000000 */  nop
.align 2
  .L001CDA98:
    /* CDA98 001CDA98 000061E4 */  swc1       $f1, 0x0($3)
    /* CDA9C 001CDA9C 0400048E */  lw         $4, 0x4($16)
    /* CDAA0 001CDAA0 0400458C */  lw         $5, 0x4($2)
    /* CDAA4 001CDAA4 4800A0E7 */  swc1       $f0, 0x48($29)
    /* CDAA8 001CDAA8 4400A0E7 */  swc1       $f0, 0x44($29)
    /* CDAAC 001CDAAC 9EAB050C */  jal        func_0016AE78
    /* CDAB0 001CDAB0 0000A0AF */   sw        $0, 0x0($29)
    /* CDAB4 001CDAB4 10F1848F */  lw         $4, %gp_rel(D_00486B00)($28)
.align 2
  .L001CDAB8:
    /* CDAB8 001CDAB8 2D302002 */  daddu      $6, $17, $0
    /* CDABC 001CDABC 9499050C */  jal        func_00166650
    /* CDAC0 001CDAC0 D04E4526 */   addiu     $5, $18, %lo(D_00484ED0)
    /* CDAC4 001CDAC4 4800053C */  lui        $5, %hi(D_00484E50)
    /* CDAC8 001CDAC8 2D804000 */  daddu      $16, $2, $0
    /* CDACC 001CDACC 2D302002 */  daddu      $6, $17, $0
    /* CDAD0 001CDAD0 504EA524 */  addiu      $5, $5, %lo(D_00484E50)
    /* CDAD4 001CDAD4 0D000012 */  beqz       $16, .L001CDB0C
    /* CDAD8 001CDAD8 01003126 */   addiu     $17, $17, 0x1
    /* CDADC 001CDADC 9499050C */  jal        func_00166650
    /* CDAE0 001CDAE0 10F1848F */   lw        $4, %gp_rel(D_00486B00)($28)
    /* CDAE4 001CDAE4 748C81C7 */  lwc1       $f1, %gp_rel(D_00480664)($28)
    /* CDAE8 001CDAE8 4000A327 */  addiu      $3, $29, 0x40
    /* CDAEC 001CDAEC 00008044 */  mtc1       $0, $f0
    /* CDAF0 001CDAF0 2D386000 */  daddu      $7, $3, $0
    /* CDAF4 001CDAF4 2D300000 */  daddu      $6, $0, $0
    /* CDAF8 001CDAF8 1000A827 */  addiu      $8, $29, 0x10
    /* CDAFC 001CDAFC 2D480000 */  daddu      $9, $0, $0
    /* CDB00 001CDB00 FFFF0A24 */  addiu      $10, $0, -0x1
    /* CDB04 001CDB04 E4FF4014 */  bnez       $2, .L001CDA98
    /* CDB08 001CDB08 2D580000 */   daddu     $11, $0, $0
.align 2
  .L001CDB0C:
    /* CDB0C 001CDB0C 48B3050C */  jal        func_0016CD20
    /* CDB10 001CDB10 00000000 */   nop
    /* CDB14 001CDB14 E2F2040C */  jal        func_0013CB88
    /* CDB18 001CDB18 00000000 */   nop
.align 2
  .L001CDB1C:
    /* CDB1C 001CDB1C 5000B0DF */  ld         $16, 0x50($29)
    /* CDB20 001CDB20 5800B1DF */  ld         $17, 0x58($29)
    /* CDB24 001CDB24 6000B2DF */  ld         $18, 0x60($29)
    /* CDB28 001CDB28 6800BFDF */  ld         $31, 0x68($29)
    /* CDB2C 001CDB2C 0800E003 */  jr         $31
    /* CDB30 001CDB30 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_001CD998
    /* CDB34 001CDB34 00000000 */  nop
