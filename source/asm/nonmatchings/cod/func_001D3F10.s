.align 3
nonmatching func_001D3F10, 0x50

glabel func_001D3F10
    /* D3F10 001D3F10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* D3F14 001D3F14 7D00023C */  lui        $2, %hi(D_007D35E8)
    /* D3F18 001D3F18 0000B0FF */  sd         $16, 0x0($29)
    /* D3F1C 001D3F1C E8355024 */  addiu      $16, $2, %lo(D_007D35E8)
    /* D3F20 001D3F20 0800BFFF */  sd         $31, 0x8($29)
    /* D3F24 001D3F24 00000382 */  lb         $3, 0x0($16)
    /* D3F28 001D3F28 0A006050 */  beql       $3, $0, .L001D3F54
    /* D3F2C 001D3F2C 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L001D3F30:
    /* D3F30 001D3F30 3F130C0C */  jal        func_00304CFC
    /* D3F34 001D3F34 2D200002 */   daddu     $4, $16, $0
    /* D3F38 001D3F38 21100202 */  addu       $2, $16, $2
    /* D3F3C 001D3F3C 010040A0 */  sb         $0, 0x1($2)
    /* D3F40 001D3F40 02005024 */  addiu      $16, $2, 0x2
    /* D3F44 001D3F44 00000282 */  lb         $2, 0x0($16)
    /* D3F48 001D3F48 F9FF4014 */  bnez       $2, .L001D3F30
    /* D3F4C 001D3F4C 00000000 */   nop
    /* D3F50 001D3F50 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001D3F54:
    /* D3F54 001D3F54 0800BFDF */  ld         $31, 0x8($29)
    /* D3F58 001D3F58 0800E003 */  jr         $31
    /* D3F5C 001D3F5C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001D3F10
