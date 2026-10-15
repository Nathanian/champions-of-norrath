.align 3
nonmatching func_002E2390, 0x68

glabel func_002E2390
    /* 1E2390 002E2390 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1E2394 002E2394 1000B1FF */  sd         $17, 0x10($29)
    /* 1E2398 002E2398 2D888000 */  daddu      $17, $4, $0
    /* 1E239C 002E239C 2000BFFF */  sd         $31, 0x20($29)
    /* 1E23A0 002E23A0 0000B0FF */  sd         $16, 0x0($29)
    /* 1E23A4 002E23A4 B68B0B0C */  jal        func_002E2ED8
    /* 1E23A8 002E23A8 01000424 */   addiu     $4, $0, 0x1
    /* 1E23AC 002E23AC 0D004014 */  bnez       $2, .L002E23E4
    /* 1E23B0 002E23B0 2D100000 */   daddu     $2, $0, $0
    /* 1E23B4 002E23B4 90750B0C */  jal        func_002DD640
    /* 1E23B8 002E23B8 00000000 */   nop
    /* 1E23BC 002E23BC 8F00033C */  lui        $3, %hi(D_008E8140)
    /* 1E23C0 002E23C0 8F00043C */  lui        $4, %hi(D_008E8144)
    /* 1E23C4 002E23C4 4081708C */  lw         $16, %lo(D_008E8140)($3)
    /* 1E23C8 002E23C8 408171AC */  sw         $17, %lo(D_008E8140)($3)
    /* 1E23CC 002E23CC 44819CAC */  sw         $28, %lo(D_008E8144)($4)
    /* 1E23D0 002E23D0 04004010 */  beqz       $2, .L002E23E4
    /* 1E23D4 002E23D4 2D100002 */   daddu     $2, $16, $0
    /* 1E23D8 002E23D8 A6750B0C */  jal        func_002DD698
    /* 1E23DC 002E23DC 00000000 */   nop
    /* 1E23E0 002E23E0 2D100002 */  daddu      $2, $16, $0
.align 2
  .L002E23E4:
    /* 1E23E4 002E23E4 2000BFDF */  ld         $31, 0x20($29)
    /* 1E23E8 002E23E8 1000B1DF */  ld         $17, 0x10($29)
    /* 1E23EC 002E23EC 0000B0DF */  ld         $16, 0x0($29)
    /* 1E23F0 002E23F0 0800E003 */  jr         $31
    /* 1E23F4 002E23F4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002E2390
