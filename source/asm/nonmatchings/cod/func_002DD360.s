.align 3
nonmatching func_002DD360, 0x154

glabel func_002DD360
    /* 1DD360 002DD360 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DD364 002DD364 2000B1FF */  sd         $17, 0x20($29)
    /* 1DD368 002DD368 1000B0FF */  sd         $16, 0x10($29)
    /* 1DD36C 002DD36C 2D888000 */  daddu      $17, $4, $0
    /* 1DD370 002DD370 2D80A000 */  daddu      $16, $5, $0
    /* 1DD374 002DD374 3000BFFF */  sd         $31, 0x30($29)
    /* 1DD378 002DD378 2D200000 */  daddu      $4, $0, $0
    /* 1DD37C 002DD37C EC7D0B0C */  jal        func_002DF7B0
    /* 1DD380 002DD380 2D280000 */   daddu     $5, $0, $0
    /* 1DD384 002DD384 01000424 */  addiu      $4, $0, 0x1
    /* 1DD388 002DD388 EC7D0B0C */  jal        func_002DF7B0
    /* 1DD38C 002DD38C 2D280000 */   daddu     $5, $0, $0
    /* 1DD390 002DD390 EC540B0C */  jal        func_002D53B0
    /* 1DD394 002DD394 00000000 */   nop
    /* 1DD398 002DD398 0080043C */  lui        $4, (0x80000000 >> 16)
    /* 1DD39C 002DD39C 3C550B0C */  jal        func_002D54F0
    /* 1DD3A0 002DD3A0 00000000 */   nop
    /* 1DD3A4 002DD3A4 8E000A3C */  lui        $10, %hi(D_008E20C0)
    /* 1DD3A8 002DD3A8 2D584000 */  daddu      $11, $2, $0
    /* 1DD3AC 002DD3AC C0204325 */  addiu      $3, $10, %lo(D_008E20C0)
    /* 1DD3B0 002DD3B0 140070AC */  sw         $16, 0x14($3)
    /* 1DD3B4 002DD3B4 00002282 */  lb         $2, 0x0($17)
    /* 1DD3B8 002DD3B8 0B004010 */  beqz       $2, .L002DD3E8
    /* 1DD3BC 002DD3BC 2D480000 */   daddu     $9, $0, $0
    /* 1DD3C0 002DD3C0 2D102002 */  daddu      $2, $17, $0
    /* 1DD3C4 002DD3C4 00004490 */  lbu        $4, 0x0($2)
.align 2
  .L002DD3C8:
    /* 1DD3C8 002DD3C8 C0204325 */  addiu      $3, $10, %lo(D_008E20C0)
    /* 1DD3CC 002DD3CC 21186900 */  addu       $3, $3, $9
    /* 1DD3D0 002DD3D0 01002925 */  addiu      $9, $9, 0x1
    /* 1DD3D4 002DD3D4 180064A0 */  sb         $4, 0x18($3)
    /* 1DD3D8 002DD3D8 21102902 */  addu       $2, $17, $9
    /* 1DD3DC 002DD3DC 00004380 */  lb         $3, 0x0($2)
    /* 1DD3E0 002DD3E0 F9FF6054 */  bnel       $3, $0, .L002DD3C8
    /* 1DD3E4 002DD3E4 00004490 */   lbu       $4, 0x0($2)
