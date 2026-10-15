.align 3
nonmatching func_002E3AC8, 0x154

glabel func_002E3AC8
    /* 1E3AC8 002E3AC8 4400023C */  lui        $2, %hi(D_004460B8)
    /* 1E3ACC 002E3ACC 90FFBD27 */  addiu      $29, $29, -0x70
    /* 1E3AD0 002E3AD0 B860438C */  lw         $3, %lo(D_004460B8)($2)
    /* 1E3AD4 002E3AD4 4400083C */  lui        $8, %hi(D_00446180)
    /* 1E3AD8 002E3AD8 5000B4FF */  sd         $20, 0x50($29)
    /* 1E3ADC 002E3ADC 4000B3FF */  sd         $19, 0x40($29)
    /* 1E3AE0 002E3AE0 2DA0C000 */  daddu      $20, $6, $0
    /* 1E3AE4 002E3AE4 3000B2FF */  sd         $18, 0x30($29)
    /* 1E3AE8 002E3AE8 2D98A000 */  daddu      $19, $5, $0
    /* 1E3AEC 002E3AEC 2000B1FF */  sd         $17, 0x20($29)
    /* 1E3AF0 002E3AF0 2D908000 */  daddu      $18, $4, $0
    /* 1E3AF4 002E3AF4 1000B0FF */  sd         $16, 0x10($29)
    /* 1E3AF8 002E3AF8 2D88E000 */  daddu      $17, $7, $0
    /* 1E3AFC 002E3AFC 6000BFFF */  sd         $31, 0x60($29)
    /* 1E3B00 002E3B00 01006330 */  andi       $3, $3, 0x1
    /* 1E3B04 002E3B04 06006014 */  bnez       $3, .L002E3B20
    /* 1E3B08 002E3B08 80611025 */   addiu     $16, $8, %lo(D_00446180)
    /* 1E3B0C 002E3B0C 908B0B0C */  jal        func_002E2E40
    /* 1E3B10 002E3B10 00000000 */   nop
    /* 1E3B14 002E3B14 06000324 */  addiu      $3, $0, 0x6
    /* 1E3B18 002E3B18 38004310 */  beq        $2, $3, .L002E3BFC
    /* 1E3B1C 002E3B1C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3B20:
    /* 1E3B20 002E3B20 348B0B0C */  jal        func_002E2CD0
    /* 1E3B24 002E3B24 05000424 */   addiu     $4, $0, 0x5
    /* 1E3B28 002E3B28 2B004010 */  beqz       $2, .L002E3BD8
    /* 1E3B2C 002E3B2C 4400063C */   lui       $6, %hi(D_00447180)
    /* 1E3B30 002E3B30 000012AE */  sw         $18, 0x0($16)
    /* 1E3B34 002E3B34 040013AE */  sw         $19, 0x4($16)
    /* 1E3B38 002E3B38 4400073C */  lui        $7, %hi(D_00447240)
    /* 1E3B3C 002E3B3C 080014AE */  sw         $20, 0x8($16)
    /* 1E3B40 002E3B40 8071C624 */  addiu      $6, $6, %lo(D_00447180)
    /* 1E3B44 002E3B44 4072E724 */  addiu      $7, $7, %lo(D_00447240)
    /* 1E3B48 002E3B48 2D200002 */  daddu      $4, $16, $0
    /* 1E3B4C 002E3B4C 00002392 */  lbu        $3, 0x0($17)
    /* 1E3B50 002E3B50 18000524 */  addiu      $5, $0, 0x18
    /* 1E3B54 002E3B54 4400123C */  lui        $18, %hi(D_004460D8)
    /* 1E3B58 002E3B58 4400133C */  lui        $19, %hi(D_004460B4)
    /* 1E3B5C 002E3B5C 0C0003A2 */  sb         $3, 0xC($16)
    /* 1E3B60 002E3B60 01002292 */  lbu        $2, 0x1($17)
    /* 1E3B64 002E3B64 0D0002A2 */  sb         $2, 0xD($16)
    /* 1E3B68 002E3B68 02002392 */  lbu        $3, 0x2($17)
    /* 1E3B6C 002E3B6C 100006AE */  sw         $6, 0x10($16)
    /* 1E3B70 002E3B70 0E0003A2 */  sb         $3, 0xE($16)
    /* 1E3B74 002E3B74 165E0B0C */  jal        func_002D7858
    /* 1E3B78 002E3B78 140007AE */   sw        $7, 0x14($16)
    /* 1E3B7C 002E3B7C 01000224 */  addiu      $2, $0, 0x1
    /* 1E3B80 002E3B80 D8604326 */  addiu      $3, $18, %lo(D_004460D8)
    /* 1E3B84 002E3B84 D86042AE */  sw         $2, %lo(D_004460D8)($18)
    /* 1E3B88 002E3B88 4400043C */  lui        $4, %hi(D_00447250)
    /* 1E3B8C 002E3B8C 2E000B3C */  lui        $11, %hi(func_002E23F8)
    /* 1E3B90 002E3B90 B46062AE */  sw         $2, %lo(D_004460B4)($19)
    /* 1E3B94 002E3B94 0000A3AF */  sw         $3, 0x0($29)
    /* 1E3B98 002E3B98 50728424 */  addiu      $4, $4, %lo(D_00447250)
    /* 1E3B9C 002E3B9C 2D380002 */  daddu      $7, $16, $0
    /* 1E3BA0 002E3BA0 F8236B25 */  addiu      $11, $11, %lo(func_002E23F8)
    /* 1E3BA4 002E3BA4 0D000524 */  addiu      $5, $0, 0xD
    /* 1E3BA8 002E3BA8 01000624 */  addiu      $6, $0, 0x1
    /* 1E3BAC 002E3BAC 18000824 */  addiu      $8, $0, 0x18
    /* 1E3BB0 002E3BB0 2D480000 */  daddu      $9, $0, $0
    /* 1E3BB4 002E3BB4 9C600B0C */  jal        func_002D8270
    /* 1E3BB8 002E3BB8 2D500000 */   daddu     $10, $0, $0
    /* 1E3BBC 002E3BBC 08004304 */  bgezl      $2, .L002E3BE0
    /* 1E3BC0 002E3BC0 4400023C */   lui       $2, %hi(D_00446090)
    /* 1E3BC4 002E3BC4 D86040AE */  sw         $0, %lo(D_004460D8)($18)
    /* 1E3BC8 002E3BC8 4400023C */  lui        $2, %hi(D_004460A8)
    /* 1E3BCC 002E3BCC B46060AE */  sw         $0, %lo(D_004460B4)($19)
    /* 1E3BD0 002E3BD0 40540B0C */  jal        func_002D5100
    /* 1E3BD4 002E3BD4 A860448C */   lw        $4, %lo(D_004460A8)($2)
