.align 3
nonmatching func_001B1B68, 0xB8

glabel func_001B1B68
    /* B1B68 001B1B68 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* B1B6C 001B1B6C C0FFBD27 */  addiu      $29, $29, -0x40
    /* B1B70 001B1B70 1828A200 */  mult       $5, $5, $2
    /* B1B74 001B1B74 0000B0FF */  sd         $16, 0x0($29)
    /* B1B78 001B1B78 1000B2FF */  sd         $18, 0x10($29)
    /* B1B7C 001B1B7C 3000BFFF */  sd         $31, 0x30($29)
    /* B1B80 001B1B80 0800B1FF */  sd         $17, 0x8($29)
    /* B1B84 001B1B84 1800B3FF */  sd         $19, 0x18($29)
    /* B1B88 001B1B88 2D980000 */  daddu      $19, $0, $0
    /* B1B8C 001B1B8C 2000B4FF */  sd         $20, 0x20($29)
    /* B1B90 001B1B90 2DA08000 */  daddu      $20, $4, $0
    /* B1B94 001B1B94 2800B5FF */  sd         $21, 0x28($29)
    /* B1B98 001B1B98 02001524 */  addiu      $21, $0, 0x2
    /* B1B9C 001B1B9C 4100113C */  lui        $17, %hi(D_00408748)
    /* B1BA0 001B1BA0 48873126 */  addiu      $17, $17, %lo(D_00408748)
    /* B1BA4 001B1BA4 21882502 */  addu       $17, $17, $5
.align 2
  .L001B1BA8:
    /* B1BA8 001B1BA8 0012228E */  lw         $2, 0x1200($17)
    /* B1BAC 001B1BAC 0F004018 */  blez       $2, .L001B1BEC
    /* B1BB0 001B1BB0 2D900000 */   daddu     $18, $0, $0
    /* B1BB4 001B1BB4 2D802002 */  daddu      $16, $17, $0
.align 2
  .L001B1BB8:
    /* B1BB8 001B1BB8 0000028E */  lw         $2, 0x0($16)
    /* B1BBC 001B1BBC 2D288002 */  daddu      $5, $20, $0
    /* B1BC0 001B1BC0 3F110C0C */  jal        func_003044FC
    /* B1BC4 001B1BC4 0000448C */   lw        $4, 0x0($2)
    /* B1BC8 001B1BC8 04004054 */  bnel       $2, $0, .L001B1BDC
    /* B1BCC 001B1BCC 0012228E */   lw        $2, 0x1200($17)
    /* B1BD0 001B1BD0 04000286 */  lh         $2, 0x4($16)
    /* B1BD4 001B1BD4 21986202 */  addu       $19, $19, $2
    /* B1BD8 001B1BD8 0012228E */  lw         $2, 0x1200($17)
.align 2
  .L001B1BDC:
    /* B1BDC 001B1BDC 01005226 */  addiu      $18, $18, 0x1
    /* B1BE0 001B1BE0 2A104202 */  slt        $2, $18, $2
    /* B1BE4 001B1BE4 F4FF4014 */  bnez       $2, .L001B1BB8
    /* B1BE8 001B1BE8 48001026 */   addiu     $16, $16, 0x48
.align 2
  .L001B1BEC:
    /* B1BEC 001B1BEC FFFFB526 */  addiu      $21, $21, -0x1
    /* B1BF0 001B1BF0 EDFFA106 */  bgez       $21, .L001B1BA8
    /* B1BF4 001B1BF4 08123126 */   addiu     $17, $17, 0x1208
    /* B1BF8 001B1BF8 2D106002 */  daddu      $2, $19, $0
    /* B1BFC 001B1BFC 0000B0DF */  ld         $16, 0x0($29)
    /* B1C00 001B1C00 0800B1DF */  ld         $17, 0x8($29)
    /* B1C04 001B1C04 1000B2DF */  ld         $18, 0x10($29)
    /* B1C08 001B1C08 1800B3DF */  ld         $19, 0x18($29)
    /* B1C0C 001B1C0C 2000B4DF */  ld         $20, 0x20($29)
    /* B1C10 001B1C10 2800B5DF */  ld         $21, 0x28($29)
    /* B1C14 001B1C14 3000BFDF */  ld         $31, 0x30($29)
    /* B1C18 001B1C18 0800E003 */  jr         $31
    /* B1C1C 001B1C1C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001B1B68
