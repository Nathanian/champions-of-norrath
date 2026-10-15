.align 3
nonmatching func_002D11A8, 0x4C

glabel func_002D11A8
    /* 1D11A8 002D11A8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D11AC 002D11AC 1000BFFF */  sd         $31, 0x10($29)
    /* 1D11B0 002D11B0 1A440B0C */  jal        func_002D1068
    /* 1D11B4 002D11B4 00000000 */   nop
    /* 1D11B8 002D11B8 03004010 */  beqz       $2, .L002D11C8
    /* 1D11BC 002D11BC 4400023C */   lui       $2, %hi(D_00444850)
    /* 1D11C0 002D11C0 09000010 */  b          .L002D11E8
    /* 1D11C4 002D11C4 50484284 */   lh        $2, %lo(D_00444850)($2)
.align 2
  .L002D11C8:
    /* 1D11C8 002D11C8 64540B0C */  jal        func_002D5190
    /* 1D11CC 002D11CC 2D20A003 */   daddu     $4, $29, $0
    /* 1D11D0 002D11D0 0000A28F */  lw         $2, 0x0($29)
    /* 1D11D4 002D11D4 1C020424 */  addiu      $4, $0, 0x21C
    /* 1D11D8 002D11D8 421B0200 */  srl        $3, $2, 13
    /* 1D11DC 002D11DC 43150200 */  sra        $2, $2, 21
    /* 1D11E0 002D11E0 07006330 */  andi       $3, $3, 0x7
    /* 1D11E4 002D11E4 0A108300 */  movz       $2, $4, $3
.align 2
  .L002D11E8:
    /* 1D11E8 002D11E8 1000BFDF */  ld         $31, 0x10($29)
    /* 1D11EC 002D11EC 0800E003 */  jr         $31
    /* 1D11F0 002D11F0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D11A8
    /* 1D11F4 002D11F4 00000000 */  nop
