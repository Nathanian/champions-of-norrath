.align 3
nonmatching func_002D32B0, 0x34

glabel func_002D32B0
    /* 1D32B0 002D32B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D32B4 002D32B4 01000224 */  addiu      $2, $0, 0x1
    /* 1D32B8 002D32B8 0400C214 */  bne        $6, $2, .L002D32CC
    /* 1D32BC 002D32BC 0000BFFF */   sd        $31, 0x0($29)
    /* 1D32C0 002D32C0 1000828C */  lw         $2, 0x10($4)
    /* 1D32C4 002D32C4 04000010 */  b          .L002D32D8
    /* 1D32C8 002D32C8 2B104500 */   sltu      $2, $2, $5
.align 2
  .L002D32CC:
    /* 1D32CC 002D32CC F04A0B0C */  jal        func_002D2BC0
    /* 1D32D0 002D32D0 2D30E000 */   daddu     $6, $7, $0
    /* 1D32D4 002D32D4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L002D32D8:
    /* 1D32D8 002D32D8 0000BFDF */  ld         $31, 0x0($29)
    /* 1D32DC 002D32DC 0800E003 */  jr         $31
    /* 1D32E0 002D32E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D32B0
    /* 1D32E4 002D32E4 00000000 */  nop
