.align 3
nonmatching func_002DC3B0, 0x70

glabel func_002DC3B0
    /* 1DC3B0 002DC3B0 4400023C */  lui        $2, %hi(D_00444A0C)
    /* 1DC3B4 002DC3B4 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC3B8 002DC3B8 0C4A438C */  lw         $3, %lo(D_00444A0C)($2)
    /* 1DC3BC 002DC3BC 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC3C0 002DC3C0 03006104 */  bgez       $3, .L002DC3D0
    /* 1DC3C4 002DC3C4 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC3C8 002DC3C8 11000010 */  b          .L002DC410
    /* 1DC3CC 002DC3CC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC3D0:
    /* 1DC3D0 002DC3D0 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC3D4 002DC3D4 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC3D8 002DC3D8 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC3DC 002DC3DC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC3E0 002DC3E0 05000524 */  addiu      $5, $0, 0x5
    /* 1DC3E4 002DC3E4 2D300000 */  daddu      $6, $0, $0
    /* 1DC3E8 002DC3E8 2D380000 */  daddu      $7, $0, $0
    /* 1DC3EC 002DC3EC 2D400000 */  daddu      $8, $0, $0
    /* 1DC3F0 002DC3F0 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC3F4 002DC3F4 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC3F8 002DC3F8 9C600B0C */  jal        func_002D8270
    /* 1DC3FC 002DC3FC 2D580000 */   daddu     $11, $0, $0
    /* 1DC400 002DC400 03004304 */  bgezl      $2, .L002DC410
    /* 1DC404 002DC404 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC408 002DC408 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1DC40C 002DC40C FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L002DC410:
    /* 1DC410 002DC410 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC414 002DC414 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC418 002DC418 0800E003 */  jr         $31
    /* 1DC41C 002DC41C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC3B0
