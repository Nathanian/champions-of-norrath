.align 3
nonmatching func_0013BE48, 0x94

glabel func_0013BE48
    /* 3BE48 0013BE48 40FDBD27 */  addiu      $29, $29, -0x2C0
    /* 3BE4C 0013BE4C B002B0FF */  sd         $16, 0x2B0($29)
    /* 3BE50 0013BE50 A000A627 */  addiu      $6, $29, 0xA0
    /* 3BE54 0013BE54 B802BFFF */  sd         $31, 0x2B8($29)
    /* 3BE58 0013BE58 D6E1040C */  jal        func_00138758
    /* 3BE5C 0013BE5C 0400A58C */   lw        $5, 0x4($5)
    /* 3BE60 0013BE60 A000A58F */  lw         $5, 0xA0($29)
    /* 3BE64 0013BE64 40E2040C */  jal        func_00138900
    /* 3BE68 0013BE68 2D20A003 */   daddu     $4, $29, $0
    /* 3BE6C 0013BE6C 80000624 */  addiu      $6, $0, 0x80
    /* 3BE70 0013BE70 B000B027 */  addiu      $16, $29, 0xB0
    /* 3BE74 0013BE74 2D20A003 */  daddu      $4, $29, $0
    /* 3BE78 0013BE78 9E01050C */  jal        func_00140678
    /* 3BE7C 0013BE7C 2D280002 */   daddu     $5, $16, $0
    /* 3BE80 0013BE80 0000028E */  lw         $2, 0x0($16)
    /* 3BE84 0013BE84 10004010 */  beqz       $2, .L0013BEC8
    /* 3BE88 0013BE88 2D380000 */   daddu     $7, $0, $0
    /* 3BE8C 0013BE8C 28000824 */  addiu      $8, $0, 0x28
    /* 3BE90 0013BE90 2D300000 */  daddu      $6, $0, $0
    /* 3BE94 0013BE94 00000000 */  nop
.align 2
  .L0013BE98:
    /* 3BE98 0013BE98 21100602 */  addu       $2, $16, $6
    /* 3BE9C 0013BE9C 0400C624 */  addiu      $6, $6, 0x4
    /* 3BEA0 0013BEA0 0000448C */  lw         $4, 0x0($2)
    /* 3BEA4 0013BEA4 2D180002 */  daddu      $3, $16, $0
    /* 3BEA8 0013BEA8 21186600 */  addu       $3, $3, $6
    /* 3BEAC 0013BEAC 0100E524 */  addiu      $5, $7, 0x1
    /* 3BEB0 0013BEB0 0C00828C */  lw         $2, 0xC($4)
    /* 3BEB4 0013BEB4 0000648C */  lw         $4, 0x0($3)
    /* 3BEB8 0013BEB8 28004230 */  andi       $2, $2, 0x28
    /* 3BEBC 0013BEBC 26104800 */  xor        $2, $2, $8
    /* 3BEC0 0013BEC0 F5FF8014 */  bnez       $4, .L0013BE98
    /* 3BEC4 0013BEC4 0B38A200 */   movn      $7, $5, $2
.align 2
  .L0013BEC8:
    /* 3BEC8 0013BEC8 B002B0DF */  ld         $16, 0x2B0($29)
    /* 3BECC 0013BECC 2D10E000 */  daddu      $2, $7, $0
    /* 3BED0 0013BED0 B802BFDF */  ld         $31, 0x2B8($29)
    /* 3BED4 0013BED4 0800E003 */  jr         $31
    /* 3BED8 0013BED8 C002BD27 */   addiu     $29, $29, 0x2C0
endlabel func_0013BE48
    /* 3BEDC 0013BEDC 00000000 */  nop
