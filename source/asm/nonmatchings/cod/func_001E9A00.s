.align 3
nonmatching func_001E9A00, 0x48

glabel func_001E9A00
    /* E9A00 001E9A00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* E9A04 001E9A04 0800B1FF */  sd         $17, 0x8($29)
    /* E9A08 001E9A08 2D888000 */  daddu      $17, $4, $0
    /* E9A0C 001E9A0C 0000B0FF */  sd         $16, 0x0($29)
    /* E9A10 001E9A10 1000BFFF */  sd         $31, 0x10($29)
    /* E9A14 001E9A14 7646040C */  jal        func_001119D8
    /* E9A18 001E9A18 2D80A000 */   daddu     $16, $5, $0
    /* E9A1C 001E9A1C D000238E */  lw         $3, 0xD0($17)
    /* E9A20 001E9A20 2D200002 */  daddu      $4, $16, $0
    /* E9A24 001E9A24 21800202 */  addu       $16, $16, $2
    /* E9A28 001E9A28 0800B1DF */  ld         $17, 0x8($29)
    /* E9A2C 001E9A2C 000003AE */  sw         $3, 0x0($16)
    /* E9A30 001E9A30 04001026 */  addiu      $16, $16, 0x4
    /* E9A34 001E9A34 23100402 */  subu       $2, $16, $4
    /* E9A38 001E9A38 0000B0DF */  ld         $16, 0x0($29)
    /* E9A3C 001E9A3C 1000BFDF */  ld         $31, 0x10($29)
    /* E9A40 001E9A40 0800E003 */  jr         $31
    /* E9A44 001E9A44 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001E9A00
