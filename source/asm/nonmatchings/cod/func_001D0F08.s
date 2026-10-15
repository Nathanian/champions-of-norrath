.align 3
nonmatching func_001D0F08, 0xA0

glabel func_001D0F08
    /* D0F08 001D0F08 A4EC838F */  lw         $3, %gp_rel(D_00486694)($28)
    /* D0F0C 001D0F0C F0FFBD27 */  addiu      $29, $29, -0x10
    /* D0F10 001D0F10 0000BFFF */  sd         $31, 0x0($29)
    /* D0F14 001D0F14 21006014 */  bnez       $3, .L001D0F9C
    /* D0F18 001D0F18 01000224 */   addiu     $2, $0, 0x1
    /* D0F1C 001D0F1C 2C4E070C */  jal        func_001D38B0
    /* D0F20 001D0F20 00000000 */   nop
    /* D0F24 001D0F24 04004050 */  beql       $2, $0, .L001D0F38
    /* D0F28 001D0F28 1D00043C */   lui       $4, %hi(func_001CDB38)
    /* D0F2C 001D0F2C 1B000010 */  b          .L001D0F9C
    /* D0F30 001D0F30 01000224 */   addiu     $2, $0, 0x1
    /* D0F34 001D0F34 00000000 */  nop
.align 2
  .L001D0F38:
    /* D0F38 001D0F38 01000224 */  addiu      $2, $0, 0x1
    /* D0F3C 001D0F3C 38DB8424 */  addiu      $4, $4, %lo(func_001CDB38)
    /* D0F40 001D0F40 7AFB040C */  jal        func_0013EDE8
    /* D0F44 001D0F44 28F182AF */   sw        $2, %gp_rel(D_00486B18)($28)
    /* D0F48 001D0F48 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* D0F4C 001D0F4C 11006018 */  blez       $3, .L001D0F94
    /* D0F50 001D0F50 2D200000 */   daddu     $4, $0, $0
    /* D0F54 001D0F54 4100023C */  lui        $2, %hi(D_00408600)
    /* D0F58 001D0F58 2D286000 */  daddu      $5, $3, $0
    /* D0F5C 001D0F5C 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* D0F60 001D0F60 70554324 */  addiu      $3, $2, 0x5570
    /* D0F64 001D0F64 0000628C */  lw         $2, 0x0($3)
.align 2
  .L001D0F68:
    /* D0F68 001D0F68 04004010 */  beqz       $2, .L001D0F7C
    /* D0F6C 001D0F6C B05D6324 */   addiu     $3, $3, 0x5DB0
    /* D0F70 001D0F70 3005428C */  lw         $2, 0x530($2)
    /* D0F74 001D0F74 09004014 */  bnez       $2, .L001D0F9C
    /* D0F78 001D0F78 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L001D0F7C:
    /* D0F7C 001D0F7C 01008424 */  addiu      $4, $4, 0x1
    /* D0F80 001D0F80 2A108500 */  slt        $2, $4, $5
    /* D0F84 001D0F84 00000000 */  nop
    /* D0F88 001D0F88 00000000 */  nop
    /* D0F8C 001D0F8C F6FF4054 */  bnel       $2, $0, .L001D0F68
    /* D0F90 001D0F90 0000628C */   lw        $2, 0x0($3)
.align 2
  .L001D0F94:
    /* D0F94 001D0F94 28F1828F */  lw         $2, %gp_rel(D_00486B18)($28)
    /* D0F98 001D0F98 0100422C */  sltiu      $2, $2, 0x1
.align 2
  .L001D0F9C:
    /* D0F9C 001D0F9C 0000BFDF */  ld         $31, 0x0($29)
    /* D0FA0 001D0FA0 0800E003 */  jr         $31
    /* D0FA4 001D0FA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D0F08
