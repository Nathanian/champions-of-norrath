.align 3
nonmatching func_001C7A00, 0xB4

glabel func_001C7A00
    /* C7A00 001C7A00 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* C7A04 001C7A04 E0FFBD27 */  addiu      $29, $29, -0x20
    /* C7A08 001C7A08 18188200 */  mult       $3, $4, $2
    /* C7A0C 001C7A0C 0000B0FF */  sd         $16, 0x0($29)
    /* C7A10 001C7A10 0800B1FF */  sd         $17, 0x8($29)
    /* C7A14 001C7A14 2D88C000 */  daddu      $17, $6, $0
    /* C7A18 001C7A18 1000B2FF */  sd         $18, 0x10($29)
    /* C7A1C 001C7A1C 1800BFFF */  sd         $31, 0x18($29)
    /* C7A20 001C7A20 4100103C */  lui        $16, %hi(D_00408600)
    /* C7A24 001C7A24 00861026 */  addiu      $16, $16, %lo(D_00408600)
    /* C7A28 001C7A28 21800302 */  addu       $16, $16, $3
    /* C7A2C 001C7A2C EAD4040C */  jal        func_001353A8
    /* C7A30 001C7A30 2D90A000 */   daddu     $18, $5, $0
    /* C7A34 001C7A34 4800043C */  lui        $4, %hi(D_00484B38)
    /* C7A38 001C7A38 4700053C */  lui        $5, %hi(D_0046A948)
    /* C7A3C 001C7A3C 48A9A524 */  addiu      $5, $5, %lo(D_0046A948)
    /* C7A40 001C7A40 08004010 */  beqz       $2, .L001C7A64
    /* C7A44 001C7A44 384B8424 */   addiu     $4, $4, %lo(D_00484B38)
    /* C7A48 001C7A48 7097050C */  jal        func_00165DC0
    /* C7A4C 001C7A4C 00000000 */   nop
    /* C7A50 001C7A50 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* C7A54 001C7A54 00608144 */  mtc1       $1, $f12
    /* C7A58 001C7A58 2D204000 */  daddu      $4, $2, $0
    /* C7A5C 001C7A5C C234090C */  jal        func_0024D308
    /* C7A60 001C7A60 2D280000 */   daddu     $5, $0, $0
.align 2
  .L001C7A64:
    /* C7A64 001C7A64 08004056 */  bnel       $18, $0, .L001C7A88
    /* C7A68 001C7A68 1C5C0282 */   lb        $2, 0x5C1C($16)
    /* C7A6C 001C7A6C 1D5C0282 */  lb         $2, 0x5C1D($16)
    /* C7A70 001C7A70 0A005154 */  bnel       $2, $17, .L001C7A9C
    /* C7A74 001C7A74 1C5C11A2 */   sb        $17, 0x5C1C($16)
    /* C7A78 001C7A78 1C5C0292 */  lbu        $2, 0x5C1C($16)
    /* C7A7C 001C7A7C 1D5C02A2 */  sb         $2, 0x5C1D($16)
    /* C7A80 001C7A80 06000010 */  b          .L001C7A9C
    /* C7A84 001C7A84 1C5C11A2 */   sb        $17, 0x5C1C($16)
.align 2
  .L001C7A88:
    /* C7A88 001C7A88 04005154 */  bnel       $2, $17, .L001C7A9C
    /* C7A8C 001C7A8C 1D5C11A2 */   sb        $17, 0x5C1D($16)
    /* C7A90 001C7A90 1D5C0292 */  lbu        $2, 0x5C1D($16)
    /* C7A94 001C7A94 1C5C02A2 */  sb         $2, 0x5C1C($16)
    /* C7A98 001C7A98 1D5C11A2 */  sb         $17, 0x5C1D($16)
.align 2
  .L001C7A9C:
    /* C7A9C 001C7A9C 0000B0DF */  ld         $16, 0x0($29)
    /* C7AA0 001C7AA0 0800B1DF */  ld         $17, 0x8($29)
    /* C7AA4 001C7AA4 1000B2DF */  ld         $18, 0x10($29)
    /* C7AA8 001C7AA8 1800BFDF */  ld         $31, 0x18($29)
    /* C7AAC 001C7AAC 0800E003 */  jr         $31
    /* C7AB0 001C7AB0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001C7A00
    /* C7AB4 001C7AB4 00000000 */  nop
