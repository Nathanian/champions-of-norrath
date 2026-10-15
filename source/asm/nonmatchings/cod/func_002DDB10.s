.align 3
nonmatching func_002DDB10, 0x118

glabel func_002DDB10
    /* 1DDB10 002DDB10 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1DDB14 002DDB14 4400023C */  lui        $2, %hi(D_00445D48)
    /* 1DDB18 002DDB18 4000B3FF */  sd         $19, 0x40($29)
    /* 1DDB1C 002DDB1C 4400033C */  lui        $3, %hi(D_004451F8)
    /* 1DDB20 002DDB20 485D538C */  lw         $19, %lo(D_00445D48)($2)
    /* 1DDB24 002DDB24 F8516724 */  addiu      $7, $3, %lo(D_004451F8)
    /* 1DDB28 002DDB28 6000B5FF */  sd         $21, 0x60($29)
    /* 1DDB2C 002DDB2C 5000B4FF */  sd         $20, 0x50($29)
    /* 1DDB30 002DDB30 40006226 */  addiu      $2, $19, 0x40
    /* 1DDB34 002DDB34 3000B2FF */  sd         $18, 0x30($29)
    /* 1DDB38 002DDB38 2DA84000 */  daddu      $21, $2, $0
    /* 1DDB3C 002DDB3C 2000B1FF */  sd         $17, 0x20($29)
    /* 1DDB40 002DDB40 2D90A000 */  daddu      $18, $5, $0
    /* 1DDB44 002DDB44 1000B0FF */  sd         $16, 0x10($29)
    /* 1DDB48 002DDB48 2DA0C000 */  daddu      $20, $6, $0
    /* 1DDB4C 002DDB4C 7000BFFF */  sd         $31, 0x70($29)
    /* 1DDB50 002DDB50 2D808000 */  daddu      $16, $4, $0
    /* 1DDB54 002DDB54 F851648C */  lw         $4, %lo(D_004451F8)($3)
    /* 1DDB58 002DDB58 0400E58C */  lw         $5, 0x4($7)
    /* 1DDB5C 002DDB5C C0760B0C */  jal        func_002DDB00
    /* 1DDB60 002DDB60 0000A2AF */   sw        $2, 0x0($29)
    /* 1DDB64 002DDB64 1000432A */  slti       $3, $18, 0x10
    /* 1DDB68 002DDB68 0F000224 */  addiu      $2, $0, 0xF
    /* 1DDB6C 002DDB6C 2D206002 */  daddu      $4, $19, $0
    /* 1DDB70 002DDB70 0A904300 */  movz       $18, $2, $3
    /* 1DDB74 002DDB74 2D28A003 */  daddu      $5, $29, $0
    /* 1DDB78 002DDB78 B0760B0C */  jal        func_002DDAC0
    /* 1DDB7C 002DDB7C 04000624 */   addiu     $6, $0, 0x4
    /* 1DDB80 002DDB80 04007326 */  addiu      $19, $19, 0x4
    /* 1DDB84 002DDB84 3F130C0C */  jal        func_00304CFC
    /* 1DDB88 002DDB88 2D200002 */   daddu     $4, $16, $0
    /* 1DDB8C 002DDB8C 01005124 */  addiu      $17, $2, 0x1
    /* 1DDB90 002DDB90 0000A48F */  lw         $4, 0x0($29)
    /* 1DDB94 002DDB94 2D280002 */  daddu      $5, $16, $0
    /* 1DDB98 002DDB98 B0760B0C */  jal        func_002DDAC0
    /* 1DDB9C 002DDB9C 2D302002 */   daddu     $6, $17, $0
    /* 1DDBA0 002DDBA0 0000A38F */  lw         $3, 0x0($29)
    /* 1DDBA4 002DDBA4 21187100 */  addu       $3, $3, $17
    /* 1DDBA8 002DDBA8 1500401A */  blez       $18, .L002DDC00
    /* 1DDBAC 002DDBAC 0000A3AF */   sw        $3, 0x0($29)
    /* 1DDBB0 002DDBB0 2D808002 */  daddu      $16, $20, $0
    /* 1DDBB4 002DDBB4 00000000 */  nop
.align 2
  .L002DDBB8:
    /* 1DDBB8 002DDBB8 2D206002 */  daddu      $4, $19, $0
    /* 1DDBBC 002DDBBC 2D28A003 */  daddu      $5, $29, $0
    /* 1DDBC0 002DDBC0 04000624 */  addiu      $6, $0, 0x4
    /* 1DDBC4 002DDBC4 B0760B0C */  jal        func_002DDAC0
    /* 1DDBC8 002DDBC8 04007326 */   addiu     $19, $19, 0x4
    /* 1DDBCC 002DDBCC FFFF5226 */  addiu      $18, $18, -0x1
    /* 1DDBD0 002DDBD0 3F130C0C */  jal        func_00304CFC
    /* 1DDBD4 002DDBD4 0000048E */   lw        $4, 0x0($16)
    /* 1DDBD8 002DDBD8 01005124 */  addiu      $17, $2, 0x1
    /* 1DDBDC 002DDBDC 0000058E */  lw         $5, 0x0($16)
    /* 1DDBE0 002DDBE0 0000A48F */  lw         $4, 0x0($29)
    /* 1DDBE4 002DDBE4 2D302002 */  daddu      $6, $17, $0
    /* 1DDBE8 002DDBE8 B0760B0C */  jal        func_002DDAC0
    /* 1DDBEC 002DDBEC 04001026 */   addiu     $16, $16, 0x4
    /* 1DDBF0 002DDBF0 0000A38F */  lw         $3, 0x0($29)
    /* 1DDBF4 002DDBF4 21187100 */  addu       $3, $3, $17
    /* 1DDBF8 002DDBF8 EFFF4016 */  bnez       $18, .L002DDBB8
    /* 1DDBFC 002DDBFC 0000A3AF */   sw        $3, 0x0($29)
.align 2
  .L002DDC00:
    /* 1DDC00 002DDC00 2D10A002 */  daddu      $2, $21, $0
    /* 1DDC04 002DDC04 7000BFDF */  ld         $31, 0x70($29)
    /* 1DDC08 002DDC08 6000B5DF */  ld         $21, 0x60($29)
    /* 1DDC0C 002DDC0C 5000B4DF */  ld         $20, 0x50($29)
    /* 1DDC10 002DDC10 4000B3DF */  ld         $19, 0x40($29)
    /* 1DDC14 002DDC14 3000B2DF */  ld         $18, 0x30($29)
    /* 1DDC18 002DDC18 2000B1DF */  ld         $17, 0x20($29)
    /* 1DDC1C 002DDC1C 1000B0DF */  ld         $16, 0x10($29)
    /* 1DDC20 002DDC20 0800E003 */  jr         $31
    /* 1DDC24 002DDC24 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002DDB10
