.align 3
nonmatching func_002DC490, 0x70

glabel func_002DC490
    /* 1DC490 002DC490 4400023C */  lui        $2, %hi(D_00444A0C)
    /* 1DC494 002DC494 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC498 002DC498 0C4A438C */  lw         $3, %lo(D_00444A0C)($2)
    /* 1DC49C 002DC49C 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC4A0 002DC4A0 03006104 */  bgez       $3, .L002DC4B0
    /* 1DC4A4 002DC4A4 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC4A8 002DC4A8 11000010 */  b          .L002DC4F0
    /* 1DC4AC 002DC4AC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC4B0:
    /* 1DC4B0 002DC4B0 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC4B4 002DC4B4 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC4B8 002DC4B8 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC4BC 002DC4BC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC4C0 002DC4C0 07000524 */  addiu      $5, $0, 0x7
    /* 1DC4C4 002DC4C4 2D300000 */  daddu      $6, $0, $0
    /* 1DC4C8 002DC4C8 2D380000 */  daddu      $7, $0, $0
    /* 1DC4CC 002DC4CC 2D400000 */  daddu      $8, $0, $0
    /* 1DC4D0 002DC4D0 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC4D4 002DC4D4 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC4D8 002DC4D8 9C600B0C */  jal        func_002D8270
    /* 1DC4DC 002DC4DC 2D580000 */   daddu     $11, $0, $0
    /* 1DC4E0 002DC4E0 03004304 */  bgezl      $2, .L002DC4F0
    /* 1DC4E4 002DC4E4 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC4E8 002DC4E8 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1DC4EC 002DC4EC FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L002DC4F0:
    /* 1DC4F0 002DC4F0 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC4F4 002DC4F4 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC4F8 002DC4F8 0800E003 */  jr         $31
    /* 1DC4FC 002DC4FC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC490
