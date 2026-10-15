.align 3
nonmatching func_002DC580, 0x7C

glabel func_002DC580
    /* 1DC580 002DC580 4400033C */  lui        $3, %hi(D_00444A0C)
    /* 1DC584 002DC584 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DC588 002DC588 0C4A628C */  lw         $2, %lo(D_00444A0C)($3)
    /* 1DC58C 002DC58C 2D288000 */  daddu      $5, $4, $0
    /* 1DC590 002DC590 2000BFFF */  sd         $31, 0x20($29)
    /* 1DC594 002DC594 03004104 */  bgez       $2, .L002DC5A4
    /* 1DC598 002DC598 1000B0FF */   sd        $16, 0x10($29)
    /* 1DC59C 002DC59C 13000010 */  b          .L002DC5EC
    /* 1DC5A0 002DC5A0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002DC5A4:
    /* 1DC5A4 002DC5A4 8E00073C */  lui        $7, %hi(D_008E1D40)
    /* 1DC5A8 002DC5A8 8E00043C */  lui        $4, %hi(D_008E1CC0)
    /* 1DC5AC 002DC5AC 401DE5AC */  sw         $5, %lo(D_008E1D40)($7)
    /* 1DC5B0 002DC5B0 8E00103C */  lui        $16, %hi(D_008E1D00)
    /* 1DC5B4 002DC5B4 C01C8424 */  addiu      $4, $4, %lo(D_008E1CC0)
    /* 1DC5B8 002DC5B8 401DE724 */  addiu      $7, $7, %lo(D_008E1D40)
    /* 1DC5BC 002DC5BC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DC5C0 002DC5C0 09000524 */  addiu      $5, $0, 0x9
    /* 1DC5C4 002DC5C4 2D300000 */  daddu      $6, $0, $0
    /* 1DC5C8 002DC5C8 04000824 */  addiu      $8, $0, 0x4
    /* 1DC5CC 002DC5CC 001D0926 */  addiu      $9, $16, %lo(D_008E1D00)
    /* 1DC5D0 002DC5D0 04000A24 */  addiu      $10, $0, 0x4
    /* 1DC5D4 002DC5D4 9C600B0C */  jal        func_002D8270
    /* 1DC5D8 002DC5D8 2D580000 */   daddu     $11, $0, $0
    /* 1DC5DC 002DC5DC 03004304 */  bgezl      $2, .L002DC5EC
    /* 1DC5E0 002DC5E0 001D028E */   lw        $2, %lo(D_008E1D00)($16)
    /* 1DC5E4 002DC5E4 FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 1DC5E8 002DC5E8 FFFF4234 */  ori        $2, $2, (0xFFFFFFFF & 0xFFFF)
.align 2
  .L002DC5EC:
    /* 1DC5EC 002DC5EC 2000BFDF */  ld         $31, 0x20($29)
    /* 1DC5F0 002DC5F0 1000B0DF */  ld         $16, 0x10($29)
    /* 1DC5F4 002DC5F4 0800E003 */  jr         $31
    /* 1DC5F8 002DC5F8 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DC580
    /* 1DC5FC 002DC5FC 00000000 */  nop
