.align 3
nonmatching func_002DC420, 0x70

glabel func_002DC420
    /* 1DC420 002DC420 4400023C */  lui        $2, %hi(D_00444A0C)
    /* 1DC424 002DC424 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC428 002DC428 0C4A438C */  lw         $3, %lo(D_00444A0C)($2)
    /* 1DC42C 002DC42C 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC430 002DC430 03006104 */  bgez       $3, .L002DC440
    /* 1DC434 002DC434 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC438 002DC438 11000010 */  b          .L002DC480
    /* 1DC43C 002DC43C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC440:
    /* 1DC440 002DC440 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC444 002DC444 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC448 002DC448 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC44C 002DC44C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC450 002DC450 06000524 */  addiu      $5, $0, 0x6
    /* 1DC454 002DC454 2D300000 */  daddu      $6, $0, $0
    /* 1DC458 002DC458 2D380000 */  daddu      $7, $0, $0
    /* 1DC45C 002DC45C 2D400000 */  daddu      $8, $0, $0
    /* 1DC460 002DC460 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC464 002DC464 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC468 002DC468 9C600B0C */  jal        func_002D8270
    /* 1DC46C 002DC46C 2D580000 */   daddu     $11, $0, $0
    /* 1DC470 002DC470 03004304 */  bgezl      $2, .L002DC480
    /* 1DC474 002DC474 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC478 002DC478 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1DC47C 002DC47C FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L002DC480:
    /* 1DC480 002DC480 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC484 002DC484 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC488 002DC488 0800E003 */  jr         $31
    /* 1DC48C 002DC48C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC420
