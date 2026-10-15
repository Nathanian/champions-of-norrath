.align 3
nonmatching func_001F4EE8, 0x54

glabel func_001F4EE8
    /* F4EE8 001F4EE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* F4EEC 001F4EEC 0800B1FF */  sd         $17, 0x8($29)
    /* F4EF0 001F4EF0 2D888000 */  daddu      $17, $4, $0
    /* F4EF4 001F4EF4 0000B0FF */  sd         $16, 0x0($29)
    /* F4EF8 001F4EF8 0B00A014 */  bnez       $5, .L001F4F28
    /* F4EFC 001F4EFC 1000BFFF */   sd        $31, 0x10($29)
    /* F4F00 001F4F00 4800228E */  lw         $2, 0x48($17)
    /* F4F04 001F4F04 0A000524 */  addiu      $5, $0, 0xA
    /* F4F08 001F4F08 3A023082 */  lb         $16, 0x23A($17)
    /* F4F0C 001F4F0C 3A0220A2 */  sb         $0, 0x23A($17)
    /* F4F10 001F4F10 B8004224 */  addiu      $2, $2, 0xB8
    /* F4F14 001F4F14 00004484 */  lh         $4, 0x0($2)
    /* F4F18 001F4F18 0400438C */  lw         $3, 0x4($2)
    /* F4F1C 001F4F1C 09F86000 */  jalr       $3
    /* F4F20 001F4F20 21202402 */   addu      $4, $17, $4
    /* F4F24 001F4F24 3A0230A2 */  sb         $16, 0x23A($17)
.align 2
  .L001F4F28:
    /* F4F28 001F4F28 0000B0DF */  ld         $16, 0x0($29)
    /* F4F2C 001F4F2C 0800B1DF */  ld         $17, 0x8($29)
    /* F4F30 001F4F30 1000BFDF */  ld         $31, 0x10($29)
    /* F4F34 001F4F34 0800E003 */  jr         $31
    /* F4F38 001F4F38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001F4EE8
    /* F4F3C 001F4F3C 00000000 */  nop
