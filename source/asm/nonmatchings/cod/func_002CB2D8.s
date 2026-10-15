.align 3
nonmatching func_002CB2D8, 0x5C

glabel func_002CB2D8
    /* 1CB2D8 002CB2D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB2DC 002CB2DC 2D388000 */  daddu      $7, $4, $0
    /* 1CB2E0 002CB2E0 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB2E4 002CB2E4 0200E480 */  lb         $4, 0x2($7)
    /* 1CB2E8 002CB2E8 0200A380 */  lb         $3, 0x2($5)
    /* 1CB2EC 002CB2EC 0E008314 */  bne        $4, $3, .L002CB328
    /* 1CB2F0 002CB2F0 2D100000 */   daddu     $2, $0, $0
    /* 1CB2F4 002CB2F4 0000E490 */  lbu        $4, 0x0($7)
    /* 1CB2F8 002CB2F8 0000A390 */  lbu        $3, 0x0($5)
    /* 1CB2FC 002CB2FC 0B008314 */  bne        $4, $3, .L002CB32C
    /* 1CB300 002CB300 0000BFDF */   ld        $31, 0x0($29)
    /* 1CB304 002CB304 0100E490 */  lbu        $4, 0x1($7)
    /* 1CB308 002CB308 0100A390 */  lbu        $3, 0x1($5)
    /* 1CB30C 002CB30C 07008314 */  bne        $4, $3, .L002CB32C
    /* 1CB310 002CB310 0300E424 */   addiu     $4, $7, 0x3
    /* 1CB314 002CB314 0000E690 */  lbu        $6, 0x0($7)
    /* 1CB318 002CB318 0300A524 */  addiu      $5, $5, 0x3
    /* 1CB31C 002CB31C DA070C0C */  jal        func_00301F68
    /* 1CB320 002CB320 0100C624 */   addiu     $6, $6, 0x1
    /* 1CB324 002CB324 0100422C */  sltiu      $2, $2, 0x1
.align 2
  .L002CB328:
    /* 1CB328 002CB328 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L002CB32C:
    /* 1CB32C 002CB32C 0800E003 */  jr         $31
    /* 1CB330 002CB330 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB2D8
    /* 1CB334 002CB334 00000000 */  nop
