.align 3
nonmatching func_002DC1A8, 0x80

glabel func_002DC1A8
    /* 1DC1A8 002DC1A8 4400023C */  lui        $2, %hi(D_00444A0C)
    /* 1DC1AC 002DC1AC D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC1B0 002DC1B0 0C4A438C */  lw         $3, %lo(D_00444A0C)($2)
    /* 1DC1B4 002DC1B4 2D388000 */  daddu      $7, $4, $0
    /* 1DC1B8 002DC1B8 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC1BC 002DC1BC 1000B0FF */  sd         $16, 0x10($29)
    /* 1DC1C0 002DC1C0 15006004 */  bltz       $3, .L002DC218
    /* 1DC1C4 002DC1C4 2D100000 */   daddu     $2, $0, $0
    /* 1DC1C8 002DC1C8 8E00023C */  lui        $2, %hi(D_008E1D40)
    /* 1DC1CC 002DC1CC 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC1D0 002DC1D0 401D4324 */  addiu      $3, $2, %lo(D_008E1D40)
    /* 1DC1D4 002DC1D4 401D45AC */  sw         $5, %lo(D_008E1D40)($2)
    /* 1DC1D8 002DC1D8 040067AC */  sw         $7, 0x4($3)
    /* 1DC1DC 002DC1DC 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC1E0 002DC1E0 080066AC */  sw         $6, 0x8($3)
    /* 1DC1E4 002DC1E4 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC1E8 002DC1E8 2D386000 */  daddu      $7, $3, $0
    /* 1DC1EC 002DC1EC 04000524 */  addiu      $5, $0, 0x4
    /* 1DC1F0 002DC1F0 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC1F4 002DC1F4 2D300000 */  daddu      $6, $0, $0
    /* 1DC1F8 002DC1F8 0C000824 */  addiu      $8, $0, 0xC
    /* 1DC1FC 002DC1FC 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC200 002DC200 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC204 002DC204 9C600B0C */  jal        func_002D8270
    /* 1DC208 002DC208 2D580000 */   daddu     $11, $0, $0
    /* 1DC20C 002DC20C 02004104 */  bgez       $2, .L002DC218
    /* 1DC210 002DC210 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC214 002DC214 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002DC218:
    /* 1DC218 002DC218 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC21C 002DC21C 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC220 002DC220 0800E003 */  jr         $31
    /* 1DC224 002DC224 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC1A8
