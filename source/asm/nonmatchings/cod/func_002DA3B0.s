.align 3
nonmatching func_002DA3B0, 0x1A4

glabel func_002DA3B0
    /* 1DA3B0 002DA3B0 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 1DA3B4 002DA3B4 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DA3B8 002DA3B8 5000B1FF */  sd         $17, 0x50($29)
    /* 1DA3BC 002DA3BC 2DB0A000 */  daddu      $22, $5, $0
    /* 1DA3C0 002DA3C0 2D888000 */  daddu      $17, $4, $0
    /* 1DA3C4 002DA3C4 B000B7FF */  sd         $23, 0xB0($29)
    /* 1DA3C8 002DA3C8 6000B2FF */  sd         $18, 0x60($29)
    /* 1DA3CC 002DA3CC 2D20C002 */  daddu      $4, $22, $0
    /* 1DA3D0 002DA3D0 C000BFFF */  sd         $31, 0xC0($29)
    /* 1DA3D4 002DA3D4 8E00173C */  lui        $23, %hi(D_008E04C0)
    /* 1DA3D8 002DA3D8 9000B5FF */  sd         $21, 0x90($29)
    /* 1DA3DC 002DA3DC C004F226 */  addiu      $18, $23, %lo(D_008E04C0)
    /* 1DA3E0 002DA3E0 8000B4FF */  sd         $20, 0x80($29)
    /* 1DA3E4 002DA3E4 7000B3FF */  sd         $19, 0x70($29)
    /* 1DA3E8 002DA3E8 BE630B0C */  jal        func_002D8EF8
    /* 1DA3EC 002DA3EC 4000B0FF */   sd        $16, 0x40($29)
    /* 1DA3F0 002DA3F0 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DA3F4 002DA3F4 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DA3F8 002DA3F8 04006054 */  bnel       $3, $0, .L002DA40C
    /* 1DA3FC 002DA3FC 00002292 */   lbu       $2, 0x0($17)
    /* 1DA400 002DA400 0A640B0C */  jal        func_002D9028
    /* 1DA404 002DA404 00000000 */   nop
    /* 1DA408 002DA408 00002292 */  lbu        $2, 0x0($17)
.align 2
  .L002DA40C:
    /* 1DA40C 002DA40C 2D800000 */  daddu      $16, $0, $0
    /* 1DA410 002DA410 001E0200 */  sll        $3, $2, 24
    /* 1DA414 002DA414 11006010 */  beqz       $3, .L002DA45C
    /* 1DA418 002DA418 0C0042A2 */   sb        $2, 0xC($18)
    /* 1DA41C 002DA41C 3000B327 */  addiu      $19, $29, 0x30
    /* 1DA420 002DA420 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA424 002DA424 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DA428 002DA428 01001026 */  addiu      $16, $16, 0x1
    /* 1DA42C 002DA42C 00000000 */  nop
.align 2
  .L002DA430:
    /* 1DA430 002DA430 0004022A */  slti       $2, $16, 0x400
    /* 1DA434 002DA434 0C004010 */  beqz       $2, .L002DA468
    /* 1DA438 002DA438 21103002 */   addu      $2, $17, $16
    /* 1DA43C 002DA43C 21205002 */  addu       $4, $18, $16
    /* 1DA440 002DA440 00004390 */  lbu        $3, 0x0($2)
    /* 1DA444 002DA444 0C0083A0 */  sb         $3, 0xC($4)
    /* 1DA448 002DA448 001E0300 */  sll        $3, $3, 24
    /* 1DA44C 002DA44C F8FF6054 */  bnel       $3, $0, .L002DA430
    /* 1DA450 002DA450 01001026 */   addiu     $16, $16, 0x1
    /* 1DA454 002DA454 05000010 */  b          .L002DA46C
    /* 1DA458 002DA458 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DA45C:
    /* 1DA45C 002DA45C 3000B327 */  addiu      $19, $29, 0x30
    /* 1DA460 002DA460 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DA464 002DA464 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DA468:
    /* 1DA468 002DA468 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DA46C:
    /* 1DA46C 002DA46C 03000216 */  bne        $16, $2, .L002DA47C
    /* 1DA470 002DA470 01000224 */   addiu     $2, $0, 0x1
    /* 1DA474 002DA474 0B0440A2 */  sb         $0, 0x40B($18)
    /* 1DA478 002DA478 FF031024 */  addiu      $16, $0, 0x3FF
