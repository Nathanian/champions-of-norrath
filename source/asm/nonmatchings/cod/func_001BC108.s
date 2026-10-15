.align 3
nonmatching func_001BC108, 0x34

glabel func_001BC108
    /* BC108 001BC108 F0FFBD27 */  addiu      $29, $29, -0x10
    /* BC10C 001BC10C B8CA838F */  lw         $3, %gp_rel(D_004844A8)($28)
    /* BC110 001BC110 0000BFFF */  sd         $31, 0x0($29)
    /* BC114 001BC114 4C00828C */  lw         $2, 0x4C($4)
    /* BC118 001BC118 23106200 */  subu       $2, $3, $2
    /* BC11C 001BC11C 79004228 */  slti       $2, $2, 0x79
    /* BC120 001BC120 04004054 */  bnel       $2, $0, .L001BC134
    /* BC124 001BC124 0000BFDF */   ld        $31, 0x0($29)
    /* BC128 001BC128 A8D1060C */  jal        func_001B46A0
    /* BC12C 001BC12C 4C0083AC */   sw        $3, 0x4C($4)
    /* BC130 001BC130 0000BFDF */  ld         $31, 0x0($29)
.align 2
  .L001BC134:
    /* BC134 001BC134 0800E003 */  jr         $31
    /* BC138 001BC138 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001BC108
    /* BC13C 001BC13C 00000000 */  nop
