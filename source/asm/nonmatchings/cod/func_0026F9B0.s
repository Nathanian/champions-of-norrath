.align 3
nonmatching func_0026F9B0, 0x6C

glabel func_0026F9B0
    /* 16F9B0 0026F9B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16F9B4 0026F9B4 0000B0FF */  sd         $16, 0x0($29)
    /* 16F9B8 0026F9B8 0800BFFF */  sd         $31, 0x8($29)
    /* 16F9BC 0026F9BC 10BF090C */  jal        func_0026FC40
    /* 16F9C0 0026F9C0 2D808000 */   daddu     $16, $4, $0
    /* 16F9C4 0026F9C4 620102A6 */  sh         $2, 0x162($16)
    /* 16F9C8 0026F9C8 12BF090C */  jal        func_0026FC48
    /* 16F9CC 0026F9CC 2D200002 */   daddu     $4, $16, $0
    /* 16F9D0 0026F9D0 3800033C */  lui        $3, %hi(D_0037EE80)
    /* 16F9D4 0026F9D4 80EE6324 */  addiu      $3, $3, %lo(D_0037EE80)
    /* 16F9D8 0026F9D8 640102A6 */  sh         $2, 0x164($16)
    /* 16F9DC 0026F9DC 000061C4 */  lwc1       $f1, 0x0($3)
    /* 16F9E0 0026F9E0 2D200002 */  daddu      $4, $16, $0
    /* 16F9E4 0026F9E4 700101E6 */  swc1       $f1, 0x170($16)
    /* 16F9E8 0026F9E8 040060C4 */  lwc1       $f0, 0x4($3)
    /* 16F9EC 0026F9EC 740100E6 */  swc1       $f0, 0x174($16)
    /* 16F9F0 0026F9F0 080061C4 */  lwc1       $f1, 0x8($3)
    /* 16F9F4 0026F9F4 14BF090C */  jal        func_0026FC50
    /* 16F9F8 0026F9F8 780101E6 */   swc1      $f1, 0x178($16)
    /* 16F9FC 0026F9FC 2D200002 */  daddu      $4, $16, $0
    /* 16FA00 0026FA00 680100E6 */  swc1       $f0, 0x168($16)
    /* 16FA04 0026FA04 A2BE090C */  jal        func_0026FA88
    /* 16FA08 0026FA08 2D280000 */   daddu     $5, $0, $0
    /* 16FA0C 0026FA0C 0000B0DF */  ld         $16, 0x0($29)
    /* 16FA10 0026FA10 0800BFDF */  ld         $31, 0x8($29)
    /* 16FA14 0026FA14 0800E003 */  jr         $31
    /* 16FA18 0026FA18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0026F9B0
    /* 16FA1C 0026FA1C 00000000 */  nop
