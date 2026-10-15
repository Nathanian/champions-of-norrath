.align 3
nonmatching func_001EB3B8, 0x48

glabel func_001EB3B8
    /* EB3B8 001EB3B8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EB3BC 001EB3BC 0800B1FF */  sd         $17, 0x8($29)
    /* EB3C0 001EB3C0 2D888000 */  daddu      $17, $4, $0
    /* EB3C4 001EB3C4 0000B0FF */  sd         $16, 0x0($29)
    /* EB3C8 001EB3C8 1000BFFF */  sd         $31, 0x10($29)
    /* EB3CC 001EB3CC 7646040C */  jal        func_001119D8
    /* EB3D0 001EB3D0 2D80A000 */   daddu     $16, $5, $0
    /* EB3D4 001EB3D4 D000238E */  lw         $3, 0xD0($17)
    /* EB3D8 001EB3D8 2D200002 */  daddu      $4, $16, $0
    /* EB3DC 001EB3DC 21800202 */  addu       $16, $16, $2
    /* EB3E0 001EB3E0 0800B1DF */  ld         $17, 0x8($29)
    /* EB3E4 001EB3E4 000003AE */  sw         $3, 0x0($16)
    /* EB3E8 001EB3E8 04001026 */  addiu      $16, $16, 0x4
    /* EB3EC 001EB3EC 23100402 */  subu       $2, $16, $4
    /* EB3F0 001EB3F0 0000B0DF */  ld         $16, 0x0($29)
    /* EB3F4 001EB3F4 1000BFDF */  ld         $31, 0x10($29)
    /* EB3F8 001EB3F8 0800E003 */  jr         $31
    /* EB3FC 001EB3FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001EB3B8
