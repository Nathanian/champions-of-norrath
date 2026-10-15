.align 3
nonmatching func_001C1A60, 0xEC

glabel func_001C1A60
    /* C1A60 001C1A60 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* C1A64 001C1A64 C0FFBD27 */  addiu      $29, $29, -0x40
    /* C1A68 001C1A68 2000B4FF */  sd         $20, 0x20($29)
    /* C1A6C 001C1A6C 2DA08000 */  daddu      $20, $4, $0
    /* C1A70 001C1A70 2800B5FF */  sd         $21, 0x28($29)
    /* C1A74 001C1A74 2DA80000 */  daddu      $21, $0, $0
    /* C1A78 001C1A78 3000B6FF */  sd         $22, 0x30($29)
    /* C1A7C 001C1A7C 2DB0A000 */  daddu      $22, $5, $0
    /* C1A80 001C1A80 0000B0FF */  sd         $16, 0x0($29)
    /* C1A84 001C1A84 0800B1FF */  sd         $17, 0x8($29)
    /* C1A88 001C1A88 1000B2FF */  sd         $18, 0x10($29)
    /* C1A8C 001C1A8C 1800B3FF */  sd         $19, 0x18($29)
    /* C1A90 001C1A90 24004018 */  blez       $2, .L001C1B24
    /* C1A94 001C1A94 3800BFFF */   sd        $31, 0x38($29)
    /* C1A98 001C1A98 4100023C */  lui        $2, %hi(D_00408600)
    /* C1A9C 001C1A9C 00865324 */  addiu      $19, $2, %lo(D_00408600)
.align 2
  .L001C1AA0:
    /* C1AA0 001C1AA0 6855708E */  lw         $16, 0x5568($19)
    /* C1AA4 001C1AA4 4000022A */  slti       $2, $16, 0x40
    /* C1AA8 001C1AA8 1F004050 */  beql       $2, $0, .L001C1B28
    /* C1AAC 001C1AAC 0000B0DF */   ld        $16, 0x0($29)
    /* C1AB0 001C1AB0 0C00001A */  blez       $16, .L001C1AE4
    /* C1AB4 001C1AB4 2D900000 */   daddu     $18, $0, $0
    /* C1AB8 001C1AB8 68457126 */  addiu      $17, $19, 0x4568
    /* C1ABC 001C1ABC 2D202002 */  daddu      $4, $17, $0
.align 2
  .L001C1AC0:
    /* C1AC0 001C1AC0 40003126 */  addiu      $17, $17, 0x40
    /* C1AC4 001C1AC4 3F110C0C */  jal        func_003044FC
    /* C1AC8 001C1AC8 2D288002 */   daddu     $5, $20, $0
    /* C1ACC 001C1ACC 15004010 */  beqz       $2, .L001C1B24
    /* C1AD0 001C1AD0 01005226 */   addiu     $18, $18, 0x1
    /* C1AD4 001C1AD4 6855708E */  lw         $16, 0x5568($19)
    /* C1AD8 001C1AD8 2A105002 */  slt        $2, $18, $16
    /* C1ADC 001C1ADC F8FF4014 */  bnez       $2, .L001C1AC0
    /* C1AE0 001C1AE0 2D202002 */   daddu     $4, $17, $0
.align 2
  .L001C1AE4:
    /* C1AE4 001C1AE4 80811000 */  sll        $16, $16, 6
    /* C1AE8 001C1AE8 2D288002 */  daddu      $5, $20, $0
    /* C1AEC 001C1AEC 21807002 */  addu       $16, $19, $16
    /* C1AF0 001C1AF0 0100B526 */  addiu      $21, $21, 0x1
    /* C1AF4 001C1AF4 90110C0C */  jal        func_00304640
    /* C1AF8 001C1AF8 68450426 */   addiu     $4, $16, 0x4568
    /* C1AFC 001C1AFC 88450426 */  addiu      $4, $16, 0x4588
    /* C1B00 001C1B00 90110C0C */  jal        func_00304640
    /* C1B04 001C1B04 2D28C002 */   daddu     $5, $22, $0
    /* C1B08 001C1B08 6855638E */  lw         $3, 0x5568($19)
    /* C1B0C 001C1B0C 48CB828F */  lw         $2, %gp_rel(D_00484538)($28)
    /* C1B10 001C1B10 01006324 */  addiu      $3, $3, 0x1
    /* C1B14 001C1B14 2A10A202 */  slt        $2, $21, $2
    /* C1B18 001C1B18 685563AE */  sw         $3, 0x5568($19)
    /* C1B1C 001C1B1C E0FF4014 */  bnez       $2, .L001C1AA0
    /* C1B20 001C1B20 B05D7326 */   addiu     $19, $19, 0x5DB0
.align 2
  .L001C1B24:
    /* C1B24 001C1B24 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001C1B28:
    /* C1B28 001C1B28 0800B1DF */  ld         $17, 0x8($29)
    /* C1B2C 001C1B2C 1000B2DF */  ld         $18, 0x10($29)
    /* C1B30 001C1B30 1800B3DF */  ld         $19, 0x18($29)
    /* C1B34 001C1B34 2000B4DF */  ld         $20, 0x20($29)
    /* C1B38 001C1B38 2800B5DF */  ld         $21, 0x28($29)
    /* C1B3C 001C1B3C 3000B6DF */  ld         $22, 0x30($29)
    /* C1B40 001C1B40 3800BFDF */  ld         $31, 0x38($29)
    /* C1B44 001C1B44 0800E003 */  jr         $31
    /* C1B48 001C1B48 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001C1A60
    /* C1B4C 001C1B4C 00000000 */  nop
