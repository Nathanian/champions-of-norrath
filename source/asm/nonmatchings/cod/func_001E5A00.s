.align 3
nonmatching func_001E5A00, 0x154

glabel func_001E5A00
    /* E5A00 001E5A00 B0FFBD27 */  addiu      $29, $29, -0x50
    /* E5A04 001E5A04 1000B0FF */  sd         $16, 0x10($29)
    /* E5A08 001E5A08 2D80C000 */  daddu      $16, $6, $0
    /* E5A0C 001E5A0C 1800B1FF */  sd         $17, 0x18($29)
    /* E5A10 001E5A10 2D888000 */  daddu      $17, $4, $0
    /* E5A14 001E5A14 2000B2FF */  sd         $18, 0x20($29)
    /* E5A18 001E5A18 2D906001 */  daddu      $18, $11, $0
    /* E5A1C 001E5A1C 2800B3FF */  sd         $19, 0x28($29)
    /* E5A20 001E5A20 2D980001 */  daddu      $19, $8, $0
    /* E5A24 001E5A24 3000B4FF */  sd         $20, 0x30($29)
    /* E5A28 001E5A28 2DA02001 */  daddu      $20, $9, $0
    /* E5A2C 001E5A2C 3800B5FF */  sd         $21, 0x38($29)
    /* E5A30 001E5A30 2DA84001 */  daddu      $21, $10, $0
    /* E5A34 001E5A34 4000B6FF */  sd         $22, 0x40($29)
    /* E5A38 001E5A38 2DB0E000 */  daddu      $22, $7, $0
    /* E5A3C 001E5A3C 4800BFFF */  sd         $31, 0x48($29)
    /* E5A40 001E5A40 2D300000 */  daddu      $6, $0, $0
    /* E5A44 001E5A44 2D380000 */  daddu      $7, $0, $0
    /* E5A48 001E5A48 0700A268 */  ldl        $2, 0x7($5)
    /* E5A4C 001E5A4C 0000A26C */  ldr        $2, 0x0($5)
    /* E5A50 001E5A50 0800A38C */  lw         $3, 0x8($5)
    /* E5A54 001E5A54 0700A2B3 */  sdl        $2, 0x7($29)
    /* E5A58 001E5A58 0000A2B7 */  sdr        $2, 0x0($29)
    /* E5A5C 001E5A5C 0800A3AF */  sw         $3, 0x8($29)
    /* E5A60 001E5A60 7C04050C */  jal        func_001411F0
    /* E5A64 001E5A64 2D28A003 */   daddu     $5, $29, $0
    /* E5A68 001E5A68 0C00238E */  lw         $3, 0xC($17)
    /* E5A6C 001E5A6C 4500023C */  lui        $2, %hi(D_0044AA50)
    /* E5A70 001E5A70 2D280002 */  daddu      $5, $16, $0
    /* E5A74 001E5A74 50AA4224 */  addiu      $2, $2, %lo(D_0044AA50)
    /* E5A78 001E5A78 09406334 */  ori        $3, $3, 0x4009
    /* E5A7C 001E5A7C 4C002426 */  addiu      $4, $17, 0x4C
    /* E5A80 001E5A80 480022AE */  sw         $2, 0x48($17)
    /* E5A84 001E5A84 0C0023AE */  sw         $3, 0xC($17)
    /* E5A88 001E5A88 05000012 */  beqz       $16, .L001E5AA0
    /* E5A8C 001E5A8C 900020AE */   sw        $0, 0x90($17)
    /* E5A90 001E5A90 90110C0C */  jal        func_00304640
    /* E5A94 001E5A94 00000000 */   nop
    /* E5A98 001E5A98 03000010 */  b          .L001E5AA8
    /* E5A9C 001E5A9C 00000000 */   nop
.align 2
  .L001E5AA0:
    /* E5AA0 001E5AA0 01000224 */  addiu      $2, $0, 0x1
    /* E5AA4 001E5AA4 900022AE */  sw         $2, 0x90($17)