.align 2
  .L002DD3E8:
    /* 1DD3E8 002DD3E8 C0204625 */  addiu      $6, $10, %lo(D_008E20C0)
    /* 1DD3EC 002DD3EC 0080033C */  lui        $3, (0x80000003 >> 16)
    /* 1DD3F0 002DD3F0 0400C0AC */  sw         $0, 0x4($6)
    /* 1DD3F4 002DD3F4 FFFF0424 */  addiu      $4, $0, -0x1
    /* 1DD3F8 002DD3F8 3C200400 */  dsll32     $4, $4, 0
    /* 1DD3FC 002DD3FC FF008434 */  ori        $4, $4, 0xFF
    /* 1DD400 002DD400 03006334 */  ori        $3, $3, (0x80000003 & 0xFFFF)
    /* 1DD404 002DD404 68000524 */  addiu      $5, $0, 0x68
    /* 1DD408 002DD408 C02042DD */  ld         $2, %lo(D_008E20C0)($10)
    /* 1DD40C 002DD40C 68000724 */  addiu      $7, $0, 0x68
    /* 1DD410 002DD410 1000C9AC */  sw         $9, 0x10($6)
    /* 1DD414 002DD414 44000824 */  addiu      $8, $0, 0x44
    /* 1DD418 002DD418 0800C3AC */  sw         $3, 0x8($6)
    /* 1DD41C 002DD41C 24104400 */  and        $2, $2, $4
    /* 1DD420 002DD420 C02042FD */  sd         $2, %lo(D_008E20C0)($10)
    /* 1DD424 002DD424 2D20C000 */  daddu      $4, $6, $0
    /* 1DD428 002DD428 C02045A1 */  sb         $5, %lo(D_008E20C0)($10)
    /* 1DD42C 002DD42C 68000524 */  addiu      $5, $0, 0x68
    /* 1DD430 002DD430 0400ABAF */  sw         $11, 0x4($29)
    /* 1DD434 002DD434 0800A7AF */  sw         $7, 0x8($29)
    /* 1DD438 002DD438 0C00A8AF */  sw         $8, 0xC($29)
    /* 1DD43C 002DD43C 165E0B0C */  jal        func_002D7858
    /* 1DD440 002DD440 0000A6AF */   sw        $6, 0x0($29)
    /* 1DD444 002DD444 04000424 */  addiu      $4, $0, 0x4
    /* 1DD448 002DD448 38550B0C */  jal        func_002D54E0
    /* 1DD44C 002DD44C 0400053C */   lui       $5, (0x40000 >> 16)
    /* 1DD450 002DD450 2D20A003 */  daddu      $4, $29, $0
    /* 1DD454 002DD454 28550B0C */  jal        func_002D54A0
    /* 1DD458 002DD458 01000524 */   addiu     $5, $0, 0x1
    /* 1DD45C 002DD45C 0F004010 */  beqz       $2, .L002DD49C
    /* 1DD460 002DD460 04000424 */   addiu     $4, $0, 0x4
    /* 1DD464 002DD464 38550B0C */  jal        func_002D54E0
    /* 1DD468 002DD468 0100053C */   lui       $5, (0x10000 >> 16)
    /* 1DD46C 002DD46C 04000424 */  addiu      $4, $0, 0x4
    /* 1DD470 002DD470 38550B0C */  jal        func_002D54E0
    /* 1DD474 002DD474 0200053C */   lui       $5, (0x20000 >> 16)
    /* 1DD478 002DD478 0080043C */  lui        $4, (0x80000002 >> 16)
    /* 1DD47C 002DD47C 2D280000 */  daddu      $5, $0, $0
    /* 1DD480 002DD480 38550B0C */  jal        func_002D54E0
    /* 1DD484 002DD484 02008434 */   ori       $4, $4, (0x80000002 & 0xFFFF)
    /* 1DD488 002DD488 0080043C */  lui        $4, (0x80000000 >> 16)
    /* 1DD48C 002DD48C 38550B0C */  jal        func_002D54E0
    /* 1DD490 002DD490 2D280000 */   daddu     $5, $0, $0
    /* 1DD494 002DD494 02000010 */  b          .L002DD4A0
    /* 1DD498 002DD498 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L002DD49C:
    /* 1DD49C 002DD49C 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DD4A0:
    /* 1DD4A0 002DD4A0 3000BFDF */  ld         $31, 0x30($29)
    /* 1DD4A4 002DD4A4 2000B1DF */  ld         $17, 0x20($29)
    /* 1DD4A8 002DD4A8 1000B0DF */  ld         $16, 0x10($29)
    /* 1DD4AC 002DD4AC 0800E003 */  jr         $31
    /* 1DD4B0 002DD4B0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DD360
    /* 1DD4B4 002DD4B4 00000000 */  nop
