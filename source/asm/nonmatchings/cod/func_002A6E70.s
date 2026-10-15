.align 3
nonmatching func_002A6E70, 0xCC

glabel func_002A6E70
    /* 1A6E70 002A6E70 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1A6E74 002A6E74 1000B0FF */  sd         $16, 0x10($29)
    /* 1A6E78 002A6E78 2D80C000 */  daddu      $16, $6, $0
    /* 1A6E7C 002A6E7C 2000B2FF */  sd         $18, 0x20($29)
    /* 1A6E80 002A6E80 2D90A000 */  daddu      $18, $5, $0
    /* 1A6E84 002A6E84 2800B3FF */  sd         $19, 0x28($29)
    /* 1A6E88 002A6E88 2D988000 */  daddu      $19, $4, $0
    /* 1A6E8C 002A6E8C 1800B1FF */  sd         $17, 0x18($29)
    /* 1A6E90 002A6E90 3000BFFF */  sd         $31, 0x30($29)
    /* 1A6E94 002A6E94 0700E268 */  ldl        $2, 0x7($7)
    /* 1A6E98 002A6E98 0000E26C */  ldr        $2, 0x0($7)
    /* 1A6E9C 002A6E9C 0800E38C */  lw         $3, 0x8($7)
    /* 1A6EA0 002A6EA0 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1A6EA4 002A6EA4 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1A6EA8 002A6EA8 54610C0C */  jal        func_00318550
    /* 1A6EAC 002A6EAC 0800A3AF */   sw        $3, 0x8($29)
    /* 1A6EB0 002A6EB0 2D284000 */  daddu      $5, $2, $0
    /* 1A6EB4 002A6EB4 344E040C */  jal        func_001138D0
    /* 1A6EB8 002A6EB8 2D200002 */   daddu     $4, $16, $0
    /* 1A6EBC 002A6EBC 4B000324 */  addiu      $3, $0, 0x4B
    /* 1A6EC0 002A6EC0 C8000524 */  addiu      $5, $0, 0xC8
    /* 1A6EC4 002A6EC4 0F000624 */  addiu      $6, $0, 0xF
    /* 1A6EC8 002A6EC8 03004010 */  beqz       $2, .L002A6ED8
    /* 1A6ECC 002A6ECC FC000424 */   addiu     $4, $0, 0xFC
    /* 1A6ED0 002A6ED0 13000010 */  b          .L002A6F20
    /* 1A6ED4 002A6ED4 2D100000 */   daddu     $2, $0, $0
.align 2
  .L002A6ED8:
    /* 1A6ED8 002A6ED8 980005A6 */  sh         $5, 0x98($16)
    /* 1A6EDC 002A6EDC 9A0006A6 */  sh         $6, 0x9A($16)
    /* 1A6EE0 002A6EE0 900005A6 */  sh         $5, 0x90($16)
    /* 1A6EE4 002A6EE4 920006A6 */  sh         $6, 0x92($16)
    /* 1A6EE8 002A6EE8 960003A6 */  sh         $3, 0x96($16)
    /* 1A6EEC 002A6EEC 8C0003A6 */  sh         $3, 0x8C($16)
    /* 1A6EF0 002A6EF0 940003A6 */  sh         $3, 0x94($16)
    /* 1A6EF4 002A6EF4 6E10050C */  jal        func_001441B8
    /* 1A6EF8 002A6EF8 8E0003A6 */   sh        $3, 0x8E($16)
    /* 1A6EFC 002A6EFC 2D284002 */  daddu      $5, $18, $0
    /* 1A6F00 002A6F00 2D884000 */  daddu      $17, $2, $0
    /* 1A6F04 002A6F04 2D300002 */  daddu      $6, $16, $0
    /* 1A6F08 002A6F08 2D386002 */  daddu      $7, $19, $0
    /* 1A6F0C 002A6F0C 03002012 */  beqz       $17, .L002A6F1C
    /* 1A6F10 002A6F10 2D202002 */   daddu     $4, $17, $0
    /* 1A6F14 002A6F14 DC970A0C */  jal        func_002A5F70
    /* 1A6F18 002A6F18 00000000 */   nop
.align 2
  .L002A6F1C:
    /* 1A6F1C 002A6F1C 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002A6F20:
    /* 1A6F20 002A6F20 1000B0DF */  ld         $16, 0x10($29)
    /* 1A6F24 002A6F24 1800B1DF */  ld         $17, 0x18($29)
    /* 1A6F28 002A6F28 2000B2DF */  ld         $18, 0x20($29)
    /* 1A6F2C 002A6F2C 2800B3DF */  ld         $19, 0x28($29)
    /* 1A6F30 002A6F30 3000BFDF */  ld         $31, 0x30($29)
    /* 1A6F34 002A6F34 0800E003 */  jr         $31
    /* 1A6F38 002A6F38 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002A6E70
    /* 1A6F3C 002A6F3C 00000000 */  nop
