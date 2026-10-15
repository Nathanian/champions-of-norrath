.align 3
nonmatching func_002A5DC8, 0x78

glabel func_002A5DC8
    /* 1A5DC8 002A5DC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A5DCC 002A5DCC 0000B0FF */  sd         $16, 0x0($29)
    /* 1A5DD0 002A5DD0 2D80A000 */  daddu      $16, $5, $0
    /* 1A5DD4 002A5DD4 0800BFFF */  sd         $31, 0x8($29)
    /* 1A5DD8 002A5DD8 0C00028E */  lw         $2, 0xC($16)
    /* 1A5DDC 002A5DDC 40004230 */  andi       $2, $2, 0x40
    /* 1A5DE0 002A5DE0 12004010 */  beqz       $2, .L002A5E2C
    /* 1A5DE4 002A5DE4 01000524 */   addiu     $5, $0, 0x1
    /* 1A5DE8 002A5DE8 C003028E */  lw         $2, 0x3C0($16)
    /* 1A5DEC 002A5DEC B05D0324 */  addiu      $3, $0, 0x5DB0
    /* 1A5DF0 002A5DF0 18104300 */  mult       $2, $2, $3
    /* 1A5DF4 002A5DF4 4100043C */  lui        $4, %hi(D_0040DB94)
    /* 1A5DF8 002A5DF8 21208200 */  addu       $4, $4, $2
    /* 1A5DFC 002A5DFC 94DB848C */  lw         $4, %lo(D_0040DB94)($4)
    /* 1A5E00 002A5E00 0B008054 */  bnel       $4, $0, .L002A5E30
    /* 1A5E04 002A5E04 0000B0DF */   ld        $16, 0x0($29)
    /* 1A5E08 002A5E08 4800043C */  lui        $4, %hi(D_00478708)
    /* 1A5E0C 002A5E0C 7E9C050C */  jal        func_001671F8
    /* 1A5E10 002A5E10 08878424 */   addiu     $4, $4, %lo(D_00478708)
    /* 1A5E14 002A5E14 B4000524 */  addiu      $5, $0, 0xB4
    /* 1A5E18 002A5E18 C003068E */  lw         $6, 0x3C0($16)
    /* 1A5E1C 002A5E1C 2D204000 */  daddu      $4, $2, $0
    /* 1A5E20 002A5E20 801D070C */  jal        func_001C7600
    /* 1A5E24 002A5E24 2D380000 */   daddu     $7, $0, $0
    /* 1A5E28 002A5E28 2D280000 */  daddu      $5, $0, $0
.align 2
  .L002A5E2C:
    /* 1A5E2C 002A5E2C 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002A5E30:
    /* 1A5E30 002A5E30 2D10A000 */  daddu      $2, $5, $0
    /* 1A5E34 002A5E34 0800BFDF */  ld         $31, 0x8($29)
    /* 1A5E38 002A5E38 0800E003 */  jr         $31
    /* 1A5E3C 002A5E3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A5DC8
