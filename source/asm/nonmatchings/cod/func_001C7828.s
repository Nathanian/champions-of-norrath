.align 3
nonmatching func_001C7828, 0x30

glabel func_001C7828
    /* C7828 001C7828 1C00043C */  lui        $4, %hi(func_001C4B18)
    /* C782C 001C782C 4700063C */  lui        $6, %hi(D_0046A868)
    /* C7830 001C7830 F0FFBD27 */  addiu      $29, $29, -0x10
    /* C7834 001C7834 184B8424 */  addiu      $4, $4, %lo(func_001C4B18)
    /* C7838 001C7838 68A8C624 */  addiu      $6, $6, %lo(D_0046A868)
    /* C783C 001C783C 32000524 */  addiu      $5, $0, 0x32
    /* C7840 001C7840 0000BFFF */  sd         $31, 0x0($29)
    /* C7844 001C7844 2445060C */  jal        func_00191490
    /* C7848 001C7848 01000724 */   addiu     $7, $0, 0x1
    /* C784C 001C784C 0000BFDF */  ld         $31, 0x0($29)
    /* C7850 001C7850 0800E003 */  jr         $31
    /* C7854 001C7854 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001C7828
