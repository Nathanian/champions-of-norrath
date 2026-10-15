.align 3
nonmatching func_001C3A00, 0x1C0

glabel func_001C3A00
    /* C3A00 001C3A00 A0FFBD27 */  addiu      $29, $29, -0x60
    /* C3A04 001C3A04 4000B6FF */  sd         $22, 0x40($29)
    /* C3A08 001C3A08 2DB0C000 */  daddu      $22, $6, $0
    /* C3A0C 001C3A0C ECFFC226 */  addiu      $2, $22, -0x14
    /* C3A10 001C3A10 1800B1FF */  sd         $17, 0x18($29)
    /* C3A14 001C3A14 00008244 */  mtc1       $2, $f0
    /* C3A18 001C3A18 20008046 */  cvt.s.w    $f0, $f0
    /* C3A1C 001C3A1C 1000B0FF */  sd         $16, 0x10($29)
    /* C3A20 001C3A20 C2870700 */  srl        $16, $7, 31
    /* C3A24 001C3A24 2000B2FF */  sd         $18, 0x20($29)
    /* C3A28 001C3A28 3800B5FF */  sd         $21, 0x38($29)
    /* C3A2C 001C3A2C 2DA88000 */  daddu      $21, $4, $0
    /* C3A30 001C3A30 2180F000 */  addu       $16, $7, $16
    /* C3A34 001C3A34 0A001224 */  addiu      $18, $0, 0xA
    /* C3A38 001C3A38 02000C46 */  mul.s      $f0, $f0, $f12
    /* C3A3C 001C3A3C 2110B202 */  addu       $2, $21, $18
    /* C3A40 001C3A40 5000BEFF */  sd         $30, 0x50($29)
    /* C3A44 001C3A44 2DF0A000 */  daddu      $30, $5, $0
    /* C3A48 001C3A48 43801000 */  sra        $16, $16, 1
    /* C3A4C 001C3A4C 2800B3FF */  sd         $19, 0x28($29)
    /* C3A50 001C3A50 0400A9AF */  sw         $9, 0x4($29)
    /* C3A54 001C3A54 6080093C */  lui        $9, (0x80606060 >> 16)
    /* C3A58 001C3A58 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* C3A5C 001C3A5C 00081144 */  mfc1       $17, $f1
    /* C3A60 001C3A60 2198D003 */  addu       $19, $30, $16
    /* C3A64 001C3A64 0400A626 */  addiu      $6, $21, 0x4
    /* C3A68 001C3A68 0000A7AF */  sw         $7, 0x0($29)
    /* C3A6C 001C3A6C F4FF6526 */  addiu      $5, $19, -0xC
    /* C3A70 001C3A70 60602935 */  ori        $9, $9, (0x80606060 & 0xFFFF)
    /* C3A74 001C3A74 0C006726 */  addiu      $7, $19, 0xC
    /* C3A78 001C3A78 3000B4FF */  sd         $20, 0x30($29)
    /* C3A7C 001C3A7C 21903202 */  addu       $18, $17, $18
    /* C3A80 001C3A80 21885100 */  addu       $17, $2, $17
    /* C3A84 001C3A84 2130D200 */  addu       $6, $6, $18
    /* C3A88 001C3A88 FCFF2426 */  addiu      $4, $17, -0x4
    /* C3A8C 001C3A8C 4800B7FF */  sd         $23, 0x48($29)
    /* C3A90 001C3A90 2DB86001 */  daddu      $23, $11, $0
    /* C3A94 001C3A94 0C00A2AF */  sw         $2, 0xC($29)
    /* C3A98 001C3A98 2DA00001 */  daddu      $20, $8, $0
    /* C3A9C 001C3A9C 5800BFFF */  sd         $31, 0x58($29)
    /* C3AA0 001C3AA0 0C001026 */  addiu      $16, $16, 0xC
    /* C3AA4 001C3AA4 02BB050C */  jal        func_0016EC08
    /* C3AA8 001C3AA8 0800AAAF */   sw        $10, 0x8($29)
    /* C3AAC 001C3AAC 0100A626 */  addiu      $6, $21, 0x1
    /* C3AB0 001C3AB0 2180D003 */  addu       $16, $30, $16
    /* C3AB4 001C3AB4 2130D200 */  addu       $6, $6, $18
    /* C3AB8 001C3AB8 FDFF2426 */  addiu      $4, $17, -0x3
    /* C3ABC 001C3ABC 0400C624 */  addiu      $6, $6, 0x4
    /* C3AC0 001C3AC0 01000726 */  addiu      $7, $16, 0x1
    /* C3AC4 001C3AC4 F5FF6526 */  addiu      $5, $19, -0xB
    /* C3AC8 001C3AC8 2D408002 */  daddu      $8, $20, $0
    /* C3ACC 001C3ACC 0040093C */  lui        $9, (0x40000000 >> 16)
    /* C3AD0 001C3AD0 02BB050C */  jal        func_0016EC08
    /* C3AD4 001C3AD4 21B0B602 */   addu      $22, $21, $22
    /* C3AD8 001C3AD8 01006726 */  addiu      $7, $19, 0x1
    /* C3ADC 001C3ADC 0400A28F */  lw         $2, 0x4($29)
    /* C3AE0 001C3AE0 2D408002 */  daddu      $8, $20, $0
    /* C3AE4 001C3AE4 0C00A48F */  lw         $4, 0xC($29)
    /* C3AE8 001C3AE8 FFFF6526 */  addiu      $5, $19, -0x1
    /* C3AEC 001C3AEC 024E0200 */  srl        $9, $2, 24
    /* C3AF0 001C3AF0 F6FFC626 */  addiu      $6, $22, -0xA
    /* C3AF4 001C3AF4 02BB050C */  jal        func_0016EC08
    /* C3AF8 001C3AF8 004E0900 */   sll       $9, $9, 24
    /* C3AFC 001C3AFC 2D20A002 */  daddu      $4, $21, $0
    /* C3B00 001C3B00 0000A38F */  lw         $3, 0x0($29)
    /* C3B04 001C3B04 2D28C003 */  daddu      $5, $30, $0
    /* C3B08 001C3B08 0400A98F */  lw         $9, 0x4($29)
    /* C3B0C 001C3B0C 2D30C002 */  daddu      $6, $22, $0
    /* C3B10 001C3B10 2138A300 */  addu       $7, $5, $3
    /* C3B14 001C3B14 02BB050C */  jal        func_0016EC08
    /* C3B18 001C3B18 2D408002 */   daddu     $8, $20, $0
    /* C3B1C 001C3B1C 8000063C */  lui        $6, (0x802000 >> 16)
    /* C3B20 001C3B20 40101700 */  sll        $2, $23, 1
    /* C3B24 001C3B24 0800A38F */  lw         $3, 0x8($29)
    /* C3B28 001C3B28 21105700 */  addu       $2, $2, $23
    /* C3B2C 001C3B2C 4000053C */  lui        $5, (0x408000 >> 16)
    /* C3B30 001C3B30 80100200 */  sll        $2, $2, 2
    /* C3B34 001C3B34 FFFF0724 */  addiu      $7, $0, -0x1
    /* C3B38 001C3B38 23105700 */  subu       $2, $2, $23
    /* C3B3C 001C3B3C 0080A534 */  ori        $5, $5, (0x408000 & 0xFFFF)
    /* C3B40 001C3B40 C0100200 */  sll        $2, $2, 3
    /* C3B44 001C3B44 0020C634 */  ori        $6, $6, (0x802000 & 0xFFFF)
    /* C3B48 001C3B48 3500043C */  lui        $4, %hi(D_0034BEC8)
    /* C3B4C 001C3B4C C8BE8424 */  addiu      $4, $4, %lo(D_0034BEC8)
    /* C3B50 001C3B50 21208200 */  addu       $4, $4, $2
    /* C3B54 001C3B54 0C00E712 */  beq        $23, $7, .L001C3B88
    /* C3B58 001C3B58 000060AC */   sw        $0, 0x0($3)
    /* C3B5C 001C3B5C 0000838C */  lw         $3, 0x0($4)
    /* C3B60 001C3B60 24106500 */  and        $2, $3, $5
    /* C3B64 001C3B64 03004010 */  beqz       $2, .L001C3B74
    /* C3B68 001C3B68 0800A28F */   lw        $2, 0x8($29)
    /* C3B6C 001C3B6C 000047AC */  sw         $7, 0x0($2)
    /* C3B70 001C3B70 0000838C */  lw         $3, 0x0($4)
