.align 3
nonmatching func_0013B080, 0x58

glabel func_0013B080
    /* 3B080 0013B080 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3B084 0013B084 B000B0FF */  sd         $16, 0xB0($29)
    /* 3B088 0013B088 2D80A000 */  daddu      $16, $5, $0
    /* 3B08C 0013B08C B800BFFF */  sd         $31, 0xB8($29)
    /* 3B090 0013B090 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B094 0013B094 D6E1040C */  jal        func_00138758
    /* 3B098 0013B098 0400058E */   lw        $5, 0x4($16)
    /* 3B09C 0013B09C A000A58F */  lw         $5, 0xA0($29)
    /* 3B0A0 0013B0A0 40E2040C */  jal        func_00138900
    /* 3B0A4 0013B0A4 2D20A003 */   daddu     $4, $29, $0
    /* 3B0A8 0013B0A8 704E070C */  jal        func_001D39C0
    /* 3B0AC 0013B0AC 2D20A003 */   daddu     $4, $29, $0
    /* 3B0B0 0013B0B0 0800038E */  lw         $3, 0x8($16)
    /* 3B0B4 0013B0B4 2D20A003 */  daddu      $4, $29, $0
    /* 3B0B8 0013B0B8 21804300 */  addu       $16, $2, $3
    /* 3B0BC 0013B0BC AC4E070C */  jal        func_001D3AB0
    /* 3B0C0 0013B0C0 2D280002 */   daddu     $5, $16, $0
    /* 3B0C4 0013B0C4 2D100002 */  daddu      $2, $16, $0
    /* 3B0C8 0013B0C8 B800BFDF */  ld         $31, 0xB8($29)
    /* 3B0CC 0013B0CC B000B0DF */  ld         $16, 0xB0($29)
    /* 3B0D0 0013B0D0 0800E003 */  jr         $31
    /* 3B0D4 0013B0D4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013B080
