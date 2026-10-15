.align 3
nonmatching func_001EB400, 0x58

glabel func_001EB400
    /* EB400 001EB400 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EB404 001EB404 0000B0FF */  sd         $16, 0x0($29)
    /* EB408 001EB408 2D80A000 */  daddu      $16, $5, $0
    /* EB40C 001EB40C 0800B1FF */  sd         $17, 0x8($29)
    /* EB410 001EB410 2D888000 */  daddu      $17, $4, $0
    /* EB414 001EB414 1000B2FF */  sd         $18, 0x10($29)
    /* EB418 001EB418 1800BFFF */  sd         $31, 0x18($29)
    /* EB41C 001EB41C E446040C */  jal        func_00111B90
    /* EB420 001EB420 2D900002 */   daddu     $18, $16, $0
    /* EB424 001EB424 21800202 */  addu       $16, $16, $2
    /* EB428 001EB428 2D202002 */  daddu      $4, $17, $0
    /* EB42C 001EB42C 04001026 */  addiu      $16, $16, 0x4
    /* EB430 001EB430 FCFF028E */  lw         $2, -0x4($16)
    /* EB434 001EB434 AAA7070C */  jal        func_001E9EA8
    /* EB438 001EB438 D00022AE */   sw        $2, 0xD0($17)
    /* EB43C 001EB43C 23101202 */  subu       $2, $16, $18
    /* EB440 001EB440 0800B1DF */  ld         $17, 0x8($29)
    /* EB444 001EB444 0000B0DF */  ld         $16, 0x0($29)
    /* EB448 001EB448 1000B2DF */  ld         $18, 0x10($29)
    /* EB44C 001EB44C 1800BFDF */  ld         $31, 0x18($29)
    /* EB450 001EB450 0800E003 */  jr         $31
    /* EB454 001EB454 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001EB400
