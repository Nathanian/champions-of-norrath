.align 3
nonmatching func_0013C198, 0x70

glabel func_0013C198
    /* 3C198 0013C198 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3C19C 0013C19C B000B0FF */  sd         $16, 0xB0($29)
    /* 3C1A0 0013C1A0 2D80A000 */  daddu      $16, $5, $0
    /* 3C1A4 0013C1A4 B800BFFF */  sd         $31, 0xB8($29)
    /* 3C1A8 0013C1A8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3C1AC 0013C1AC D6E1040C */  jal        func_00138758
    /* 3C1B0 0013C1B0 0400058E */   lw        $5, 0x4($16)
    /* 3C1B4 0013C1B4 A000A58F */  lw         $5, 0xA0($29)
    /* 3C1B8 0013C1B8 40E2040C */  jal        func_00138900
    /* 3C1BC 0013C1BC 2D20A003 */   daddu     $4, $29, $0
    /* 3C1C0 0013C1C0 960E050C */  jal        func_00143A58
    /* 3C1C4 0013C1C4 2D20A003 */   daddu     $4, $29, $0
    /* 3C1C8 0013C1C8 0800038E */  lw         $3, 0x8($16)
    /* 3C1CC 0013C1CC 2D284000 */  daddu      $5, $2, $0
    /* 3C1D0 0013C1D0 05006010 */  beqz       $3, .L0013C1E8
    /* 3C1D4 0013C1D4 2D100000 */   daddu     $2, $0, $0
    /* 3C1D8 0013C1D8 0C00A38C */  lw         $3, 0xC($5)
    /* 3C1DC 0013C1DC 05000010 */  b          .L0013C1F4
    /* 3C1E0 0013C1E0 01006334 */   ori       $3, $3, 0x1
    /* 3C1E4 0013C1E4 00000000 */  nop
.align 2
  .L0013C1E8:
    /* 3C1E8 0013C1E8 0C00A38C */  lw         $3, 0xC($5)
    /* 3C1EC 0013C1EC FEFF0424 */  addiu      $4, $0, -0x2
    /* 3C1F0 0013C1F0 24186400 */  and        $3, $3, $4
.align 2
  .L0013C1F4:
    /* 3C1F4 0013C1F4 0C00A3AC */  sw         $3, 0xC($5)
    /* 3C1F8 0013C1F8 B000B0DF */  ld         $16, 0xB0($29)
    /* 3C1FC 0013C1FC B800BFDF */  ld         $31, 0xB8($29)
    /* 3C200 0013C200 0800E003 */  jr         $31
    /* 3C204 0013C204 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013C198
