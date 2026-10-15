.align 3
nonmatching func_0013A970, 0x60

glabel func_0013A970
    /* 3A970 0013A970 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3A974 0013A974 B000B0FF */  sd         $16, 0xB0($29)
    /* 3A978 0013A978 2D80A000 */  daddu      $16, $5, $0
    /* 3A97C 0013A97C B800BFFF */  sd         $31, 0xB8($29)
    /* 3A980 0013A980 A000A627 */  addiu      $6, $29, 0xA0
    /* 3A984 0013A984 D6E1040C */  jal        func_00138758
    /* 3A988 0013A988 0400058E */   lw        $5, 0x4($16)
    /* 3A98C 0013A98C A000A58F */  lw         $5, 0xA0($29)
    /* 3A990 0013A990 40E2040C */  jal        func_00138900
    /* 3A994 0013A994 2D20A003 */   daddu     $4, $29, $0
    /* 3A998 0013A998 960E050C */  jal        func_00143A58
    /* 3A99C 0013A99C 2D20A003 */   daddu     $4, $29, $0
    /* 3A9A0 0013A9A0 2D204000 */  daddu      $4, $2, $0
    /* 3A9A4 0013A9A4 0C00838C */  lw         $3, 0xC($4)
    /* 3A9A8 0013A9A8 20006330 */  andi       $3, $3, 0x20
    /* 3A9AC 0013A9AC 04006010 */  beqz       $3, .L0013A9C0
    /* 3A9B0 0013A9B0 2D100000 */   daddu     $2, $0, $0
    /* 3A9B4 0013A9B4 080000C6 */  lwc1       $f0, 0x8($16)
    /* 3A9B8 0013A9B8 20008046 */  cvt.s.w    $f0, $f0
    /* 3A9BC 0013A9BC 300280E4 */  swc1       $f0, 0x230($4)
.align 2
  .L0013A9C0:
    /* 3A9C0 0013A9C0 B000B0DF */  ld         $16, 0xB0($29)
    /* 3A9C4 0013A9C4 B800BFDF */  ld         $31, 0xB8($29)
    /* 3A9C8 0013A9C8 0800E003 */  jr         $31
    /* 3A9CC 0013A9CC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013A970
