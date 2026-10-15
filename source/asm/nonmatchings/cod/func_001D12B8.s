.align 3
nonmatching func_001D12B8, 0x20

glabel func_001D12B8
    /* D12B8 001D12B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D12BC 001D12BC 01000424 */  addiu      $4, $0, 0x1
    /* D12C0 001D12C0 0000BFFF */  sd         $31, 0x0($29)
    /* D12C4 001D12C4 7842070C */  jal        func_001D09E0
    /* D12C8 001D12C8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* D12CC 001D12CC 0000BFDF */  ld         $31, 0x0($29)
    /* D12D0 001D12D0 0800E003 */  jr         $31
    /* D12D4 001D12D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D12B8