.align 2
  .L002DA47C:
    /* 1DA47C 002DA47C 1800A0AF */  sw         $0, 0x18($29)
    /* 1DA480 002DA480 1400A2AF */  sw         $2, 0x14($29)
    /* 1DA484 002DA484 1000A427 */  addiu      $4, $29, 0x10
    /* 1DA488 002DA488 2400A0AF */  sw         $0, 0x24($29)
    /* 1DA48C 002DA48C 38540B0C */  jal        func_002D50E0
    /* 1DA490 002DA490 00119426 */   addiu     $20, $20, %lo(D_008E1100)
    /* 1DA494 002DA494 2D884000 */  daddu      $17, $2, $0
    /* 1DA498 002DA498 040053AE */  sw         $19, 0x4($18)
    /* 1DA49C 002DA49C 04000224 */  addiu      $2, $0, 0x4
    /* 1DA4A0 002DA4A0 000051AE */  sw         $17, 0x0($18)
    /* 1DA4A4 002DA4A4 080042AE */  sw         $2, 0x8($18)
    /* 1DA4A8 002DA4A8 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DA4AC 002DA4AC 2D28C002 */  daddu      $5, $22, $0
    /* 1DA4B0 002DA4B0 C004E726 */  addiu      $7, $23, %lo(D_008E04C0)
    /* 1DA4B4 002DA4B4 0D000826 */  addiu      $8, $16, 0xD
    /* 1DA4B8 002DA4B8 2D300000 */  daddu      $6, $0, $0
    /* 1DA4BC 002DA4BC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DA4C0 002DA4C0 2D488002 */  daddu      $9, $20, $0
    /* 1DA4C4 002DA4C4 04000A24 */  addiu      $10, $0, 0x4
    /* 1DA4C8 002DA4C8 9C600B0C */  jal        func_002D8270
    /* 1DA4CC 002DA4CC 2D580000 */   daddu     $11, $0, $0
    /* 1DA4D0 002DA4D0 07004104 */  bgez       $2, .L002DA4F0
    /* 1DA4D4 002DA4D4 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DA4D8 002DA4D8 3C540B0C */  jal        func_002D50F0
    /* 1DA4DC 002DA4DC 2D202002 */   daddu     $4, $17, $0
    /* 1DA4E0 002DA4E0 CA630B0C */  jal        func_002D8F28
    /* 1DA4E4 002DA4E4 00000000 */   nop
    /* 1DA4E8 002DA4E8 0F000010 */  b          .L002DA528
    /* 1DA4EC 002DA4EC F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA4F0:
    /* 1DA4F0 002DA4F0 25108202 */  or         $2, $20, $2
    /* 1DA4F4 002DA4F4 CA630B0C */  jal        func_002D8F28
    /* 1DA4F8 002DA4F8 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DA4FC 002DA4FC 05000016 */  bnez       $16, .L002DA514
    /* 1DA500 002DA500 00000000 */   nop
    /* 1DA504 002DA504 3C540B0C */  jal        func_002D50F0
    /* 1DA508 002DA508 2D202002 */   daddu     $4, $17, $0
    /* 1DA50C 002DA50C 06000010 */  b          .L002DA528
    /* 1DA510 002DA510 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DA514:
    /* 1DA514 002DA514 48540B0C */  jal        func_002D5120
    /* 1DA518 002DA518 2D202002 */   daddu     $4, $17, $0
    /* 1DA51C 002DA51C 3C540B0C */  jal        func_002D50F0
    /* 1DA520 002DA520 2D202002 */   daddu     $4, $17, $0
    /* 1DA524 002DA524 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DA528:
    /* 1DA528 002DA528 C000BFDF */  ld         $31, 0xC0($29)
    /* 1DA52C 002DA52C B000B7DF */  ld         $23, 0xB0($29)
    /* 1DA530 002DA530 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DA534 002DA534 9000B5DF */  ld         $21, 0x90($29)
    /* 1DA538 002DA538 8000B4DF */  ld         $20, 0x80($29)
    /* 1DA53C 002DA53C 7000B3DF */  ld         $19, 0x70($29)
    /* 1DA540 002DA540 6000B2DF */  ld         $18, 0x60($29)
    /* 1DA544 002DA544 5000B1DF */  ld         $17, 0x50($29)
    /* 1DA548 002DA548 4000B0DF */  ld         $16, 0x40($29)
    /* 1DA54C 002DA54C 0800E003 */  jr         $31
    /* 1DA550 002DA550 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_002DA3B0
    /* 1DA554 002DA554 00000000 */  nop
