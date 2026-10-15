.align 3
nonmatching func_002FC558, 0xBC

glabel func_002FC558
    /* 1FC558 002FC558 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FC55C 002FC55C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FC560 002FC560 4400123C */  lui        $18, %hi(D_00444A34)
    /* 1FC564 002FC564 0800B1FF */  sd         $17, 0x8($29)
    /* 1FC568 002FC568 2D888000 */  daddu      $17, $4, $0
    /* 1FC56C 002FC56C 344A448E */  lw         $4, %lo(D_00444A34)($18)
    /* 1FC570 002FC570 0000B0FF */  sd         $16, 0x0($29)
    /* 1FC574 002FC574 1800BFFF */  sd         $31, 0x18($29)
    /* 1FC578 002FC578 48540B0C */  jal        func_002D5120
    /* 1FC57C 002FC57C 00000000 */   nop
    /* 1FC580 002FC580 8F00033C */  lui        $3, %hi(D_008EAB18)
    /* 1FC584 002FC584 18AB6324 */  addiu      $3, $3, %lo(D_008EAB18)
    /* 1FC588 002FC588 0000708C */  lw         $16, 0x0($3)
    /* 1FC58C 002FC58C 19000012 */  beqz       $16, .L002FC5F4
    /* 1FC590 002FC590 00000000 */   nop
    /* 1FC594 002FC594 00000000 */  nop
.align 2
  .L002FC598:
    /* 1FC598 002FC598 0800028E */  lw         $2, 0x8($16)
    /* 1FC59C 002FC59C 12005154 */  bnel       $2, $17, .L002FC5E8
    /* 1FC5A0 002FC5A0 14000326 */   addiu     $3, $16, 0x14
    /* 1FC5A4 002FC5A4 1400028E */  lw         $2, 0x14($16)
    /* 1FC5A8 002FC5A8 0C00048E */  lw         $4, 0xC($16)
    /* 1FC5AC 002FC5AC 05008010 */  beqz       $4, .L002FC5C4
    /* 1FC5B0 002FC5B0 000062AC */   sw        $2, 0x0($3)
    /* 1FC5B4 002FC5B4 03009110 */  beq        $4, $17, .L002FC5C4
    /* 1FC5B8 002FC5B8 00000000 */   nop
    /* 1FC5BC 002FC5BC B012050C */  jal        func_00144AC0
    /* 1FC5C0 002FC5C0 00000000 */   nop
.align 2
  .L002FC5C4:
    /* 1FC5C4 002FC5C4 40540B0C */  jal        func_002D5100
    /* 1FC5C8 002FC5C8 344A448E */   lw        $4, %lo(D_00444A34)($18)
    /* 1FC5CC 002FC5CC 2D100002 */  daddu      $2, $16, $0
    /* 1FC5D0 002FC5D0 0800B1DF */  ld         $17, 0x8($29)
    /* 1FC5D4 002FC5D4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FC5D8 002FC5D8 1000B2DF */  ld         $18, 0x10($29)
    /* 1FC5DC 002FC5DC 1800BFDF */  ld         $31, 0x18($29)
    /* 1FC5E0 002FC5E0 0800E003 */  jr         $31
    /* 1FC5E4 002FC5E4 2000BD27 */   addiu     $29, $29, 0x20
.align 2
  .L002FC5E8:
    /* 1FC5E8 002FC5E8 0000628C */  lw         $2, 0x0($3)
    /* 1FC5EC 002FC5EC EAFF4014 */  bnez       $2, .L002FC598
    /* 1FC5F0 002FC5F0 2D804000 */   daddu     $16, $2, $0
.align 2
  .L002FC5F4:
    /* 1FC5F4 002FC5F4 40540B0C */  jal        func_002D5100
    /* 1FC5F8 002FC5F8 344A448E */   lw        $4, %lo(D_00444A34)($18)
    /* 1FC5FC 002FC5FC 0000B0DF */  ld         $16, 0x0($29)
    /* 1FC600 002FC600 0800B1DF */  ld         $17, 0x8($29)
    /* 1FC604 002FC604 1000B2DF */  ld         $18, 0x10($29)
    /* 1FC608 002FC608 1800BFDF */  ld         $31, 0x18($29)
    /* 1FC60C 002FC60C 30FE0B08 */  j          func_002FF8C0
    /* 1FC610 002FC610 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FC558
    /* 1FC614 002FC614 00000000 */  nop
