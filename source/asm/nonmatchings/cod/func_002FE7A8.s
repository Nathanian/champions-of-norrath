.align 3
nonmatching func_002FE7A8, 0x8C

glabel func_002FE7A8
    /* 1FE7A8 002FE7A8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1FE7AC 002FE7AC 0000B0FF */  sd         $16, 0x0($29)
    /* 1FE7B0 002FE7B0 0800B1FF */  sd         $17, 0x8($29)
    /* 1FE7B4 002FE7B4 1000B2FF */  sd         $18, 0x10($29)
    /* 1FE7B8 002FE7B8 2D900001 */  daddu      $18, $8, $0
    /* 1FE7BC 002FE7BC 1800B3FF */  sd         $19, 0x18($29)
    /* 1FE7C0 002FE7C0 2D98A000 */  daddu      $19, $5, $0
    /* 1FE7C4 002FE7C4 2000B4FF */  sd         $20, 0x20($29)
    /* 1FE7C8 002FE7C8 2DA0C000 */  daddu      $20, $6, $0
    /* 1FE7CC 002FE7CC 2800B5FF */  sd         $21, 0x28($29)
    /* 1FE7D0 002FE7D0 2DA8E000 */  daddu      $21, $7, $0
    /* 1FE7D4 002FE7D4 3000B6FF */  sd         $22, 0x30($29)
    /* 1FE7D8 002FE7D8 3800BFFF */  sd         $31, 0x38($29)
    /* 1FE7DC 002FE7DC 09F88000 */  jalr       $4
    /* 1FE7E0 002FE7E0 2DB02001 */   daddu     $22, $9, $0
    /* 1FE7E4 002FE7E4 09F86002 */  jalr       $19
    /* 1FE7E8 002FE7E8 2D804000 */   daddu     $16, $2, $0
    /* 1FE7EC 002FE7EC 09F84002 */  jalr       $18
    /* 1FE7F0 002FE7F0 2D884000 */   daddu     $17, $2, $0
    /* 1FE7F4 002FE7F4 1000B2DF */  ld         $18, 0x10($29)
    /* 1FE7F8 002FE7F8 2D200002 */  daddu      $4, $16, $0
    /* 1FE7FC 002FE7FC 2D288002 */  daddu      $5, $20, $0
    /* 1FE800 002FE800 2000B4DF */  ld         $20, 0x20($29)
    /* 1FE804 002FE804 2D302002 */  daddu      $6, $17, $0
    /* 1FE808 002FE808 0800B1DF */  ld         $17, 0x8($29)
    /* 1FE80C 002FE80C 2D38A002 */  daddu      $7, $21, $0
    /* 1FE810 002FE810 2800B5DF */  ld         $21, 0x28($29)
    /* 1FE814 002FE814 2D48C002 */  daddu      $9, $22, $0
    /* 1FE818 002FE818 3000B6DF */  ld         $22, 0x30($29)
    /* 1FE81C 002FE81C 0000B0DF */  ld         $16, 0x0($29)
    /* 1FE820 002FE820 2D404000 */  daddu      $8, $2, $0
    /* 1FE824 002FE824 1800B3DF */  ld         $19, 0x18($29)
    /* 1FE828 002FE828 3800BFDF */  ld         $31, 0x38($29)
    /* 1FE82C 002FE82C 00F50B08 */  j          func_002FD400
    /* 1FE830 002FE830 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002FE7A8
    /* 1FE834 002FE834 00000000 */  nop
