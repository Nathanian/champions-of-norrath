.align 3
nonmatching func_0030A9C0, 0x54

glabel func_0030A9C0
    /* 20A9C0 0030A9C0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 20A9C4 0030A9C4 3000A6FF */  sd         $6, 0x30($29)
    /* 20A9C8 0030A9C8 3000A627 */  addiu      $6, $29, 0x30
    /* 20A9CC 0030A9CC 0000BFFF */  sd         $31, 0x0($29)
    /* 20A9D0 0030A9D0 3800A7FF */  sd         $7, 0x38($29)
    /* 20A9D4 0030A9D4 4000A8FF */  sd         $8, 0x40($29)
    /* 20A9D8 0030A9D8 4800A9FF */  sd         $9, 0x48($29)
    /* 20A9DC 0030A9DC 5000AAFF */  sd         $10, 0x50($29)
    /* 20A9E0 0030A9E0 5800ABFF */  sd         $11, 0x58($29)
    /* 20A9E4 0030A9E4 1000ACE7 */  swc1       $f12, 0x10($29)
    /* 20A9E8 0030A9E8 1400ADE7 */  swc1       $f13, 0x14($29)
    /* 20A9EC 0030A9EC 1800AEE7 */  swc1       $f14, 0x18($29)
    /* 20A9F0 0030A9F0 1C00AFE7 */  swc1       $f15, 0x1C($29)
    /* 20A9F4 0030A9F4 2000B0E7 */  swc1       $f16, 0x20($29)
    /* 20A9F8 0030A9F8 2400B1E7 */  swc1       $f17, 0x24($29)
    /* 20A9FC 0030A9FC 2800B2E7 */  swc1       $f18, 0x28($29)
    /* 20AA00 0030AA00 0A320C0C */  jal        func_0030C828
    /* 20AA04 0030AA04 2C00B3E7 */   swc1      $f19, 0x2C($29)
    /* 20AA08 0030AA08 0000BFDF */  ld         $31, 0x0($29)
    /* 20AA0C 0030AA0C 0800E003 */  jr         $31
    /* 20AA10 0030AA10 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_0030A9C0
    /* 20AA14 0030AA14 00000000 */  nop