.align 2
  .L001E5AA8:
    /* E5AA8 001E5AA8 03004012 */  beqz       $18, .L001E5AB8
    /* E5AAC 001E5AAC 2D284002 */   daddu     $5, $18, $0
    /* E5AB0 001E5AB0 0C46060C */  jal        func_00191830
    /* E5AB4 001E5AB4 56002426 */   addiu     $4, $17, 0x56
.align 2
  .L001E5AB8:
    /* E5AB8 001E5AB8 840036AE */  sw         $22, 0x84($17)
    /* E5ABC 001E5ABC 2D202002 */  daddu      $4, $17, $0
    /* E5AC0 001E5AC0 880033AE */  sw         $19, 0x88($17)
    /* E5AC4 001E5AC4 3C001024 */  addiu      $16, $0, 0x3C
    /* E5AC8 001E5AC8 800034AE */  sw         $20, 0x80($17)
    /* E5ACC 001E5ACC EA4F050C */  jal        func_00153FA8
    /* E5AD0 001E5AD0 8C0035AE */   sw        $21, 0x8C($17)
    /* E5AD4 001E5AD4 2D202002 */  daddu      $4, $17, $0
    /* E5AD8 001E5AD8 1B005000 */  divu       $0, $2, $16
    /* E5ADC 001E5ADC 10180000 */  mfhi       $3
    /* E5AE0 001E5AE0 E2FF6324 */  addiu      $3, $3, -0x1E
    /* E5AE4 001E5AE4 EA4F050C */  jal        func_00153FA8
    /* E5AE8 001E5AE8 780023AE */   sw        $3, 0x78($17)
    /* E5AEC 001E5AEC F0FF0424 */  addiu      $4, $0, -0x10
    /* E5AF0 001E5AF0 1B005000 */  divu       $0, $2, $16
    /* E5AF4 001E5AF4 280024A2 */  sb         $4, 0x28($17)
    /* E5AF8 001E5AF8 2D202002 */  daddu      $4, $17, $0
    /* E5AFC 001E5AFC 10180000 */  mfhi       $3
    /* E5B00 001E5B00 E2FF6324 */  addiu      $3, $3, -0x1E
    /* E5B04 001E5B04 0C0E050C */  jal        func_00143830
    /* E5B08 001E5B08 7C0023AE */   sw        $3, 0x7C($17)
    /* E5B0C 001E5B0C 8C00238E */  lw         $3, 0x8C($17)
    /* E5B10 001E5B10 01000224 */  addiu      $2, $0, 0x1
    /* E5B14 001E5B14 02006254 */  bnel       $3, $2, .L001E5B20
    /* E5B18 001E5B18 1E000224 */   addiu     $2, $0, 0x1E
    /* E5B1C 001E5B1C B4000224 */  addiu      $2, $0, 0xB4
.align 2
  .L001E5B20:
    /* E5B20 001E5B20 960022A6 */  sh         $2, 0x96($17)
    /* E5B24 001E5B24 80000324 */  addiu      $3, $0, 0x80
    /* E5B28 001E5B28 1000B0DF */  ld         $16, 0x10($29)
    /* E5B2C 001E5B2C 940023A6 */  sh         $3, 0x94($17)
    /* E5B30 001E5B30 1800B1DF */  ld         $17, 0x18($29)
    /* E5B34 001E5B34 2000B2DF */  ld         $18, 0x20($29)
    /* E5B38 001E5B38 2800B3DF */  ld         $19, 0x28($29)
    /* E5B3C 001E5B3C 3000B4DF */  ld         $20, 0x30($29)
    /* E5B40 001E5B40 3800B5DF */  ld         $21, 0x38($29)
    /* E5B44 001E5B44 4000B6DF */  ld         $22, 0x40($29)
    /* E5B48 001E5B48 4800BFDF */  ld         $31, 0x48($29)
    /* E5B4C 001E5B4C 0800E003 */  jr         $31
    /* E5B50 001E5B50 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_001E5A00
    /* E5B54 001E5B54 00000000 */  nop