.align 2
  .L001C3B74:
    /* C3B74 001C3B74 24106600 */  and        $2, $3, $6
    /* C3B78 001C3B78 03004010 */  beqz       $2, .L001C3B88
    /* C3B7C 001C3B7C 0800A38F */   lw        $3, 0x8($29)
    /* C3B80 001C3B80 01000224 */  addiu      $2, $0, 0x1
    /* C3B84 001C3B84 000062AC */  sw         $2, 0x0($3)
.align 2
  .L001C3B88:
    /* C3B88 001C3B88 0800A38F */  lw         $3, 0x8($29)
    /* C3B8C 001C3B8C 1000B0DF */  ld         $16, 0x10($29)
    /* C3B90 001C3B90 0000628C */  lw         $2, 0x0($3)
    /* C3B94 001C3B94 1800B1DF */  ld         $17, 0x18($29)
    /* C3B98 001C3B98 2000B2DF */  ld         $18, 0x20($29)
    /* C3B9C 001C3B9C 2800B3DF */  ld         $19, 0x28($29)
    /* C3BA0 001C3BA0 3000B4DF */  ld         $20, 0x30($29)
    /* C3BA4 001C3BA4 3800B5DF */  ld         $21, 0x38($29)
    /* C3BA8 001C3BA8 4000B6DF */  ld         $22, 0x40($29)
    /* C3BAC 001C3BAC 4800B7DF */  ld         $23, 0x48($29)
    /* C3BB0 001C3BB0 5000BEDF */  ld         $30, 0x50($29)
    /* C3BB4 001C3BB4 5800BFDF */  ld         $31, 0x58($29)
    /* C3BB8 001C3BB8 0800E003 */  jr         $31
    /* C3BBC 001C3BBC 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001C3A00
