.align 3
nonmatching func_001E9EA8, 0x180

glabel func_001E9EA8
    /* E9EA8 001E9EA8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* E9EAC 001E9EAC 03000324 */  addiu      $3, $0, 0x3
    /* E9EB0 001E9EB0 0000B0FF */  sd         $16, 0x0($29)
    /* E9EB4 001E9EB4 2D808000 */  daddu      $16, $4, $0
    /* E9EB8 001E9EB8 0800B1FF */  sd         $17, 0x8($29)
    /* E9EBC 001E9EBC 44040226 */  addiu      $2, $16, 0x444
    /* E9EC0 001E9EC0 1000B2FF */  sd         $18, 0x10($29)
    /* E9EC4 001E9EC4 FFFF0424 */  addiu      $4, $0, -0x1
    /* E9EC8 001E9EC8 2000BFFF */  sd         $31, 0x20($29)
    /* E9ECC 001E9ECC 2800B4E7 */  swc1       $f20, 0x28($29)
    /* E9ED0 001E9ED0 1800B3FF */  sd         $19, 0x18($29)
    /* E9ED4 001E9ED4 08041326 */  addiu      $19, $16, 0x408
.align 2
  .L001E9ED8:
    /* E9ED8 001E9ED8 FFFF6324 */  addiu      $3, $3, -0x1
    /* E9EDC 001E9EDC 000044A4 */  sh         $4, 0x0($2)
    /* E9EE0 001E9EE0 00000000 */  nop
    /* E9EE4 001E9EE4 00000000 */  nop
    /* E9EE8 001E9EE8 00000000 */  nop
    /* E9EEC 001E9EEC FAFF6104 */  bgez       $3, .L001E9ED8
    /* E9EF0 001E9EF0 F8FF4224 */   addiu     $2, $2, -0x8
    /* E9EF4 001E9EF4 D000038E */  lw         $3, 0xD0($16)
    /* E9EF8 001E9EF8 04006228 */  slti       $2, $3, 0x4
    /* E9EFC 001E9EFC 0A004010 */  beqz       $2, .L001E9F28
    /* E9F00 001E9F00 9C0000A2 */   sb        $0, 0x9C($16)
    /* E9F04 001E9F04 02006228 */  slti       $2, $3, 0x2
    /* E9F08 001E9F08 3E004010 */  beqz       $2, .L001EA004
    /* E9F0C 001E9F0C 08000224 */   addiu     $2, $0, 0x8
    /* E9F10 001E9F10 01000224 */  addiu      $2, $0, 0x1
    /* E9F14 001E9F14 0A006210 */  beq        $3, $2, .L001E9F40
    /* E9F18 001E9F18 3500023C */   lui       $2, %hi(D_0034B474)
    /* E9F1C 001E9F1C 3B000010 */  b          .L001EA00C
    /* E9F20 001E9F20 0000B0DF */   ld        $16, 0x0($29)
    /* E9F24 001E9F24 00000000 */  nop
.align 2
  .L001E9F28:
    /* E9F28 001E9F28 04000224 */  addiu      $2, $0, 0x4
    /* E9F2C 001E9F2C 35006210 */  beq        $3, $2, .L001EA004
    /* E9F30 001E9F30 06000224 */   addiu     $2, $0, 0x6
    /* E9F34 001E9F34 35000010 */  b          .L001EA00C
    /* E9F38 001E9F38 0000B0DF */   ld        $16, 0x0($29)
    /* E9F3C 001E9F3C 00000000 */  nop
