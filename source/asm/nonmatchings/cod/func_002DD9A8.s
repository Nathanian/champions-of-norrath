.align 3
nonmatching func_002DD9A8, 0x68

glabel func_002DD9A8
    /* 1DD9A8 002DD9A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DD9AC 002DD9AC 1000B0FF */  sd         $16, 0x10($29)
    /* 1DD9B0 002DD9B0 2000BFFF */  sd         $31, 0x20($29)
    /* 1DD9B4 002DD9B4 64540B0C */  jal        func_002D5190
    /* 1DD9B8 002DD9B8 2D20A003 */   daddu     $4, $29, $0
    /* 1DD9BC 002DD9BC 0000A38F */  lw         $3, 0x0($29)
    /* 1DD9C0 002DD9C0 FFFF023C */  lui        $2, (0xFFFF1FFF >> 16)
    /* 1DD9C4 002DD9C4 FF1F4234 */  ori        $2, $2, (0xFFFF1FFF & 0xFFFF)
    /* 1DD9C8 002DD9C8 0400B027 */  addiu      $16, $29, 0x4
    /* 1DD9CC 002DD9CC 24186200 */  and        $3, $3, $2
    /* 1DD9D0 002DD9D0 2D200002 */  daddu      $4, $16, $0
    /* 1DD9D4 002DD9D4 00206334 */  ori        $3, $3, 0x2000
    /* 1DD9D8 002DD9D8 60540B0C */  jal        func_002D5180
    /* 1DD9DC 002DD9DC 0400A3AF */   sw        $3, 0x4($29)
    /* 1DD9E0 002DD9E0 64540B0C */  jal        func_002D5190
    /* 1DD9E4 002DD9E4 2D200002 */   daddu     $4, $16, $0
    /* 1DD9E8 002DD9E8 60540B0C */  jal        func_002D5180
    /* 1DD9EC 002DD9EC 2D20A003 */   daddu     $4, $29, $0
    /* 1DD9F0 002DD9F0 0400A28F */  lw         $2, 0x4($29)
    /* 1DD9F4 002DD9F4 2000BFDF */  ld         $31, 0x20($29)
    /* 1DD9F8 002DD9F8 42130200 */  srl        $2, $2, 13
    /* 1DD9FC 002DD9FC 1000B0DF */  ld         $16, 0x10($29)
    /* 1DDA00 002DDA00 07004230 */  andi       $2, $2, 0x7
    /* 1DDA04 002DDA04 0100422C */  sltiu      $2, $2, 0x1
    /* 1DDA08 002DDA08 0800E003 */  jr         $31
    /* 1DDA0C 002DDA0C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DD9A8
