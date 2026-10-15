.align 3
nonmatching func_001EED90, 0x60

glabel func_001EED90
    /* EED90 001EED90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EED94 001EED94 2D380000 */  daddu      $7, $0, $0
    /* EED98 001EED98 0000B0FF */  sd         $16, 0x0($29)
    /* EED9C 001EED9C 2D808000 */  daddu      $16, $4, $0
    /* EEDA0 001EEDA0 0800BFFF */  sd         $31, 0x8($29)
    /* EEDA4 001EEDA4 C003028E */  lw         $2, 0x3C0($16)
    /* EEDA8 001EEDA8 2400068E */  lw         $6, 0x24($16)
    /* EEDAC 001EEDAC 38000396 */  lhu        $3, 0x38($16)
    /* EEDB0 001EEDB0 C0100200 */  sll        $2, $2, 3
    /* EEDB4 001EEDB4 D0030896 */  lhu        $8, 0x3D0($16)
    /* EEDB8 001EEDB8 21104600 */  addu       $2, $2, $6
    /* EEDBC 001EEDBC 0C00C58C */  lw         $5, 0xC($6)
    /* EEDC0 001EEDC0 23186800 */  subu       $3, $3, $8
    /* EEDC4 001EEDC4 1400468C */  lw         $6, 0x14($2)
    /* EEDC8 001EEDC8 0226040C */  jal        func_00109808
    /* EEDCC 001EEDCC 380003A6 */   sh        $3, 0x38($16)
    /* EEDD0 001EEDD0 38000396 */  lhu        $3, 0x38($16)
    /* EEDD4 001EEDD4 D0030296 */  lhu        $2, 0x3D0($16)
    /* EEDD8 001EEDD8 0800BFDF */  ld         $31, 0x8($29)
    /* EEDDC 001EEDDC 21186200 */  addu       $3, $3, $2
    /* EEDE0 001EEDE0 380003A6 */  sh         $3, 0x38($16)
    /* EEDE4 001EEDE4 0000B0DF */  ld         $16, 0x0($29)
    /* EEDE8 001EEDE8 0800E003 */  jr         $31
    /* EEDEC 001EEDEC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001EED90
