.align 3
nonmatching func_0013ACB0, 0x54

glabel func_0013ACB0
    /* 3ACB0 0013ACB0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3ACB4 0013ACB4 B000B0FF */  sd         $16, 0xB0($29)
    /* 3ACB8 0013ACB8 2D80A000 */  daddu      $16, $5, $0
    /* 3ACBC 0013ACBC B800BFFF */  sd         $31, 0xB8($29)
    /* 3ACC0 0013ACC0 A000A627 */  addiu      $6, $29, 0xA0
    /* 3ACC4 0013ACC4 D6E1040C */  jal        func_00138758
    /* 3ACC8 0013ACC8 0400058E */   lw        $5, 0x4($16)
    /* 3ACCC 0013ACCC A000A58F */  lw         $5, 0xA0($29)
    /* 3ACD0 0013ACD0 40E2040C */  jal        func_00138900
    /* 3ACD4 0013ACD4 2D20A003 */   daddu     $4, $29, $0
    /* 3ACD8 0013ACD8 960E050C */  jal        func_00143A58
    /* 3ACDC 0013ACDC 2D20A003 */   daddu     $4, $29, $0
    /* 3ACE0 0013ACE0 03004010 */  beqz       $2, .L0013ACF0
    /* 3ACE4 0013ACE4 2D204000 */   daddu     $4, $2, $0
    /* 3ACE8 0013ACE8 E0DE090C */  jal        func_00277B80
    /* 3ACEC 0013ACEC 0800058E */   lw        $5, 0x8($16)
.align 2
  .L0013ACF0:
    /* 3ACF0 0013ACF0 B000B0DF */  ld         $16, 0xB0($29)
    /* 3ACF4 0013ACF4 2D100000 */  daddu      $2, $0, $0
    /* 3ACF8 0013ACF8 B800BFDF */  ld         $31, 0xB8($29)
    /* 3ACFC 0013ACFC 0800E003 */  jr         $31
    /* 3AD00 0013AD00 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013ACB0
    /* 3AD04 0013AD04 00000000 */  nop
