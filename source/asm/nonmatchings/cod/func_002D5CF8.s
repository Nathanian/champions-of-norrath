.align 3
/* Handwritten function */
nonmatching func_002D5CF8, 0x68

glabel func_002D5CF8
    /* 1D5CF8 002D5CF8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D5CFC 002D5CFC 1000B1FF */  sd         $17, 0x10($29)
    /* 1D5D00 002D5D00 2000BFFF */  sd         $31, 0x20($29)
    /* 1D5D04 002D5D04 2D888000 */  daddu      $17, $4, $0
    /* 1D5D08 002D5D08 0000B0FF */  sd         $16, 0x0($29)
    /* 1D5D0C 002D5D0C 00601040 */  mfc0       $16, $12 /* handwritten instruction */
    /* 1D5D10 002D5D10 0100023C */  lui        $2, (0x10000 >> 16)
    /* 1D5D14 002D5D14 24800202 */  and        $16, $16, $2
    /* 1D5D18 002D5D18 03000012 */  beqz       $16, .L002D5D28
    /* 1D5D1C 002D5D1C 00000000 */   nop
    /* 1D5D20 002D5D20 90750B0C */  jal        func_002DD640
    /* 1D5D24 002D5D24 00000000 */   nop
.align 2
  .L002D5D28:
    /* 1D5D28 002D5D28 90530B0C */  jal        func_002D4E40
    /* 1D5D2C 002D5D2C 2D202002 */   daddu     $4, $17, $0
    /* 1D5D30 002D5D30 2D884000 */  daddu      $17, $2, $0
    /* 1D5D34 002D5D34 0F000000 */  sync
    /* 1D5D38 002D5D38 04000012 */  beqz       $16, .L002D5D4C
    /* 1D5D3C 002D5D3C 2D102002 */   daddu     $2, $17, $0
    /* 1D5D40 002D5D40 A6750B0C */  jal        func_002DD698
    /* 1D5D44 002D5D44 00000000 */   nop
    /* 1D5D48 002D5D48 2D102002 */  daddu      $2, $17, $0
.align 2
  .L002D5D4C:
    /* 1D5D4C 002D5D4C 2000BFDF */  ld         $31, 0x20($29)
    /* 1D5D50 002D5D50 1000B1DF */  ld         $17, 0x10($29)
    /* 1D5D54 002D5D54 0000B0DF */  ld         $16, 0x0($29)
    /* 1D5D58 002D5D58 0800E003 */  jr         $31
    /* 1D5D5C 002D5D5C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D5CF8
