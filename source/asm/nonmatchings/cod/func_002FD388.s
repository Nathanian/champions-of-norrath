.align 3
nonmatching func_002FD388, 0x78

glabel func_002FD388
    /* 1FD388 002FD388 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FD38C 002FD38C 2D408000 */  daddu      $8, $4, $0
    /* 1FD390 002FD390 1000B0FF */  sd         $16, 0x10($29)
    /* 1FD394 002FD394 2D80E000 */  daddu      $16, $7, $0
    /* 1FD398 002FD398 1800BFFF */  sd         $31, 0x18($29)
    /* 1FD39C 002FD39C 2D10C000 */  daddu      $2, $6, $0
    /* 1FD3A0 002FD3A0 2D384000 */  daddu      $7, $2, $0
    /* 1FD3A4 002FD3A4 0000A0AF */  sw         $0, 0x0($29)
    /* 1FD3A8 002FD3A8 0400038D */  lw         $3, 0x4($8)
    /* 1FD3AC 002FD3AC 2D30A000 */  daddu      $6, $5, $0
    /* 1FD3B0 002FD3B0 0400A0AF */  sw         $0, 0x4($29)
    /* 1FD3B4 002FD3B4 06000524 */  addiu      $5, $0, 0x6
    /* 1FD3B8 002FD3B8 10006324 */  addiu      $3, $3, 0x10
    /* 1FD3BC 002FD3BC 0800A0AF */  sw         $0, 0x8($29)
    /* 1FD3C0 002FD3C0 00006484 */  lh         $4, 0x0($3)
    /* 1FD3C4 002FD3C4 0400628C */  lw         $2, 0x4($3)
    /* 1FD3C8 002FD3C8 21200401 */  addu       $4, $8, $4
    /* 1FD3CC 002FD3CC 09F84000 */  jalr       $2
    /* 1FD3D0 002FD3D0 2D40A003 */   daddu     $8, $29, $0
    /* 1FD3D4 002FD3D4 06004014 */  bnez       $2, .L002FD3F0
    /* 1FD3D8 002FD3D8 2D100000 */   daddu     $2, $0, $0
    /* 1FD3DC 002FD3DC 0000A38F */  lw         $3, 0x0($29)
    /* 1FD3E0 002FD3E0 0400A28F */  lw         $2, 0x4($29)
    /* 1FD3E4 002FD3E4 000003AE */  sw         $3, 0x0($16)
    /* 1FD3E8 002FD3E8 06004228 */  slti       $2, $2, 0x6
    /* 1FD3EC 002FD3EC 01004238 */  xori       $2, $2, 0x1
.align 2
  .L002FD3F0:
    /* 1FD3F0 002FD3F0 1000B0DF */  ld         $16, 0x10($29)
    /* 1FD3F4 002FD3F4 1800BFDF */  ld         $31, 0x18($29)
    /* 1FD3F8 002FD3F8 0800E003 */  jr         $31
    /* 1FD3FC 002FD3FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FD388
