.align 3
nonmatching func_002D10A8, 0x60

glabel func_002D10A8
    /* 1D10A8 002D10A8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1D10AC 002D10AC 1000BFFF */  sd         $31, 0x10($29)
    /* 1D10B0 002D10B0 64540B0C */  jal        func_002D5190
    /* 1D10B4 002D10B4 2D20A003 */   daddu     $4, $29, $0
    /* 1D10B8 002D10B8 1A440B0C */  jal        func_002D1068
    /* 1D10BC 002D10BC 00000000 */   nop
    /* 1D10C0 002D10C0 03004010 */  beqz       $2, .L002D10D0
    /* 1D10C4 002D10C4 4400023C */   lui       $2, %hi(D_00444854)
    /* 1D10C8 002D10C8 0C000010 */  b          .L002D10FC
    /* 1D10CC 002D10CC 54484290 */   lbu       $2, %lo(D_00444854)($2)
.align 2
  .L002D10D0:
    /* 1D10D0 002D10D0 64540B0C */  jal        func_002D5190
    /* 1D10D4 002D10D4 2D20A003 */   daddu     $4, $29, $0
    /* 1D10D8 002D10D8 0000A38F */  lw         $3, 0x0($29)
    /* 1D10DC 002D10DC 42130300 */  srl        $2, $3, 13
    /* 1D10E0 002D10E0 07004230 */  andi       $2, $2, 0x7
    /* 1D10E4 002D10E4 04004054 */  bnel       $2, $0, .L002D10F8
    /* 1D10E8 002D10E8 02140300 */   srl       $2, $3, 16
    /* 1D10EC 002D10EC 02110300 */  srl        $2, $3, 4
    /* 1D10F0 002D10F0 02000010 */  b          .L002D10FC
    /* 1D10F4 002D10F4 01004230 */   andi      $2, $2, 0x1
.align 2
  .L002D10F8:
    /* 1D10F8 002D10F8 1F004230 */  andi       $2, $2, 0x1F
.align 2
  .L002D10FC:
    /* 1D10FC 002D10FC 1000BFDF */  ld         $31, 0x10($29)
    /* 1D1100 002D1100 0800E003 */  jr         $31
    /* 1D1104 002D1104 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002D10A8
