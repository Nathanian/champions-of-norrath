.align 3
nonmatching func_0013B9A0, 0x8C

glabel func_0013B9A0
    /* 3B9A0 0013B9A0 40F7BD27 */  addiu      $29, $29, -0x8C0
    /* 3B9A4 0013B9A4 B008B0FF */  sd         $16, 0x8B0($29)
    /* 3B9A8 0013B9A8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B9AC 0013B9AC B808BFFF */  sd         $31, 0x8B8($29)
    /* 3B9B0 0013B9B0 D6E1040C */  jal        func_00138758
    /* 3B9B4 0013B9B4 0400A58C */   lw        $5, 0x4($5)
    /* 3B9B8 0013B9B8 A000A58F */  lw         $5, 0xA0($29)
    /* 3B9BC 0013B9BC 40E2040C */  jal        func_00138900
    /* 3B9C0 0013B9C0 2D20A003 */   daddu     $4, $29, $0
    /* 3B9C4 0013B9C4 00020624 */  addiu      $6, $0, 0x200
    /* 3B9C8 0013B9C8 B000B027 */  addiu      $16, $29, 0xB0
    /* 3B9CC 0013B9CC 2D20A003 */  daddu      $4, $29, $0
    /* 3B9D0 0013B9D0 9E01050C */  jal        func_00140678
    /* 3B9D4 0013B9D4 2D280002 */   daddu     $5, $16, $0
    /* 3B9D8 0013B9D8 0000028E */  lw         $2, 0x0($16)
    /* 3B9DC 0013B9DC 0F004050 */  beql       $2, $0, .L0013BA1C
    /* 3B9E0 0013B9E0 B008B0DF */   ld        $16, 0x8B0($29)
    /* 3B9E4 0013B9E4 2D280002 */  daddu      $5, $16, $0
    /* 3B9E8 0013B9E8 0008043C */  lui        $4, (0x8000000 >> 16)
    /* 3B9EC 0013B9EC 0000A38C */  lw         $3, 0x0($5)
.align 2
  .L0013B9F0:
    /* 3B9F0 0013B9F0 0C00628C */  lw         $2, 0xC($3)
    /* 3B9F4 0013B9F4 20004230 */  andi       $2, $2, 0x20
    /* 3B9F8 0013B9F8 04004010 */  beqz       $2, .L0013BA0C
    /* 3B9FC 0013B9FC 0400A524 */   addiu     $5, $5, 0x4
    /* 3BA00 0013BA00 A00062DC */  ld         $2, 0xA0($3)
    /* 3BA04 0013BA04 25104400 */  or         $2, $2, $4
    /* 3BA08 0013BA08 A00062FC */  sd         $2, 0xA0($3)
.align 2
  .L0013BA0C:
    /* 3BA0C 0013BA0C 0000A28C */  lw         $2, 0x0($5)
    /* 3BA10 0013BA10 F7FF4054 */  bnel       $2, $0, .L0013B9F0
    /* 3BA14 0013BA14 0000A38C */   lw        $3, 0x0($5)
    /* 3BA18 0013BA18 B008B0DF */  ld         $16, 0x8B0($29)
.align 2
  .L0013BA1C:
    /* 3BA1C 0013BA1C 2D100000 */  daddu      $2, $0, $0
    /* 3BA20 0013BA20 B808BFDF */  ld         $31, 0x8B8($29)
    /* 3BA24 0013BA24 0800E003 */  jr         $31
    /* 3BA28 0013BA28 C008BD27 */   addiu     $29, $29, 0x8C0
endlabel func_0013B9A0
    /* 3BA2C 0013BA2C 00000000 */  nop
