.align 3
nonmatching func_001B1D78, 0xD4

glabel func_001B1D78
    /* B1D78 001B1D78 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* B1D7C 001B1D7C C0FFBD27 */  addiu      $29, $29, -0x40
    /* B1D80 001B1D80 18208300 */  mult       $4, $4, $3
    /* B1D84 001B1D84 2000B4FF */  sd         $20, 0x20($29)
    /* B1D88 001B1D88 FFFF0224 */  addiu      $2, $0, -0x1
    /* B1D8C 001B1D8C 2DA0C000 */  daddu      $20, $6, $0
    /* B1D90 001B1D90 0000B0FF */  sd         $16, 0x0($29)
    /* B1D94 001B1D94 1000B2FF */  sd         $18, 0x10($29)
    /* B1D98 001B1D98 3800BFFF */  sd         $31, 0x38($29)
    /* B1D9C 001B1D9C 000082AE */  sw         $2, 0x0($20)
    /* B1DA0 001B1DA0 0800B1FF */  sd         $17, 0x8($29)
    /* B1DA4 001B1DA4 4100113C */  lui        $17, %hi(D_00408748)
    /* B1DA8 001B1DA8 48873126 */  addiu      $17, $17, %lo(D_00408748)
    /* B1DAC 001B1DAC 21882402 */  addu       $17, $17, $4
    /* B1DB0 001B1DB0 1800B3FF */  sd         $19, 0x18($29)
    /* B1DB4 001B1DB4 2D980000 */  daddu      $19, $0, $0
    /* B1DB8 001B1DB8 2800B5FF */  sd         $21, 0x28($29)
    /* B1DBC 001B1DBC 2DA8E000 */  daddu      $21, $7, $0
    /* B1DC0 001B1DC0 3000B6FF */  sd         $22, 0x30($29)
    /* B1DC4 001B1DC4 2DB0A000 */  daddu      $22, $5, $0
.align 2
  .L001B1DC8:
    /* B1DC8 001B1DC8 0012228E */  lw         $2, 0x1200($17)
    /* B1DCC 001B1DCC 11004018 */  blez       $2, .L001B1E14
    /* B1DD0 001B1DD0 2D900000 */   daddu     $18, $0, $0
    /* B1DD4 001B1DD4 2D802002 */  daddu      $16, $17, $0
    /* B1DD8 001B1DD8 0000028E */  lw         $2, 0x0($16)
    /* B1DDC 001B1DDC 00000000 */  nop
.align 2
  .L001B1DE0:
    /* B1DE0 001B1DE0 48001026 */  addiu      $16, $16, 0x48
    /* B1DE4 001B1DE4 2D20C002 */  daddu      $4, $22, $0
    /* B1DE8 001B1DE8 CA140C0C */  jal        func_00305328
    /* B1DEC 001B1DEC 0000458C */   lw        $5, 0x0($2)
    /* B1DF0 001B1DF0 04004050 */  beql       $2, $0, .L001B1E04
    /* B1DF4 001B1DF4 0012228E */   lw        $2, 0x1200($17)
    /* B1DF8 001B1DF8 000092AE */  sw         $18, 0x0($20)
    /* B1DFC 001B1DFC 0000B3AE */  sw         $19, 0x0($21)
    /* B1E00 001B1E00 0012228E */  lw         $2, 0x1200($17)
.align 2
  .L001B1E04:
    /* B1E04 001B1E04 01005226 */  addiu      $18, $18, 0x1
    /* B1E08 001B1E08 2A104202 */  slt        $2, $18, $2
    /* B1E0C 001B1E0C F4FF4054 */  bnel       $2, $0, .L001B1DE0
    /* B1E10 001B1E10 0000028E */   lw        $2, 0x0($16)
.align 2
  .L001B1E14:
    /* B1E14 001B1E14 01007326 */  addiu      $19, $19, 0x1
    /* B1E18 001B1E18 0300622A */  slti       $2, $19, 0x3
    /* B1E1C 001B1E1C EAFF4014 */  bnez       $2, .L001B1DC8
    /* B1E20 001B1E20 08123126 */   addiu     $17, $17, 0x1208
    /* B1E24 001B1E24 0000B0DF */  ld         $16, 0x0($29)
    /* B1E28 001B1E28 0800B1DF */  ld         $17, 0x8($29)
    /* B1E2C 001B1E2C 1000B2DF */  ld         $18, 0x10($29)
    /* B1E30 001B1E30 1800B3DF */  ld         $19, 0x18($29)
    /* B1E34 001B1E34 2000B4DF */  ld         $20, 0x20($29)
    /* B1E38 001B1E38 2800B5DF */  ld         $21, 0x28($29)
    /* B1E3C 001B1E3C 3000B6DF */  ld         $22, 0x30($29)
    /* B1E40 001B1E40 3800BFDF */  ld         $31, 0x38($29)
    /* B1E44 001B1E44 0800E003 */  jr         $31
    /* B1E48 001B1E48 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001B1D78
    /* B1E4C 001B1E4C 00000000 */  nop
