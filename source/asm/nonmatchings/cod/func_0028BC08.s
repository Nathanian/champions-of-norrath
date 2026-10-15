.align 3
nonmatching func_0028BC08, 0xFC

glabel func_0028BC08
    /* 18BC08 0028BC08 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 18BC0C 0028BC0C 4500023C */  lui        $2, %hi(D_004506B0)
    /* 18BC10 0028BC10 1000B2FF */  sd         $18, 0x10($29)
    /* 18BC14 0028BC14 2D908000 */  daddu      $18, $4, $0
    /* 18BC18 0028BC18 1800B3FF */  sd         $19, 0x18($29)
    /* 18BC1C 0028BC1C 0000B0FF */  sd         $16, 0x0($29)
    /* 18BC20 0028BC20 B0064224 */  addiu      $2, $2, %lo(D_004506B0)
    /* 18BC24 0028BC24 0800B1FF */  sd         $17, 0x8($29)
    /* 18BC28 0028BC28 2000BFFF */  sd         $31, 0x20($29)
    /* 18BC2C 0028BC2C 480042AE */  sw         $2, 0x48($18)
    /* 18BC30 0028BC30 F800508E */  lw         $16, 0xF8($18)
    /* 18BC34 0028BC34 0F000012 */  beqz       $16, .L0028BC74
    /* 18BC38 0028BC38 2D98A000 */   daddu     $19, $5, $0
    /* 18BC3C 0028BC3C 0C00068E */  lw         $6, 0xC($16)
.align 2
  .L0028BC40:
    /* 18BC40 0028BC40 0900C010 */  beqz       $6, .L0028BC68
    /* 18BC44 0028BC44 0000118E */   lw        $17, 0x0($16)
    /* 18BC48 0028BC48 4800C28C */  lw         $2, 0x48($6)
    /* 18BC4C 0028BC4C 03000524 */  addiu      $5, $0, 0x3
    /* 18BC50 0028BC50 08004224 */  addiu      $2, $2, 0x8
    /* 18BC54 0028BC54 00004484 */  lh         $4, 0x0($2)
    /* 18BC58 0028BC58 0400438C */  lw         $3, 0x4($2)
    /* 18BC5C 0028BC5C 09F86000 */  jalr       $3
    /* 18BC60 0028BC60 2120C400 */   addu      $4, $6, $4
    /* 18BC64 0028BC64 0C0000AE */  sw         $0, 0xC($16)
.align 2
  .L0028BC68:
    /* 18BC68 0028BC68 2D802002 */  daddu      $16, $17, $0
    /* 18BC6C 0028BC6C F4FF0056 */  bnel       $16, $0, .L0028BC40
    /* 18BC70 0028BC70 0C00068E */   lw        $6, 0xC($16)
.align 2
  .L0028BC74:
    /* 18BC74 0028BC74 5800468E */  lw         $6, 0x58($18)
    /* 18BC78 0028BC78 0900C010 */  beqz       $6, .L0028BCA0
    /* 18BC7C 0028BC7C 28C98283 */   lb        $2, %gp_rel(D_00484318)($28)
    /* 18BC80 0028BC80 07004010 */  beqz       $2, .L0028BCA0
    /* 18BC84 0028BC84 03000524 */   addiu     $5, $0, 0x3
    /* 18BC88 0028BC88 4800C28C */  lw         $2, 0x48($6)
    /* 18BC8C 0028BC8C 08004224 */  addiu      $2, $2, 0x8
    /* 18BC90 0028BC90 00004484 */  lh         $4, 0x0($2)
    /* 18BC94 0028BC94 0400438C */  lw         $3, 0x4($2)
    /* 18BC98 0028BC98 09F86000 */  jalr       $3
    /* 18BC9C 0028BC9C 2120C400 */   addu      $4, $6, $4
.align 2
  .L0028BCA0:
    /* 18BCA0 0028BCA0 C050060C */  jal        func_00194300
    /* 18BCA4 0028BCA4 F8004426 */   addiu     $4, $18, 0xF8
    /* 18BCA8 0028BCA8 5C004426 */  addiu      $4, $18, 0x5C
    /* 18BCAC 0028BCAC 1490050C */  jal        func_00164050
    /* 18BCB0 0028BCB0 2D280000 */   daddu     $5, $0, $0
    /* 18BCB4 0028BCB4 2D204002 */  daddu      $4, $18, $0
    /* 18BCB8 0028BCB8 9605050C */  jal        func_00141658
    /* 18BCBC 0028BCBC 2D280000 */   daddu     $5, $0, $0
    /* 18BCC0 0028BCC0 01006232 */  andi       $2, $19, 0x1
    /* 18BCC4 0028BCC4 08004010 */  beqz       $2, .L0028BCE8
    /* 18BCC8 0028BCC8 2D204002 */   daddu     $4, $18, $0
    /* 18BCCC 0028BCCC 1000B2DF */  ld         $18, 0x10($29)
    /* 18BCD0 0028BCD0 0000B0DF */  ld         $16, 0x0($29)
    /* 18BCD4 0028BCD4 0800B1DF */  ld         $17, 0x8($29)
    /* 18BCD8 0028BCD8 1800B3DF */  ld         $19, 0x18($29)
    /* 18BCDC 0028BCDC 2000BFDF */  ld         $31, 0x20($29)
    /* 18BCE0 0028BCE0 F6110508 */  j          func_001447D8
    /* 18BCE4 0028BCE4 3000BD27 */   addiu     $29, $29, 0x30
.align 2
  .L0028BCE8:
    /* 18BCE8 0028BCE8 0000B0DF */  ld         $16, 0x0($29)
    /* 18BCEC 0028BCEC 0800B1DF */  ld         $17, 0x8($29)
    /* 18BCF0 0028BCF0 1000B2DF */  ld         $18, 0x10($29)
    /* 18BCF4 0028BCF4 1800B3DF */  ld         $19, 0x18($29)
    /* 18BCF8 0028BCF8 2000BFDF */  ld         $31, 0x20($29)
    /* 18BCFC 0028BCFC 0800E003 */  jr         $31
    /* 18BD00 0028BD00 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0028BC08
    /* 18BD04 0028BD04 00000000 */  nop