.align 2
  .L001E9F40:
    /* E9F40 001E9F40 BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* E9F44 001E9F44 74B4478C */  lw         $7, %lo(D_0034B474)($2)
    /* E9F48 001E9F48 2D280000 */  daddu      $5, $0, $0
    /* E9F4C 001E9F4C 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* E9F50 001E9F50 00080644 */  mfc1       $6, $f1
    /* E9F54 001E9F54 15001224 */  addiu      $18, $0, 0x15
    /* E9F58 001E9F58 6000E38C */  lw         $3, 0x60($7)
    /* E9F5C 001E9F5C 60006324 */  addiu      $3, $3, 0x60
    /* E9F60 001E9F60 00006484 */  lh         $4, 0x0($3)
    /* E9F64 001E9F64 0400628C */  lw         $2, 0x4($3)
    /* E9F68 001E9F68 09F84000 */  jalr       $2
    /* E9F6C 001E9F6C 2120E400 */   addu      $4, $7, $4
    /* E9F70 001E9F70 C89180C7 */  lwc1       $f0, %gp_rel(D_00480BB8)($28)
    /* E9F74 001E9F74 2D884000 */  daddu      $17, $2, $0
    /* E9F78 001E9F78 2D200002 */  daddu      $4, $16, $0
    /* E9F7C 001E9F7C 00A09144 */  mtc1       $17, $f20
    /* E9F80 001E9F80 20A58046 */  cvt.s.w    $f20, $f20
    /* E9F84 001E9F84 EA4F050C */  jal        func_00153FA8
    /* E9F88 001E9F88 02A50046 */   mul.s     $f20, $f20, $f0
    /* E9F8C 001E9F8C 00008244 */  mtc1       $2, $f0
    /* E9F90 001E9F90 20008046 */  cvt.s.w    $f0, $f0
    /* E9F94 001E9F94 8037013C */  lui        $1, (0x37800000 >> 16)
    /* E9F98 001E9F98 00088144 */  mtc1       $1, $f1
    /* E9F9C 001E9F9C 24006426 */  addiu      $4, $19, 0x24
    /* E9FA0 001E9FA0 2D400000 */  daddu      $8, $0, $0
    /* E9FA4 001E9FA4 2D280000 */  daddu      $5, $0, $0
    /* E9FA8 001E9FA8 FFFF0724 */  addiu      $7, $0, -0x1
    /* E9FAC 001E9FAC 2A006326 */  addiu      $3, $19, 0x2A
    /* E9FB0 001E9FB0 02000146 */  mul.s      $f0, $f0, $f1
    /* E9FB4 001E9FB4 02A50046 */  mul.s      $f20, $f20, $f0
    /* E9FB8 001E9FB8 24A00046 */  .word      0x4600A024                    # cvt.w.s    $f0, $f20 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* E9FBC 001E9FBC 00000244 */  mfc1       $2, $f0
    /* E9FC0 001E9FC0 21302202 */  addu       $6, $17, $2
    /* E9FC4 001E9FC4 00000000 */  nop
.align 2
  .L001E9FC8:
    /* E9FC8 001E9FC8 00008284 */  lh         $2, 0x0($4)
    /* E9FCC 001E9FCC 04004750 */  beql       $2, $7, .L001E9FE0
    /* E9FD0 001E9FD0 000092A4 */   sh        $18, 0x0($4)
    /* E9FD4 001E9FD4 06005254 */  bnel       $2, $18, .L001E9FF0
    /* E9FD8 001E9FD8 0100A524 */   addiu     $5, $5, 0x1
    /* E9FDC 001E9FDC 000092A4 */  sh         $18, 0x0($4)
.align 2
  .L001E9FE0:
    /* E9FE0 001E9FE0 000068A4 */  sh         $8, 0x0($3)
    /* E9FE4 001E9FE4 FCFF71A4 */  sh         $17, -0x4($3)
    /* E9FE8 001E9FE8 05000010 */  b          .L001EA000
    /* E9FEC 001E9FEC FEFF66A4 */   sh        $6, -0x2($3)
.align 2
  .L001E9FF0:
    /* E9FF0 001E9FF0 08006324 */  addiu      $3, $3, 0x8
    /* E9FF4 001E9FF4 0400A228 */  slti       $2, $5, 0x4
    /* E9FF8 001E9FF8 F3FF4014 */  bnez       $2, .L001E9FC8
    /* E9FFC 001E9FFC 08008424 */   addiu     $4, $4, 0x8
.align 2
  .L001EA000:
    /* EA000 001EA000 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L001EA004:
    /* EA004 001EA004 9C0002A2 */  sb         $2, 0x9C($16)
    /* EA008 001EA008 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001EA00C:
    /* EA00C 001EA00C 0800B1DF */  ld         $17, 0x8($29)
    /* EA010 001EA010 1000B2DF */  ld         $18, 0x10($29)
    /* EA014 001EA014 1800B3DF */  ld         $19, 0x18($29)
    /* EA018 001EA018 2000BFDF */  ld         $31, 0x20($29)
    /* EA01C 001EA01C 2800B4C7 */  lwc1       $f20, 0x28($29)
    /* EA020 001EA020 0800E003 */  jr         $31
    /* EA024 001EA024 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001E9EA8
