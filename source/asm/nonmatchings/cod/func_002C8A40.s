.align 3
nonmatching func_002C8A40, 0x78

glabel func_002C8A40
    /* 1C8A40 002C8A40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C8A44 002C8A44 0000B0FF */  sd         $16, 0x0($29)
    /* 1C8A48 002C8A48 2D80A000 */  daddu      $16, $5, $0
    /* 1C8A4C 002C8A4C 0800BFFF */  sd         $31, 0x8($29)
    /* 1C8A50 002C8A50 0C00028E */  lw         $2, 0xC($16)
    /* 1C8A54 002C8A54 40004230 */  andi       $2, $2, 0x40
    /* 1C8A58 002C8A58 12004010 */  beqz       $2, .L002C8AA4
    /* 1C8A5C 002C8A5C 01000524 */   addiu     $5, $0, 0x1
    /* 1C8A60 002C8A60 C003028E */  lw         $2, 0x3C0($16)
    /* 1C8A64 002C8A64 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* 1C8A68 002C8A68 18104300 */  mult       $2, $2, $3
    /* 1C8A6C 002C8A6C 4100043C */  lui        $4, %hi(D_0040DB94)
    /* 1C8A70 002C8A70 21208200 */  addu       $4, $4, $2
    /* 1C8A74 002C8A74 94DB848C */  lw         $4, %lo(D_0040DB94)($4)
    /* 1C8A78 002C8A78 0B008054 */  bnel       $4, $0, .L002C8AA8
    /* 1C8A7C 002C8A7C 0000B0DF */   ld        $16, 0x0($29)
    /* 1C8A80 002C8A80 4800043C */  lui        $4, %hi(D_00479C00)
    /* 1C8A84 002C8A84 7E9C050C */  jal        func_001671F8
    /* 1C8A88 002C8A88 009C8424 */   addiu     $4, $4, %lo(D_00479C00)
    /* 1C8A8C 002C8A8C B4000524 */  addiu      $5, $0, 0xB4
    /* 1C8A90 002C8A90 C003068E */  lw         $6, 0x3C0($16)
    /* 1C8A94 002C8A94 2D204000 */  daddu      $4, $2, $0
    /* 1C8A98 002C8A98 801D070C */  jal        func_001C7600
    /* 1C8A9C 002C8A9C 2D380000 */   daddu     $7, $0, $0
    /* 1C8AA0 002C8AA0 2D280000 */  daddu      $5, $0, $0
.align 2
  .L002C8AA4:
    /* 1C8AA4 002C8AA4 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002C8AA8:
    /* 1C8AA8 002C8AA8 2D10A000 */  daddu      $2, $5, $0
    /* 1C8AAC 002C8AAC 0800BFDF */  ld         $31, 0x8($29)
    /* 1C8AB0 002C8AB0 0800E003 */  jr         $31
    /* 1C8AB4 002C8AB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C8A40
