.align 3
nonmatching func_001ABD68, 0x138

glabel func_001ABD68
    /* ABD68 001ABD68 A0FFBD27 */  addiu      $29, $29, -0x60
    /* ABD6C 001ABD6C B05D0324 */  addiu      $3, $0, 0x5DB0
    /* ABD70 001ABD70 4800B7FF */  sd         $23, 0x48($29)
    /* ABD74 001ABD74 2DB88000 */  daddu      $23, $4, $0
    /* ABD78 001ABD78 1818E302 */  mult       $3, $23, $3
    /* ABD7C 001ABD7C 09000424 */  addiu      $4, $0, 0x9
    /* ABD80 001ABD80 0B200500 */  movn       $4, $0, $5
    /* ABD84 001ABD84 0000A5AF */  sw         $5, 0x0($29)
    /* ABD88 001ABD88 09008524 */  addiu      $5, $4, 0x9
    /* ABD8C 001ABD8C 3000B4FF */  sd         $20, 0x30($29)
    /* ABD90 001ABD90 2A108500 */  slt        $2, $4, $5
    /* ABD94 001ABD94 3800B5FF */  sd         $21, 0x38($29)
    /* ABD98 001ABD98 4000B6FF */  sd         $22, 0x40($29)
    /* ABD9C 001ABD9C 2DB00000 */  daddu      $22, $0, $0
    /* ABDA0 001ABDA0 1000B0FF */  sd         $16, 0x10($29)
    /* ABDA4 001ABDA4 2DA88000 */  daddu      $21, $4, $0
    /* ABDA8 001ABDA8 1800B1FF */  sd         $17, 0x18($29)
    /* ABDAC 001ABDAC 4100143C */  lui        $20, %hi(D_00408600)
    /* ABDB0 001ABDB0 00869426 */  addiu      $20, $20, %lo(D_00408600)
    /* ABDB4 001ABDB4 21A08302 */  addu       $20, $20, $3
    /* ABDB8 001ABDB8 2000B2FF */  sd         $18, 0x20($29)
    /* ABDBC 001ABDBC 2800B3FF */  sd         $19, 0x28($29)
    /* ABDC0 001ABDC0 5000BEFF */  sd         $30, 0x50($29)
    /* ABDC4 001ABDC4 1C004010 */  beqz       $2, .L001ABE38
    /* ABDC8 001ABDC8 5800BFFF */   sd        $31, 0x58($29)
    /* ABDCC 001ABDCC 80100400 */  sll        $2, $4, 2
    /* ABDD0 001ABDD0 5837838E */  lw         $3, 0x3758($20)
    /* ABDD4 001ABDD4 2DF0A000 */  daddu      $30, $5, $0
    /* ABDD8 001ABDD8 4200133C */  lui        $19, %hi(D_00422B48)
    /* ABDDC 001ABDDC 482B7326 */  addiu      $19, $19, %lo(D_00422B48)
    /* ABDE0 001ABDE0 21986202 */  addu       $19, $19, $2
    /* ABDE4 001ABDE4 00000000 */  nop
.align 2
  .L001ABDE8:
    /* ABDE8 001ABDE8 0F006018 */  blez       $3, .L001ABE28
    /* ABDEC 001ABDEC 2D880000 */   daddu     $17, $0, $0
    /* ABDF0 001ABDF0 2D906002 */  daddu      $18, $19, $0
    /* ABDF4 001ABDF4 50259026 */  addiu      $16, $20, 0x2550
.align 2
  .L001ABDF8:
    /* ABDF8 001ABDF8 0800028E */  lw         $2, 0x8($16)
    /* ABDFC 001ABDFC 0000458E */  lw         $5, 0x0($18)
    /* ABE00 001ABE00 3F110C0C */  jal        func_003044FC
    /* ABE04 001ABE04 0000448C */   lw        $4, 0x0($2)
    /* ABE08 001ABE08 03004014 */  bnez       $2, .L001ABE18
    /* ABE0C 001ABE0C 5837838E */   lw        $3, 0x3758($20)
    /* ABE10 001ABE10 0C000286 */  lh         $2, 0xC($16)
    /* ABE14 001ABE14 21B0C202 */  addu       $22, $22, $2
.align 2
  .L001ABE18:
    /* ABE18 001ABE18 01003126 */  addiu      $17, $17, 0x1
    /* ABE1C 001ABE1C 2A102302 */  slt        $2, $17, $3
    /* ABE20 001ABE20 F5FF4014 */  bnez       $2, .L001ABDF8
    /* ABE24 001ABE24 48001026 */   addiu     $16, $16, 0x48
.align 2
  .L001ABE28:
    /* ABE28 001ABE28 0100B526 */  addiu      $21, $21, 0x1
    /* ABE2C 001ABE2C 2A10BE02 */  slt        $2, $21, $30
    /* ABE30 001ABE30 EDFF4014 */  bnez       $2, .L001ABDE8
    /* ABE34 001ABE34 04007326 */   addiu     $19, $19, 0x4
.align 2
  .L001ABE38:
    /* ABE38 001ABE38 0000A38F */  lw         $3, 0x0($29)
    /* ABE3C 001ABE3C 01000224 */  addiu      $2, $0, 0x1
    /* ABE40 001ABE40 07006214 */  bne        $3, $2, .L001ABE60
    /* ABE44 001ABE44 80101700 */   sll       $2, $23, 2
    /* ABE48 001ABE48 3500013C */  lui        $1, %hi(D_0034B8B8)
    /* ABE4C 001ABE4C 21082200 */  addu       $1, $1, $2
    /* ABE50 001ABE50 B8B836AC */  sw         $22, %lo(D_0034B8B8)($1)
    /* ABE54 001ABE54 06000010 */  b          .L001ABE70
    /* ABE58 001ABE58 2D10C002 */   daddu     $2, $22, $0
    /* ABE5C 001ABE5C 00000000 */  nop
.align 2
  .L001ABE60:
    /* ABE60 001ABE60 3500013C */  lui        $1, %hi(D_0034B8A8)
    /* ABE64 001ABE64 21082200 */  addu       $1, $1, $2
    /* ABE68 001ABE68 A8B836AC */  sw         $22, %lo(D_0034B8A8)($1)
    /* ABE6C 001ABE6C 2D10C002 */  daddu      $2, $22, $0
.align 2
  .L001ABE70:
    /* ABE70 001ABE70 1000B0DF */  ld         $16, 0x10($29)
    /* ABE74 001ABE74 1800B1DF */  ld         $17, 0x18($29)
    /* ABE78 001ABE78 2000B2DF */  ld         $18, 0x20($29)
    /* ABE7C 001ABE7C 2800B3DF */  ld         $19, 0x28($29)
    /* ABE80 001ABE80 3000B4DF */  ld         $20, 0x30($29)
    /* ABE84 001ABE84 3800B5DF */  ld         $21, 0x38($29)
    /* ABE88 001ABE88 4000B6DF */  ld         $22, 0x40($29)
    /* ABE8C 001ABE8C 4800B7DF */  ld         $23, 0x48($29)
    /* ABE90 001ABE90 5000BEDF */  ld         $30, 0x50($29)
    /* ABE94 001ABE94 5800BFDF */  ld         $31, 0x58($29)
    /* ABE98 001ABE98 0800E003 */  jr         $31
    /* ABE9C 001ABE9C 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_001ABD68