.align 2
  .L002E3BD8:
    /* 1E3BD8 002E3BD8 08000010 */  b          .L002E3BFC
    /* 1E3BDC 002E3BDC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002E3BE0:
    /* 1E3BE0 002E3BE0 9060438C */  lw         $3, %lo(D_00446090)($2)
    /* 1E3BE4 002E3BE4 05006018 */  blez       $3, .L002E3BFC
    /* 1E3BE8 002E3BE8 01000224 */   addiu     $2, $0, 0x1
    /* 1E3BEC 002E3BEC 4800043C */  lui        $4, %hi(D_0047BC78)
    /* 1E3BF0 002E3BF0 345C0B0C */  jal        func_002D70D0
    /* 1E3BF4 002E3BF4 78BC8424 */   addiu     $4, $4, %lo(D_0047BC78)
    /* 1E3BF8 002E3BF8 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002E3BFC:
    /* 1E3BFC 002E3BFC 6000BFDF */  ld         $31, 0x60($29)
    /* 1E3C00 002E3C00 5000B4DF */  ld         $20, 0x50($29)
    /* 1E3C04 002E3C04 4000B3DF */  ld         $19, 0x40($29)
    /* 1E3C08 002E3C08 3000B2DF */  ld         $18, 0x30($29)
    /* 1E3C0C 002E3C0C 2000B1DF */  ld         $17, 0x20($29)
    /* 1E3C10 002E3C10 1000B0DF */  ld         $16, 0x10($29)
    /* 1E3C14 002E3C14 0800E003 */  jr         $31
    /* 1E3C18 002E3C18 7000BD27 */   addiu     $29, $29, 0x70
endlabel func_002E3AC8
    /* 1E3C1C 002E3C1C 00000000 */  nop
